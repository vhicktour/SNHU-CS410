
assignment3_4.o:     file format elf64-x86-64


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
  40054f:	49 c7 c0 30 08 40 00 	mov    $0x400830,%r8
  400556:	48 c7 c1 c0 07 40 00 	mov    $0x4007c0,%rcx
  40055d:	48 c7 c7 17 07 40 00 	mov    $0x400717,%rdi
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

000000000040062d <PrintFact>:
  40062d:	55                   	push   %rbp
  40062e:	48 89 e5             	mov    %rsp,%rbp
  400631:	48 83 ec 20          	sub    $0x20,%rsp
  400635:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400638:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  40063f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400642:	89 45 f8             	mov    %eax,-0x8(%rbp)
  400645:	eb 22                	jmp    400669 <PrintFact+0x3c>
  400647:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40064a:	0f af 45 f8          	imul   -0x8(%rbp),%eax
  40064e:	89 45 fc             	mov    %eax,-0x4(%rbp)
  400651:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400654:	89 c6                	mov    %eax,%esi
  400656:	bf 44 08 40 00       	mov    $0x400844,%edi
  40065b:	b8 00 00 00 00       	mov    $0x0,%eax
  400660:	e8 8b fe ff ff       	callq  4004f0 <printf@plt>
  400665:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
  400669:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
  40066d:	7f d8                	jg     400647 <PrintFact+0x1a>
  40066f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400672:	89 c6                	mov    %eax,%esi
  400674:	bf 48 08 40 00       	mov    $0x400848,%edi
  400679:	b8 00 00 00 00       	mov    $0x0,%eax
  40067e:	e8 6d fe ff ff       	callq  4004f0 <printf@plt>
  400683:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400686:	c9                   	leaveq 
  400687:	c3                   	retq   

0000000000400688 <PrintSum>:
  400688:	55                   	push   %rbp
  400689:	48 89 e5             	mov    %rsp,%rbp
  40068c:	48 83 ec 20          	sub    $0x20,%rsp
  400690:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400693:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  40069a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40069d:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4006a0:	eb 1e                	jmp    4006c0 <PrintSum+0x38>
  4006a2:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4006a5:	01 45 fc             	add    %eax,-0x4(%rbp)
  4006a8:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4006ab:	89 c6                	mov    %eax,%esi
  4006ad:	bf 44 08 40 00       	mov    $0x400844,%edi
  4006b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4006b7:	e8 34 fe ff ff       	callq  4004f0 <printf@plt>
  4006bc:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
  4006c0:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
  4006c4:	7f dc                	jg     4006a2 <PrintSum+0x1a>
  4006c6:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006c9:	89 c6                	mov    %eax,%esi
  4006cb:	bf 48 08 40 00       	mov    $0x400848,%edi
  4006d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4006d5:	e8 16 fe ff ff       	callq  4004f0 <printf@plt>
  4006da:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4006dd:	c9                   	leaveq 
  4006de:	c3                   	retq   

00000000004006df <DisplayMenu>:
  4006df:	55                   	push   %rbp
  4006e0:	48 89 e5             	mov    %rsp,%rbp
  4006e3:	bf 51 08 40 00       	mov    $0x400851,%edi
  4006e8:	e8 f3 fd ff ff       	callq  4004e0 <puts@plt>
  4006ed:	bf 64 08 40 00       	mov    $0x400864,%edi
  4006f2:	e8 e9 fd ff ff       	callq  4004e0 <puts@plt>
  4006f7:	bf 71 08 40 00       	mov    $0x400871,%edi
  4006fc:	e8 df fd ff ff       	callq  4004e0 <puts@plt>
  400701:	bf 7e 08 40 00       	mov    $0x40087e,%edi
  400706:	e8 d5 fd ff ff       	callq  4004e0 <puts@plt>
  40070b:	bf 51 08 40 00       	mov    $0x400851,%edi
  400710:	e8 cb fd ff ff       	callq  4004e0 <puts@plt>
  400715:	5d                   	pop    %rbp
  400716:	c3                   	retq   

