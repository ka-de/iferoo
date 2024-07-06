	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"2lno3mev73jpa0rrxq2vl3021"
	.def	_ZN3std2rt10lang_start17h437e3e875e5d5fc9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start17h437e3e875e5d5fc9E
	.globl	_ZN3std2rt10lang_start17h437e3e875e5d5fc9E
	.p2align	4, 0x90
_ZN3std2rt10lang_start17h437e3e875e5d5fc9E:
.Lfunc_begin0:
	.cv_func_id 0
	.cv_file	1 "/rustc/e9e6e2e444c30c23a9c878a88fbc3978c2acad95\\library\\std\\src\\rt.rs" "12015E18D43B6C0260D4886658EE3A604FBEE57CE49EA0B8E685A997533FF79E" 3
	.cv_loc	0 1 152 0
.seh_proc _ZN3std2rt10lang_start17h437e3e875e5d5fc9E
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	al, r9b
	mov	r9, r8
	mov	r8, rdx
.Ltmp0:
	.cv_loc	0 1 159 0
	mov	qword ptr [rsp + 48], rcx
	.cv_loc	0 1 158 0
	lea	rcx, [rsp + 48]
	lea	rdx, [rip + __unnamed_1]
	mov	byte ptr [rsp + 32], al
	call	_ZN3std2rt19lang_start_internal17hd83ad017e0d7938cE
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	.cv_loc	0 1 165 0
	add	rsp, 56
	ret
.Ltmp1:
.Lfunc_end0:
	.seh_endproc

	.def	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6b5338a7c0b99f7eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6b5338a7c0b99f7eE
	.p2align	4, 0x90
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6b5338a7c0b99f7eE:
.Lfunc_begin1:
	.cv_func_id 1
	.cv_loc	1 1 159 0
.seh_proc _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6b5338a7c0b99f7eE
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
.Ltmp2:
	mov	rcx, qword ptr [rcx]
	call	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5c69e29d0045d86fE
	call	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd6df8ac7e0e03824E
	mov	dword ptr [rsp + 36], eax
.Ltmp3:
	.cv_file	2 "/rustc/e9e6e2e444c30c23a9c878a88fbc3978c2acad95\\library\\std\\src\\sys\\pal\\windows\\process.rs" "477DC9885D3CA8B26FBF91E6D6F52B3300B11E68577F69E862B9C3C46D7671B7" 3
	.cv_inline_site_id 2 within 1 inlined_at 1 159 0
	.cv_file	3 "/rustc/e9e6e2e444c30c23a9c878a88fbc3978c2acad95\\library\\std\\src\\process.rs" "9EC7F3313600EE8B3DE0761C0C8516D82274596F5A2E8147F182BF4BCB14C968" 3
	.cv_inline_site_id 3 within 2 inlined_at 3 2068 0
	.cv_loc	3 2 766 0
	mov	eax, dword ptr [rsp + 36]
.Ltmp4:
	.cv_loc	1 1 159 0
	add	rsp, 40
	ret
.Ltmp5:
.Lfunc_end1:
	.seh_endproc

	.def	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5c69e29d0045d86fE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5c69e29d0045d86fE
	.p2align	4, 0x90
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5c69e29d0045d86fE:
.Lfunc_begin2:
	.cv_func_id 4
	.cv_file	4 "/rustc/e9e6e2e444c30c23a9c878a88fbc3978c2acad95\\library\\std\\src\\sys\\backtrace.rs" "1A03EA94CCA0454BDB71A8C624FEDFE8D857781E73E5EDBB942BA7032F36A6AA" 3
	.cv_loc	4 4 151 0
.seh_proc _ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5c69e29d0045d86fE
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
.Ltmp6:
	.cv_loc	4 4 155 0
	call	_ZN4core3ops8function6FnOnce9call_once17ha9b011ae69d63a91E
.Ltmp7:
	.cv_file	5 "/rustc/e9e6e2e444c30c23a9c878a88fbc3978c2acad95\\library\\core\\src\\hint.rs" "C9F11E1866430CF14703A7B77ED3BE74A28307C6096E2966C7F164C4E95416C4" 3
	.cv_inline_site_id 5 within 4 inlined_at 4 158 0
	.cv_loc	5 5 338 0
	#APP
	#NO_APP
