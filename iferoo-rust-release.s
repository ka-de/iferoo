	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"iferoo.e478a49d8ea7238e-cgu.0"
	.def	_ZN3std2rt10lang_start17hf653ee068701ee99E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start17hf653ee068701ee99E
	.globl	_ZN3std2rt10lang_start17hf653ee068701ee99E
	.p2align	4, 0x90
_ZN3std2rt10lang_start17hf653ee068701ee99E:
.seh_proc _ZN3std2rt10lang_start17hf653ee068701ee99E
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	rax, r8
	mov	r8, rdx
	mov	qword ptr [rsp + 48], rcx
	mov	byte ptr [rsp + 32], r9b
	lea	rdx, [rip + __unnamed_1]
	lea	rcx, [rsp + 48]
	mov	r9, rax
	call	_ZN3std2rt19lang_start_internal17hd83ad017e0d7938cE
	nop
	add	rsp, 56
	ret
	.seh_endproc

	.def	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf33601cd5053518cE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf33601cd5053518cE
	.p2align	4, 0x90
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf33601cd5053518cE:
.seh_proc _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf33601cd5053518cE
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	rcx, qword ptr [rcx]
	call	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfa24c23e2b1a1e69E
	xor	eax, eax
	add	rsp, 40
	ret
	.seh_endproc

	.def	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfa24c23e2b1a1e69E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfa24c23e2b1a1e69E
	.p2align	4, 0x90
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfa24c23e2b1a1e69E:
.seh_proc _ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfa24c23e2b1a1e69E
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	call	rcx
	#APP
	#NO_APP
	nop
	add	rsp, 40
	ret
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1940accad99953c4E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1940accad99953c4E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1940accad99953c4E:
.seh_proc _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1940accad99953c4E
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	rcx, qword ptr [rcx]
	call	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfa24c23e2b1a1e69E
	xor	eax, eax
	add	rsp, 40
	ret
	.seh_endproc

	.def	_ZN6iferoo4main17hb3745d8b380be6b1E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN6iferoo4main17hb3745d8b380be6b1E
	.p2align	4, 0x90
_ZN6iferoo4main17hb3745d8b380be6b1E:
.seh_proc _ZN6iferoo4main17hb3745d8b380be6b1E
	sub	rsp, 88
	.seh_stackalloc 88
	.seh_endprologue
	lea	rax, [rip + __unnamed_2]
	mov	qword ptr [rsp + 40], rax
	mov	qword ptr [rsp + 48], 1
	mov	qword ptr [rsp + 56], 8
	xorps	xmm0, xmm0
	movups	xmmword ptr [rsp + 64], xmm0
	lea	rcx, [rsp + 40]
	call	_ZN3std2io5stdio6_print17h5e64d8a80dec601dE
	nop
	add	rsp, 88
	ret
	.seh_endproc

	.def	main;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,main
	.globl	main
	.p2align	4, 0x90
main:
.seh_proc main
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	r9, rdx
	movsxd	r8, ecx
	lea	rax, [rip + _ZN6iferoo4main17hb3745d8b380be6b1E]
	mov	qword ptr [rsp + 48], rax
	mov	byte ptr [rsp + 32], 0
	lea	rdx, [rip + __unnamed_1]
	lea	rcx, [rsp + 48]
	call	_ZN3std2rt19lang_start_internal17hd83ad017e0d7938cE
	nop
	add	rsp, 56
	ret
	.seh_endproc

	.section	.rdata,"dr",one_only,__unnamed_1
	.p2align	3, 0x0
__unnamed_1:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1940accad99953c4E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf33601cd5053518cE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf33601cd5053518cE

	.section	.rdata,"dr",one_only,__unnamed_3
__unnamed_3:
	.ascii	"Hello, world!\n"

	.section	.rdata,"dr",one_only,__unnamed_2
	.p2align	3, 0x0
__unnamed_2:
	.quad	__unnamed_3
	.asciz	"\016\000\000\000\000\000\000"

