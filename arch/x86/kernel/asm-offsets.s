	.file	"asm-offsets.c"
# GNU C (GCC) version 4.8.3 20140911 (Red Hat 4.8.3-7) (x86_64-redhat-linux)
#	compiled by GNU C version 4.8.3 20140911 (Red Hat 4.8.3-7), GMP version 5.1.2, MPFR version 3.1.2, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=10000
# 传递的选项： -nostdinc
# -I /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include
# -I include -D __KERNEL__ -D CONFIG_AS_CFI=1
# -D CONFIG_AS_CFI_SIGNAL_FRAME=1 -D CONFIG_AS_CFI_SECTIONS=1
# -D KBUILD_STR(s)=#s -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
# -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
# -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include
# -include include/generated/autoconf.h
# -MD arch/x86/kernel/.asm-offsets.s.d arch/x86/kernel/asm-offsets.c -m64
# -mtune=generic -mno-red-zone -mcmodel=kernel -maccumulate-outgoing-args
# -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -march=x86-64
# -auxbase-strip arch/x86/kernel/asm-offsets.s -Os -Wall -Wundef
# -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
# -Wno-format-security -Wno-sign-compare -Wframe-larger-than=2048
# -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
# -fno-common -fno-delete-null-pointer-checks -funit-at-a-time
# -fno-asynchronous-unwind-tables -fno-stack-protector
# -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-strict-overflow
# -fconserve-stack -fverbose-asm
# 启用的选项： -faggressive-loop-optimizations -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
# -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
# -fdefer-pop -fdevirtualize -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
# -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
# -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions -finline-functions-called-once
# -finline-small-functions -fipa-cp -fipa-profile -fipa-pure-const
# -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
# -fira-share-spill-slots -fivopts -fkeep-static-consts
# -fleading-underscore -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -foptimize-register-move -fpartial-inlining
# -fpeephole -fpeephole2 -fprefetch-loop-arrays -free -freg-struct-return
# -fregmove -freorder-blocks -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-insns2 -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
# -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
# -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize
# -ftree-slsr -ftree-sra -ftree-switch-conversion -ftree-tail-merge
# -ftree-ter -ftree-vect-loop-version -ftree-vrp -funit-at-a-time
# -fverbose-asm -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
# -maccumulate-outgoing-args -malign-stringops -mfancy-math-387
# -mfp-ret-in-387 -mfxsr -mglibc -mieee-fp -mlong-double-80 -mno-red-zone
# -mno-sse4 -mpush-args -mtls-direct-seg-refs

	.section	.text.startup,"ax",@progbits
	.globl	main
	.type	main, @function
main:
	pushq	%rbp	#
	movq	%rsp, %rbp	#,
#APP
# 37 "arch/x86/kernel/asm-offsets_64.c" 1
	
->tsk_state $0 offsetof(struct task_struct, state)	#
# 0 "" 2
# 38 "arch/x86/kernel/asm-offsets_64.c" 1
	
->tsk_flags $20 offsetof(struct task_struct, flags)	#
# 0 "" 2
# 39 "arch/x86/kernel/asm-offsets_64.c" 1
	
->tsk_pid $616 offsetof(struct task_struct, pid)	#
# 0 "" 2
# 40 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 43 "arch/x86/kernel/asm-offsets_64.c" 1
	
->TI_flags $16 offsetof(struct thread_info, flags)	#
# 0 "" 2
# 44 "arch/x86/kernel/asm-offsets_64.c" 1
	
->TI_addr_limit $32 offsetof(struct thread_info, addr_limit)	#
# 0 "" 2
# 45 "arch/x86/kernel/asm-offsets_64.c" 1
	
->TI_preempt_count $28 offsetof(struct thread_info, preempt_count)	#
# 0 "" 2
# 46 "arch/x86/kernel/asm-offsets_64.c" 1
	
->TI_status $20 offsetof(struct thread_info, status)	#
# 0 "" 2
# 48 "arch/x86/kernel/asm-offsets_64.c" 1
	
