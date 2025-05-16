	.file	"simd.cpp"
	.text
	.section	.text$_ZSt23__is_constant_evaluatedv,"x"
	.linkonce discard
	.globl	_ZSt23__is_constant_evaluatedv
	.def	_ZSt23__is_constant_evaluatedv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__is_constant_evaluatedv
_ZSt23__is_constant_evaluatedv:
.LFB1:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$0, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB164:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt21is_constant_evaluatedv,"x"
	.linkonce discard
	.globl	_ZSt21is_constant_evaluatedv
	.def	_ZSt21is_constant_evaluatedv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt21is_constant_evaluatedv
_ZSt21is_constant_evaluatedv:
.LFB181:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$0, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt17__size_to_integery,"x"
	.linkonce discard
	.globl	_ZSt17__size_to_integery
	.def	_ZSt17__size_to_integery;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt17__size_to_integery
_ZSt17__size_to_integery:
.LFB1060:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4setwi,"x"
	.linkonce discard
	.globl	_ZSt4setwi
	.def	_ZSt4setwi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4setwi
_ZSt4setwi:
.LFB2917:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 8
.LC16:
	.ascii "Matrix-matrix multiplication result:\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB7457:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$400, %rsp
	.seh_stackalloc	400
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	movss	.LC0(%rip), %xmm0
	movss	%xmm0, 208(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, 212(%rbp)
	movss	.LC2(%rip), %xmm0
	movss	%xmm0, 216(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, 220(%rbp)
	movss	.LC4(%rip), %xmm0
	movss	%xmm0, 224(%rbp)
	movss	.LC5(%rip), %xmm0
	movss	%xmm0, 228(%rbp)
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, 232(%rbp)
	movss	.LC7(%rip), %xmm0
	movss	%xmm0, 236(%rbp)
	movss	.LC8(%rip), %xmm0
	movss	%xmm0, 240(%rbp)
	movss	.LC9(%rip), %xmm0
	movss	%xmm0, 244(%rbp)
	movss	.LC10(%rip), %xmm0
	movss	%xmm0, 248(%rbp)
	movss	.LC11(%rip), %xmm0
	movss	%xmm0, 252(%rbp)
	movss	.LC12(%rip), %xmm0
	movss	%xmm0, 256(%rbp)
	movss	.LC13(%rip), %xmm0
	movss	%xmm0, 260(%rbp)
	movss	.LC14(%rip), %xmm0
	movss	%xmm0, 264(%rbp)
	movss	.LC15(%rip), %xmm0
	movss	%xmm0, 268(%rbp)
	leaq	208(%rbp), %rdx
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10SimdMatrixIfLy4ELy4EEC1EPKf
	movss	.LC0(%rip), %xmm0
	movss	%xmm0, 80(%rbp)
	movss	.LC4(%rip), %xmm0
	movss	%xmm0, 84(%rbp)
	movss	.LC8(%rip), %xmm0
	movss	%xmm0, 88(%rbp)
	movss	.LC12(%rip), %xmm0
	movss	%xmm0, 92(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, 96(%rbp)
	movss	.LC5(%rip), %xmm0
	movss	%xmm0, 100(%rbp)
	movss	.LC9(%rip), %xmm0
	movss	%xmm0, 104(%rbp)
	movss	.LC13(%rip), %xmm0
	movss	%xmm0, 108(%rbp)
	movss	.LC2(%rip), %xmm0
	movss	%xmm0, 112(%rbp)
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, 116(%rbp)
	movss	.LC10(%rip), %xmm0
	movss	%xmm0, 120(%rbp)
	movss	.LC14(%rip), %xmm0
	movss	%xmm0, 124(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, 128(%rbp)
	movss	.LC7(%rip), %xmm0
	movss	%xmm0, 132(%rbp)
	movss	.LC11(%rip), %xmm0
	movss	%xmm0, 136(%rbp)
	movss	.LC15(%rip), %xmm0
	movss	%xmm0, 140(%rbp)
	leaq	80(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10SimdMatrixIfLy4ELy4EEC1EPKf
	movss	.LC0(%rip), %xmm0
	movss	%xmm0, 0(%rbp)
	movss	.LC0(%rip), %xmm0
	movss	%xmm0, 4(%rbp)
	movss	.LC0(%rip), %xmm0
	movss	%xmm0, 8(%rbp)
	movss	.LC0(%rip), %xmm0
	movss	%xmm0, 12(%rbp)
	movq	%rbp, %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10SimdMatrixIfLy4ELy1EEC1EPKf
	leaq	-80(%rbp), %rax
	leaq	16(%rbp), %rcx
	leaq	144(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK10SimdMatrixIfLy4ELy4EEmlILy4EEES_IfLy4EXT_EERKS2_
	leaq	-96(%rbp), %rax
	leaq	-16(%rbp), %rcx
	leaq	144(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK10SimdMatrixIfLy4ELy4EEmlILy1EEES_IfLy4EXT_EERKS2_
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	%rax, %rcx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZlsRSoRK10SimdMatrixIfLy4ELy4EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	%rax, %rcx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	call	_ZlsRSoRK10SimdMatrixIfLy4ELy1EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %eax
	addq	$400, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEEC1EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEEC1EyRKS0_
	.def	_ZNSt6vectorIfSaIfEEC1EyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEEC1EyRKS0_
_ZNSt6vectorIfSaIfEEC1EyRKS0_:
.LFB7888:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEyRKS0_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEEC2EyRKS0_
.LEHE0:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt6vectorIfSaIfEE21_M_default_initializeEy
.LEHE1:
	jmp	.L16
.L15:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
.L16:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7888:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7888-.LLSDACSB7888
.LLSDACSB7888:
	.uleb128 .LEHB0-.LFB7888
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB7888
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L15-.LFB7888
	.uleb128 0
	.uleb128 .LEHB2-.LFB7888
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE7888:
	.section	.text$_ZNSt6vectorIfSaIfEEC1EyRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC17:
	.ascii "cannot create std::vector larger than max_size()\0"
	.section	.text$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEyRKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEyRKS0_
	.def	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE17_S_check_init_lenEyRKS0_
_ZNSt6vectorIfSaIfEE17_S_check_init_lenEyRKS0_:
.LFB7889:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	cmpq	16(%rbp), %rax
	setb	%al
	nop
	testb	%al, %al
	je	.L18
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L18:
	movq	16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
	.def	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_
_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_:
.LFB7896:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$2305843009213693951, %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$4611686018427387903, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB7898:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L24
	movq	24(%rbp), %rax
	jmp	.L25
.L24:
	movq	16(%rbp), %rax
.L25:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev:
.LFB7905:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEEC2EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEEC2EyRKS0_
	.def	_ZNSt12_Vector_baseIfSaIfEEC2EyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEEC2EyRKS0_
_ZNSt12_Vector_baseIfSaIfEEC2EyRKS0_:
.LFB7906:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB3:
	call	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEy
.LEHE3:
	jmp	.L30
.L29:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_Unwind_Resume
	nop
.LEHE4:
.L30:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7906:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7906-.LLSDACSB7906
.LLSDACSB7906:
	.uleb128 .LEHB3-.LFB7906
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L29-.LFB7906
	.uleb128 0
	.uleb128 .LEHB4-.LFB7906
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE7906:
	.section	.text$_ZNSt12_Vector_baseIfSaIfEEC2EyRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC1ERKS0_:
.LFB7910:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev:
.LFB7912:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEy
_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEy:
.LFB7914:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEy
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	salq	$2, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEy
_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEy:
.LFB7915:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L35
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L36
	movq	-32(%rbp), %rax
	movl	$0, %ecx
	leaq	0(,%rax,4), %rdx
	shrq	$62, %rax
	testq	%rax, %rax
	je	.L37
	movl	$1, %ecx
.L37:
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	%rcx, %rax
	andl	$1, %eax
	testb	%al, %al
	je	.L39
	call	_ZSt28__throw_bad_array_new_lengthv
.L39:
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_Znwy
	jmp	.L40
.L36:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIfE8allocateEyPKv
	nop
.L40:
	nop
	jmp	.L42
.L35:
	movl	$0, %eax
.L42:
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10SimdMatrixIfLy4ELy4EEC1EPKf,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10SimdMatrixIfLy4ELy4EEC1EPKf
	.def	_ZN10SimdMatrixIfLy4ELy4EEC1EPKf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10SimdMatrixIfLy4ELy4EEC1EPKf
_ZN10SimdMatrixIfLy4ELy4EEC1EPKf:
.LFB7919:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$208, %rsp
	.seh_stackalloc	208
	leaq	192(%rsp), %rbp
	.seh_setframe	%rbp, 192
	movaps	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 192
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	leaq	-113(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	leaq	-113(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %r8
	movl	$16, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEEC1EyRKS0_
	nop
	movq	$0, -8(%rbp)
	jmp	.L45
.L48:
	movq	$0, -16(%rbp)
	jmp	.L46
.L47:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm6
	movq	-16(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEEixEy
	movss	%xmm6, (%rax)
	addq	$1, -16(%rbp)
.L46:
	cmpq	$3, -16(%rbp)
	jbe	.L47
	addq	$1, -8(%rbp)
.L45:
	cmpq	$3, -8(%rbp)
	jbe	.L48
	movq	$0, -24(%rbp)
	jmp	.L49
.L54:
	movq	-24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEEixEy
	movq	%rax, -40(%rbp)
	nop
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	nop
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	pxor	%xmm0, %xmm0
	movlps	(%rax), %xmm0
	movhps	8(%rax), %xmm0
	movaps	%xmm0, -80(%rbp)
	movaps	-80(%rbp), %xmm0
	movaps	%xmm0, -112(%rbp)
	nop
	nop
	nop
	nop
	nop
	movq	32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EEixEy
	movaps	-112(%rbp), %xmm0
	movaps	%xmm0, (%rax)
	addq	$1, -24(%rbp)
.L49:
	cmpq	$3, -24(%rbp)
	jbe	.L54
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEED1Ev
	nop
	movaps	0(%rbp), %xmm6
	addq	$208, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10SimdMatrixIfLy4ELy1EEC1EPKf,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10SimdMatrixIfLy4ELy1EEC1EPKf
	.def	_ZN10SimdMatrixIfLy4ELy1EEC1EPKf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10SimdMatrixIfLy4ELy1EEC1EPKf
_ZN10SimdMatrixIfLy4ELy1EEC1EPKf:
.LFB7922:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$208, %rsp
	.seh_stackalloc	208
	leaq	192(%rsp), %rbp
	.seh_setframe	%rbp, 192
	movaps	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 192
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	leaq	-113(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	leaq	-113(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %r8
	movl	$4, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEEC1EyRKS0_
	nop
	movq	$0, -8(%rbp)
	jmp	.L56
.L59:
	movq	$0, -16(%rbp)
	jmp	.L57
.L58:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm6
	movq	-16(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEEixEy
	movss	%xmm6, (%rax)
	addq	$1, -16(%rbp)
.L57:
	cmpq	$0, -16(%rbp)
	je	.L58
	addq	$1, -8(%rbp)
.L56:
	cmpq	$3, -8(%rbp)
	jbe	.L59
	movq	$0, -24(%rbp)
	jmp	.L60
.L65:
	movq	-24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEEixEy
	movq	%rax, -40(%rbp)
	nop
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	nop
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	pxor	%xmm0, %xmm0
	movlps	(%rax), %xmm0
	movhps	8(%rax), %xmm0
	movaps	%xmm0, -80(%rbp)
	movaps	-80(%rbp), %xmm0
	movaps	%xmm0, -112(%rbp)
	nop
	nop
	nop
	nop
	nop
	movq	32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EEixEy
	movaps	-112(%rbp), %xmm0
	movaps	%xmm0, (%rax)
	addq	$1, -24(%rbp)
.L60:
	cmpq	$0, -24(%rbp)
	je	.L65
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIfSaIfEED1Ev
	nop
	movaps	0(%rbp), %xmm6
	addq	$208, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK10SimdMatrixIfLy4ELy4EEmlILy4EEES_IfLy4EXT_EERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK10SimdMatrixIfLy4ELy4EEmlILy4EEES_IfLy4EXT_EERKS2_
	.def	_ZNK10SimdMatrixIfLy4ELy4EEmlILy4EEES_IfLy4EXT_EERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK10SimdMatrixIfLy4ELy4EEmlILy4EEES_IfLy4EXT_EERKS2_
_ZNK10SimdMatrixIfLy4ELy4EEmlILy4EEES_IfLy4EXT_EERKS2_:
.LFB7923:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$544, %rsp
	.seh_stackalloc	544
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 432(%rbp)
	movq	%rdx, 440(%rbp)
	movq	%r8, 448(%rbp)
	movq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10SimdMatrixIfLy4ELy4EEC1Ev
	movq	432(%rbp), %rax
	movq	%rax, 376(%rbp)
	movq	376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EE5beginEv
	movq	%rax, 408(%rbp)
	movq	376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EE3endEv
	movq	%rax, 368(%rbp)
	jmp	.L67
.L70:
	movq	408(%rbp), %rax
	movq	%rax, 336(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, 332(%rbp)
	movss	332(%rbp), %xmm0
	movss	%xmm0, 328(%rbp)
	movss	328(%rbp), %xmm0
	movss	%xmm0, 324(%rbp)
	movss	324(%rbp), %xmm0
	shufps	$0, %xmm0, %xmm0
	movaps	%xmm0, 304(%rbp)
	movaps	304(%rbp), %xmm0
	movaps	%xmm0, 0(%rbp)
	nop
	nop
	nop
	movaps	0(%rbp), %xmm0
	movaps	%xmm0, -48(%rbp)
	nop
	nop
	movq	336(%rbp), %rax
	movaps	-48(%rbp), %xmm0
	movaps	%xmm0, (%rax)
	addq	$16, 408(%rbp)
.L67:
	movq	408(%rbp), %rax
	cmpq	368(%rbp), %rax
	jne	.L70
	movq	$0, 400(%rbp)
	jmp	.L71
.L89:
	movq	$0, 392(%rbp)
	jmp	.L72
.L88:
	movq	400(%rbp), %rcx
	movq	392(%rbp), %rdx
	movq	448(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK10SimdMatrixIfLy4ELy4EEclEyy
	movd	%xmm0, %eax
	movl	%eax, 364(%rbp)
	movss	364(%rbp), %xmm0
	movss	%xmm0, 300(%rbp)
	movss	300(%rbp), %xmm0
	movss	%xmm0, 296(%rbp)
	movss	296(%rbp), %xmm0
	movss	%xmm0, 292(%rbp)
	movss	292(%rbp), %xmm0
	shufps	$0, %xmm0, %xmm0
	movaps	%xmm0, 272(%rbp)
	movaps	272(%rbp), %xmm0
	movaps	%xmm0, 32(%rbp)
	nop
	nop
	nop
	movaps	32(%rbp), %xmm0
	movaps	%xmm0, -64(%rbp)
	nop
	nop
	movq	392(%rbp), %rax
	movq	%rax, 352(%rbp)
	movq	400(%rbp), %rax
	movq	%rax, 344(%rbp)
	movq	$0, 384(%rbp)
	jmp	.L75
.L87:
	movq	440(%rbp), %rax
	movq	352(%rbp), %rcx
	movq	384(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZNKSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EEixEy
	movq	%rax, 168(%rbp)
	movq	168(%rbp), %rax
	movaps	(%rax), %xmm0
	movaps	%xmm0, 64(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, 160(%rbp)
	nop
	leaq	64(%rbp), %rax
	movq	%rax, 152(%rbp)
	movq	160(%rbp), %rax
	movq	%rax, 144(%rbp)
	movq	144(%rbp), %rax
	movq	%rax, 136(%rbp)
	movq	136(%rbp), %rax
	movaps	(%rax), %xmm0
	movq	152(%rbp), %rax
	movq	%rax, 128(%rbp)
	movq	128(%rbp), %rax
	movaps	(%rax), %xmm1
	movaps	%xmm1, 112(%rbp)
	movaps	%xmm0, 96(%rbp)
	movaps	112(%rbp), %xmm0
	mulps	96(%rbp), %xmm0
	movaps	%xmm0, 80(%rbp)
	movaps	80(%rbp), %xmm0
	movaps	%xmm0, -80(%rbp)
	nop
	nop
	nop
	movaps	-80(%rbp), %xmm0
	movaps	%xmm0, 64(%rbp)
	leaq	64(%rbp), %rax
	movaps	(%rax), %xmm0
	movaps	%xmm0, -32(%rbp)
	movq	344(%rbp), %rdx
	movq	384(%rbp), %rax
	addq	%rax, %rdx
	movq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EEixEy
	movq	%rax, 264(%rbp)
	nop
	movq	264(%rbp), %rax
	movq	%rax, 256(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, 248(%rbp)
	movq	248(%rbp), %rax
	movq	%rax, 240(%rbp)
	movq	240(%rbp), %rax
	movaps	(%rax), %xmm0
	movq	256(%rbp), %rax
	movq	%rax, 232(%rbp)
	movq	232(%rbp), %rax
	movaps	(%rax), %xmm1
	movaps	%xmm1, 208(%rbp)
	movaps	%xmm0, 192(%rbp)
	movaps	208(%rbp), %xmm0
	addps	192(%rbp), %xmm0
	movaps	%xmm0, 176(%rbp)
	movaps	176(%rbp), %xmm0
	movaps	%xmm0, -96(%rbp)
	nop
	nop
	nop
	movq	264(%rbp), %rax
	movaps	-96(%rbp), %xmm0
	movaps	%xmm0, (%rax)
	nop
	addq	$1, 384(%rbp)
.L75:
	cmpq	$0, 384(%rbp)
	je	.L87
	addq	$1, 392(%rbp)
.L72:
	cmpq	$3, 392(%rbp)
	jbe	.L88
	addq	$1, 400(%rbp)
.L71:
	cmpq	$3, 400(%rbp)
	jbe	.L89
	nop
	movq	432(%rbp), %rax
	addq	$544, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK10SimdMatrixIfLy4ELy4EEmlILy1EEES_IfLy4EXT_EERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK10SimdMatrixIfLy4ELy4EEmlILy1EEES_IfLy4EXT_EERKS2_
	.def	_ZNK10SimdMatrixIfLy4ELy4EEmlILy1EEES_IfLy4EXT_EERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK10SimdMatrixIfLy4ELy4EEmlILy1EEES_IfLy4EXT_EERKS2_
_ZNK10SimdMatrixIfLy4ELy4EEmlILy1EEES_IfLy4EXT_EERKS2_:
.LFB7924:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$544, %rsp
	.seh_stackalloc	544
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 432(%rbp)
	movq	%rdx, 440(%rbp)
	movq	%r8, 448(%rbp)
	movq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10SimdMatrixIfLy4ELy1EEC1Ev
	movq	432(%rbp), %rax
	movq	%rax, 376(%rbp)
	movq	376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EE5beginEv
	movq	%rax, 408(%rbp)
	movq	376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EE3endEv
	movq	%rax, 368(%rbp)
	jmp	.L92
.L95:
	movq	408(%rbp), %rax
	movq	%rax, 336(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, 332(%rbp)
	movss	332(%rbp), %xmm0
	movss	%xmm0, 328(%rbp)
	movss	328(%rbp), %xmm0
	movss	%xmm0, 324(%rbp)
	movss	324(%rbp), %xmm0
	shufps	$0, %xmm0, %xmm0
	movaps	%xmm0, 304(%rbp)
	movaps	304(%rbp), %xmm0
	movaps	%xmm0, 0(%rbp)
	nop
	nop
	nop
	movaps	0(%rbp), %xmm0
	movaps	%xmm0, -48(%rbp)
	nop
	nop
	movq	336(%rbp), %rax
	movaps	-48(%rbp), %xmm0
	movaps	%xmm0, (%rax)
	addq	$16, 408(%rbp)
.L92:
	movq	408(%rbp), %rax
	cmpq	368(%rbp), %rax
	jne	.L95
	movq	$0, 400(%rbp)
	jmp	.L96
.L114:
	movq	$0, 392(%rbp)
	jmp	.L97
.L113:
	movq	400(%rbp), %rcx
	movq	392(%rbp), %rdx
	movq	448(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK10SimdMatrixIfLy4ELy1EEclEyy
	movd	%xmm0, %eax
	movl	%eax, 364(%rbp)
	movss	364(%rbp), %xmm0
	movss	%xmm0, 300(%rbp)
	movss	300(%rbp), %xmm0
	movss	%xmm0, 296(%rbp)
	movss	296(%rbp), %xmm0
	movss	%xmm0, 292(%rbp)
	movss	292(%rbp), %xmm0
	shufps	$0, %xmm0, %xmm0
	movaps	%xmm0, 272(%rbp)
	movaps	272(%rbp), %xmm0
	movaps	%xmm0, 32(%rbp)
	nop
	nop
	nop
	movaps	32(%rbp), %xmm0
	movaps	%xmm0, -64(%rbp)
	nop
	nop
	movq	392(%rbp), %rax
	movq	%rax, 352(%rbp)
	movq	400(%rbp), %rax
	movq	%rax, 344(%rbp)
	movq	$0, 384(%rbp)
	jmp	.L100
.L112:
	movq	440(%rbp), %rax
	movq	352(%rbp), %rcx
	movq	384(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZNKSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EEixEy
	movq	%rax, 168(%rbp)
	movq	168(%rbp), %rax
	movaps	(%rax), %xmm0
	movaps	%xmm0, 64(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, 160(%rbp)
	nop
	leaq	64(%rbp), %rax
	movq	%rax, 152(%rbp)
	movq	160(%rbp), %rax
	movq	%rax, 144(%rbp)
	movq	144(%rbp), %rax
	movq	%rax, 136(%rbp)
	movq	136(%rbp), %rax
	movaps	(%rax), %xmm0
	movq	152(%rbp), %rax
	movq	%rax, 128(%rbp)
	movq	128(%rbp), %rax
	movaps	(%rax), %xmm1
	movaps	%xmm1, 112(%rbp)
	movaps	%xmm0, 96(%rbp)
	movaps	112(%rbp), %xmm0
	mulps	96(%rbp), %xmm0
	movaps	%xmm0, 80(%rbp)
	movaps	80(%rbp), %xmm0
	movaps	%xmm0, -80(%rbp)
	nop
	nop
	nop
	movaps	-80(%rbp), %xmm0
	movaps	%xmm0, 64(%rbp)
	leaq	64(%rbp), %rax
	movaps	(%rax), %xmm0
	movaps	%xmm0, -32(%rbp)
	movq	344(%rbp), %rdx
	movq	384(%rbp), %rax
	addq	%rax, %rdx
	movq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EEixEy
	movq	%rax, 264(%rbp)
	nop
	movq	264(%rbp), %rax
	movq	%rax, 256(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, 248(%rbp)
	movq	248(%rbp), %rax
	movq	%rax, 240(%rbp)
	movq	240(%rbp), %rax
	movaps	(%rax), %xmm0
	movq	256(%rbp), %rax
	movq	%rax, 232(%rbp)
	movq	232(%rbp), %rax
	movaps	(%rax), %xmm1
	movaps	%xmm1, 208(%rbp)
	movaps	%xmm0, 192(%rbp)
	movaps	208(%rbp), %xmm0
	addps	192(%rbp), %xmm0
	movaps	%xmm0, 176(%rbp)
	movaps	176(%rbp), %xmm0
	movaps	%xmm0, -96(%rbp)
	nop
	nop
	nop
	movq	264(%rbp), %rax
	movaps	-96(%rbp), %xmm0
	movaps	%xmm0, (%rax)
	nop
	addq	$1, 384(%rbp)
.L100:
	cmpq	$0, 384(%rbp)
	je	.L112
	addq	$1, 392(%rbp)
.L97:
	cmpq	$3, 392(%rbp)
	jbe	.L113
	addq	$1, 400(%rbp)
.L96:
	cmpq	$0, 400(%rbp)
	je	.L114
	nop
	movq	432(%rbp), %rax
	addq	$544, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC19:
	.ascii " \0"
.LC20:
	.ascii "\12\0"
	.section	.text$_ZlsRSoRK10SimdMatrixIfLy4ELy4EE,"x"
	.linkonce discard
	.globl	_ZlsRSoRK10SimdMatrixIfLy4ELy4EE
	.def	_ZlsRSoRK10SimdMatrixIfLy4ELy4EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZlsRSoRK10SimdMatrixIfLy4ELy4EE
_ZlsRSoRK10SimdMatrixIfLy4ELy4EE:
.LFB7928:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L117
.L121:
	movq	$0, -16(%rbp)
	jmp	.L118
.L120:
	movl	$8, %ecx
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movq	%rax, %rbx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK10SimdMatrixIfLy4ELy4EEclEyy
	movd	%xmm0, %eax
	movd	%eax, %xmm1
	movq	%rbx, %rcx
	call	_ZNSolsEf
	movq	-16(%rbp), %rax
	addq	$1, %rax
	cmpq	$3, %rax
	ja	.L119
	movq	32(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L119:
	addq	$1, -16(%rbp)
.L118:
	cmpq	$3, -16(%rbp)
	jbe	.L120
	movq	32(%rbp), %rax
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addq	$1, -8(%rbp)
.L117:
	cmpq	$3, -8(%rbp)
	jbe	.L121
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZlsRSoRK10SimdMatrixIfLy4ELy1EE,"x"
	.linkonce discard
	.globl	_ZlsRSoRK10SimdMatrixIfLy4ELy1EE
	.def	_ZlsRSoRK10SimdMatrixIfLy4ELy1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZlsRSoRK10SimdMatrixIfLy4ELy1EE
_ZlsRSoRK10SimdMatrixIfLy4ELy1EE:
.LFB7929:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L124
.L128:
	movq	$0, -16(%rbp)
	jmp	.L125
.L127:
	movl	$8, %ecx
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movq	%rax, %rbx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK10SimdMatrixIfLy4ELy1EEclEyy
	movd	%xmm0, %eax
	movd	%eax, %xmm1
	movq	%rbx, %rcx
	call	_ZNSolsEf
	cmpq	$-1, -16(%rbp)
	jne	.L126
	movq	32(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L126:
	addq	$1, -16(%rbp)
.L125:
	cmpq	$0, -16(%rbp)
	je	.L127
	movq	32(%rbp), %rax
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addq	$1, -8(%rbp)
.L124:
	cmpq	$3, -8(%rbp)
	jbe	.L128
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEED2Ev
	.def	_ZNSt12_Vector_baseIfSaIfEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEED2Ev
_ZNSt12_Vector_baseIfSaIfEED2Ev:
.LFB8120:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfy
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8120:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8120-.LLSDACSB8120
.LLSDACSB8120:
.LLSDACSE8120:
	.section	.text$_ZNSt12_Vector_baseIfSaIfEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEE21_M_default_initializeEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEE21_M_default_initializeEy
	.def	_ZNSt6vectorIfSaIfEE21_M_default_initializeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEE21_M_default_initializeEy
_ZNSt6vectorIfSaIfEE21_M_default_initializeEy:
.LFB8122:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt27__uninitialized_default_n_aIPfyfET_S1_T0_RSaIT1_E
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIfE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIfE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIfE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIfE8allocateEyPKv
_ZNSt15__new_allocatorIfE8allocateEyPKv:
.LFB8123:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L134
	movabsq	$4611686018427387903, %rax
	cmpq	24(%rbp), %rax
	jnb	.L135
	call	_ZSt28__throw_bad_array_new_lengthv
.L135:
	call	_ZSt17__throw_bad_allocv
.L134:
	movq	24(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEED1Ev
	.def	_ZNSt6vectorIfSaIfEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEED1Ev
_ZNSt6vectorIfSaIfEED1Ev:
.LFB8126:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPfEvT_S1_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIfSaIfEED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8126:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8126-.LLSDACSB8126
.LLSDACSB8126:
.LLSDACSE8126:
	.section	.text$_ZNSt6vectorIfSaIfEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIfSaIfEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIfSaIfEEixEy
	.def	_ZNSt6vectorIfSaIfEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIfSaIfEEixEy
_ZNSt6vectorIfSaIfEEixEy:
.LFB8127:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	salq	$2, %rax
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EEixEy
	.def	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EEixEy
_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EEixEy:
.LFB8128:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EEixEy
	.def	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EEixEy
_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EEixEy:
.LFB8130:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10SimdMatrixIfLy4ELy4EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10SimdMatrixIfLy4ELy4EEC1Ev
	.def	_ZN10SimdMatrixIfLy4ELy4EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10SimdMatrixIfLy4ELy4EEC1Ev
_ZN10SimdMatrixIfLy4ELy4EEC1Ev:
.LFB8133:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$144, %rsp
	.seh_stackalloc	144
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EE5beginEv
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EE3endEv
	movq	%rax, -24(%rbp)
	jmp	.L145
.L148:
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	movss	-36(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-40(%rbp), %xmm0
	movss	%xmm0, -44(%rbp)
	movss	-44(%rbp), %xmm0
	shufps	$0, %xmm0, %xmm0
	movaps	%xmm0, -64(%rbp)
	movaps	-64(%rbp), %xmm0
	movaps	%xmm0, -80(%rbp)
	nop
	nop
	nop
	movaps	-80(%rbp), %xmm0
	movaps	%xmm0, -112(%rbp)
	nop
	nop
	movq	-32(%rbp), %rax
	movaps	-112(%rbp), %xmm0
	movaps	%xmm0, (%rax)
	addq	$16, -8(%rbp)
.L145:
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.L148
	nop
	nop
	addq	$144, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EE5beginEv
	.def	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EE5beginEv
_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EE5beginEv:
.LFB8134:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EE3endEv
	.def	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EE3endEv
_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EE3endEv:
.LFB8135:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$64, %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK10SimdMatrixIfLy4ELy4EEclEyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK10SimdMatrixIfLy4ELy4EEclEyy
	.def	_ZNK10SimdMatrixIfLy4ELy4EEclEyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK10SimdMatrixIfLy4ELy4EEclEyy
_ZNK10SimdMatrixIfLy4ELy4EEclEyy:
.LFB8139:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$160, %rsp
	.seh_stackalloc	160
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	shrq	$2, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	andl	$3, %eax
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EEixEy
	movq	%rax, -32(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -40(%rbp)
	nop
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movaps	(%rax), %xmm0
	movq	-48(%rbp), %rax
	movq	%rax, -72(%rbp)
	movaps	%xmm0, -96(%rbp)
	movaps	-96(%rbp), %xmm0
	movq	-72(%rbp), %rax
	movlps	%xmm0, (%rax)
	movhps	%xmm0, 8(%rax)
	nop
	nop
	nop
	movq	-24(%rbp), %rax
	movss	-128(%rbp,%rax,4), %xmm0
	addq	$160, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EEixEy
	.def	_ZNKSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EEixEy
_ZNKSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy4EEixEy:
.LFB8140:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN10SimdMatrixIfLy4ELy1EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10SimdMatrixIfLy4ELy1EEC1Ev
	.def	_ZN10SimdMatrixIfLy4ELy1EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10SimdMatrixIfLy4ELy1EEC1Ev
_ZN10SimdMatrixIfLy4ELy1EEC1Ev:
.LFB8145:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$144, %rsp
	.seh_stackalloc	144
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EE5beginEv
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EE3endEv
	movq	%rax, -24(%rbp)
	jmp	.L162
.L165:
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	movss	-36(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-40(%rbp), %xmm0
	movss	%xmm0, -44(%rbp)
	movss	-44(%rbp), %xmm0
	shufps	$0, %xmm0, %xmm0
	movaps	%xmm0, -64(%rbp)
	movaps	-64(%rbp), %xmm0
	movaps	%xmm0, -80(%rbp)
	nop
	nop
	nop
	movaps	-80(%rbp), %xmm0
	movaps	%xmm0, -112(%rbp)
	nop
	nop
	movq	-32(%rbp), %rax
	movaps	-112(%rbp), %xmm0
	movaps	%xmm0, (%rax)
	addq	$16, -8(%rbp)
.L162:
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.L165
	nop
	nop
	addq	$144, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EE5beginEv
	.def	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EE5beginEv
_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EE5beginEv:
.LFB8146:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EE3endEv
	.def	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EE3endEv
_ZNSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EE3endEv:
.LFB8147:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK10SimdMatrixIfLy4ELy1EEclEyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK10SimdMatrixIfLy4ELy1EEclEyy
	.def	_ZNK10SimdMatrixIfLy4ELy1EEclEyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK10SimdMatrixIfLy4ELy1EEclEyy
_ZNK10SimdMatrixIfLy4ELy1EEclEyy:
.LFB8148:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$160, %rsp
	.seh_stackalloc	160
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	shrq	$2, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	andl	$3, %eax
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EEixEy
	movq	%rax, -32(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -40(%rbp)
	nop
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movaps	(%rax), %xmm0
	movq	-48(%rbp), %rax
	movq	%rax, -72(%rbp)
	movaps	%xmm0, -96(%rbp)
	movaps	-96(%rbp), %xmm0
	movq	-72(%rbp), %rax
	movlps	%xmm0, (%rax)
	movhps	%xmm0, 8(%rax)
	nop
	nop
	nop
	movq	-24(%rbp), %rax
	movss	-128(%rbp,%rax,4), %xmm0
	addq	$160, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfy
	.def	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfy
_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfy:
.LFB8282:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L180
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L178
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	jmp	.L179
.L178:
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIfE10deallocateEPfy
.L179:
	nop
.L180:
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv:
.LFB8283:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt27__uninitialized_default_n_aIPfyfET_S1_T0_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt27__uninitialized_default_n_aIPfyfET_S1_T0_RSaIT1_E
	.def	_ZSt27__uninitialized_default_n_aIPfyfET_S1_T0_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt27__uninitialized_default_n_aIPfyfET_S1_T0_RSaIT1_E
_ZSt27__uninitialized_default_n_aIPfyfET_S1_T0_RSaIT1_E:
.LFB8284:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt25__uninitialized_default_nIPfyET_S1_T0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EEixEy
	.def	_ZNKSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EEixEy
_ZNKSt5arrayIN5xsimd5batchIfNS0_4sse2EEELy1EEixEy:
.LFB8295:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt25__uninitialized_default_nIPfyET_S1_T0_,"x"
	.linkonce discard
	.globl	_ZSt25__uninitialized_default_nIPfyET_S1_T0_
	.def	_ZSt25__uninitialized_default_nIPfyET_S1_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt25__uninitialized_default_nIPfyET_S1_T0_
_ZSt25__uninitialized_default_nIPfyET_S1_T0_:
.LFB8385:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	call	_ZSt21is_constant_evaluatedv
	testb	%al, %al
	je	.L188
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPfyEET_S3_T0_
	jmp	.L189
.L188:
	movb	$1, -1(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfyEET_S3_T0_
	nop
.L189:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPfEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPfEvT_S1_
	.def	_ZSt8_DestroyIPfEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPfEvT_S1_
_ZSt8_DestroyIPfEvT_S1_:
.LFB8387:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L191
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPfEEvT_S3_
	jmp	.L190
.L191:
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_
	nop
.L190:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPfyEET_S3_T0_,"x"
	.linkonce discard
	.globl	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPfyEET_S3_T0_
	.def	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPfyEET_S3_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPfyEET_S3_T0_
_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPfyEET_S3_T0_:
.LFB8430:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L194
.L195:
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIfEPT_RS0_
	movq	%rax, %rcx
	call	_ZSt10_ConstructIfJEEvPT_DpOT0_
	subq	$1, 24(%rbp)
	addq	$4, -8(%rbp)
.L194:
	cmpq	$0, 24(%rbp)
	jne	.L195
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfyEET_S3_T0_,"x"
	.linkonce discard
	.globl	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfyEET_S3_T0_
	.def	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfyEET_S3_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfyEET_S3_T0_
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfyEET_S3_T0_:
.LFB8431:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L198
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIfEPT_RS0_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt10_ConstructIfJEEvPT_DpOT0_
	addq	$4, 16(%rbp)
	movq	24(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt6fill_nIPfyfET_S1_T0_RKT1_
	movq	%rax, 16(%rbp)
.L198:
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPfEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPfEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPfEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPfEEvT_S3_
_ZNSt12_Destroy_auxILb0EE9__destroyIPfEEvT_S3_:
.LFB8432:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L201
.L202:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIfEPT_RS0_
	movq	%rax, %rcx
	call	_ZSt8_DestroyIfEvPT_
	addq	$4, 16(%rbp)
.L201:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L202
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_:
.LFB8433:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIfE10deallocateEPfy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIfE10deallocateEPfy
	.def	_ZNSt15__new_allocatorIfE10deallocateEPfy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIfE10deallocateEPfy
_ZNSt15__new_allocatorIfE10deallocateEPfy:
.LFB8450:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIfEPT_RS0_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIfEPT_RS0_
	.def	_ZSt11__addressofIfEPT_RS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIfEPT_RS0_
_ZSt11__addressofIfEPT_RS0_:
.LFB8451:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructIfJEEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructIfJEEvPT_DpOT0_
	.def	_ZSt10_ConstructIfJEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructIfJEEvPT_DpOT0_
_ZSt10_ConstructIfJEEvPT_DpOT0_:
.LFB8452:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L209
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12construct_atIfJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_
	jmp	.L208
.L209:
	movq	16(%rbp), %rax
	movq	%rax, %rdx
	movl	$4, %ecx
	call	_ZnwyPv
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax)
.L208:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt6fill_nIPfyfET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt6fill_nIPfyfET_S1_T0_RKT1_
	.def	_ZSt6fill_nIPfyfET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt6fill_nIPfyfET_S1_T0_RKT1_
_ZSt6fill_nIPfyfET_S1_T0_RKT1_:
.LFB8453:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt17__size_to_integery
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	48(%rbp), %rcx
	movl	%ebx, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt10__fill_n_aIPfyfET_S1_T0_RKT1_St26random_access_iterator_tag
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIfEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIfEvPT_
	.def	_ZSt8_DestroyIfEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIfEvPT_
_ZSt8_DestroyIfEvPT_:
.LFB8454:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt10destroy_atIfEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12construct_atIfJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_,"x"
	.linkonce discard
	.globl	_ZSt12construct_atIfJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_
	.def	_ZSt12construct_atIfJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12construct_atIfJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_
_ZSt12construct_atIfJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_:
.LFB8464:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rdx
	movl	$4, %ecx
	call	_ZnwyPv
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10__fill_n_aIPfyfET_S1_T0_RKT1_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	_ZSt10__fill_n_aIPfyfET_S1_T0_RKT1_St26random_access_iterator_tag
	.def	_ZSt10__fill_n_aIPfyfET_S1_T0_RKT1_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__fill_n_aIPfyfET_S1_T0_RKT1_St26random_access_iterator_tag
_ZSt10__fill_n_aIPfyfET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB8466:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	jne	.L218
	movq	16(%rbp), %rax
	jmp	.L219
.L218:
	movq	24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8__fill_aIPffEvT_S1_RKT0_
	movq	24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
.L219:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10destroy_atIfEvPT_,"x"
	.linkonce discard
	.globl	_ZSt10destroy_atIfEvPT_
	.def	_ZSt10destroy_atIfEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10destroy_atIfEvPT_
_ZSt10destroy_atIfEvPT_:
.LFB8467:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8__fill_aIPffEvT_S1_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt8__fill_aIPffEvT_S1_RKT0_
	.def	_ZSt8__fill_aIPffEvT_S1_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8__fill_aIPffEvT_S1_RKT0_
_ZSt8__fill_aIPffEvT_S1_RKT0_:
.LFB8473:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"x"
	.linkonce discard
	.globl	_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.def	_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB8474:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.L223
.L224:
	movq	16(%rbp), %rax
	movss	-4(%rbp), %xmm0
	movss	%xmm0, (%rax)
	addq	$4, 16(%rbp)
.L223:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L224
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZNSt8__detail14__destructibleISt13_Bit_iteratorEE:
	.byte	1
_ZNSt8__detail19__destructible_implISt13_Bit_iteratorEE:
	.byte	1
_ZNSt8__detail14__destructibleISt19_Bit_const_iteratorEE:
	.byte	1
_ZNSt8__detail19__destructible_implISt19_Bit_const_iteratorEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.align 4
.LC0:
	.long	1065353216
	.align 4
.LC1:
	.long	1084227584
	.align 4
.LC2:
	.long	1091567616
	.align 4
.LC3:
	.long	1095761920
	.align 4
.LC4:
	.long	1073741824
	.align 4
.LC5:
	.long	1086324736
	.align 4
.LC6:
	.long	1092616192
	.align 4
.LC7:
	.long	1096810496
	.align 4
.LC8:
	.long	1077936128
	.align 4
.LC9:
	.long	1088421888
	.align 4
.LC10:
	.long	1093664768
	.align 4
.LC11:
	.long	1097859072
	.align 4
.LC12:
	.long	1082130432
	.align 4
.LC13:
	.long	1090519040
	.align 4
.LC14:
	.long	1094713344
	.align 4
.LC15:
	.long	1098907648
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-Builds project) 13.2.0"
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEf;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
