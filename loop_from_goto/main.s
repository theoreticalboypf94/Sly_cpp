	.file	"main.cpp"
	.text
.Ltext0:
	.section	.rodata
.LC0:
	.string	"%d "
.LC1:
	.string	"\n dirye way "
.LC2:
	.string	"\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "main.cpp"
	.loc 1 3 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.loc 1 3 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 4 0
	movl	$1, -80(%rbp)
	movl	$3, -76(%rbp)
	movl	$5, -72(%rbp)
	movl	$7, -68(%rbp)
	movl	$9, -64(%rbp)
	movl	$11, -60(%rbp)
	movl	$13, -56(%rbp)
.LBB2:
	.loc 1 5 0
	movq	$0, -104(%rbp)
.L3:
	.loc 1 5 0 is_stmt 0 discriminator 1
	cmpq	$6, -104(%rbp)
	ja	.L2
	.loc 1 7 0 is_stmt 1
	movq	-104(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 5 0
	addq	$1, -104(%rbp)
	jmp	.L3
.L2:
.LBE2:
	.loc 1 9 0
	leaq	.LC1(%rip), %rdi
	call	puts@PLT
	.loc 1 11 0
	movq	$0, -96(%rbp)
.L4:
	.loc 1 13 0
	movq	-96(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 14 0
	addq	$1, -96(%rbp)
	.loc 1 15 0
	cmpq	$6, -96(%rbp)
	ja	.L5
	jmp	.L4
.L5:
	.loc 1 16 0
	leaq	.LC2(%rip), %rdi
	call	puts@PLT
	.loc 1 20 0
	movl	$1, -48(%rbp)
	movl	$2, -44(%rbp)
	movl	$3, -40(%rbp)
	movl	$4, -36(%rbp)
	movl	$5, -32(%rbp)
	movl	$6, -28(%rbp)
	movl	$7, -24(%rbp)
	movl	$8, -20(%rbp)
	movl	$9, -16(%rbp)
	.loc 1 22 0
	movq	$0, -88(%rbp)
	movq	$0, -96(%rbp)
.L6:
.L7:
	.loc 1 25 0
	movq	-96(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	-88(%rbp), %rdx
	addq	%rdx, %rax
	movl	-48(%rbp,%rax,4), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 26 0
	addq	$1, -96(%rbp)
	.loc 1 27 0
	cmpq	$2, -96(%rbp)
	ja	.L8
	jmp	.L6
.L8:
	.loc 1 28 0
	addq	$1, -88(%rbp)
	.loc 1 29 0
	movq	$0, -96(%rbp)
	.loc 1 30 0
	movl	$10, %edi
	call	putchar@PLT
	.loc 1 31 0
	cmpq	$2, -88(%rbp)
	ja	.L9
	jmp	.L6
.L9:
	.loc 1 35 0
	movl	$0, %eax
	.loc 1 36 0
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L11
	call	__stack_chk_fail@PLT
.L11:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
.Letext0:
	.file 2 "/usr/include/c++/7/cstdio"
	.file 3 "/usr/include/x86_64-linux-gnu/c++/7/bits/c++config.h"
	.file 4 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h"
	.file 5 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 6 "/usr/include/x86_64-linux-gnu/bits/libio.h"
	.file 7 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 8 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h"
	.file 9 "/usr/include/x86_64-linux-gnu/bits/_G_config.h"
	.file 10 "/usr/include/stdio.h"
	.file 11 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h"
	.file 12 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x7d7
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF98
	.byte	0x4
	.long	.LASF99
	.long	.LASF100
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.string	"std"
	.byte	0xc
	.byte	0
	.long	0x104
	.uleb128 0x3
	.long	.LASF1
	.byte	0x3
	.byte	0xfd
	.uleb128 0x4
	.byte	0x3
	.byte	0xfd
	.long	0x38
	.uleb128 0x5
	.byte	0x2
	.byte	0x62
	.long	0x30d
	.uleb128 0x5
	.byte	0x2
	.byte	0x63
	.long	0x445
	.uleb128 0x5
	.byte	0x2
	.byte	0x65
	.long	0x4ad
	.uleb128 0x5
	.byte	0x2
	.byte	0x66
	.long	0x4c5
	.uleb128 0x5
	.byte	0x2
	.byte	0x67
	.long	0x4da
	.uleb128 0x5
	.byte	0x2
	.byte	0x68
	.long	0x4f0
	.uleb128 0x5
	.byte	0x2
	.byte	0x69
	.long	0x506
	.uleb128 0x5
	.byte	0x2
	.byte	0x6a
	.long	0x51b
	.uleb128 0x5
	.byte	0x2
	.byte	0x6b
	.long	0x531
	.uleb128 0x5
	.byte	0x2
	.byte	0x6c
	.long	0x552
	.uleb128 0x5
	.byte	0x2
	.byte	0x6d
	.long	0x572
	.uleb128 0x5
	.byte	0x2
	.byte	0x71
	.long	0x58c
	.uleb128 0x5
	.byte	0x2
	.byte	0x72
	.long	0x5b1
	.uleb128 0x5
	.byte	0x2
	.byte	0x74
	.long	0x5d0
	.uleb128 0x5
	.byte	0x2
	.byte	0x75
	.long	0x5f0
	.uleb128 0x5
	.byte	0x2
	.byte	0x76
	.long	0x611
	.uleb128 0x5
	.byte	0x2
	.byte	0x78
	.long	0x627
	.uleb128 0x5
	.byte	0x2
	.byte	0x79
	.long	0x63d
	.uleb128 0x5
	.byte	0x2
	.byte	0x7e
	.long	0x649
	.uleb128 0x5
	.byte	0x2
	.byte	0x83
	.long	0x65b
	.uleb128 0x5
	.byte	0x2
	.byte	0x84
	.long	0x670
	.uleb128 0x5
	.byte	0x2
	.byte	0x85
	.long	0x68a
	.uleb128 0x5
	.byte	0x2
	.byte	0x87
	.long	0x69c
	.uleb128 0x5
	.byte	0x2
	.byte	0x88
	.long	0x6b3
	.uleb128 0x5
	.byte	0x2
	.byte	0x8b
	.long	0x6d8
	.uleb128 0x5
	.byte	0x2
	.byte	0x8d
	.long	0x6e3
	.uleb128 0x5
	.byte	0x2
	.byte	0x8f
	.long	0x6f8
	.byte	0
	.uleb128 0x6
	.long	.LASF0
	.byte	0x3
	.byte	0xff
	.long	0x120
	.uleb128 0x7
	.long	.LASF1
	.byte	0x3
	.value	0x101
	.uleb128 0x8
	.byte	0x3
	.value	0x101
	.long	0x10f
	.byte	0
	.uleb128 0x9
	.long	.LASF9
	.byte	0x4
	.byte	0xd8
	.long	0x12b
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0xa
	.byte	0x2
	.byte	0x7
	.long	.LASF4
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.long	.LASF5
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0xa
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x9
	.long	.LASF10
	.byte	0x5
	.byte	0x8c
	.long	0x15c
	.uleb128 0x9
	.long	.LASF11
	.byte	0x5
	.byte	0x8d
	.long	0x15c
	.uleb128 0xc
	.byte	0x8
	.uleb128 0xd
	.byte	0x8
	.long	0x181
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.long	.LASF12
	.uleb128 0xe
	.long	0x181
	.uleb128 0xf
	.long	.LASF53
	.byte	0xd8
	.byte	0x6
	.byte	0xf5
	.long	0x30d
	.uleb128 0x10
	.long	.LASF13
	.byte	0x6
	.byte	0xf6
	.long	0x155
	.byte	0
	.uleb128 0x10
	.long	.LASF14
	.byte	0x6
	.byte	0xfb
	.long	0x17b
	.byte	0x8
	.uleb128 0x10
	.long	.LASF15
	.byte	0x6
	.byte	0xfc
	.long	0x17b
	.byte	0x10
	.uleb128 0x10
	.long	.LASF16
	.byte	0x6
	.byte	0xfd
	.long	0x17b
	.byte	0x18
	.uleb128 0x10
	.long	.LASF17
	.byte	0x6
	.byte	0xfe
	.long	0x17b
	.byte	0x20
	.uleb128 0x10
	.long	.LASF18
	.byte	0x6
	.byte	0xff
	.long	0x17b
	.byte	0x28
	.uleb128 0x11
	.long	.LASF19
	.byte	0x6
	.value	0x100
	.long	0x17b
	.byte	0x30
	.uleb128 0x11
	.long	.LASF20
	.byte	0x6
	.value	0x101
	.long	0x17b
	.byte	0x38
	.uleb128 0x11
	.long	.LASF21
	.byte	0x6
	.value	0x102
	.long	0x17b
	.byte	0x40
	.uleb128 0x11
	.long	.LASF22
	.byte	0x6
	.value	0x104
	.long	0x17b
	.byte	0x48
	.uleb128 0x11
	.long	.LASF23
	.byte	0x6
	.value	0x105
	.long	0x17b
	.byte	0x50
	.uleb128 0x11
	.long	.LASF24
	.byte	0x6
	.value	0x106
	.long	0x17b
	.byte	0x58
	.uleb128 0x11
	.long	.LASF25
	.byte	0x6
	.value	0x108
	.long	0x3df
	.byte	0x60
	.uleb128 0x11
	.long	.LASF26
	.byte	0x6
	.value	0x10a
	.long	0x3e5
	.byte	0x68
	.uleb128 0x11
	.long	.LASF27
	.byte	0x6
	.value	0x10c
	.long	0x155
	.byte	0x70
	.uleb128 0x11
	.long	.LASF28
	.byte	0x6
	.value	0x110
	.long	0x155
	.byte	0x74
	.uleb128 0x11
	.long	.LASF29
	.byte	0x6
	.value	0x112
	.long	0x163
	.byte	0x78
	.uleb128 0x11
	.long	.LASF30
	.byte	0x6
	.value	0x116
	.long	0x139
	.byte	0x80
	.uleb128 0x11
	.long	.LASF31
	.byte	0x6
	.value	0x117
	.long	0x147
	.byte	0x82
	.uleb128 0x11
	.long	.LASF32
	.byte	0x6
	.value	0x118
	.long	0x3eb
	.byte	0x83
	.uleb128 0x11
	.long	.LASF33
	.byte	0x6
	.value	0x11c
	.long	0x3fb
	.byte	0x88
	.uleb128 0x11
	.long	.LASF34
	.byte	0x6
	.value	0x125
	.long	0x16e
	.byte	0x90
	.uleb128 0x11
	.long	.LASF35
	.byte	0x6
	.value	0x12d
	.long	0x179
	.byte	0x98
	.uleb128 0x11
	.long	.LASF36
	.byte	0x6
	.value	0x12e
	.long	0x179
	.byte	0xa0
	.uleb128 0x11
	.long	.LASF37
	.byte	0x6
	.value	0x12f
	.long	0x179
	.byte	0xa8
	.uleb128 0x11
	.long	.LASF38
	.byte	0x6
	.value	0x130
	.long	0x179
	.byte	0xb0
	.uleb128 0x11
	.long	.LASF39
	.byte	0x6
	.value	0x132
	.long	0x120
	.byte	0xb8
	.uleb128 0x11
	.long	.LASF40
	.byte	0x6
	.value	0x133
	.long	0x155
	.byte	0xc0
	.uleb128 0x11
	.long	.LASF41
	.byte	0x6
	.value	0x135
	.long	0x401
	.byte	0xc4
	.byte	0
	.uleb128 0x9
	.long	.LASF42
	.byte	0x7
	.byte	0x7
	.long	0x18d
	.uleb128 0x12
	.byte	0x8
	.byte	0x8
	.byte	0xe
	.long	.LASF48
	.long	0x35c
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.byte	0x11
	.long	0x343
	.uleb128 0x14
	.long	.LASF43
	.byte	0x8
	.byte	0x12
	.long	0x140
	.uleb128 0x14
	.long	.LASF44
	.byte	0x8
	.byte	0x13
	.long	0x35c
	.byte	0
	.uleb128 0x10
	.long	.LASF45
	.byte	0x8
	.byte	0xf
	.long	0x155
	.byte	0
	.uleb128 0x10
	.long	.LASF46
	.byte	0x8
	.byte	0x14
	.long	0x324
	.byte	0x4
	.byte	0
	.uleb128 0x15
	.long	0x181
	.long	0x36c
	.uleb128 0x16
	.long	0x12b
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.long	.LASF47
	.byte	0x8
	.byte	0x15
	.long	0x318
	.uleb128 0x12
	.byte	0x10
	.byte	0x9
	.byte	0x1b
	.long	.LASF49
	.long	0x39c
	.uleb128 0x10
	.long	.LASF50
	.byte	0x9
	.byte	0x1c
	.long	0x163
	.byte	0
	.uleb128 0x10
	.long	.LASF51
	.byte	0x9
	.byte	0x1d
	.long	0x36c
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.long	.LASF52
	.byte	0x9
	.byte	0x1e
	.long	0x377
	.uleb128 0x17
	.long	.LASF101
	.byte	0x6
	.byte	0x9a
	.uleb128 0xf
	.long	.LASF54
	.byte	0x18
	.byte	0x6
	.byte	0xa0
	.long	0x3df
	.uleb128 0x10
	.long	.LASF55
	.byte	0x6
	.byte	0xa1
	.long	0x3df
	.byte	0
	.uleb128 0x10
	.long	.LASF56
	.byte	0x6
	.byte	0xa2
	.long	0x3e5
	.byte	0x8
	.uleb128 0x10
	.long	.LASF57
	.byte	0x6
	.byte	0xa6
	.long	0x155
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.long	0x3ae
	.uleb128 0xd
	.byte	0x8
	.long	0x18d
	.uleb128 0x15
	.long	0x181
	.long	0x3fb
	.uleb128 0x16
	.long	0x12b
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.long	0x3a7
	.uleb128 0x15
	.long	0x181
	.long	0x411
	.uleb128 0x16
	.long	0x12b
	.byte	0x13
	.byte	0
	.uleb128 0x18
	.long	.LASF102
	.uleb128 0x19
	.long	.LASF58
	.byte	0x6
	.value	0x13f
	.long	0x411
	.uleb128 0x19
	.long	.LASF59
	.byte	0x6
	.value	0x140
	.long	0x411
	.uleb128 0x19
	.long	.LASF60
	.byte	0x6
	.value	0x141
	.long	0x411
	.uleb128 0xd
	.byte	0x8
	.long	0x188
	.uleb128 0xe
	.long	0x43a
	.uleb128 0x9
	.long	.LASF61
	.byte	0xa
	.byte	0x4e
	.long	0x39c
	.uleb128 0xe
	.long	0x445
	.uleb128 0x1a
	.long	.LASF62
	.byte	0xa
	.byte	0x87
	.long	0x3e5
	.uleb128 0x1a
	.long	.LASF63
	.byte	0xa
	.byte	0x88
	.long	0x3e5
	.uleb128 0x1a
	.long	.LASF64
	.byte	0xa
	.byte	0x89
	.long	0x3e5
	.uleb128 0x1a
	.long	.LASF65
	.byte	0xb
	.byte	0x1a
	.long	0x155
	.uleb128 0x15
	.long	0x440
	.long	0x48c
	.uleb128 0x1b
	.byte	0
	.uleb128 0x1a
	.long	.LASF66
	.byte	0xb
	.byte	0x1b
	.long	0x481
	.uleb128 0x1a
	.long	.LASF67
	.byte	0xb
	.byte	0x1e
	.long	0x155
	.uleb128 0x1a
	.long	.LASF68
	.byte	0xb
	.byte	0x1f
	.long	0x481
	.uleb128 0x1c
	.long	.LASF83
	.byte	0xa
	.value	0x2f5
	.long	0x4bf
	.uleb128 0x1d
	.long	0x4bf
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.long	0x30d
	.uleb128 0x1e
	.long	.LASF69
	.byte	0xa
	.byte	0xc7
	.long	0x155
	.long	0x4da
	.uleb128 0x1d
	.long	0x4bf
	.byte	0
	.uleb128 0x1f
	.long	.LASF70
	.byte	0xa
	.value	0x2f7
	.long	0x155
	.long	0x4f0
	.uleb128 0x1d
	.long	0x4bf
	.byte	0
	.uleb128 0x1f
	.long	.LASF71
	.byte	0xa
	.value	0x2f9
	.long	0x155
	.long	0x506
	.uleb128 0x1d
	.long	0x4bf
	.byte	0
	.uleb128 0x1e
	.long	.LASF72
	.byte	0xa
	.byte	0xcc
	.long	0x155
	.long	0x51b
	.uleb128 0x1d
	.long	0x4bf
	.byte	0
	.uleb128 0x1f
	.long	.LASF73
	.byte	0xa
	.value	0x1dd
	.long	0x155
	.long	0x531
	.uleb128 0x1d
	.long	0x4bf
	.byte	0
	.uleb128 0x1f
	.long	.LASF74
	.byte	0xa
	.value	0x2db
	.long	0x155
	.long	0x54c
	.uleb128 0x1d
	.long	0x4bf
	.uleb128 0x1d
	.long	0x54c
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.long	0x445
	.uleb128 0x1f
	.long	.LASF75
	.byte	0xa
	.value	0x234
	.long	0x17b
	.long	0x572
	.uleb128 0x1d
	.long	0x17b
	.uleb128 0x1d
	.long	0x155
	.uleb128 0x1d
	.long	0x4bf
	.byte	0
	.uleb128 0x1e
	.long	.LASF76
	.byte	0xa
	.byte	0xe8
	.long	0x4bf
	.long	0x58c
	.uleb128 0x1d
	.long	0x43a
	.uleb128 0x1d
	.long	0x43a
	.byte	0
	.uleb128 0x1f
	.long	.LASF77
	.byte	0xa
	.value	0x286
	.long	0x120
	.long	0x5b1
	.uleb128 0x1d
	.long	0x179
	.uleb128 0x1d
	.long	0x120
	.uleb128 0x1d
	.long	0x120
	.uleb128 0x1d
	.long	0x4bf
	.byte	0
	.uleb128 0x1e
	.long	.LASF78
	.byte	0xa
	.byte	0xee
	.long	0x4bf
	.long	0x5d0
	.uleb128 0x1d
	.long	0x43a
	.uleb128 0x1d
	.long	0x43a
	.uleb128 0x1d
	.long	0x4bf
	.byte	0
	.uleb128 0x1f
	.long	.LASF79
	.byte	0xa
	.value	0x2ac
	.long	0x155
	.long	0x5f0
	.uleb128 0x1d
	.long	0x4bf
	.uleb128 0x1d
	.long	0x15c
	.uleb128 0x1d
	.long	0x155
	.byte	0
	.uleb128 0x1f
	.long	.LASF80
	.byte	0xa
	.value	0x2e0
	.long	0x155
	.long	0x60b
	.uleb128 0x1d
	.long	0x4bf
	.uleb128 0x1d
	.long	0x60b
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.long	0x450
	.uleb128 0x1f
	.long	.LASF81
	.byte	0xa
	.value	0x2b1
	.long	0x15c
	.long	0x627
	.uleb128 0x1d
	.long	0x4bf
	.byte	0
	.uleb128 0x1f
	.long	.LASF82
	.byte	0xa
	.value	0x1de
	.long	0x155
	.long	0x63d
	.uleb128 0x1d
	.long	0x4bf
	.byte	0
	.uleb128 0x20
	.long	.LASF90
	.byte	0xa
	.value	0x1e4
	.long	0x155
	.uleb128 0x1c
	.long	.LASF84
	.byte	0xa
	.value	0x307
	.long	0x65b
	.uleb128 0x1d
	.long	0x43a
	.byte	0
	.uleb128 0x1e
	.long	.LASF85
	.byte	0xa
	.byte	0x90
	.long	0x155
	.long	0x670
	.uleb128 0x1d
	.long	0x43a
	.byte	0
	.uleb128 0x1e
	.long	.LASF86
	.byte	0xa
	.byte	0x92
	.long	0x155
	.long	0x68a
	.uleb128 0x1d
	.long	0x43a
	.uleb128 0x1d
	.long	0x43a
	.byte	0
	.uleb128 0x1c
	.long	.LASF87
	.byte	0xa
	.value	0x2b6
	.long	0x69c
	.uleb128 0x1d
	.long	0x4bf
	.byte	0
	.uleb128 0x1c
	.long	.LASF88
	.byte	0xa
	.value	0x122
	.long	0x6b3
	.uleb128 0x1d
	.long	0x4bf
	.uleb128 0x1d
	.long	0x17b
	.byte	0
	.uleb128 0x1f
	.long	.LASF89
	.byte	0xa
	.value	0x126
	.long	0x155
	.long	0x6d8
	.uleb128 0x1d
	.long	0x4bf
	.uleb128 0x1d
	.long	0x17b
	.uleb128 0x1d
	.long	0x155
	.uleb128 0x1d
	.long	0x120
	.byte	0
	.uleb128 0x21
	.long	.LASF91
	.byte	0xa
	.byte	0x9f
	.long	0x4bf
	.uleb128 0x1e
	.long	.LASF92
	.byte	0xa
	.byte	0xad
	.long	0x17b
	.long	0x6f8
	.uleb128 0x1d
	.long	0x17b
	.byte	0
	.uleb128 0x1f
	.long	.LASF93
	.byte	0xa
	.value	0x27f
	.long	0x155
	.long	0x713
	.uleb128 0x1d
	.long	0x155
	.uleb128 0x1d
	.long	0x4bf
	.byte	0
	.uleb128 0x22
	.long	.LASF103
	.byte	0x1
	.byte	0x3
	.long	0x155
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x7b8
	.uleb128 0x23
	.long	.LASF94
	.byte	0x1
	.byte	0x18
	.quad	.L7
	.uleb128 0x23
	.long	.LASF95
	.byte	0x1
	.byte	0x17
	.quad	.L6
	.uleb128 0x23
	.long	.LASF96
	.byte	0x1
	.byte	0xc
	.quad	.L4
	.uleb128 0x24
	.string	"arr"
	.byte	0x1
	.byte	0x4
	.long	0x7b8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x24
	.string	"i"
	.byte	0x1
	.byte	0xb
	.long	0x120
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x25
	.long	.LASF97
	.byte	0x1
	.byte	0x14
	.long	0x7c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.string	"j"
	.byte	0x1
	.byte	0x16
	.long	0x120
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x26
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x24
	.string	"i"
	.byte	0x1
	.byte	0x5
	.long	0x120
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	0x155
	.long	0x7c8
	.uleb128 0x16
	.long	0x12b
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	0x155
	.uleb128 0x16
	.long	0x12b
	.byte	0x2
	.uleb128 0x16
	.long	0x12b
	.byte	0x2
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF10:
	.string	"__off_t"
.LASF14:
	.string	"_IO_read_ptr"
.LASF26:
	.string	"_chain"
.LASF9:
	.string	"size_t"
.LASF1:
	.string	"__cxx11"
.LASF94:
	.string	"label22"
.LASF32:
	.string	"_shortbuf"
.LASF60:
	.string	"_IO_2_1_stderr_"
.LASF20:
	.string	"_IO_buf_base"
.LASF85:
	.string	"remove"
.LASF47:
	.string	"__mbstate_t"
.LASF79:
	.string	"fseek"
.LASF6:
	.string	"signed char"
.LASF58:
	.string	"_IO_2_1_stdin_"
.LASF27:
	.string	"_fileno"
.LASF15:
	.string	"_IO_read_end"
.LASF8:
	.string	"long int"
.LASF13:
	.string	"_flags"
.LASF21:
	.string	"_IO_buf_end"
.LASF30:
	.string	"_cur_column"
.LASF68:
	.string	"_sys_errlist"
.LASF92:
	.string	"tmpnam"
.LASF29:
	.string	"_old_offset"
.LASF34:
	.string	"_offset"
.LASF86:
	.string	"rename"
.LASF52:
	.string	"_G_fpos_t"
.LASF98:
	.string	"GNU C++14 7.3.0 -mtune=generic -march=x86-64 -g -fstack-protector-strong"
.LASF50:
	.string	"__pos"
.LASF97:
	.string	"arr2"
.LASF54:
	.string	"_IO_marker"
.LASF62:
	.string	"stdin"
.LASF5:
	.string	"unsigned int"
.LASF44:
	.string	"__wchb"
.LASF82:
	.string	"getc"
.LASF2:
	.string	"long unsigned int"
.LASF71:
	.string	"ferror"
.LASF102:
	.string	"_IO_FILE_plus"
.LASF18:
	.string	"_IO_write_ptr"
.LASF65:
	.string	"sys_nerr"
.LASF56:
	.string	"_sbuf"
.LASF4:
	.string	"short unsigned int"
.LASF22:
	.string	"_IO_save_base"
.LASF43:
	.string	"__wch"
.LASF73:
	.string	"fgetc"
.LASF78:
	.string	"freopen"
.LASF33:
	.string	"_lock"
.LASF28:
	.string	"_flags2"
.LASF40:
	.string	"_mode"
.LASF75:
	.string	"fgets"
.LASF63:
	.string	"stdout"
.LASF45:
	.string	"__count"
.LASF84:
	.string	"perror"
.LASF83:
	.string	"clearerr"
.LASF19:
	.string	"_IO_write_end"
.LASF93:
	.string	"ungetc"
.LASF49:
	.string	"9_G_fpos_t"
.LASF101:
	.string	"_IO_lock_t"
.LASF53:
	.string	"_IO_FILE"
.LASF88:
	.string	"setbuf"
.LASF76:
	.string	"fopen"
.LASF57:
	.string	"_pos"
.LASF66:
	.string	"sys_errlist"
.LASF72:
	.string	"fflush"
.LASF25:
	.string	"_markers"
.LASF51:
	.string	"__state"
.LASF3:
	.string	"unsigned char"
.LASF7:
	.string	"short int"
.LASF99:
	.string	"main.cpp"
.LASF67:
	.string	"_sys_nerr"
.LASF31:
	.string	"_vtable_offset"
.LASF59:
	.string	"_IO_2_1_stdout_"
.LASF42:
	.string	"FILE"
.LASF77:
	.string	"fread"
.LASF100:
	.string	"/home/alpharius/Git/Sly_cpp/loop_from_goto"
.LASF46:
	.string	"__value"
.LASF12:
	.string	"char"
.LASF96:
	.string	"label1"
.LASF61:
	.string	"fpos_t"
.LASF80:
	.string	"fsetpos"
.LASF70:
	.string	"feof"
.LASF91:
	.string	"tmpfile"
.LASF69:
	.string	"fclose"
.LASF55:
	.string	"_next"
.LASF11:
	.string	"__off64_t"
.LASF16:
	.string	"_IO_read_base"
.LASF24:
	.string	"_IO_save_end"
.LASF90:
	.string	"getchar"
.LASF35:
	.string	"__pad1"
.LASF36:
	.string	"__pad2"
.LASF37:
	.string	"__pad3"
.LASF38:
	.string	"__pad4"
.LASF39:
	.string	"__pad5"
.LASF48:
	.string	"11__mbstate_t"
.LASF41:
	.string	"_unused2"
.LASF64:
	.string	"stderr"
.LASF23:
	.string	"_IO_backup_base"
.LASF95:
	.string	"label11"
.LASF89:
	.string	"setvbuf"
.LASF87:
	.string	"rewind"
.LASF81:
	.string	"ftell"
.LASF74:
	.string	"fgetpos"
.LASF103:
	.string	"main"
.LASF17:
	.string	"_IO_write_base"
.LASF0:
	.string	"__gnu_cxx"
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