0000000000400717 <main>:
  400717:	55                   	push   %rbp
  400718:	48 89 e5             	mov    %rsp,%rbp
  40071b:	48 83 ec 10          	sub    $0x10,%rsp
  40071f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  400726:	eb 78                	jmp    4007a0 <main+0x89>
  400728:	b8 00 00 00 00       	mov    $0x0,%eax
  40072d:	e8 ad ff ff ff       	callq  4006df <DisplayMenu>
  400732:	bf 86 08 40 00       	mov    $0x400886,%edi
  400737:	e8 a4 fd ff ff       	callq  4004e0 <puts@plt>
  40073c:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  400740:	48 89 c6             	mov    %rax,%rsi
  400743:	bf 99 08 40 00       	mov    $0x400899,%edi
  400748:	b8 00 00 00 00       	mov    $0x0,%eax
  40074d:	e8 ce fd ff ff       	callq  400520 <__isoc99_scanf@plt>
  400752:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400755:	83 f8 03             	cmp    $0x3,%eax
  400758:	74 20                	je     40077a <main+0x63>
  40075a:	bf 9c 08 40 00       	mov    $0x40089c,%edi
  40075f:	e8 7c fd ff ff       	callq  4004e0 <puts@plt>
  400764:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
  400768:	48 89 c6             	mov    %rax,%rsi
  40076b:	bf 99 08 40 00       	mov    $0x400899,%edi
  400770:	b8 00 00 00 00       	mov    $0x0,%eax
  400775:	e8 a6 fd ff ff       	callq  400520 <__isoc99_scanf@plt>
  40077a:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40077d:	83 f8 01             	cmp    $0x1,%eax
  400780:	75 0c                	jne    40078e <main+0x77>
  400782:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400785:	89 c7                	mov    %eax,%edi
  400787:	e8 a1 fe ff ff       	callq  40062d <PrintFact>
  40078c:	eb 12                	jmp    4007a0 <main+0x89>
  40078e:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400791:	83 f8 02             	cmp    $0x2,%eax
  400794:	75 0a                	jne    4007a0 <main+0x89>
  400796:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400799:	89 c7                	mov    %eax,%edi
  40079b:	e8 e8 fe ff ff       	callq  400688 <PrintSum>
  4007a0:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4007a3:	83 f8 03             	cmp    $0x3,%eax
  4007a6:	75 80                	jne    400728 <main+0x11>
  4007a8:	bf 00 00 00 00       	mov    $0x0,%edi
  4007ad:	e8 7e fd ff ff       	callq  400530 <exit@plt>
  4007b2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007b9:	00 00 00 
  4007bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004007c0 <__libc_csu_init>:
  4007c0:	41 57                	push   %r15
  4007c2:	41 89 ff             	mov    %edi,%r15d
  4007c5:	41 56                	push   %r14
  4007c7:	49 89 f6             	mov    %rsi,%r14
  4007ca:	41 55                	push   %r13
  4007cc:	49 89 d5             	mov    %rdx,%r13
  4007cf:	41 54                	push   %r12
  4007d1:	4c 8d 25 38 06 20 00 	lea    0x200638(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  4007d8:	55                   	push   %rbp
  4007d9:	48 8d 2d 38 06 20 00 	lea    0x200638(%rip),%rbp        # 600e18 <__init_array_end>
  4007e0:	53                   	push   %rbx
  4007e1:	4c 29 e5             	sub    %r12,%rbp
  4007e4:	31 db                	xor    %ebx,%ebx
  4007e6:	48 c1 fd 03          	sar    $0x3,%rbp
  4007ea:	48 83 ec 08          	sub    $0x8,%rsp
  4007ee:	e8 b5 fc ff ff       	callq  4004a8 <_init>
  4007f3:	48 85 ed             	test   %rbp,%rbp
  4007f6:	74 1e                	je     400816 <__libc_csu_init+0x56>
  4007f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007ff:	00 
  400800:	4c 89 ea             	mov    %r13,%rdx
  400803:	4c 89 f6             	mov    %r14,%rsi
  400806:	44 89 ff             	mov    %r15d,%edi
  400809:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40080d:	48 83 c3 01          	add    $0x1,%rbx
  400811:	48 39 eb             	cmp    %rbp,%rbx
  400814:	75 ea                	jne    400800 <__libc_csu_init+0x40>
  400816:	48 83 c4 08          	add    $0x8,%rsp
  40081a:	5b                   	pop    %rbx
  40081b:	5d                   	pop    %rbp
  40081c:	41 5c                	pop    %r12
  40081e:	41 5d                	pop    %r13
  400820:	41 5e                	pop    %r14
  400822:	41 5f                	pop    %r15
  400824:	c3                   	retq   
  400825:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40082c:	00 00 00 00 

0000000000400830 <__libc_csu_fini>:
  400830:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400834 <_fini>:
  400834:	48 83 ec 08          	sub    $0x8,%rsp
  400838:	48 83 c4 08          	add    $0x8,%rsp
  40083c:	c3                   	retq   
