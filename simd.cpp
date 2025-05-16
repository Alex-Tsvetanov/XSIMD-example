#include <iostream>
#include <iomanip>
#include <array>
#include <cstddef>
#include <vector>
#include <initializer_list>
#include <xsimd/xsimd.hpp>

template <typename T, std::size_t Rows, std::size_t Cols>
class SimdMatrix {
public:
    // Constructors
    SimdMatrix();
    explicit SimdMatrix(const T* values);
    SimdMatrix(std::initializer_list<T> list);

    // Element access
    T operator()(std::size_t i, std::size_t j) const;

    // Export functions
    void export_to_col_major(T* out) const;
    void export_to_row_major(T* out) const;

    // Arithmetic operators
    SimdMatrix operator+(const SimdMatrix& other) const;
    template <std::size_t OtherCols>
    SimdMatrix<T, Rows, OtherCols> operator*(const SimdMatrix<T, Cols, OtherCols>& other) const;

    // Debug
    friend std::ostream& operator<<(std::ostream& os, const SimdMatrix& mat) {
        for (std::size_t i = 0; i < Rows; ++i) {
            for (std::size_t j = 0; j < Cols; ++j) {
                os << std::setw(8) << mat(i, j);
                if (j + 1 < Cols) os << ' ';
            }
            os << '\n';
        }
        return os;
    }

    template <typename OtherT, std::size_t OtherRows, std::size_t OtherCols>
    friend class SimdMatrix;
private:
	using arch_t = xsimd::default_arch;
    using batch_t = xsimd::batch<T, arch_t>;
    static constexpr std::size_t batch_size = batch_t::size;
    static_assert(Rows % batch_size == 0, "Rows must be a multiple of SIMD batch_size");
    static constexpr std::size_t batches_per_col = Rows / batch_size;
    static constexpr std::size_t num_batches = batches_per_col * Cols;
    std::array<batch_t, num_batches> data_;
};

// Default constructor
template <typename T, std::size_t Rows, std::size_t Cols>
SimdMatrix<T, Rows, Cols>::SimdMatrix() {
    for (auto& b : data_) b = batch_t(T(0));
}

// From raw row-major array
template <typename T, std::size_t Rows, std::size_t Cols>
SimdMatrix<T, Rows, Cols>::SimdMatrix(const T* values) {
    std::vector<T> col_data(Rows * Cols);
    for (std::size_t i = 0; i < Rows; ++i)
        for (std::size_t j = 0; j < Cols; ++j)
            col_data[j * Rows + i] = values[i * Cols + j];
    for (std::size_t b = 0; b < num_batches; ++b)
        data_[b] = xsimd::load_unaligned<arch_t>(&col_data[b * batch_size]);
}

// From initializer list
template <typename T, std::size_t Rows, std::size_t Cols>
SimdMatrix<T, Rows, Cols>::SimdMatrix(std::initializer_list<T> list)
    : SimdMatrix(list.begin()) {
}

// Scalar access
template <typename T, std::size_t Rows, std::size_t Cols>
T SimdMatrix<T, Rows, Cols>::operator()(std::size_t i, std::size_t j) const {
    const std::size_t idx = j * Rows + i;
    const std::size_t batch_idx = idx / batch_size;
    const std::size_t offset = idx % batch_size;
    alignas(arch_t::alignment()) T tmp[batch_size];
    data_[batch_idx].store_unaligned(tmp);
    return tmp[offset];
}

// Export col-major
template <typename T, std::size_t Rows, std::size_t Cols>
void SimdMatrix<T, Rows, Cols>::export_to_col_major(T* out) const {
    alignas(arch_t::alignment()) T tmp[batch_size];
    for (std::size_t b = 0; b < num_batches; ++b) {
        data_[b].store_unaligned(tmp);
        for (std::size_t i = 0; i < batch_size; ++i)
            out[b * batch_size + i] = tmp[i];
    }
}

// Export row-major
template <typename T, std::size_t Rows, std::size_t Cols>
void SimdMatrix<T, Rows, Cols>::export_to_row_major(T* out) const {
    std::vector<T> col_data(Rows * Cols);
    export_to_col_major(col_data.data());
    for (std::size_t i = 0; i < Rows; ++i)
        for (std::size_t j = 0; j < Cols; ++j)
            out[i * Cols + j] = col_data[j * Rows + i];
}

// Addition
template <typename T, std::size_t Rows, std::size_t Cols>
SimdMatrix<T, Rows, Cols> SimdMatrix<T, Rows, Cols>::operator+(const SimdMatrix& other) const {
    SimdMatrix result;
    for (std::size_t i = 0; i < num_batches; ++i)
        result.data_[i] = data_[i] + other.data_[i];
    return result;
}

// Multiplication
template <typename T, std::size_t Rows, std::size_t Cols>
template <std::size_t OtherCols>
SimdMatrix<T, Rows, OtherCols> SimdMatrix<T, Rows, Cols>::operator*(const SimdMatrix<T, Cols, OtherCols>& other) const {
    SimdMatrix<T, Rows, OtherCols> result;
    for (auto& b : result.data_) b = batch_t(T(0));
    for (std::size_t j = 0; j < OtherCols; ++j)
        for (std::size_t k = 0; k < Cols; ++k) {
            const T scalar = other(k, j);
            batch_t scalar_pack(scalar);
            const std::size_t a_offset = k * batches_per_col;
            const std::size_t c_offset = j * batches_per_col;
            for (std::size_t b = 0; b < batches_per_col; ++b)
                result.data_[c_offset + b] += data_[a_offset + b] * scalar_pack;
        }
    return result;
}

// Main function demonstrating matrix-matrix multiplication
int main() {
    float data[16] = { 1.0f, 5.0f, 9.0f, 13.0f,
                      2.0f, 6.0f, 10.0f, 14.0f,
                      3.0f, 7.0f, 11.0f, 15.0f,
                      4.0f, 8.0f, 12.0f, 16.0f };

    // Initialize the 4x4 matrix
    SimdMatrix<float, 4, 4> mat(data);

    float data2[16] = { 1.0f, 2.0f, 3.0f, 4.0f,
                       5.0f, 6.0f, 7.0f, 8.0f,
                       9.0f, 10.0f, 11.0f, 12.0f,
                       13.0f, 14.0f, 15.0f, 16.0f };

    // Initialize another 4x4 matrix
    SimdMatrix<float, 4, 4> mat2(data2);

    float data3[4] = { 1.0f, 1.0f, 1.0f, 1.0f };

    // Initialize another 1x4 matrix
    SimdMatrix<float, 4, 1> mat3(data3);

    // Perform matrix-matrix multiplication (using SIMD)
    SimdMatrix<float, 4, 4> result1 = mat * mat2;

    // Perform matrix-matrix multiplication (using SIMD)
    SimdMatrix<float, 4, 1> result2 = mat * mat3;

    // Output the result
    std::cout << "Matrix-matrix multiplication result:" << std::endl << result1 << std::endl;

    // Output the result
    std::cout << "Matrix-matrix multiplication result:" << std::endl << result2 << std::endl;

    return 0;
}