->TI_sysenter_return $88 offsetof(struct thread_info, sysenter_return)	#
# 0 "" 2
# 50 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 71 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_ax $44 offsetof(struct sigcontext_ia32, ax)	#
# 0 "" 2
# 72 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_bx $32 offsetof(struct sigcontext_ia32, bx)	#
# 0 "" 2
# 73 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_cx $40 offsetof(struct sigcontext_ia32, cx)	#
# 0 "" 2
# 74 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_dx $36 offsetof(struct sigcontext_ia32, dx)	#
# 0 "" 2
# 75 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_si $20 offsetof(struct sigcontext_ia32, si)	#
# 0 "" 2
# 76 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_di $16 offsetof(struct sigcontext_ia32, di)	#
# 0 "" 2
# 77 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_bp $24 offsetof(struct sigcontext_ia32, bp)	#
# 0 "" 2
# 78 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_sp $28 offsetof(struct sigcontext_ia32, sp)	#
# 0 "" 2
# 79 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_ip $56 offsetof(struct sigcontext_ia32, ip)	#
# 0 "" 2
# 80 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 82 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_RT_SIGFRAME_sigcontext $164 offsetof (struct rt_sigframe_ia32, uc.uc_mcontext)	#
# 0 "" 2
# 84 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 86 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pbe_address $0 offsetof(struct pbe, address)	#
# 0 "" 2
# 87 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pbe_orig_address $8 offsetof(struct pbe, orig_address)	#
# 0 "" 2
# 88 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pbe_next $16 offsetof(struct pbe, next)	#
# 0 "" 2
# 89 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 91 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_bx $40 offsetof(struct pt_regs, bx)	#
# 0 "" 2
# 92 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_bx $40 offsetof(struct pt_regs, bx)	#
# 0 "" 2
# 93 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_cx $88 offsetof(struct pt_regs, cx)	#
# 0 "" 2
# 94 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_dx $96 offsetof(struct pt_regs, dx)	#
# 0 "" 2
# 95 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_sp $152 offsetof(struct pt_regs, sp)	#
# 0 "" 2
# 96 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_bp $32 offsetof(struct pt_regs, bp)	#
# 0 "" 2
# 97 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_si $104 offsetof(struct pt_regs, si)	#
# 0 "" 2
# 98 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_di $112 offsetof(struct pt_regs, di)	#
# 0 "" 2
# 99 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r8 $72 offsetof(struct pt_regs, r8)	#
# 0 "" 2
# 100 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r9 $64 offsetof(struct pt_regs, r9)	#
# 0 "" 2
# 101 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r10 $56 offsetof(struct pt_regs, r10)	#
# 0 "" 2
# 102 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r11 $48 offsetof(struct pt_regs, r11)	#
# 0 "" 2
# 103 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r12 $24 offsetof(struct pt_regs, r12)	#
# 0 "" 2
# 104 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r13 $16 offsetof(struct pt_regs, r13)	#
# 0 "" 2
# 105 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r14 $8 offsetof(struct pt_regs, r14)	#
# 0 "" 2
# 106 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r15 $0 offsetof(struct pt_regs, r15)	#
# 0 "" 2
# 107 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_flags $144 offsetof(struct pt_regs, flags)	#
# 0 "" 2
# 108 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 111 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr0 $202 offsetof(struct saved_context, cr0)	#
# 0 "" 2
# 112 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr2 $210 offsetof(struct saved_context, cr2)	#
# 0 "" 2
# 113 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr3 $218 offsetof(struct saved_context, cr3)	#
# 0 "" 2
# 114 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr4 $226 offsetof(struct saved_context, cr4)	#
# 0 "" 2
# 115 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr8 $234 offsetof(struct saved_context, cr8)	#
# 0 "" 2
# 116 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 118 "arch/x86/kernel/asm-offsets_64.c" 1
	
->TSS_ist $36 offsetof(struct tss_struct, x86_tss.ist)	#
# 0 "" 2
# 119 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 120 "arch/x86/kernel/asm-offsets_64.c" 1
	
->crypto_tfm_ctx_offset $88 offsetof(struct crypto_tfm, __crt_ctx)	#
# 0 "" 2
# 121 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 122 "arch/x86/kernel/asm-offsets_64.c" 1
	
->__NR_syscall_max $299 sizeof(syscalls) - 1	#
# 0 "" 2
# 124 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 125 "arch/x86/kernel/asm-offsets_64.c" 1
	
->BP_scratch $484 offsetof(struct boot_params, scratch)	#
# 0 "" 2
# 126 "arch/x86/kernel/asm-offsets_64.c" 1
	
->BP_loadflags $529 offsetof(struct boot_params, hdr.loadflags)	#
# 0 "" 2
# 127 "arch/x86/kernel/asm-offsets_64.c" 1
	
->BP_hardware_subarch $572 offsetof(struct boot_params, hdr.hardware_subarch)	#
# 0 "" 2
# 128 "arch/x86/kernel/asm-offsets_64.c" 1
	
->BP_version $518 offsetof(struct boot_params, hdr.version)	#
# 0 "" 2
# 129 "arch/x86/kernel/asm-offsets_64.c" 1
	
->BP_kernel_alignment $560 offsetof(struct boot_params, hdr.kernel_alignment)	#
# 0 "" 2
# 131 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 132 "arch/x86/kernel/asm-offsets_64.c" 1
	
->PAGE_SIZE_asm $4096 PAGE_SIZE	#
# 0 "" 2
#NO_APP
	xorl	%eax, %eax	#
	popq	%rbp	#
	ret
	.size	main, .-main
	.ident	"GCC: (GNU) 4.8.3 20140911 (Red Hat 4.8.3-7)"
	.section	.note.GNU-stack,"",@progbits