.Ltmp8:
	.cv_loc	4 4 161 0
	nop
	add	rsp, 40
	ret
.Ltmp9:
.Lfunc_end2:
	.seh_endproc

	.def	_ZN4core3fmt9Arguments9new_const17h9791121e45ca1befE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3fmt9Arguments9new_const17h9791121e45ca1befE
	.p2align	4, 0x90
_ZN4core3fmt9Arguments9new_const17h9791121e45ca1befE:
.Lfunc_begin3:
	.cv_func_id 6
	.cv_file	6 "/rustc/e9e6e2e444c30c23a9c878a88fbc3978c2acad95\\library\\core\\src\\fmt\\mod.rs" "1281F491BC704815B07747BC3616CBF7275B2A8E297302A77313DA94DEAF2871" 3
	.cv_loc	6 6 341 0
	.cv_loc	6 6 343 0
	mov	rax, rcx
.Ltmp10:
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rcx + 8], 1
	mov	r8, qword ptr [rip + __unnamed_2]
	mov	rdx, qword ptr [rip + __unnamed_2+8]
	mov	qword ptr [rcx + 32], r8
	mov	qword ptr [rcx + 40], rdx
	mov	edx, 8
	mov	qword ptr [rcx + 16], rdx
	mov	qword ptr [rcx + 24], 0
	.cv_loc	6 6 344 0
	ret
.Ltmp11:
.Lfunc_end3:

	.def	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h57f020d0c84a10cbE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h57f020d0c84a10cbE
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h57f020d0c84a10cbE:
.Lfunc_begin4:
	.cv_func_id 7
	.cv_file	7 "/rustc/e9e6e2e444c30c23a9c878a88fbc3978c2acad95\\library\\core\\src\\ops\\function.rs" "56CE021EFEA9987501544CAA0F9655C530CF8DDA7C72CD71DDE4BB5210DBF612" 3
	.cv_loc	7 7 250 0
.seh_proc _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h57f020d0c84a10cbE
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
.Ltmp12:
	mov	rcx, qword ptr [rcx]
	call	_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E
	nop
	add	rsp, 40
	ret
.Ltmp13:
.Lfunc_end4:
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17ha9b011ae69d63a91E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17ha9b011ae69d63a91E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17ha9b011ae69d63a91E:
.Lfunc_begin5:
	.cv_func_id 8
	.cv_loc	8 7 250 0
.seh_proc _ZN4core3ops8function6FnOnce9call_once17ha9b011ae69d63a91E
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
.Ltmp14:
	call	rcx
	nop
	add	rsp, 40
	ret
.Ltmp15:
.Lfunc_end5:
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E:
.Lfunc_begin6:
	.cv_func_id 9
	.cv_loc	9 7 250 0
.seh_proc _ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 64
	.seh_stackalloc 64
	lea	rbp, [rsp + 64]
	.seh_setframe rbp, 64
	.seh_endprologue
	mov	qword ptr [rbp - 8], -2
	mov	qword ptr [rbp - 16], rcx
.Ltmp16:
	lea	rcx, [rbp - 16]
.Ltmp18:
	call	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6b5338a7c0b99f7eE
.Ltmp17:
	mov	dword ptr [rbp - 20], eax
	jmp	.LBB6_2
.LBB6_2:
	mov	eax, dword ptr [rbp - 20]
	add	rsp, 64
	pop	rbp
	ret
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E@4HA":
.seh_proc "?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E@4HA"
.LBB6_1:
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 64]
	.seh_endprologue
	add	rsp, 32
	pop	rbp
	ret
.Ltmp19:
.Lfunc_end6:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E
	.p2align	2, 0x0
