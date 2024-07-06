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

	.def	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E
	.p2align	4, 0x90
_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E:
.Lfunc_begin0:
.seh_proc _ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 64
	.seh_stackalloc 64
	lea	rbp, [rsp + 64]
	.seh_setframe rbp, 64
	.seh_endprologue
	mov	qword ptr [rbp - 8], -2
	mov	rax, qword ptr [rcx]
	mov	ecx, eax
	and	ecx, 3
	lea	rdx, [rcx - 2]
	cmp	rdx, 2
	jb	.LBB4_10
	test	rcx, rcx
	jne	.LBB4_2
.LBB4_10:
	add	rsp, 64
	pop	rbp
	ret
.LBB4_2:
	lea	rcx, [rax - 1]
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rax - 1]
	mov	qword ptr [rbp - 24], rcx
	mov	rax, qword ptr [rax + 7]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rax]
	test	rax, rax
	je	.LBB4_4
.Ltmp0:
	mov	rcx, qword ptr [rbp - 24]
	call	rax
.Ltmp1:
.LBB4_4:
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 8]
	test	rdx, rdx
	je	.LBB4_6
	mov	r8, qword ptr [rax + 16]
	call	__rust_dealloc
.LBB4_6:
	mov	edx, 24
	mov	r8d, 8
	mov	rcx, qword ptr [rbp - 32]
	add	rsp, 64
	pop	rbp
	jmp	__rust_dealloc
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E
	.seh_endproc
	.def	"?dtor$7@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$7@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E@4HA":
.seh_proc "?dtor$7@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E@4HA"
.LBB4_7:
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 64]
	.seh_endprologue
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 8]
	test	rdx, rdx
	je	.LBB4_9
	mov	rax, qword ptr [rbp - 16]
	mov	r8, qword ptr [rax + 16]
	call	__rust_dealloc
.LBB4_9:
	mov	edx, 24
	mov	r8d, 8
	mov	rcx, qword ptr [rbp - 32]
	call	__rust_dealloc
	nop
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end0:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E:
	.long	-1
	.long	"?dtor$7@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E@4HA"@IMGREL
$ip2state$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E:
	.long	.Lfunc_begin0@IMGREL
	.long	-1
	.long	.Ltmp0@IMGREL+1
	.long	0
	.long	.Ltmp1@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E

	.def	_ZN6iferoo4main17hb3745d8b380be6b1E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN6iferoo4main17hb3745d8b380be6b1E
	.p2align	4, 0x90
_ZN6iferoo4main17hb3745d8b380be6b1E:
.Lfunc_begin1:
.seh_proc _ZN6iferoo4main17hb3745d8b380be6b1E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	push	rbp
	.seh_pushreg rbp
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 144
	.seh_stackalloc 144
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	movaps	xmmword ptr [rbp], xmm6
	.seh_savexmm xmm6, 128
	.seh_endprologue
	mov	qword ptr [rbp - 8], -2
	mov	qword ptr [rbp - 32], 0
	mov	qword ptr [rbp - 24], 1
	lea	rsi, [rbp - 40]
	lea	rdi, [rbp - 32]
	lea	r14, [rip + __unnamed_2]
	xorps	xmm6, xmm6
	lea	rbx, [rbp - 88]
	.p2align	4, 0x90
.LBB5_1:
	mov	qword ptr [rbp - 16], 0
.Ltmp2:
	call	_ZN3std2io5stdio5stdin17hc85ef1566d2b0b8aE
.Ltmp3:
	mov	qword ptr [rbp - 40], rax
.Ltmp4:
	mov	rcx, rsi
	mov	rdx, rdi
	call	_ZN3std2io5stdio5Stdin9read_line17ha3a6a376dbd81ca5E
.Ltmp5:
	test	rax, rax
	jne	.LBB5_4
	cmp	qword ptr [rbp - 16], 0
	je	.LBB5_1
	mov	rdx, qword ptr [rbp - 24]
	movzx	r8d, byte ptr [rdx]
	movzx	eax, r8b
	test	al, al
	jns	.LBB5_17
	mov	ecx, eax
	and	ecx, 31
	movzx	r9d, byte ptr [rdx + 1]
	and	r9d, 63
	cmp	al, -33
	jbe	.LBB5_13
	movzx	eax, byte ptr [rdx + 2]
	shl	r9d, 6
	and	eax, 63
	or	eax, r9d
	cmp	r8b, -16
	jb	.LBB5_15
	movzx	edx, byte ptr [rdx + 3]
	and	ecx, 7
	shl	ecx, 18
	shl	eax, 6
	and	edx, 63
	or	edx, eax
	or	edx, ecx
	mov	eax, edx
	cmp	eax, 110
	jne	.LBB5_1
	jmp	.LBB5_18
.LBB5_13:
	shl	ecx, 6
	or	ecx, r9d
	mov	eax, ecx
	.p2align	4, 0x90
.LBB5_17:
	cmp	eax, 110
	jne	.LBB5_1
.LBB5_18:
	mov	qword ptr [rbp - 88], r14
	mov	qword ptr [rbp - 80], 1
	mov	qword ptr [rbp - 72], 8
	movups	xmmword ptr [rbp - 64], xmm6
