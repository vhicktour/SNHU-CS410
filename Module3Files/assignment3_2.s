
assignment3_2.o:     file format elf64-x86-64


Disassembly of section .init:

00000000004004a8 <_init>:
  4004a8:	48 83 ec 08          	sub    $0x8,%rsp
  4004ac:	48 8b 05 45 0b 20 00 	mov    0x200b45(%rip),%rax        # 600ff8 <__gmon_start__>
  4004b3:	48 85 c0             	test   %rax,%rax
  4004b6:	74 05                	je     4004bd <_init+0x15>
  4004b8:	e8 53 00 00 00       	callq  400510 <__gmon_start__@plt>
  4004bd:	48 83 c4 08          	add    $0x8,%rsp
  4004c1:	c3                   	retq   

Disassembly of section .plt:

00000000004004d0 <.plt>:
  4004d0:	ff 35 32 0b 20 00    	pushq  0x200b32(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4004d6:	ff 25 34 0b 20 00    	jmpq   *0x200b34(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4004dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004e0 <puts@plt>:
  4004e0:	ff 25 32 0b 20 00    	jmpq   *0x200b32(%rip)        # 601018 <puts@GLIBC_2.2.5>
  4004e6:	68 00 00 00 00       	pushq  $0x0
  4004eb:	e9 e0 ff ff ff       	jmpq   4004d0 <.plt>

00000000004004f0 <printf@plt>:
  4004f0:	ff 25 2a 0b 20 00    	jmpq   *0x200b2a(%rip)        # 601020 <printf@GLIBC_2.2.5>
  4004f6:	68 01 00 00 00       	pushq  $0x1
  4004fb:	e9 d0 ff ff ff       	jmpq   4004d0 <.plt>

0000000000400500 <__libc_start_main@plt>:
  400500:	ff 25 22 0b 20 00    	jmpq   *0x200b22(%rip)        # 601028 <__libc_start_main@GLIBC_2.2.5>
  400506:	68 02 00 00 00       	pushq  $0x2
  40050b:	e9 c0 ff ff ff       	jmpq   4004d0 <.plt>

0000000000400510 <__gmon_start__@plt>:
  400510:	ff 25 1a 0b 20 00    	jmpq   *0x200b1a(%rip)        # 601030 <__gmon_start__>
  400516:	68 03 00 00 00       	pushq  $0x3
  40051b:	e9 b0 ff ff ff       	jmpq   4004d0 <.plt>

0000000000400520 <__isoc99_scanf@plt>:
  400520:	ff 25 12 0b 20 00    	jmpq   *0x200b12(%rip)        # 601038 <__isoc99_scanf@GLIBC_2.7>
  400526:	68 04 00 00 00       	pushq  $0x4
  40052b:	e9 a0 ff ff ff       	jmpq   4004d0 <.plt>

0000000000400530 <exit@plt>:
  400530:	ff 25 0a 0b 20 00    	jmpq   *0x200b0a(%rip)        # 601040 <exit@GLIBC_2.2.5>
  400536:	68 05 00 00 00       	pushq  $0x5
  40053b:	e9 90 ff ff ff       	jmpq   4004d0 <.plt>

Disassembly of section .text:

0000000000400540 <_start>:
  400540:	31 ed                	xor    %ebp,%ebp
  400542:	49 89 d1             	mov    %rdx,%r9
  400545:	5e                   	pop    %rsi
  400546:	48 89 e2             	mov    %rsp,%rdx
  400549:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40054d:	50                   	push   %rax
  40054e:	54                   	push   %rsp
  40054f:	49 c7 c0 00 07 40 00 	mov    $0x400700,%r8
  400556:	48 c7 c1 90 06 40 00 	mov    $0x400690,%rcx
  40055d:	48 c7 c7 2d 06 40 00 	mov    $0x40062d,%rdi
  400564:	e8 97 ff ff ff       	callq  400500 <__libc_start_main@plt>
  400569:	f4                   	hlt    
  40056a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400570 <deregister_tm_clones>:
  400570:	b8 5f 10 60 00       	mov    $0x60105f,%eax
  400575:	55                   	push   %rbp
  400576:	48 2d 58 10 60 00    	sub    $0x601058,%rax
  40057c:	48 83 f8 0e          	cmp    $0xe,%rax
  400580:	48 89 e5             	mov    %rsp,%rbp
  400583:	77 02                	ja     400587 <deregister_tm_clones+0x17>
  400585:	5d                   	pop    %rbp
  400586:	c3                   	retq   
  400587:	b8 00 00 00 00       	mov    $0x0,%eax
  40058c:	48 85 c0             	test   %rax,%rax
  40058f:	74 f4                	je     400585 <deregister_tm_clones+0x15>
  400591:	5d                   	pop    %rbp
  400592:	bf 58 10 60 00       	mov    $0x601058,%edi
  400597:	ff e0                	jmpq   *%rax
  400599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004005a0 <register_tm_clones>:
  4005a0:	b8 58 10 60 00       	mov    $0x601058,%eax
  4005a5:	55                   	push   %rbp
  4005a6:	48 2d 58 10 60 00    	sub    $0x601058,%rax
  4005ac:	48 c1 f8 03          	sar    $0x3,%rax
  4005b0:	48 89 e5             	mov    %rsp,%rbp
  4005b3:	48 89 c2             	mov    %rax,%rdx
  4005b6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4005ba:	48 01 d0             	add    %rdx,%rax
  4005bd:	48 d1 f8             	sar    %rax
  4005c0:	75 02                	jne    4005c4 <register_tm_clones+0x24>
  4005c2:	5d                   	pop    %rbp
  4005c3:	c3                   	retq   
  4005c4:	ba 00 00 00 00       	mov    $0x0,%edx
  4005c9:	48 85 d2             	test   %rdx,%rdx
  4005cc:	74 f4                	je     4005c2 <register_tm_clones+0x22>
  4005ce:	5d                   	pop    %rbp
  4005cf:	48 89 c6             	mov    %rax,%rsi
  4005d2:	bf 58 10 60 00       	mov    $0x601058,%edi
  4005d7:	ff e2                	jmpq   *%rdx
  4005d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004005e0 <__do_global_dtors_aux>:
  4005e0:	80 3d 71 0a 20 00 00 	cmpb   $0x0,0x200a71(%rip)        # 601058 <__TMC_END__>
  4005e7:	75 11                	jne    4005fa <__do_global_dtors_aux+0x1a>
  4005e9:	55                   	push   %rbp
  4005ea:	48 89 e5             	mov    %rsp,%rbp
  4005ed:	e8 7e ff ff ff       	callq  400570 <deregister_tm_clones>
  4005f2:	5d                   	pop    %rbp
  4005f3:	c6 05 5e 0a 20 00 01 	movb   $0x1,0x200a5e(%rip)        # 601058 <__TMC_END__>
  4005fa:	f3 c3                	repz retq 
  4005fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400600 <frame_dummy>:
  400600:	48 83 3d 18 08 20 00 	cmpq   $0x0,0x200818(%rip)        # 600e20 <__JCR_END__>
  400607:	00 
  400608:	74 1e                	je     400628 <frame_dummy+0x28>
  40060a:	b8 00 00 00 00       	mov    $0x0,%eax
  40060f:	48 85 c0             	test   %rax,%rax
  400612:	74 14                	je     400628 <frame_dummy+0x28>
  400614:	55                   	push   %rbp
  400615:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  40061a:	48 89 e5             	mov    %rsp,%rbp
  40061d:	ff d0                	callq  *%rax
  40061f:	5d                   	pop    %rbp
  400620:	e9 7b ff ff ff       	jmpq   4005a0 <register_tm_clones>
  400625:	0f 1f 00             	nopl   (%rax)
  400628:	e9 73 ff ff ff       	jmpq   4005a0 <register_tm_clones>

000000000040062d <main>:
  40062d:	55                   	push   %rbp
  40062e:	48 89 e5             	mov    %rsp,%rbp
  400631:	48 83 ec 20          	sub    $0x20,%rsp
  400635:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40063c:	00 00 
  40063e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400642:	31 c0                	xor    %eax,%eax
  400644:	bf 14 07 40 00       	mov    $0x400714,%edi
  400649:	e8 92 fe ff ff       	callq  4004e0 <puts@plt>
  40064e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  400652:	48 89 c6             	mov    %rax,%rsi
  400655:	bf 2b 07 40 00       	mov    $0x40072b,%edi
  40065a:	b8 00 00 00 00       	mov    $0x0,%eax
  40065f:	e8 bc fe ff ff       	callq  400520 <__isoc99_scanf@plt>
  400664:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  400668:	48 89 c6             	mov    %rax,%rsi
  40066b:	bf 2e 07 40 00       	mov    $0x40072e,%edi
  400670:	b8 00 00 00 00       	mov    $0x0,%eax
  400675:	e8 76 fe ff ff       	callq  4004f0 <printf@plt>
  40067a:	bf 00 00 00 00       	mov    $0x0,%edi
  40067f:	e8 ac fe ff ff       	callq  400530 <exit@plt>
  400684:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40068b:	00 00 00 
  40068e:	66 90                	xchg   %ax,%ax

0000000000400690 <__libc_csu_init>:
  400690:	41 57                	push   %r15
  400692:	41 89 ff             	mov    %edi,%r15d
  400695:	41 56                	push   %r14
  400697:	49 89 f6             	mov    %rsi,%r14
  40069a:	41 55                	push   %r13
  40069c:	49 89 d5             	mov    %rdx,%r13
  40069f:	41 54                	push   %r12
  4006a1:	4c 8d 25 68 07 20 00 	lea    0x200768(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  4006a8:	55                   	push   %rbp
  4006a9:	48 8d 2d 68 07 20 00 	lea    0x200768(%rip),%rbp        # 600e18 <__init_array_end>
  4006b0:	53                   	push   %rbx
  4006b1:	4c 29 e5             	sub    %r12,%rbp
  4006b4:	31 db                	xor    %ebx,%ebx
  4006b6:	48 c1 fd 03          	sar    $0x3,%rbp
  4006ba:	48 83 ec 08          	sub    $0x8,%rsp
  4006be:	e8 e5 fd ff ff       	callq  4004a8 <_init>
  4006c3:	48 85 ed             	test   %rbp,%rbp
  4006c6:	74 1e                	je     4006e6 <__libc_csu_init+0x56>
  4006c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006cf:	00 
  4006d0:	4c 89 ea             	mov    %r13,%rdx
  4006d3:	4c 89 f6             	mov    %r14,%rsi
  4006d6:	44 89 ff             	mov    %r15d,%edi
  4006d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006dd:	48 83 c3 01          	add    $0x1,%rbx
  4006e1:	48 39 eb             	cmp    %rbp,%rbx
  4006e4:	75 ea                	jne    4006d0 <__libc_csu_init+0x40>
  4006e6:	48 83 c4 08          	add    $0x8,%rsp
  4006ea:	5b                   	pop    %rbx
  4006eb:	5d                   	pop    %rbp
  4006ec:	41 5c                	pop    %r12
  4006ee:	41 5d                	pop    %r13
  4006f0:	41 5e                	pop    %r14
  4006f2:	41 5f                	pop    %r15
  4006f4:	c3                   	retq   
  4006f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4006fc:	00 00 00 00 

0000000000400700 <__libc_csu_fini>:
  400700:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400704 <_fini>:
  400704:	48 83 ec 08          	sub    $0x8,%rsp
  400708:	48 83 c4 08          	add    $0x8,%rsp
  40070c:	c3                   	retq   