$cppxdata$_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E@4HA"@IMGREL
$ip2state$_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E:
	.long	.Lfunc_begin6@IMGREL
	.long	-1
	.long	.Ltmp16@IMGREL+1
	.long	0
	.long	.Ltmp17@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E

	.def	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4f1caba4769901E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4f1caba4769901E
	.p2align	4, 0x90
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4f1caba4769901E:
.Lfunc_begin7:
	.cv_func_id 10
	.cv_file	8 "/rustc/e9e6e2e444c30c23a9c878a88fbc3978c2acad95\\library\\core\\src\\ptr\\mod.rs" "D0AD7361A898D1CE102AF79900A1F65B32E4077E3A417E8743C7B2D7BBF5DF7D" 3
	.cv_loc	10 8 542 0
	ret
.Ltmp20:
.Lfunc_end7:

	.def	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd6df8ac7e0e03824E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd6df8ac7e0e03824E
	.p2align	4, 0x90
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd6df8ac7e0e03824E:
.Lfunc_begin8:
	.cv_func_id 11
	.cv_loc	11 3 2442 0
	xor	eax, eax
	ret
.Ltmp21:
.Lfunc_end8:

	.def	_ZN6iferoo4main17hf696bac775226e66E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN6iferoo4main17hf696bac775226e66E
	.p2align	4, 0x90
_ZN6iferoo4main17hf696bac775226e66E:
.Lfunc_begin9:
	.cv_func_id 12
	.cv_file	9 "C:\\Users\\kade\\code\\iferoo\\src\\main.rs" "C8E0583694BB1E0188DBE28FE0D65AC1130723C55F968B6262B906C147F72549" 3
	.cv_loc	12 9 1 0
.seh_proc _ZN6iferoo4main17hf696bac775226e66E
	sub	rsp, 88
	.seh_stackalloc 88
	.seh_endprologue
.Ltmp22:
	.cv_loc	12 9 2 0
	lea	rcx, [rsp + 40]
	lea	rdx, [rip + __unnamed_3]
	call	_ZN4core3fmt9Arguments9new_const17h9791121e45ca1befE
	lea	rcx, [rsp + 40]
	call	_ZN3std2io5stdio6_print17h5e64d8a80dec601dE
	.cv_loc	12 9 3 0
	nop
	add	rsp, 88
	ret
.Ltmp23:
.Lfunc_end9:
	.seh_endproc

	.def	main;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,main
	.globl	main
	.p2align	4, 0x90
main:
.Lfunc_begin10:
.seh_proc main
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	r8, rdx
	movsxd	rdx, ecx
	lea	rcx, [rip + _ZN6iferoo4main17hf696bac775226e66E]
	xor	r9d, r9d
	call	_ZN3std2rt10lang_start17h437e3e875e5d5fc9E
	nop
	add	rsp, 40
	ret
.Lfunc_end10:
	.seh_endproc

	.section	.rdata,"dr",one_only,__unnamed_1
	.p2align	3, 0x0
__unnamed_1:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h57f020d0c84a10cbE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6b5338a7c0b99f7eE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6b5338a7c0b99f7eE

	.section	.rdata,"dr",one_only,__unnamed_2
	.p2align	3, 0x0
__unnamed_2:
	.zero	8
	.zero	8

	.section	.rdata,"dr",one_only,__unnamed_4
__unnamed_4:
	.ascii	"Hello, world!\n"

	.section	.rdata,"dr",one_only,__unnamed_3
	.p2align	3, 0x0
__unnamed_3:
	.quad	__unnamed_4
	.asciz	"\016\000\000\000\000\000\000"

	.section	.debug$S,"dr"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp25-.Ltmp24
.Ltmp24:
	.short	.Ltmp27-.Ltmp26
.Ltmp26:
	.short	4353
	.long	0
	.asciz	"C:\\Users\\kade\\code\\iferoo\\target\\x86_64-pc-windows-msvc\\debug\\deps\\iferoo.2lno3mev73jpa0rrxq2vl3021.rcgu.o"
	.p2align	2, 0x0
.Ltmp27:
	.short	.Ltmp29-.Ltmp28
.Ltmp28:
	.short	4412
	.long	21
	.short	208
	.short	1
	.short	81
	.short	0
	.short	0
	.short	18017
	.short	0
	.short	0
	.short	0
	.asciz	"clang LLVM (rustc version 1.81.0-nightly (e9e6e2e44 2024-06-28))"
	.p2align	2, 0x0