.Ltmp8:
	mov	rcx, rbx
	call	_ZN3std2io5stdio6_print17h5e64d8a80dec601dE
.Ltmp9:
	jmp	.LBB5_1
.LBB5_15:
	shl	ecx, 12
	or	eax, ecx
	cmp	eax, 110
	jne	.LBB5_1
	jmp	.LBB5_18
.LBB5_4:
	mov	qword ptr [rbp - 88], rdx
.Ltmp6:
	lea	rax, [rip + __unnamed_3]
	mov	qword ptr [rsp + 32], rax
	lea	rcx, [rip + __unnamed_4]
	lea	r9, [rip + __unnamed_5]
	lea	r8, [rbp - 88]
	mov	edx, 19
	call	_ZN4core6result13unwrap_failed17h06d638febd0b9fceE
.Ltmp7:
	ud2
	.seh_handlerdata
	.long	($cppxdata$_ZN6iferoo4main17hb3745d8b380be6b1E)@IMGREL
	.section	.text,"xr",one_only,_ZN6iferoo4main17hb3745d8b380be6b1E
	.seh_endproc
	.def	"?dtor$6@?0?_ZN6iferoo4main17hb3745d8b380be6b1E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$6@?0?_ZN6iferoo4main17hb3745d8b380be6b1E@4HA":
.seh_proc "?dtor$6@?0?_ZN6iferoo4main17hb3745d8b380be6b1E@4HA"
.LBB5_6:
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 64
	.seh_stackalloc 64
	lea	rbp, [rdx + 128]
	movaps	xmmword ptr [rsp + 32], xmm6
	.seh_savexmm xmm6, 32
	.seh_endprologue
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	.LBB5_8
	mov	rcx, qword ptr [rbp - 24]
	mov	r8d, 1
	call	__rust_dealloc
.LBB5_8:
	movaps	xmm6, xmmword ptr [rsp + 32]
	add	rsp, 64
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	rbp
	ret
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN6iferoo4main17hb3745d8b380be6b1E
	.seh_endproc
	.def	"?dtor$9@?0?_ZN6iferoo4main17hb3745d8b380be6b1E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$9@?0?_ZN6iferoo4main17hb3745d8b380be6b1E@4HA":
.seh_proc "?dtor$9@?0?_ZN6iferoo4main17hb3745d8b380be6b1E@4HA"
.LBB5_9:
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r14
	.seh_pushreg r14
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 64
	.seh_stackalloc 64
	lea	rbp, [rdx + 128]
	movaps	xmmword ptr [rsp + 32], xmm6
	.seh_savexmm xmm6, 32
	.seh_endprologue
	lea	rcx, [rbp - 88]
	call	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E
	movaps	xmm6, xmmword ptr [rsp + 32]
	add	rsp, 64
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r14
	pop	rbp
	ret
.Lfunc_end1:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN6iferoo4main17hb3745d8b380be6b1E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN6iferoo4main17hb3745d8b380be6b1E
	.p2align	2, 0x0
$cppxdata$_ZN6iferoo4main17hb3745d8b380be6b1E:
	.long	429065506
	.long	2
	.long	($stateUnwindMap$_ZN6iferoo4main17hb3745d8b380be6b1E)@IMGREL
	.long	0
	.long	0
	.long	4
	.long	($ip2state$_ZN6iferoo4main17hb3745d8b380be6b1E)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN6iferoo4main17hb3745d8b380be6b1E:
	.long	-1
	.long	"?dtor$6@?0?_ZN6iferoo4main17hb3745d8b380be6b1E@4HA"@IMGREL
	.long	0
	.long	"?dtor$9@?0?_ZN6iferoo4main17hb3745d8b380be6b1E@4HA"@IMGREL
$ip2state$_ZN6iferoo4main17hb3745d8b380be6b1E:
	.long	.Lfunc_begin1@IMGREL
	.long	-1
	.long	.Ltmp2@IMGREL+1
	.long	0
	.long	.Ltmp6@IMGREL+1
	.long	1
	.long	.Ltmp7@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN6iferoo4main17hb3745d8b380be6b1E

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

	.section	.rdata,"dr",one_only,__unnamed_5
	.p2align	3, 0x0
__unnamed_5:
	.quad	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7ad251c22c146ba9E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfb63dba216ff853E

	.section	.rdata,"dr",one_only,__unnamed_6
__unnamed_6:
	.ascii	"You selected new!\n"

	.section	.rdata,"dr",one_only,__unnamed_2
	.p2align	3, 0x0
__unnamed_2:
	.quad	__unnamed_6
	.asciz	"\022\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_4
__unnamed_4:
	.ascii	"Failed to read line"

	.section	.rdata,"dr",one_only,__unnamed_7
__unnamed_7:
	.ascii	"src/main.rs"

	.section	.rdata,"dr",one_only,__unnamed_3
	.p2align	3, 0x0
__unnamed_3:
	.quad	__unnamed_7
	.asciz	"\013\000\000\000\000\000\000\000\023\000\000\0000\000\000"

