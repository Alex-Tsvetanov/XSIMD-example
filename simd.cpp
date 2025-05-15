#include <xsimd/xsimd.hpp>
#include <iostream>

int main() {
    // Define a 4x4 matrix in column-major order
    alignas(16) float matrix[4][4] = {
        {1.0f, 2.0f, 3.0f, 4.0f},
        {5.0f, 6.0f, 7.0f, 8.0f},
        {9.0f, 10.0f, 11.0f, 12.0f},
        {13.0f, 14.0f, 15.0f, 16.0f}
    };

    // Define a 4x1 vector
    alignas(16) float vector[4][1] = {{1.0f}, {1.0f}, {1.0f}, {1.0f}};

    // Perform matrix-vector multiplication
    xsimd::batch<float> result;
    for (int i = 0; i < 4; ++i) {
        xsimd::batch<float> row = xsimd::batch<float>::load_aligned(matrix[i]);
        result += row * vector[i][0];
    }

    // Output the result
    std::cout << "Result: " << result << std::endl;

    return 0;
}