.Ltmp29:
.Ltmp25:
	.p2align	2, 0x0
	.long	246
	.long	.Ltmp31-.Ltmp30
.Ltmp30:
	.long	0


	.long	4099
	.cv_filechecksumoffset	3
	.long	2067


	.long	4101
	.cv_filechecksumoffset	2
	.long	765


	.long	4103
	.cv_filechecksumoffset	5
	.long	337
.Ltmp31:
	.p2align	2, 0x0
	.section	.debug$S,"dr",associative,_ZN3std2rt10lang_start17h437e3e875e5d5fc9E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp33-.Ltmp32
.Ltmp32:
	.short	.Ltmp35-.Ltmp34
.Ltmp34:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end0-_ZN3std2rt10lang_start17h437e3e875e5d5fc9E
	.long	0
	.long	0
	.long	4105
	.secrel32	_ZN3std2rt10lang_start17h437e3e875e5d5fc9E
	.secidx	_ZN3std2rt10lang_start17h437e3e875e5d5fc9E
	.byte	128
	.asciz	"std::rt::lang_start<tuple$<> >"
	.p2align	2, 0x0
.Ltmp35:
	.short	.Ltmp37-.Ltmp36
.Ltmp36:
	.short	4114
	.long	56
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90112
	.p2align	2, 0x0
.Ltmp37:
	.short	2
	.short	4431
.Ltmp33:
	.p2align	2, 0x0
	.cv_linetable	0, _ZN3std2rt10lang_start17h437e3e875e5d5fc9E, .Lfunc_end0
	.section	.debug$S,"dr",associative,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6b5338a7c0b99f7eE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp39-.Ltmp38
.Ltmp38:
	.short	.Ltmp41-.Ltmp40
.Ltmp40:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end1-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6b5338a7c0b99f7eE
	.long	0
	.long	0
	.long	4107
	.secrel32	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6b5338a7c0b99f7eE
	.secidx	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6b5338a7c0b99f7eE
	.byte	128
	.asciz	"std::rt::lang_start::closure$0<tuple$<> >"
	.p2align	2, 0x0
.Ltmp41:
	.short	.Ltmp43-.Ltmp42
.Ltmp42:
	.short	4114
	.long	40
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90144
	.p2align	2, 0x0
.Ltmp43:
	.short	.Ltmp45-.Ltmp44
.Ltmp44:
	.short	4456
	.long	1
	.long	4099
	.p2align	2, 0x0
.Ltmp45:
	.short	.Ltmp47-.Ltmp46
.Ltmp46:
	.short	4429
	.long	0
	.long	0
	.long	4099
	.cv_inline_linetable	2 3 2067 .Lfunc_begin1 .Lfunc_end1
	.p2align	2, 0x0
.Ltmp47:
	.short	.Ltmp49-.Ltmp48
.Ltmp48:
	.short	4429
	.long	0
	.long	0
	.long	4101
	.cv_inline_linetable	3 2 765 .Lfunc_begin1 .Lfunc_end1
	.p2align	2, 0x0
.Ltmp49:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp39:
	.p2align	2, 0x0
	.cv_linetable	1, _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6b5338a7c0b99f7eE, .Lfunc_end1
	.section	.debug$S,"dr",associative,_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5c69e29d0045d86fE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp51-.Ltmp50
.Ltmp50:
	.short	.Ltmp53-.Ltmp52
.Ltmp52:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end2-_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5c69e29d0045d86fE
	.long	0
	.long	0
	.long	4109
	.secrel32	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5c69e29d0045d86fE
	.secidx	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5c69e29d0045d86fE
	.byte	192
	.asciz	"std::sys::backtrace::__rust_begin_short_backtrace<void (*)(),tuple$<> >"
	.p2align	2, 0x0
.Ltmp53:
	.short	.Ltmp55-.Ltmp54
.Ltmp54:
	.short	4114
	.long	40
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90120
	.p2align	2, 0x0
.Ltmp55:
	.short	.Ltmp57-.Ltmp56
.Ltmp56:
	.short	4456
	.long	1
	.long	4103
	.p2align	2, 0x0
