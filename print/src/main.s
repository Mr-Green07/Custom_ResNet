	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
@feat.00 = 0
	.file	"main.5eb43039c9b39c31-cgu.0"
	.def	_ZN3std2rt10lang_start17hb14869b71f9d90e9E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start17hb14869b71f9d90e9E,unique,0
	.globl	_ZN3std2rt10lang_start17hb14869b71f9d90e9E
	.p2align	4
_ZN3std2rt10lang_start17hb14869b71f9d90e9E:
.seh_proc _ZN3std2rt10lang_start17hb14869b71f9d90e9E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movb	%r9b, %al
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rcx, 48(%rsp)
	leaq	48(%rsp), %rcx
	leaq	anon.3f97cd553387278f669373b7f24d8d79.0(%rip), %rdx
	movb	%al, 32(%rsp)
	callq	_RNvNtCsfCRYEVunkyr_3std2rt19lang_start_internal
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc

	.def	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he2dccdf1ee5e2ad7E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he2dccdf1ee5e2ad7E,unique,1
	.p2align	4
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he2dccdf1ee5e2ad7E:
.seh_proc _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he2dccdf1ee5e2ad7E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	(%rcx), %rcx
	callq	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h3f078a9824f3d369E
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h80722f1cfe0dbaedE
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc

	.def	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h3f078a9824f3d369E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h3f078a9824f3d369E,unique,2
	.p2align	4
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h3f078a9824f3d369E:
.seh_proc _ZN3std3sys9backtrace28__rust_begin_short_backtrace17h3f078a9824f3d369E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	_ZN4core3ops8function6FnOnce9call_once17h139eeca0bf518242E
	nop
	#APP
	#NO_APP
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc

	.def	_ZN4core3fmt9Arguments8from_str17hc582efdd544b4656E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3fmt9Arguments8from_str17hc582efdd544b4656E,unique,3
	.p2align	4
_ZN4core3fmt9Arguments8from_str17hc582efdd544b4656E:
	movq	%rcx, %rax
	leaq	1(%rdx,%rdx), %rdx
	retq

	.def	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9749e78fca26ebaaE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9749e78fca26ebaaE,unique,4
	.p2align	4
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9749e78fca26ebaaE:
.seh_proc _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9749e78fca26ebaaE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	(%rcx), %rcx
	callq	_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17h139eeca0bf518242E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h139eeca0bf518242E,unique,5
	.p2align	4
_ZN4core3ops8function6FnOnce9call_once17h139eeca0bf518242E:
.seh_proc _ZN4core3ops8function6FnOnce9call_once17h139eeca0bf518242E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	*%rcx
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE,unique,6
	.p2align	4
_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE:
.Lfunc_begin0:
.seh_proc _ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
.Ltmp0:
	leaq	-16(%rbp), %rcx
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he2dccdf1ee5e2ad7E
	nop
.Ltmp1:
	movl	%eax, -20(%rbp)
	jmp	.LBB6_2
.LBB6_2:
	movl	-20(%rbp), %eax
	.seh_startepilogue
	addq	$64, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	$cppxdata$_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE,unique,6
	.seh_endproc
	.def	"?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE@4HA":
.seh_proc "?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE@4HA"
.LBB6_1:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
.Lfunc_end0:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE,unique,6
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE,unique,0
	.p2align	2, 0x0
$cppxdata$_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE:
	.long	429065506
	.long	1
	.long	$stateUnwindMap$_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE@IMGREL
	.long	0
	.long	0
	.long	3
	.long	$ip2state$_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE:
	.long	-1
	.long	"?dtor$1@?0?_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE@4HA"@IMGREL
$ip2state$_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE:
	.long	.Lfunc_begin0@IMGREL
	.long	-1
	.long	.Ltmp0@IMGREL
	.long	0
	.long	.Ltmp1@IMGREL
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce9call_once17h38ac0109cb4a824cE,unique,6

	.def	_ZN4main4main17hcba66b7850a08952E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4main4main17hcba66b7850a08952E,unique,7
	.globl	_ZN4main4main17hcba66b7850a08952E
	.p2align	4
_ZN4main4main17hcba66b7850a08952E:
.seh_proc _ZN4main4main17hcba66b7850a08952E
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	anon.3f97cd553387278f669373b7f24d8d79.1(%rip), %rcx
	movl	$14, %edx
	callq	_ZN4core3fmt9Arguments8from_str17hc582efdd544b4656E
	movq	%rax, %rcx
	callq	_RNvNtNtCsfCRYEVunkyr_3std2io5stdio6__print
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc

	.def	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h80722f1cfe0dbaedE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h80722f1cfe0dbaedE,unique,8
	.p2align	4
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h80722f1cfe0dbaedE:
	xorl	%eax, %eax
	retq

	.def	main;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,main,unique,9
	.globl	main
	.p2align	4
main:
.seh_proc main
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rdx, %r8
	movslq	%ecx, %rdx
	leaq	_ZN4main4main17hcba66b7850a08952E(%rip), %rcx
	xorl	%r9d, %r9d
	callq	_ZN3std2rt10lang_start17hb14869b71f9d90e9E
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc

	.section	.rdata,"dr",one_only,anon.3f97cd553387278f669373b7f24d8d79.0,unique,10
	.p2align	3, 0x0
anon.3f97cd553387278f669373b7f24d8d79.0:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9749e78fca26ebaaE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he2dccdf1ee5e2ad7E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he2dccdf1ee5e2ad7E

	.section	.rdata,"dr",one_only,anon.3f97cd553387278f669373b7f24d8d79.1,unique,11
anon.3f97cd553387278f669373b7f24d8d79.1:
	.ascii	"Hello, world!\n"

