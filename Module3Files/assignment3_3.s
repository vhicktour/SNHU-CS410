
assignment3_3.o:     file format elf64-x86-64


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
  40054f:	49 c7 c0 20 07 40 00 	mov    $0x400720,%r8
  400556:	48 c7 c1 b0 06 40 00 	mov    $0x4006b0,%rcx
  40055d:	48 c7 c7 41 06 40 00 	mov    $0x400641,%rdi
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

000000000040062d <AddNumbers>:
  40062d:	55                   	push   %rbp
  40062e:	48 89 e5             	mov    %rsp,%rbp
  400631:	89 7d fc             	mov    %edi,-0x4(%rbp)
  400634:	89 75 f8             	mov    %esi,-0x8(%rbp)
  400637:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40063a:	8b 55 fc             	mov    -0x4(%rbp),%edx
  40063d:	01 d0                	add    %edx,%eax
  40063f:	5d                   	pop    %rbp
  400640:	c3                   	retq   

0000000000400641 <main>:
  400641:	55                   	push   %rbp
  400642:	48 89 e5             	mov    %rsp,%rbp
  400645:	48 83 ec 10          	sub    $0x10,%rsp
  400649:	bf 34 07 40 00       	mov    $0x400734,%edi
  40064e:	e8 8d fe ff ff       	callq  4004e0 <puts@plt>
  400653:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  400657:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
  40065b:	48 89 c6             	mov    %rax,%rsi
  40065e:	bf 47 07 40 00       	mov    $0x400747,%edi
  400663:	b8 00 00 00 00       	mov    $0x0,%eax
  400668:	e8 b3 fe ff ff       	callq  400520 <__isoc99_scanf@plt>
  40066d:	8b 55 f8             	mov    -0x8(%rbp),%edx
  400670:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400673:	89 d6                	mov    %edx,%esi
  400675:	89 c7                	mov    %eax,%edi
  400677:	e8 b1 ff ff ff       	callq  40062d <AddNumbers>
  40067c:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40067f:	8b 55 f8             	mov    -0x8(%rbp),%edx
  400682:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400685:	8b 4d fc             	mov    -0x4(%rbp),%ecx
  400688:	89 c6                	mov    %eax,%esi
  40068a:	bf 4d 07 40 00       	mov    $0x40074d,%edi
  40068f:	b8 00 00 00 00       	mov    $0x0,%eax
  400694:	e8 57 fe ff ff       	callq  4004f0 <printf@plt>
  400699:	bf 00 00 00 00       	mov    $0x0,%edi
  40069e:	e8 8d fe ff ff       	callq  400530 <exit@plt>
  4006a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4006aa:	00 00 00 
  4006ad:	0f 1f 00             	nopl   (%rax)

00000000004006b0 <__libc_csu_init>:
  4006b0:	41 57                	push   %r15
  4006b2:	41 89 ff             	mov    %edi,%r15d
  4006b5:	41 56                	push   %r14
  4006b7:	49 89 f6             	mov    %rsi,%r14
  4006ba:	41 55                	push   %r13
  4006bc:	49 89 d5             	mov    %rdx,%r13
  4006bf:	41 54                	push   %r12
  4006c1:	4c 8d 25 48 07 20 00 	lea    0x200748(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  4006c8:	55                   	push   %rbp
  4006c9:	48 8d 2d 48 07 20 00 	lea    0x200748(%rip),%rbp        # 600e18 <__init_array_end>
  4006d0:	53                   	push   %rbx
  4006d1:	4c 29 e5             	sub    %r12,%rbp
  4006d4:	31 db                	xor    %ebx,%ebx
  4006d6:	48 c1 fd 03          	sar    $0x3,%rbp
  4006da:	48 83 ec 08          	sub    $0x8,%rsp
  4006de:	e8 c5 fd ff ff       	callq  4004a8 <_init>
  4006e3:	48 85 ed             	test   %rbp,%rbp
  4006e6:	74 1e                	je     400706 <__libc_csu_init+0x56>
  4006e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006ef:	00 
  4006f0:	4c 89 ea             	mov    %r13,%rdx
  4006f3:	4c 89 f6             	mov    %r14,%rsi
  4006f6:	44 89 ff             	mov    %r15d,%edi
  4006f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006fd:	48 83 c3 01          	add    $0x1,%rbx
  400701:	48 39 eb             	cmp    %rbp,%rbx
  400704:	75 ea                	jne    4006f0 <__libc_csu_init+0x40>
  400706:	48 83 c4 08          	add    $0x8,%rsp
  40070a:	5b                   	pop    %rbx
  40070b:	5d                   	pop    %rbp
  40070c:	41 5c                	pop    %r12
  40070e:	41 5d                	pop    %r13
  400710:	41 5e                	pop    %r14
  400712:	41 5f                	pop    %r15
  400714:	c3                   	retq   
  400715:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40071c:	00 00 00 00 

0000000000400720 <__libc_csu_fini>:
  400720:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400724 <_fini>:
  400724:	48 83 ec 08          	sub    $0x8,%rsp
  400728:	48 83 c4 08          	add    $0x8,%rsp
  40072c:	c3                   	retq   