.Ltmp57:
	.short	.Ltmp59-.Ltmp58
.Ltmp58:
	.short	4429
	.long	0
	.long	0
	.long	4103
	.cv_inline_linetable	5 5 337 .Lfunc_begin2 .Lfunc_end2
	.p2align	2, 0x0
.Ltmp59:
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp51:
	.p2align	2, 0x0
	.cv_linetable	4, _ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5c69e29d0045d86fE, .Lfunc_end2
	.section	.debug$S,"dr",associative,_ZN4core3fmt9Arguments9new_const17h9791121e45ca1befE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp61-.Ltmp60
.Ltmp60:
	.short	.Ltmp63-.Ltmp62
.Ltmp62:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end3-_ZN4core3fmt9Arguments9new_const17h9791121e45ca1befE
	.long	0
	.long	0
	.long	4111
	.secrel32	_ZN4core3fmt9Arguments9new_const17h9791121e45ca1befE
	.secidx	_ZN4core3fmt9Arguments9new_const17h9791121e45ca1befE
	.byte	128
	.asciz	"core::fmt::Arguments::new_const<1>"
	.p2align	2, 0x0
.Ltmp63:
	.short	.Ltmp65-.Ltmp64
.Ltmp64:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	8224
	.p2align	2, 0x0
.Ltmp65:
	.short	2
	.short	4431
.Ltmp61:
	.p2align	2, 0x0
	.cv_linetable	6, _ZN4core3fmt9Arguments9new_const17h9791121e45ca1befE, .Lfunc_end3
	.section	.debug$S,"dr",associative,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h57f020d0c84a10cbE
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp67-.Ltmp66
.Ltmp66:
	.short	.Ltmp69-.Ltmp68
.Ltmp68:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end4-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h57f020d0c84a10cbE
	.long	0
	.long	0
	.long	4113
	.secrel32	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h57f020d0c84a10cbE
	.secidx	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h57f020d0c84a10cbE
	.byte	128
	.asciz	"core::ops::function::FnOnce::call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >"
	.p2align	2, 0x0
.Ltmp69:
	.short	.Ltmp71-.Ltmp70
.Ltmp70:
	.short	4114
	.long	40
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90144
	.p2align	2, 0x0
.Ltmp71:
	.short	2
	.short	4431
.Ltmp67:
	.p2align	2, 0x0
	.cv_linetable	7, _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h57f020d0c84a10cbE, .Lfunc_end4
	.section	.debug$S,"dr",associative,_ZN4core3ops8function6FnOnce9call_once17ha9b011ae69d63a91E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp73-.Ltmp72
.Ltmp72:
	.short	.Ltmp75-.Ltmp74
.Ltmp74:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17ha9b011ae69d63a91E
	.long	0
	.long	0
	.long	4113
	.secrel32	_ZN4core3ops8function6FnOnce9call_once17ha9b011ae69d63a91E
	.secidx	_ZN4core3ops8function6FnOnce9call_once17ha9b011ae69d63a91E
	.byte	128
	.asciz	"core::ops::function::FnOnce::call_once<void (*)(),tuple$<> >"
	.p2align	2, 0x0
.Ltmp75:
	.short	.Ltmp77-.Ltmp76
.Ltmp76:
	.short	4114
	.long	40
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90144
	.p2align	2, 0x0
.Ltmp77:
	.short	2
	.short	4431
.Ltmp73:
	.p2align	2, 0x0
	.cv_linetable	8, _ZN4core3ops8function6FnOnce9call_once17ha9b011ae69d63a91E, .Lfunc_end5
	.section	.debug$S,"dr",associative,_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp79-.Ltmp78
.Ltmp78:
	.short	.Ltmp81-.Ltmp80
.Ltmp80:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E
	.long	0
	.long	0
	.long	4113
	.secrel32	_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E
	.secidx	_ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E
	.byte	129
	.asciz	"core::ops::function::FnOnce::call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >"
	.p2align	2, 0x0
.Ltmp81:
	.short	.Ltmp83-.Ltmp82
.Ltmp82:
	.short	4114
	.long	72
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	172080
	.p2align	2, 0x0
