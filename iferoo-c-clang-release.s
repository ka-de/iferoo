# This directive switches the section of the object file we’re generating to
# the .text section, which is where the assembled code goes.
	.text
	# These lines define a symbol @feat.00 and set its value to 0.
	# The .globl directive makes the symbol globally visible,
	# meaning it can be seen from other files.
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	# This directive is used for debugging.
	# It tells the assembler that the following code was generated from the file iferoo.c.
	.file	"iferoo.c"
	# This block defines a new global function handleNew.
	.def	handleNew;
	.scl	2;
	.type	32;
	.endef
	.globl	handleNew                       # -- Begin function handleNew
	.p2align	4, 0x90
# This is the handleNew function.
# It first subtracts 40 from the stack pointer %rsp to make room for local variables.
# Then it loads the address of the string "You selected new!" into %rcx and calls printf.
# After printf returns, it cleans up the stack by adding 40 back to %rsp and then returns from the function.
handleNew:                              # @handleNew
.seh_proc handleNew
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	"??_C@_0BC@GFEHJPND@You?5selected?5new?$CB?$AA@"(%rip), %rcx
	callq	printf
	nop
	addq	$40, %rsp
	retq
	.seh_endproc
                                        # -- End function
	# This block defines a new global function printf.
	.def	printf;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,printf
	.globl	printf                          # -- Begin function printf
	.p2align	4, 0x90
printf:                                 # @printf
# This is the printf function.
# It’s a bit more complex than handleNew, but the basic idea is the same,
# it sets up some local variables, calls some other functions
# (__acrt_iob_func, __local_stdio_printf_options, and __stdio_common_vfprintf),
# and then cleans up and returns.
.seh_proc printf
# %bb.0:
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$48, %rsp
	.seh_stackalloc 48
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, 88(%rsp)
	movq	%r8, 96(%rsp)
	movq	%r9, 104(%rsp)
	leaq	88(%rsp), %rbx
	movq	%rbx, 40(%rsp)
	movl	$1, %ecx
	callq	__acrt_iob_func
	movq	%rax, %rdi
	callq	__local_stdio_printf_options
	movq	(%rax), %rcx
	movq	%rbx, 32(%rsp)
	movq	%rdi, %rdx
	movq	%rsi, %r8
	xorl	%r9d, %r9d
	callq	__stdio_common_vfprintf
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	retq
	.seh_endproc
                                        # -- End function
	# This is the main function.
	# It doesn’t do anything except return immediately.
	# The nop instruction is a “no-operation” instruction that does nothing.
	.def	main;
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
main:                                   # @main
# %bb.0:
	nop                                     # avoids zero-length function
                                        # -- End function
	# This is the __local_stdio_printf_options function.
	# It loads the address of __local_stdio_printf_options._OptionsStorage into %rax and then returns.
	.def	__local_stdio_printf_options;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,__local_stdio_printf_options
	.globl	__local_stdio_printf_options    # -- Begin function __local_stdio_printf_options
	.p2align	4, 0x90
__local_stdio_printf_options:           # @__local_stdio_printf_options
# %bb.0:
	leaq	__local_stdio_printf_options._OptionsStorage(%rip), %rax
	retq
                                        # -- End function
	# This block defines a global string "You selected new!".
	.section	.rdata,"dr",discard,"??_C@_0BC@GFEHJPND@You?5selected?5new?$CB?$AA@"
	.globl	"??_C@_0BC@GFEHJPND@You?5selected?5new?$CB?$AA@" # @"??_C@_0BC@GFEHJPND@You?5selected?5new?$CB?$AA@"
"??_C@_0BC@GFEHJPND@You?5selected?5new?$CB?$AA@":
	.asciz	"You selected new!"
    # This block reserves 8 bytes of uninitialized space for __local_stdio_printf_options._OptionsStorage.
	.lcomm	__local_stdio_printf_options._OptionsStorage,8,8 # @__local_stdio_printf_options._OptionsStorage
	.addrsig
	.addrsig_sym __local_stdio_printf_options._OptionsStorage