.Ltmp83:
	.short	2
	.short	4431
.Ltmp79:
	.p2align	2, 0x0
	.cv_linetable	9, _ZN4core3ops8function6FnOnce9call_once17hcf455ec2266e6b60E, .Lfunc_end6
	.section	.debug$S,"dr",associative,_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4f1caba4769901E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp85-.Ltmp84
.Ltmp84:
	.short	.Ltmp87-.Ltmp86
.Ltmp86:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end7-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4f1caba4769901E
	.long	0
	.long	0
	.long	4115
	.secrel32	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4f1caba4769901E
	.secidx	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4f1caba4769901E
	.byte	128
	.asciz	"core::ptr::drop_in_place<std::rt::lang_start::closure_env$0<tuple$<> > >"
	.p2align	2, 0x0
.Ltmp87:
	.short	.Ltmp89-.Ltmp88
.Ltmp88:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	8224
	.p2align	2, 0x0
.Ltmp89:
	.short	2
	.short	4431
.Ltmp85:
	.p2align	2, 0x0
	.cv_linetable	10, _ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac4f1caba4769901E, .Lfunc_end7
	.section	.debug$S,"dr",associative,_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd6df8ac7e0e03824E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp91-.Ltmp90
.Ltmp90:
	.short	.Ltmp93-.Ltmp92
.Ltmp92:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end8-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd6df8ac7e0e03824E
	.long	0
	.long	0
	.long	4117
	.secrel32	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd6df8ac7e0e03824E
	.secidx	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd6df8ac7e0e03824E
	.byte	128
	.asciz	"std::process::impl$57::report"
	.p2align	2, 0x0
.Ltmp93:
	.short	.Ltmp95-.Ltmp94
.Ltmp94:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	8224
	.p2align	2, 0x0
.Ltmp95:
	.short	2
	.short	4431
.Ltmp91:
	.p2align	2, 0x0
	.cv_linetable	11, _ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd6df8ac7e0e03824E, .Lfunc_end8
	.section	.debug$S,"dr",associative,_ZN6iferoo4main17hf696bac775226e66E
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp97-.Ltmp96
.Ltmp96:
	.short	.Ltmp99-.Ltmp98
.Ltmp98:
	.short	4422
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end9-_ZN6iferoo4main17hf696bac775226e66E
	.long	0
	.long	0
	.long	4119
	.secrel32	_ZN6iferoo4main17hf696bac775226e66E
	.secidx	_ZN6iferoo4main17hf696bac775226e66E
	.byte	128
	.asciz	"iferoo::main"
	.p2align	2, 0x0
.Ltmp99:
	.short	.Ltmp101-.Ltmp100
.Ltmp100:
	.short	4114
	.long	88
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	90112
	.p2align	2, 0x0
.Ltmp101:
	.short	2
	.short	4431
.Ltmp97:
	.p2align	2, 0x0
	.cv_linetable	12, _ZN6iferoo4main17hf696bac775226e66E, .Lfunc_end9
	.section	.debug$S,"dr"
	.cv_filechecksums
	.cv_stringtable
	.long	241
	.long	.Ltmp103-.Ltmp102
.Ltmp102:
	.short	.Ltmp105-.Ltmp104
.Ltmp104:
	.short	4428
	.long	4125
	.p2align	2, 0x0
.Ltmp105:
.Ltmp103:
	.p2align	2, 0x0
	.section	.debug$T,"dr"
	.p2align	2, 0x0
	.long	4
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"std::process::ExitCode"
	.byte	241
	.short	0x6
	.short	0x1201
	.long	0x0
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1001
	.short	0x12
	.short	0x1601
	.long	0x1000
	.long	0x1002
	.asciz	"to_i32"
	.byte	241
	.short	0x32
	.short	0x1605
	.long	0x0
	.asciz	"std::sys::pal::windows::process::ExitCode"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x1004
	.long	0x1002
	.asciz	"as_i32"
	.byte	241
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"core::hint"
	.byte	241
	.short	0x16
	.short	0x1601
	.long	0x1006
	.long	0x1002
	.asciz	"black_box"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1605
	.long	0x0
	.asciz	"std::rt"
	.short	0x16
	.short	0x1601
	.long	0x1008
	.long	0x1002
	.asciz	"lang_start"
	.byte	241
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"std::rt::lang_start"
	.short	0x16
	.short	0x1601
	.long	0x100a
	.long	0x1002
	.asciz	"closure$0"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1605
	.long	0x0
	.asciz	"std::sys::backtrace"
	.short	0x2a
	.short	0x1601
	.long	0x100c
	.long	0x1002
	.asciz	"__rust_begin_short_backtrace"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"core::fmt::Arguments"
	.byte	243
	.byte	242
	.byte	241
	.short	0x16
	.short	0x1601
	.long	0x100e
	.long	0x1002
	.asciz	"new_const"
	.byte	242
	.byte	241
	.short	0x22
	.short	0x1605
	.long	0x0
	.asciz	"core::ops::function::FnOnce"
	.short	0x16
	.short	0x1601
	.long	0x1010
	.long	0x1002
	.asciz	"call_once"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"core::ptr"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1601
	.long	0x1012
	.long	0x1002
	.asciz	"drop_in_place"
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1605
	.long	0x0
	.asciz	"std::process::impl$57"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x1014
	.long	0x1002
	.asciz	"report"
	.byte	241
	.short	0xe
	.short	0x1605
	.long	0x0
	.asciz	"iferoo"
	.byte	241
	.short	0x12
	.short	0x1601
	.long	0x1016
	.long	0x1002
	.asciz	"main"
	.byte	243
	.byte	242
	.byte	241
	.short	0x22
	.short	0x1605
	.long	0x0
	.asciz	"C:\\Users\\kade\\code\\iferoo"
	.byte	242
	.byte	241
	.short	0x2e
	.short	0x1605
	.long	0x0
	.asciz	"src/main.rs\\@\\2lno3mev73jpa0rrxq2vl3021"
	.short	0xa
	.short	0x1605
	.long	0x0
	.byte	0
	.byte	243
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1605
	.long	0x0
	.asciz	"C:\\Users\\kade\\.rustup\\toolchains\\nightly-x86_64-pc-windows-msvc\\bin\\rustc.exe"
	.byte	242
	.byte	241
	.short	0x37a
	.short	0x1605
	.long	0x0
	.asciz	"\"-cc1\" \"--crate-name\" \"iferoo\" \"--edition=2021\" \"src/main.rs\" \"--error-format=json\" \"--json=diagnostic-rendered-ansi,artifacts,future-incompat\" \"--diagnostic-width=163\" \"--crate-type\" \"bin\" \"--emit=dep-info,link\" \"-C\" \"embed-bitcode=no\" \"-C\" \"debuginfo=1\" \"--emit\" \"asm\" \"-C\" \"llvm-args=-x86-asm-syntax=intel\" \"--check-cfg\" \"cfg(docsrs)\" \"--check-cfg\" \"cfg(feature, values())\" \"-C\" \"metadata=a598ca26546eafc3\" \"--out-dir\" \"C:\\\\Users\\\\kade\\\\code\\\\iferoo\\\\target\\\\x86_64-pc-windows-msvc\\\\debug\\\\deps\" \"--target\" \"x86_64-pc-windows-msvc\" \"-C\" \"linker=rust-lld.exe\" \"-C\" \"incremental=C:\\\\Users\\\\kade\\\\code\\\\iferoo\\\\target\\\\x86_64-pc-windows-msvc\\\\debug\\\\incremental\" \"-L\" \"dependency=C:\\\\Users\\\\kade\\\\code\\\\iferoo\\\\target\\\\x86_64-pc-windows-msvc\\\\debug\\\\deps\" \"-L\" \"dependency=C:\\\\Users\\\\kade\\\\code\\\\iferoo\\\\target\\\\debug\\\\deps\" \"-Clinker=rust-lld.exe\" \"-Zshare-generics=n\" \"-Zthreads=0\""
	.short	0x1a
	.short	0x1603
	.short	0x5
	.long	0x1018
	.long	0x101b
	.long	0x1019
	.long	0x101a
	.long	0x101c
	.byte	242
	.byte	241
