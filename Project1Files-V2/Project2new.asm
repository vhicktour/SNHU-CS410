
Project2new.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 60          	sub    $0x60,%rsp
   b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  12:	00 00 
  14:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  18:	31 c0                	xor    %eax,%eax
  1a:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  1e:	48 89 c7             	mov    %rax,%rdi
  21:	e8 00 00 00 00       	callq  26 <main+0x26>
  26:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <main+0x32>
  32:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  36:	48 89 c7             	mov    %rax,%rdi
  39:	e8 00 00 00 00       	callq  3e <main+0x3e>
  3e:	bb 00 00 00 00       	mov    $0x0,%ebx
  43:	89 d8                	mov    %ebx,%eax
  45:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  49:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  50:	00 00 
  52:	0f 84 ad 00 00 00    	je     105 <main+0x105>
  58:	e9 a3 00 00 00       	jmpq   100 <main+0x100>
  5d:	49 89 c4             	mov    %rax,%r12
  60:	48 89 d3             	mov    %rdx,%rbx
  63:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  67:	48 89 c7             	mov    %rax,%rdi
  6a:	e8 00 00 00 00       	callq  6f <main+0x6f>
  6f:	4c 89 e0             	mov    %r12,%rax
  72:	48 89 da             	mov    %rbx,%rdx
  75:	eb 00                	jmp    77 <main+0x77>
  77:	48 83 fa 01          	cmp    $0x1,%rdx
  7b:	74 08                	je     85 <main+0x85>
  7d:	48 89 c7             	mov    %rax,%rdi
  80:	e8 00 00 00 00       	callq  85 <main+0x85>
  85:	48 89 c7             	mov    %rax,%rdi
  88:	e8 00 00 00 00       	callq  8d <main+0x8d>
  8d:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  91:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 98 <main+0x98>
  98:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 9f <main+0x9f>
  9f:	e8 00 00 00 00       	callq  a4 <main+0xa4>
  a4:	48 89 c3             	mov    %rax,%rbx
  a7:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  ab:	48 8b 00             	mov    (%rax),%rax
  ae:	48 83 c0 10          	add    $0x10,%rax
  b2:	48 8b 00             	mov    (%rax),%rax
  b5:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  b9:	48 89 d7             	mov    %rdx,%rdi
  bc:	ff d0                	callq  *%rax
  be:	48 89 c6             	mov    %rax,%rsi
  c1:	48 89 df             	mov    %rbx,%rdi
  c4:	e8 00 00 00 00       	callq  c9 <main+0xc9>
  c9:	48 89 c2             	mov    %rax,%rdx
  cc:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # d3 <main+0xd3>
  d3:	48 89 c6             	mov    %rax,%rsi
  d6:	48 89 d7             	mov    %rdx,%rdi
  d9:	e8 00 00 00 00       	callq  de <main+0xde>
  de:	bb 01 00 00 00       	mov    $0x1,%ebx
  e3:	e8 00 00 00 00       	callq  e8 <main+0xe8>
  e8:	e9 56 ff ff ff       	jmpq   43 <main+0x43>
  ed:	48 89 c3             	mov    %rax,%rbx
  f0:	e8 00 00 00 00       	callq  f5 <main+0xf5>
  f5:	48 89 d8             	mov    %rbx,%rax
  f8:	48 89 c7             	mov    %rax,%rdi
  fb:	e8 00 00 00 00       	callq  100 <main+0x100>
 100:	e8 00 00 00 00       	callq  105 <main+0x105>
 105:	48 83 c4 60          	add    $0x60,%rsp
 109:	5b                   	pop    %rbx
 10a:	41 5c                	pop    %r12
 10c:	5d                   	pop    %rbp
 10d:	c3                   	retq   

000000000000010e <_Z41__static_initialization_and_destruction_0ii>:
 10e:	55                   	push   %rbp
 10f:	48 89 e5             	mov    %rsp,%rbp
 112:	53                   	push   %rbx
 113:	48 83 ec 28          	sub    $0x28,%rsp
 117:	89 7d dc             	mov    %edi,-0x24(%rbp)
 11a:	89 75 d8             	mov    %esi,-0x28(%rbp)
 11d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 124:	00 00 
 126:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 12a:	31 c0                	xor    %eax,%eax
 12c:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
 130:	0f 85 0a 01 00 00    	jne    240 <_Z41__static_initialization_and_destruction_0ii+0x132>
 136:	81 7d d8 ff ff 00 00 	cmpl   $0xffff,-0x28(%rbp)
 13d:	0f 85 fd 00 00 00    	jne    240 <_Z41__static_initialization_and_destruction_0ii+0x132>
 143:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 14a <_Z41__static_initialization_and_destruction_0ii+0x3c>
 14a:	e8 00 00 00 00       	callq  14f <_Z41__static_initialization_and_destruction_0ii+0x41>
 14f:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 156 <_Z41__static_initialization_and_destruction_0ii+0x48>
 156:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 15d <_Z41__static_initialization_and_destruction_0ii+0x4f>
 15d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 164 <_Z41__static_initialization_and_destruction_0ii+0x56>
 164:	48 89 c7             	mov    %rax,%rdi
 167:	e8 00 00 00 00       	callq  16c <_Z41__static_initialization_and_destruction_0ii+0x5e>
 16c:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
 170:	48 89 c7             	mov    %rax,%rdi
 173:	e8 00 00 00 00       	callq  178 <_Z41__static_initialization_and_destruction_0ii+0x6a>
 178:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
 17c:	48 89 c2             	mov    %rax,%rdx
 17f:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 186 <_Z41__static_initialization_and_destruction_0ii+0x78>
 186:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 18d <_Z41__static_initialization_and_destruction_0ii+0x7f>
 18d:	e8 00 00 00 00       	callq  192 <_Z41__static_initialization_and_destruction_0ii+0x84>
 192:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
 196:	48 89 c7             	mov    %rax,%rdi
 199:	e8 00 00 00 00       	callq  19e <_Z41__static_initialization_and_destruction_0ii+0x90>
 19e:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 1a5 <_Z41__static_initialization_and_destruction_0ii+0x97>
 1a5:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 1ac <_Z41__static_initialization_and_destruction_0ii+0x9e>
 1ac:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b3 <_Z41__static_initialization_and_destruction_0ii+0xa5>
 1b3:	48 89 c7             	mov    %rax,%rdi
 1b6:	e8 00 00 00 00       	callq  1bb <_Z41__static_initialization_and_destruction_0ii+0xad>
 1bb:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
 1bf:	48 89 c7             	mov    %rax,%rdi
 1c2:	e8 00 00 00 00       	callq  1c7 <_Z41__static_initialization_and_destruction_0ii+0xb9>
 1c7:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
 1cb:	48 89 c2             	mov    %rax,%rdx
 1ce:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 1d5 <_Z41__static_initialization_and_destruction_0ii+0xc7>
 1d5:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1dc <_Z41__static_initialization_and_destruction_0ii+0xce>
 1dc:	e8 00 00 00 00       	callq  1e1 <_Z41__static_initialization_and_destruction_0ii+0xd3>
 1e1:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
 1e5:	48 89 c7             	mov    %rax,%rdi
 1e8:	e8 00 00 00 00       	callq  1ed <_Z41__static_initialization_and_destruction_0ii+0xdf>
 1ed:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 1f4 <_Z41__static_initialization_and_destruction_0ii+0xe6>
 1f4:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 1fb <_Z41__static_initialization_and_destruction_0ii+0xed>
 1fb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 202 <_Z41__static_initialization_and_destruction_0ii+0xf4>
 202:	48 89 c7             	mov    %rax,%rdi
 205:	e8 00 00 00 00       	callq  20a <_Z41__static_initialization_and_destruction_0ii+0xfc>
 20a:	eb 34                	jmp    240 <_Z41__static_initialization_and_destruction_0ii+0x132>
 20c:	48 89 c3             	mov    %rax,%rbx
 20f:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
 213:	48 89 c7             	mov    %rax,%rdi
 216:	e8 00 00 00 00       	callq  21b <_Z41__static_initialization_and_destruction_0ii+0x10d>
 21b:	48 89 d8             	mov    %rbx,%rax
 21e:	48 89 c7             	mov    %rax,%rdi
 221:	e8 00 00 00 00       	callq  226 <_Z41__static_initialization_and_destruction_0ii+0x118>
 226:	48 89 c3             	mov    %rax,%rbx
 229:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
 22d:	48 89 c7             	mov    %rax,%rdi
 230:	e8 00 00 00 00       	callq  235 <_Z41__static_initialization_and_destruction_0ii+0x127>
 235:	48 89 d8             	mov    %rbx,%rax
 238:	48 89 c7             	mov    %rax,%rdi
 23b:	e8 00 00 00 00       	callq  240 <_Z41__static_initialization_and_destruction_0ii+0x132>
 240:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 244:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 24b:	00 00 
 24d:	74 05                	je     254 <_Z41__static_initialization_and_destruction_0ii+0x146>
 24f:	e8 00 00 00 00       	callq  254 <_Z41__static_initialization_and_destruction_0ii+0x146>
 254:	48 83 c4 28          	add    $0x28,%rsp
 258:	5b                   	pop    %rbx
 259:	5d                   	pop    %rbp
 25a:	c3                   	retq   

000000000000025b <_GLOBAL__sub_I_main>:
 25b:	55                   	push   %rbp
 25c:	48 89 e5             	mov    %rsp,%rbp
 25f:	be ff ff 00 00       	mov    $0xffff,%esi
 264:	bf 01 00 00 00       	mov    $0x1,%edi
 269:	e8 a0 fe ff ff       	callq  10e <_Z41__static_initialization_and_destruction_0ii>
 26e:	5d                   	pop    %rbp
 26f:	c3                   	retq   

Disassembly of section .text._ZnwmPv:

0000000000000000 <_ZnwmPv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	5d                   	pop    %rbp
  11:	c3                   	retq   

Disassembly of section .text._ZdlPvS_:

0000000000000000 <_ZdlPvS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	90                   	nop
   d:	5d                   	pop    %rbp
   e:	c3                   	retq   

Disassembly of section .text._ZNSt11char_traitsIcE6lengthEPKc:

0000000000000000 <_ZNSt11char_traitsIcE6lengthEPKc>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  13:	48 89 c2             	mov    %rax,%rdx
  16:	b8 00 00 00 00       	mov    $0x0,%eax
  1b:	48 89 d7             	mov    %rdx,%rdi
  1e:	f2 ae                	repnz scas %es:(%rdi),%al
  20:	48 89 c8             	mov    %rcx,%rax
  23:	48 f7 d0             	not    %rax
  26:	48 83 e8 01          	sub    $0x1,%rax
  2a:	5d                   	pop    %rbp
  2b:	c3                   	retq   

Disassembly of section .text._ZStanSt13_Ios_FmtflagsS_:

0000000000000000 <_ZStanSt13_Ios_FmtflagsS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	89 7d fc             	mov    %edi,-0x4(%rbp)
   7:	89 75 f8             	mov    %esi,-0x8(%rbp)
   a:	8b 45 fc             	mov    -0x4(%rbp),%eax
   d:	23 45 f8             	and    -0x8(%rbp),%eax
  10:	5d                   	pop    %rbp
  11:	c3                   	retq   

Disassembly of section .text._ZStorSt13_Ios_FmtflagsS_:

0000000000000000 <_ZStorSt13_Ios_FmtflagsS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	89 7d fc             	mov    %edi,-0x4(%rbp)
   7:	89 75 f8             	mov    %esi,-0x8(%rbp)
   a:	8b 45 fc             	mov    -0x4(%rbp),%eax
   d:	0b 45 f8             	or     -0x8(%rbp),%eax
  10:	5d                   	pop    %rbp
  11:	c3                   	retq   

Disassembly of section .text._ZStcoSt13_Ios_Fmtflags:

0000000000000000 <_ZStcoSt13_Ios_Fmtflags>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	89 7d fc             	mov    %edi,-0x4(%rbp)
   7:	8b 45 fc             	mov    -0x4(%rbp),%eax
   a:	f7 d0                	not    %eax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZStoRRSt13_Ios_FmtflagsS_:

0000000000000000 <_ZStoRRSt13_Ios_FmtflagsS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	89 75 f4             	mov    %esi,-0xc(%rbp)
   f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  13:	8b 00                	mov    (%rax),%eax
  15:	8b 55 f4             	mov    -0xc(%rbp),%edx
  18:	89 d6                	mov    %edx,%esi
  1a:	89 c7                	mov    %eax,%edi
  1c:	e8 00 00 00 00       	callq  21 <_ZStoRRSt13_Ios_FmtflagsS_+0x21>
  21:	89 c2                	mov    %eax,%edx
  23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  27:	89 10                	mov    %edx,(%rax)
  29:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2d:	c9                   	leaveq 
  2e:	c3                   	retq   

Disassembly of section .text._ZStorSt13_Ios_OpenmodeS_:

0000000000000000 <_ZStorSt13_Ios_OpenmodeS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	89 7d fc             	mov    %edi,-0x4(%rbp)
   7:	89 75 f8             	mov    %esi,-0x8(%rbp)
   a:	8b 45 fc             	mov    -0x4(%rbp),%eax
   d:	0b 45 f8             	or     -0x8(%rbp),%eax
  10:	5d                   	pop    %rbp
  11:	c3                   	retq   

Disassembly of section .text._ZStorSt12_Ios_IostateS_:

0000000000000000 <_ZStorSt12_Ios_IostateS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	89 7d fc             	mov    %edi,-0x4(%rbp)
   7:	89 75 f8             	mov    %esi,-0x8(%rbp)
   a:	8b 45 fc             	mov    -0x4(%rbp),%eax
   d:	0b 45 f8             	or     -0x8(%rbp),%eax
  10:	5d                   	pop    %rbp
  11:	c3                   	retq   

Disassembly of section .text._ZStoRRSt12_Ios_IostateS_:

0000000000000000 <_ZStoRRSt12_Ios_IostateS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	89 75 f4             	mov    %esi,-0xc(%rbp)
   f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  13:	8b 00                	mov    (%rax),%eax
  15:	8b 55 f4             	mov    -0xc(%rbp),%edx
  18:	89 d6                	mov    %edx,%esi
  1a:	89 c7                	mov    %eax,%edi
  1c:	e8 00 00 00 00       	callq  21 <_ZStoRRSt12_Ios_IostateS_+0x21>
  21:	89 c2                	mov    %eax,%edx
  23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  27:	89 10                	mov    %edx,(%rax)
  29:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2d:	c9                   	leaveq 
  2e:	c3                   	retq   

Disassembly of section .text._ZNKSt8ios_base5flagsEv:

0000000000000000 <_ZNKSt8ios_base5flagsEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	8b 40 18             	mov    0x18(%rax),%eax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZNSt8ios_base5flagsESt13_Ios_Fmtflags:

0000000000000000 <_ZNSt8ios_base5flagsESt13_Ios_Fmtflags>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   8:	89 75 e4             	mov    %esi,-0x1c(%rbp)
   b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   f:	8b 40 18             	mov    0x18(%rax),%eax
  12:	89 45 fc             	mov    %eax,-0x4(%rbp)
  15:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  19:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  1c:	89 50 18             	mov    %edx,0x18(%rax)
  1f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  22:	5d                   	pop    %rbp
  23:	c3                   	retq   

Disassembly of section .text._ZNSt8ios_base4setfESt13_Ios_Fmtflags:

0000000000000000 <_ZNSt8ios_base4setfESt13_Ios_Fmtflags>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	89 75 e4             	mov    %esi,-0x1c(%rbp)
   f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  13:	8b 40 18             	mov    0x18(%rax),%eax
  16:	89 45 fc             	mov    %eax,-0x4(%rbp)
  19:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1d:	48 8d 50 18          	lea    0x18(%rax),%rdx
  21:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  24:	89 c6                	mov    %eax,%esi
  26:	48 89 d7             	mov    %rdx,%rdi
  29:	e8 00 00 00 00       	callq  2e <_ZNSt8ios_base4setfESt13_Ios_Fmtflags+0x2e>
  2e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  31:	c9                   	leaveq 
  32:	c3                   	retq   

Disassembly of section .text._ZNKSt8ios_base6getlocEv:

0000000000000000 <_ZNKSt8ios_base6getlocEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  14:	48 8d 90 d0 00 00 00 	lea    0xd0(%rax),%rdx
  1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1f:	48 89 d6             	mov    %rdx,%rsi
  22:	48 89 c7             	mov    %rax,%rdi
  25:	e8 00 00 00 00       	callq  2a <_ZNKSt8ios_base6getlocEv+0x2a>
  2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2e:	c9                   	leaveq 
  2f:	c3                   	retq   

Disassembly of section .text._ZNSt14numeric_limitsIlE3maxEv:

0000000000000000 <_ZNSt14numeric_limitsIlE3maxEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   b:	ff ff 7f 
   e:	5d                   	pop    %rbp
   f:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:

0000000000000000 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	90                   	nop
  1b:	5d                   	pop    %rbp
  1c:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono15duration_valuesIlE4zeroEv:

0000000000000000 <_ZNSt6chrono15duration_valuesIlE4zeroEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	b8 00 00 00 00       	mov    $0x0,%eax
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv:

0000000000000000 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
   f:	00 00 
  11:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  15:	31 c0                	xor    %eax,%eax
  17:	e8 00 00 00 00       	callq  1c <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv+0x1c>
  1c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  20:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  24:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  28:	48 89 d6             	mov    %rdx,%rsi
  2b:	48 89 c7             	mov    %rax,%rdi
  2e:	e8 00 00 00 00       	callq  33 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv+0x33>
  33:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  37:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  3b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  42:	00 00 
  44:	74 05                	je     4b <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv+0x4b>
  46:	e8 00 00 00 00       	callq  4b <_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv+0x4b>
  4b:	c9                   	leaveq 
  4c:	c3                   	retq   

Disassembly of section .text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:

0000000000000000 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv:

0000000000000000 <_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_:

0000000000000000 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	90                   	nop
  1b:	5d                   	pop    %rbp
  1c:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE:

0000000000000000 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE+0x27>
  27:	48 89 c1             	mov    %rax,%rcx
  2a:	48 ba b3 94 d6 26 e8 	movabs $0x112e0be826d694b3,%rdx
  31:	0b 2e 11 
  34:	48 89 c8             	mov    %rcx,%rax
  37:	48 f7 ea             	imul   %rdx
  3a:	48 c1 fa 1a          	sar    $0x1a,%rdx
  3e:	48 89 c8             	mov    %rcx,%rax
  41:	48 c1 f8 3f          	sar    $0x3f,%rax
  45:	48 29 c2             	sub    %rax,%rdx
  48:	48 89 d0             	mov    %rdx,%rax
  4b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4f:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  53:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  57:	48 89 d6             	mov    %rdx,%rsi
  5a:	48 89 c7             	mov    %rax,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE+0x62>
  62:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  66:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  6a:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  71:	00 00 
  73:	74 05                	je     7a <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE+0x7a>
  75:	e8 00 00 00 00       	callq  7a <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE+0x7a>
  7a:	c9                   	leaveq 
  7b:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:

0000000000000000 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE:

0000000000000000 <_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE+0x27>
  27:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  2b:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  2f:	48 89 c7             	mov    %rax,%rdi
  32:	e8 00 00 00 00       	callq  37 <_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE+0x37>
  37:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  3b:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  3f:	48 89 c7             	mov    %rax,%rdi
  42:	e8 00 00 00 00       	callq  47 <_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE+0x47>
  47:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4b:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  52:	00 00 
  54:	74 05                	je     5b <_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE+0x5b>
  56:	e8 00 00 00 00       	callq  5b <_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE+0x5b>
  5b:	c9                   	leaveq 
  5c:	c3                   	retq   

Disassembly of section .text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv:

0000000000000000 <_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE:

0000000000000000 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE+0x27>
  27:	48 69 c0 00 ca 9a 3b 	imul   $0x3b9aca00,%rax,%rax
  2e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  32:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  36:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  3a:	48 89 d6             	mov    %rdx,%rsi
  3d:	48 89 c7             	mov    %rax,%rdi
  40:	e8 00 00 00 00       	callq  45 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE+0x45>
  45:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  49:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  54:	00 00 
  56:	74 05                	je     5d <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE+0x5d>
  58:	e8 00 00 00 00       	callq  5d <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE+0x5d>
  5d:	c9                   	leaveq 
  5e:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:

0000000000000000 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:

0000000000000000 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
   c:	48 89 bd c8 fd ff ff 	mov    %rdi,-0x238(%rbp)
  13:	48 89 b5 c0 fd ff ff 	mov    %rsi,-0x240(%rbp)
  1a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  21:	00 00 
  23:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  27:	31 c0                	xor    %eax,%eax
  29:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  30:	ba 01 00 00 00       	mov    $0x1,%edx
  35:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 3c <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3c>
  3c:	48 89 c7             	mov    %rax,%rdi
  3f:	e8 00 00 00 00       	callq  44 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x44>
  44:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  4b:	48 89 c7             	mov    %rax,%rdi
  4e:	e8 00 00 00 00       	callq  53 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x53>
  53:	84 c0                	test   %al,%al
  55:	0f 84 c8 00 00 00    	je     123 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x123>
  5b:	e8 00 00 00 00       	callq  60 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x60>
  60:	48 89 85 d8 fd ff ff 	mov    %rax,-0x228(%rbp)
  67:	48 8d 85 d8 fd ff ff 	lea    -0x228(%rbp),%rax
  6e:	48 89 c7             	mov    %rax,%rdi
  71:	e8 00 00 00 00       	callq  76 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x76>
  76:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
  7d:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
  84:	48 89 c7             	mov    %rax,%rdi
  87:	e8 00 00 00 00       	callq  8c <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x8c>
  8c:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 93 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x93>
  93:	48 89 c7             	mov    %rax,%rdi
  96:	e8 00 00 00 00       	callq  9b <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x9b>
  9b:	48 89 c1             	mov    %rax,%rcx
  9e:	48 89 d3             	mov    %rdx,%rbx
  a1:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  a8:	48 89 ce             	mov    %rcx,%rsi
  ab:	48 89 c7             	mov    %rax,%rdi
  ae:	e8 00 00 00 00       	callq  b3 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xb3>
  b3:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # ba <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xba>
  ba:	48 89 c7             	mov    %rax,%rdi
  bd:	e8 00 00 00 00       	callq  c2 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xc2>
  c2:	48 89 c2             	mov    %rax,%rdx
  c5:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
  cc:	48 83 c0 28          	add    $0x28,%rax
  d0:	48 89 c6             	mov    %rax,%rsi
  d3:	48 89 d7             	mov    %rdx,%rdi
  d6:	e8 00 00 00 00       	callq  db <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xdb>
  db:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # e2 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xe2>
  e2:	48 89 c7             	mov    %rax,%rdi
  e5:	e8 00 00 00 00       	callq  ea <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xea>
  ea:	48 89 c2             	mov    %rax,%rdx
  ed:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
  f4:	48 89 c6             	mov    %rax,%rsi
  f7:	48 89 d7             	mov    %rdx,%rdi
  fa:	e8 00 00 00 00       	callq  ff <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xff>
  ff:	48 89 c2             	mov    %rax,%rdx
 102:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 109 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x109>
 109:	48 89 c6             	mov    %rax,%rsi
 10c:	48 89 d7             	mov    %rdx,%rdi
 10f:	e8 00 00 00 00       	callq  114 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x114>
 114:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
 11b:	48 89 c7             	mov    %rax,%rdi
 11e:	e8 00 00 00 00       	callq  123 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x123>
 123:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
 12a:	48 89 c7             	mov    %rax,%rdi
 12d:	e8 00 00 00 00       	callq  132 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x132>
 132:	90                   	nop
 133:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 137:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 13e:	00 00 
 140:	74 24                	je     166 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x166>
 142:	eb 1d                	jmp    161 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x161>
 144:	48 89 c3             	mov    %rax,%rbx
 147:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
 14e:	48 89 c7             	mov    %rax,%rdi
 151:	e8 00 00 00 00       	callq  156 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x156>
 156:	48 89 d8             	mov    %rbx,%rax
 159:	48 89 c7             	mov    %rax,%rdi
 15c:	e8 00 00 00 00       	callq  161 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x161>
 161:	e8 00 00 00 00       	callq  166 <_ZN16InvestmentSystem11logActivityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x166>
 166:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
 16d:	5b                   	pop    %rbx
 16e:	5d                   	pop    %rbp
 16f:	c3                   	retq   

Disassembly of section .text._ZN6ClientD2Ev:

0000000000000000 <_ZN6ClientD1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 83 c0 50          	add    $0x50,%rax
  14:	48 89 c7             	mov    %rax,%rdi
  17:	e8 00 00 00 00       	callq  1c <_ZN6ClientD1Ev+0x1c>
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 83 c0 28          	add    $0x28,%rax
  24:	48 89 c7             	mov    %rax,%rdi
  27:	e8 00 00 00 00       	callq  2c <_ZN6ClientD1Ev+0x2c>
  2c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  30:	48 83 c0 08          	add    $0x8,%rax
  34:	48 89 c7             	mov    %rax,%rdi
  37:	e8 00 00 00 00       	callq  3c <_ZN6ClientD1Ev+0x3c>
  3c:	90                   	nop
  3d:	c9                   	leaveq 
  3e:	c3                   	retq   

Disassembly of section .text._ZN6ClientC2Ev:

0000000000000000 <_ZN6ClientC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 83 c0 08          	add    $0x8,%rax
  14:	48 89 c7             	mov    %rax,%rdi
  17:	e8 00 00 00 00       	callq  1c <_ZN6ClientC1Ev+0x1c>
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 83 c0 28          	add    $0x28,%rax
  24:	48 89 c7             	mov    %rax,%rdi
  27:	e8 00 00 00 00       	callq  2c <_ZN6ClientC1Ev+0x2c>
  2c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  30:	48 83 c0 50          	add    $0x50,%rax
  34:	48 89 c7             	mov    %rax,%rdi
  37:	e8 00 00 00 00       	callq  3c <_ZN6ClientC1Ev+0x3c>
  3c:	90                   	nop
  3d:	c9                   	leaveq 
  3e:	c3                   	retq   

Disassembly of section .text._ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_:

0000000000000000 <_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   c:	89 f1                	mov    %esi,%ecx
   e:	89 d0                	mov    %edx,%eax
  10:	89 ca                	mov    %ecx,%edx
  12:	88 55 d4             	mov    %dl,-0x2c(%rbp)
  15:	88 45 d0             	mov    %al,-0x30(%rbp)
  18:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1f:	00 00 
  21:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  25:	31 c0                	xor    %eax,%eax
  27:	0f be 4d d0          	movsbl -0x30(%rbp),%ecx
  2b:	0f be 55 d4          	movsbl -0x2c(%rbp),%edx
  2f:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  33:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  37:	48 89 c7             	mov    %rax,%rdi
  3a:	e8 00 00 00 00       	callq  3f <_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_+0x3f>
  3f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  43:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  47:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  4b:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
  52:	00 00 
  54:	74 05                	je     5b <_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_+0x5b>
  56:	e8 00 00 00 00       	callq  5b <_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_+0x5b>
  5b:	c9                   	leaveq 
  5c:	c3                   	retq   

Disassembly of section .text._ZN16InvestmentSystem14loadClientDataEv:

0000000000000000 <_ZN16InvestmentSystem14loadClientDataEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 81 ec 58 05 00 00 	sub    $0x558,%rsp
  10:	48 89 bd 98 fa ff ff 	mov    %rdi,-0x568(%rbp)
  17:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1e:	00 00 
  20:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  24:	31 c0                	xor    %eax,%eax
  26:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
  2d:	ba 08 00 00 00       	mov    $0x8,%edx
  32:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 39 <_ZN16InvestmentSystem14loadClientDataEv+0x39>
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZN16InvestmentSystem14loadClientDataEv+0x41>
  41:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
  48:	48 89 c7             	mov    %rax,%rdi
  4b:	e8 00 00 00 00       	callq  50 <_ZN16InvestmentSystem14loadClientDataEv+0x50>
  50:	83 f0 01             	xor    $0x1,%eax
  53:	84 c0                	test   %al,%al
  55:	0f 84 ef 04 00 00    	je     54a <_ZN16InvestmentSystem14loadClientDataEv+0x54a>
  5b:	c7 85 a0 fd ff ff 01 	movl   $0x1,-0x260(%rbp)
  62:	00 00 00 
  65:	48 8d 85 a4 fa ff ff 	lea    -0x55c(%rbp),%rax
  6c:	48 89 c7             	mov    %rax,%rdi
  6f:	e8 00 00 00 00       	callq  74 <_ZN16InvestmentSystem14loadClientDataEv+0x74>
  74:	48 8d 85 a4 fa ff ff 	lea    -0x55c(%rbp),%rax
  7b:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
  82:	48 8d 4a 08          	lea    0x8(%rdx),%rcx
  86:	48 89 c2             	mov    %rax,%rdx
  89:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 90 <_ZN16InvestmentSystem14loadClientDataEv+0x90>
  90:	48 89 cf             	mov    %rcx,%rdi
  93:	e8 00 00 00 00       	callq  98 <_ZN16InvestmentSystem14loadClientDataEv+0x98>
  98:	48 8d 85 a5 fa ff ff 	lea    -0x55b(%rbp),%rax
  9f:	48 89 c7             	mov    %rax,%rdi
  a2:	e8 00 00 00 00       	callq  a7 <_ZN16InvestmentSystem14loadClientDataEv+0xa7>
  a7:	48 8d 85 a5 fa ff ff 	lea    -0x55b(%rbp),%rax
  ae:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
  b5:	48 8d 4a 28          	lea    0x28(%rdx),%rcx
  b9:	48 89 c2             	mov    %rax,%rdx
  bc:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # c3 <_ZN16InvestmentSystem14loadClientDataEv+0xc3>
  c3:	48 89 cf             	mov    %rcx,%rdi
  c6:	e8 00 00 00 00       	callq  cb <_ZN16InvestmentSystem14loadClientDataEv+0xcb>
  cb:	bf 00 00 00 00       	mov    $0x0,%edi
  d0:	e8 00 00 00 00       	callq  d5 <_ZN16InvestmentSystem14loadClientDataEv+0xd5>
  d5:	48 89 85 e8 fd ff ff 	mov    %rax,-0x218(%rbp)
  dc:	48 8d 85 a6 fa ff ff 	lea    -0x55a(%rbp),%rax
  e3:	48 89 c7             	mov    %rax,%rdi
  e6:	e8 00 00 00 00       	callq  eb <_ZN16InvestmentSystem14loadClientDataEv+0xeb>
  eb:	48 8d 85 a6 fa ff ff 	lea    -0x55a(%rbp),%rax
  f2:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
  f9:	48 8d 4a 50          	lea    0x50(%rdx),%rcx
  fd:	48 89 c2             	mov    %rax,%rdx
 100:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 107 <_ZN16InvestmentSystem14loadClientDataEv+0x107>
 107:	48 89 cf             	mov    %rcx,%rdi
 10a:	e8 00 00 00 00       	callq  10f <_ZN16InvestmentSystem14loadClientDataEv+0x10f>
 10f:	c7 85 10 fe ff ff 02 	movl   $0x2,-0x1f0(%rbp)
 116:	00 00 00 
 119:	48 8d 85 a7 fa ff ff 	lea    -0x559(%rbp),%rax
 120:	48 89 c7             	mov    %rax,%rdi
 123:	e8 00 00 00 00       	callq  128 <_ZN16InvestmentSystem14loadClientDataEv+0x128>
 128:	48 8d 85 a7 fa ff ff 	lea    -0x559(%rbp),%rax
 12f:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
 136:	48 8d 4a 78          	lea    0x78(%rdx),%rcx
 13a:	48 89 c2             	mov    %rax,%rdx
 13d:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 144 <_ZN16InvestmentSystem14loadClientDataEv+0x144>
 144:	48 89 cf             	mov    %rcx,%rdi
 147:	e8 00 00 00 00       	callq  14c <_ZN16InvestmentSystem14loadClientDataEv+0x14c>
 14c:	48 8d 85 a8 fa ff ff 	lea    -0x558(%rbp),%rax
 153:	48 89 c7             	mov    %rax,%rdi
 156:	e8 00 00 00 00       	callq  15b <_ZN16InvestmentSystem14loadClientDataEv+0x15b>
 15b:	48 8d 85 a8 fa ff ff 	lea    -0x558(%rbp),%rax
 162:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
 169:	48 8d 8a 98 00 00 00 	lea    0x98(%rdx),%rcx
 170:	48 89 c2             	mov    %rax,%rdx
 173:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 17a <_ZN16InvestmentSystem14loadClientDataEv+0x17a>
 17a:	48 89 cf             	mov    %rcx,%rdi
 17d:	e8 00 00 00 00       	callq  182 <_ZN16InvestmentSystem14loadClientDataEv+0x182>
 182:	bf 00 00 00 00       	mov    $0x0,%edi
 187:	e8 00 00 00 00       	callq  18c <_ZN16InvestmentSystem14loadClientDataEv+0x18c>
 18c:	48 89 85 58 fe ff ff 	mov    %rax,-0x1a8(%rbp)
 193:	48 8d 85 a9 fa ff ff 	lea    -0x557(%rbp),%rax
 19a:	48 89 c7             	mov    %rax,%rdi
 19d:	e8 00 00 00 00       	callq  1a2 <_ZN16InvestmentSystem14loadClientDataEv+0x1a2>
 1a2:	48 8d 85 a9 fa ff ff 	lea    -0x557(%rbp),%rax
 1a9:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
 1b0:	48 8d 8a c0 00 00 00 	lea    0xc0(%rdx),%rcx
 1b7:	48 89 c2             	mov    %rax,%rdx
 1ba:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 1c1 <_ZN16InvestmentSystem14loadClientDataEv+0x1c1>
 1c1:	48 89 cf             	mov    %rcx,%rdi
 1c4:	e8 00 00 00 00       	callq  1c9 <_ZN16InvestmentSystem14loadClientDataEv+0x1c9>
 1c9:	c7 85 80 fe ff ff 03 	movl   $0x3,-0x180(%rbp)
 1d0:	00 00 00 
 1d3:	48 8d 85 aa fa ff ff 	lea    -0x556(%rbp),%rax
 1da:	48 89 c7             	mov    %rax,%rdi
 1dd:	e8 00 00 00 00       	callq  1e2 <_ZN16InvestmentSystem14loadClientDataEv+0x1e2>
 1e2:	48 8d 85 aa fa ff ff 	lea    -0x556(%rbp),%rax
 1e9:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
 1f0:	48 8d 8a e8 00 00 00 	lea    0xe8(%rdx),%rcx
 1f7:	48 89 c2             	mov    %rax,%rdx
 1fa:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 201 <_ZN16InvestmentSystem14loadClientDataEv+0x201>
 201:	48 89 cf             	mov    %rcx,%rdi
 204:	e8 00 00 00 00       	callq  209 <_ZN16InvestmentSystem14loadClientDataEv+0x209>
 209:	48 8d 85 ab fa ff ff 	lea    -0x555(%rbp),%rax
 210:	48 89 c7             	mov    %rax,%rdi
 213:	e8 00 00 00 00       	callq  218 <_ZN16InvestmentSystem14loadClientDataEv+0x218>
 218:	48 8d 85 ab fa ff ff 	lea    -0x555(%rbp),%rax
 21f:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
 226:	48 8d 8a 08 01 00 00 	lea    0x108(%rdx),%rcx
 22d:	48 89 c2             	mov    %rax,%rdx
 230:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 237 <_ZN16InvestmentSystem14loadClientDataEv+0x237>
 237:	48 89 cf             	mov    %rcx,%rdi
 23a:	e8 00 00 00 00       	callq  23f <_ZN16InvestmentSystem14loadClientDataEv+0x23f>
 23f:	bf 00 00 00 00       	mov    $0x0,%edi
 244:	e8 00 00 00 00       	callq  249 <_ZN16InvestmentSystem14loadClientDataEv+0x249>
 249:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
 250:	48 8d 85 ac fa ff ff 	lea    -0x554(%rbp),%rax
 257:	48 89 c7             	mov    %rax,%rdi
 25a:	e8 00 00 00 00       	callq  25f <_ZN16InvestmentSystem14loadClientDataEv+0x25f>
 25f:	48 8d 85 ac fa ff ff 	lea    -0x554(%rbp),%rax
 266:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
 26d:	48 8d 8a 30 01 00 00 	lea    0x130(%rdx),%rcx
 274:	48 89 c2             	mov    %rax,%rdx
 277:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 27e <_ZN16InvestmentSystem14loadClientDataEv+0x27e>
 27e:	48 89 cf             	mov    %rcx,%rdi
 281:	e8 00 00 00 00       	callq  286 <_ZN16InvestmentSystem14loadClientDataEv+0x286>
 286:	c7 85 f0 fe ff ff 04 	movl   $0x4,-0x110(%rbp)
 28d:	00 00 00 
 290:	48 8d 85 ad fa ff ff 	lea    -0x553(%rbp),%rax
 297:	48 89 c7             	mov    %rax,%rdi
 29a:	e8 00 00 00 00       	callq  29f <_ZN16InvestmentSystem14loadClientDataEv+0x29f>
 29f:	48 8d 85 ad fa ff ff 	lea    -0x553(%rbp),%rax
 2a6:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
 2ad:	48 8d 8a 58 01 00 00 	lea    0x158(%rdx),%rcx
 2b4:	48 89 c2             	mov    %rax,%rdx
 2b7:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 2be <_ZN16InvestmentSystem14loadClientDataEv+0x2be>
 2be:	48 89 cf             	mov    %rcx,%rdi
 2c1:	e8 00 00 00 00       	callq  2c6 <_ZN16InvestmentSystem14loadClientDataEv+0x2c6>
 2c6:	48 8d 85 ae fa ff ff 	lea    -0x552(%rbp),%rax
 2cd:	48 89 c7             	mov    %rax,%rdi
 2d0:	e8 00 00 00 00       	callq  2d5 <_ZN16InvestmentSystem14loadClientDataEv+0x2d5>
 2d5:	48 8d 85 ae fa ff ff 	lea    -0x552(%rbp),%rax
 2dc:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
 2e3:	48 8d 8a 78 01 00 00 	lea    0x178(%rdx),%rcx
 2ea:	48 89 c2             	mov    %rax,%rdx
 2ed:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 2f4 <_ZN16InvestmentSystem14loadClientDataEv+0x2f4>
 2f4:	48 89 cf             	mov    %rcx,%rdi
 2f7:	e8 00 00 00 00       	callq  2fc <_ZN16InvestmentSystem14loadClientDataEv+0x2fc>
 2fc:	bf 00 00 00 00       	mov    $0x0,%edi
 301:	e8 00 00 00 00       	callq  306 <_ZN16InvestmentSystem14loadClientDataEv+0x306>
 306:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
 30d:	48 8d 85 af fa ff ff 	lea    -0x551(%rbp),%rax
 314:	48 89 c7             	mov    %rax,%rdi
 317:	e8 00 00 00 00       	callq  31c <_ZN16InvestmentSystem14loadClientDataEv+0x31c>
 31c:	48 8d 85 af fa ff ff 	lea    -0x551(%rbp),%rax
 323:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
 32a:	48 8d 8a a0 01 00 00 	lea    0x1a0(%rdx),%rcx
 331:	48 89 c2             	mov    %rax,%rdx
 334:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 33b <_ZN16InvestmentSystem14loadClientDataEv+0x33b>
 33b:	48 89 cf             	mov    %rcx,%rdi
 33e:	e8 00 00 00 00       	callq  343 <_ZN16InvestmentSystem14loadClientDataEv+0x343>
 343:	c7 85 60 ff ff ff 05 	movl   $0x5,-0xa0(%rbp)
 34a:	00 00 00 
 34d:	48 8d 85 b0 fa ff ff 	lea    -0x550(%rbp),%rax
 354:	48 89 c7             	mov    %rax,%rdi
 357:	e8 00 00 00 00       	callq  35c <_ZN16InvestmentSystem14loadClientDataEv+0x35c>
 35c:	48 8d 85 b0 fa ff ff 	lea    -0x550(%rbp),%rax
 363:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
 36a:	48 8d 8a c8 01 00 00 	lea    0x1c8(%rdx),%rcx
 371:	48 89 c2             	mov    %rax,%rdx
 374:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 37b <_ZN16InvestmentSystem14loadClientDataEv+0x37b>
 37b:	48 89 cf             	mov    %rcx,%rdi
 37e:	e8 00 00 00 00       	callq  383 <_ZN16InvestmentSystem14loadClientDataEv+0x383>
 383:	48 8d 85 c0 fa ff ff 	lea    -0x540(%rbp),%rax
 38a:	48 89 c7             	mov    %rax,%rdi
 38d:	e8 00 00 00 00       	callq  392 <_ZN16InvestmentSystem14loadClientDataEv+0x392>
 392:	48 8d 85 c0 fa ff ff 	lea    -0x540(%rbp),%rax
 399:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
 3a0:	48 8d 8a e8 01 00 00 	lea    0x1e8(%rdx),%rcx
 3a7:	48 89 c2             	mov    %rax,%rdx
 3aa:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 3b1 <_ZN16InvestmentSystem14loadClientDataEv+0x3b1>
 3b1:	48 89 cf             	mov    %rcx,%rdi
 3b4:	e8 00 00 00 00       	callq  3b9 <_ZN16InvestmentSystem14loadClientDataEv+0x3b9>
 3b9:	bf 00 00 00 00       	mov    $0x0,%edi
 3be:	e8 00 00 00 00       	callq  3c3 <_ZN16InvestmentSystem14loadClientDataEv+0x3c3>
 3c3:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
 3c7:	48 8d 85 d0 fa ff ff 	lea    -0x530(%rbp),%rax
 3ce:	48 89 c7             	mov    %rax,%rdi
 3d1:	e8 00 00 00 00       	callq  3d6 <_ZN16InvestmentSystem14loadClientDataEv+0x3d6>
 3d6:	48 8d 85 d0 fa ff ff 	lea    -0x530(%rbp),%rax
 3dd:	48 8d 95 a0 fd ff ff 	lea    -0x260(%rbp),%rdx
 3e4:	48 8d 8a 10 02 00 00 	lea    0x210(%rdx),%rcx
 3eb:	48 89 c2             	mov    %rax,%rdx
 3ee:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 3f5 <_ZN16InvestmentSystem14loadClientDataEv+0x3f5>
 3f5:	48 89 cf             	mov    %rcx,%rdi
 3f8:	e8 00 00 00 00       	callq  3fd <_ZN16InvestmentSystem14loadClientDataEv+0x3fd>
 3fd:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
 404:	49 89 c4             	mov    %rax,%r12
 407:	41 bd 05 00 00 00    	mov    $0x5,%r13d
 40d:	48 8b 85 98 fa ff ff 	mov    -0x568(%rbp),%rax
 414:	4c 89 e6             	mov    %r12,%rsi
 417:	4c 89 ef             	mov    %r13,%rdi
 41a:	4c 89 e2             	mov    %r12,%rdx
 41d:	4c 89 e9             	mov    %r13,%rcx
 420:	48 89 ca             	mov    %rcx,%rdx
 423:	48 89 c7             	mov    %rax,%rdi
 426:	e8 00 00 00 00       	callq  42b <_ZN16InvestmentSystem14loadClientDataEv+0x42b>
 42b:	48 8d 9d a0 fd ff ff 	lea    -0x260(%rbp),%rbx
 432:	48 81 c3 30 02 00 00 	add    $0x230,%rbx
 439:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
 440:	48 39 c3             	cmp    %rax,%rbx
 443:	74 0e                	je     453 <_ZN16InvestmentSystem14loadClientDataEv+0x453>
 445:	48 83 eb 70          	sub    $0x70,%rbx
 449:	48 89 df             	mov    %rbx,%rdi
 44c:	e8 00 00 00 00       	callq  451 <_ZN16InvestmentSystem14loadClientDataEv+0x451>
 451:	eb e6                	jmp    439 <_ZN16InvestmentSystem14loadClientDataEv+0x439>
 453:	48 8d 85 d0 fa ff ff 	lea    -0x530(%rbp),%rax
 45a:	48 89 c7             	mov    %rax,%rdi
 45d:	e8 00 00 00 00       	callq  462 <_ZN16InvestmentSystem14loadClientDataEv+0x462>
 462:	48 8d 85 c0 fa ff ff 	lea    -0x540(%rbp),%rax
 469:	48 89 c7             	mov    %rax,%rdi
 46c:	e8 00 00 00 00       	callq  471 <_ZN16InvestmentSystem14loadClientDataEv+0x471>
 471:	48 8d 85 b0 fa ff ff 	lea    -0x550(%rbp),%rax
 478:	48 89 c7             	mov    %rax,%rdi
 47b:	e8 00 00 00 00       	callq  480 <_ZN16InvestmentSystem14loadClientDataEv+0x480>
 480:	48 8d 85 af fa ff ff 	lea    -0x551(%rbp),%rax
 487:	48 89 c7             	mov    %rax,%rdi
 48a:	e8 00 00 00 00       	callq  48f <_ZN16InvestmentSystem14loadClientDataEv+0x48f>
 48f:	48 8d 85 ae fa ff ff 	lea    -0x552(%rbp),%rax
 496:	48 89 c7             	mov    %rax,%rdi
 499:	e8 00 00 00 00       	callq  49e <_ZN16InvestmentSystem14loadClientDataEv+0x49e>
 49e:	48 8d 85 ad fa ff ff 	lea    -0x553(%rbp),%rax
 4a5:	48 89 c7             	mov    %rax,%rdi
 4a8:	e8 00 00 00 00       	callq  4ad <_ZN16InvestmentSystem14loadClientDataEv+0x4ad>
 4ad:	48 8d 85 ac fa ff ff 	lea    -0x554(%rbp),%rax
 4b4:	48 89 c7             	mov    %rax,%rdi
 4b7:	e8 00 00 00 00       	callq  4bc <_ZN16InvestmentSystem14loadClientDataEv+0x4bc>
 4bc:	48 8d 85 ab fa ff ff 	lea    -0x555(%rbp),%rax
 4c3:	48 89 c7             	mov    %rax,%rdi
 4c6:	e8 00 00 00 00       	callq  4cb <_ZN16InvestmentSystem14loadClientDataEv+0x4cb>
 4cb:	48 8d 85 aa fa ff ff 	lea    -0x556(%rbp),%rax
 4d2:	48 89 c7             	mov    %rax,%rdi
 4d5:	e8 00 00 00 00       	callq  4da <_ZN16InvestmentSystem14loadClientDataEv+0x4da>
 4da:	48 8d 85 a9 fa ff ff 	lea    -0x557(%rbp),%rax
 4e1:	48 89 c7             	mov    %rax,%rdi
 4e4:	e8 00 00 00 00       	callq  4e9 <_ZN16InvestmentSystem14loadClientDataEv+0x4e9>
 4e9:	48 8d 85 a8 fa ff ff 	lea    -0x558(%rbp),%rax
 4f0:	48 89 c7             	mov    %rax,%rdi
 4f3:	e8 00 00 00 00       	callq  4f8 <_ZN16InvestmentSystem14loadClientDataEv+0x4f8>
 4f8:	48 8d 85 a7 fa ff ff 	lea    -0x559(%rbp),%rax
 4ff:	48 89 c7             	mov    %rax,%rdi
 502:	e8 00 00 00 00       	callq  507 <_ZN16InvestmentSystem14loadClientDataEv+0x507>
 507:	48 8d 85 a6 fa ff ff 	lea    -0x55a(%rbp),%rax
 50e:	48 89 c7             	mov    %rax,%rdi
 511:	e8 00 00 00 00       	callq  516 <_ZN16InvestmentSystem14loadClientDataEv+0x516>
 516:	48 8d 85 a5 fa ff ff 	lea    -0x55b(%rbp),%rax
 51d:	48 89 c7             	mov    %rax,%rdi
 520:	e8 00 00 00 00       	callq  525 <_ZN16InvestmentSystem14loadClientDataEv+0x525>
 525:	48 8d 85 a4 fa ff ff 	lea    -0x55c(%rbp),%rax
 52c:	48 89 c7             	mov    %rax,%rdi
 52f:	e8 00 00 00 00       	callq  534 <_ZN16InvestmentSystem14loadClientDataEv+0x534>
 534:	48 8b 85 98 fa ff ff 	mov    -0x568(%rbp),%rax
 53b:	48 89 c7             	mov    %rax,%rdi
 53e:	e8 00 00 00 00       	callq  543 <_ZN16InvestmentSystem14loadClientDataEv+0x543>
 543:	89 c3                	mov    %eax,%ebx
 545:	e9 15 02 00 00       	jmpq   75f <_ZN16InvestmentSystem14loadClientDataEv+0x75f>
 54a:	48 8b 85 98 fa ff ff 	mov    -0x568(%rbp),%rax
 551:	48 89 c7             	mov    %rax,%rdi
 554:	e8 00 00 00 00       	callq  559 <_ZN16InvestmentSystem14loadClientDataEv+0x559>
 559:	48 8d 85 e0 fa ff ff 	lea    -0x520(%rbp),%rax
 560:	48 89 c7             	mov    %rax,%rdi
 563:	e8 00 00 00 00       	callq  568 <_ZN16InvestmentSystem14loadClientDataEv+0x568>
 568:	48 8d 95 e0 fa ff ff 	lea    -0x520(%rbp),%rdx
 56f:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
 576:	48 89 d6             	mov    %rdx,%rsi
 579:	48 89 c7             	mov    %rax,%rdi
 57c:	e8 00 00 00 00       	callq  581 <_ZN16InvestmentSystem14loadClientDataEv+0x581>
 581:	48 8b 10             	mov    (%rax),%rdx
 584:	48 83 ea 18          	sub    $0x18,%rdx
 588:	48 8b 12             	mov    (%rdx),%rdx
 58b:	48 01 d0             	add    %rdx,%rax
 58e:	48 89 c7             	mov    %rax,%rdi
 591:	e8 00 00 00 00       	callq  596 <_ZN16InvestmentSystem14loadClientDataEv+0x596>
 596:	84 c0                	test   %al,%al
 598:	0f 84 9e 01 00 00    	je     73c <_ZN16InvestmentSystem14loadClientDataEv+0x73c>
 59e:	be 08 00 00 00       	mov    $0x8,%esi
 5a3:	bf 10 00 00 00       	mov    $0x10,%edi
 5a8:	e8 00 00 00 00       	callq  5ad <_ZN16InvestmentSystem14loadClientDataEv+0x5ad>
 5ad:	89 c2                	mov    %eax,%edx
 5af:	48 8d 8d e0 fa ff ff 	lea    -0x520(%rbp),%rcx
 5b6:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
 5bd:	48 89 ce             	mov    %rcx,%rsi
 5c0:	48 89 c7             	mov    %rax,%rdi
 5c3:	e8 00 00 00 00       	callq  5c8 <_ZN16InvestmentSystem14loadClientDataEv+0x5c8>
 5c8:	48 8d 85 20 fb ff ff 	lea    -0x4e0(%rbp),%rax
 5cf:	48 89 c7             	mov    %rax,%rdi
 5d2:	e8 00 00 00 00       	callq  5d7 <_ZN16InvestmentSystem14loadClientDataEv+0x5d7>
 5d7:	48 8d 85 00 fb ff ff 	lea    -0x500(%rbp),%rax
 5de:	48 89 c7             	mov    %rax,%rdi
 5e1:	e8 00 00 00 00       	callq  5e6 <_ZN16InvestmentSystem14loadClientDataEv+0x5e6>
 5e6:	48 8d 95 20 fb ff ff 	lea    -0x4e0(%rbp),%rdx
 5ed:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
 5f4:	48 89 d6             	mov    %rdx,%rsi
 5f7:	48 89 c7             	mov    %rax,%rdi
 5fa:	e8 00 00 00 00       	callq  5ff <_ZN16InvestmentSystem14loadClientDataEv+0x5ff>
 5ff:	48 89 c3             	mov    %rax,%rbx
 602:	48 8d 85 20 fb ff ff 	lea    -0x4e0(%rbp),%rax
 609:	48 83 c0 08          	add    $0x8,%rax
 60d:	ba 5c 00 00 00       	mov    $0x5c,%edx
 612:	be 22 00 00 00       	mov    $0x22,%esi
 617:	48 89 c7             	mov    %rax,%rdi
 61a:	e8 00 00 00 00       	callq  61f <_ZN16InvestmentSystem14loadClientDataEv+0x61f>
 61f:	48 89 85 b0 fa ff ff 	mov    %rax,-0x550(%rbp)
 626:	48 89 95 b8 fa ff ff 	mov    %rdx,-0x548(%rbp)
 62d:	48 8d 85 b0 fa ff ff 	lea    -0x550(%rbp),%rax
 634:	48 89 c6             	mov    %rax,%rsi
 637:	48 89 df             	mov    %rbx,%rdi
 63a:	e8 00 00 00 00       	callq  63f <_ZN16InvestmentSystem14loadClientDataEv+0x63f>
 63f:	48 89 c3             	mov    %rax,%rbx
 642:	48 8d 85 20 fb ff ff 	lea    -0x4e0(%rbp),%rax
 649:	48 83 c0 28          	add    $0x28,%rax
 64d:	ba 5c 00 00 00       	mov    $0x5c,%edx
 652:	be 22 00 00 00       	mov    $0x22,%esi
 657:	48 89 c7             	mov    %rax,%rdi
 65a:	e8 00 00 00 00       	callq  65f <_ZN16InvestmentSystem14loadClientDataEv+0x65f>
 65f:	48 89 85 c0 fa ff ff 	mov    %rax,-0x540(%rbp)
 666:	48 89 95 c8 fa ff ff 	mov    %rdx,-0x538(%rbp)
 66d:	48 8d 85 c0 fa ff ff 	lea    -0x540(%rbp),%rax
 674:	48 89 c6             	mov    %rax,%rsi
 677:	48 89 df             	mov    %rbx,%rdi
 67a:	e8 00 00 00 00       	callq  67f <_ZN16InvestmentSystem14loadClientDataEv+0x67f>
 67f:	48 89 c2             	mov    %rax,%rdx
 682:	48 8d 85 20 fb ff ff 	lea    -0x4e0(%rbp),%rax
 689:	48 83 c0 48          	add    $0x48,%rax
 68d:	48 89 c6             	mov    %rax,%rsi
 690:	48 89 d7             	mov    %rdx,%rdi
 693:	e8 00 00 00 00       	callq  698 <_ZN16InvestmentSystem14loadClientDataEv+0x698>
 698:	48 89 c3             	mov    %rax,%rbx
 69b:	48 8d 85 20 fb ff ff 	lea    -0x4e0(%rbp),%rax
 6a2:	48 83 c0 50          	add    $0x50,%rax
 6a6:	ba 5c 00 00 00       	mov    $0x5c,%edx
 6ab:	be 22 00 00 00       	mov    $0x22,%esi
 6b0:	48 89 c7             	mov    %rax,%rdi
 6b3:	e8 00 00 00 00       	callq  6b8 <_ZN16InvestmentSystem14loadClientDataEv+0x6b8>
 6b8:	48 89 85 d0 fa ff ff 	mov    %rax,-0x530(%rbp)
 6bf:	48 89 95 d8 fa ff ff 	mov    %rdx,-0x528(%rbp)
 6c6:	48 8d 85 d0 fa ff ff 	lea    -0x530(%rbp),%rax
 6cd:	48 89 c6             	mov    %rax,%rsi
 6d0:	48 89 df             	mov    %rbx,%rdi
 6d3:	e8 00 00 00 00       	callq  6d8 <_ZN16InvestmentSystem14loadClientDataEv+0x6d8>
 6d8:	48 8b 10             	mov    (%rax),%rdx
 6db:	48 83 ea 18          	sub    $0x18,%rdx
 6df:	48 8b 12             	mov    (%rdx),%rdx
 6e2:	48 01 d0             	add    %rdx,%rax
 6e5:	48 89 c7             	mov    %rax,%rdi
 6e8:	e8 00 00 00 00       	callq  6ed <_ZN16InvestmentSystem14loadClientDataEv+0x6ed>
 6ed:	84 c0                	test   %al,%al
 6ef:	74 19                	je     70a <_ZN16InvestmentSystem14loadClientDataEv+0x70a>
 6f1:	48 8b 85 98 fa ff ff 	mov    -0x568(%rbp),%rax
 6f8:	48 8d 95 20 fb ff ff 	lea    -0x4e0(%rbp),%rdx
 6ff:	48 89 d6             	mov    %rdx,%rsi
 702:	48 89 c7             	mov    %rax,%rdi
 705:	e8 00 00 00 00       	callq  70a <_ZN16InvestmentSystem14loadClientDataEv+0x70a>
 70a:	48 8d 85 00 fb ff ff 	lea    -0x500(%rbp),%rax
 711:	48 89 c7             	mov    %rax,%rdi
 714:	e8 00 00 00 00       	callq  719 <_ZN16InvestmentSystem14loadClientDataEv+0x719>
 719:	48 8d 85 20 fb ff ff 	lea    -0x4e0(%rbp),%rax
 720:	48 89 c7             	mov    %rax,%rdi
 723:	e8 00 00 00 00       	callq  728 <_ZN16InvestmentSystem14loadClientDataEv+0x728>
 728:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
 72f:	48 89 c7             	mov    %rax,%rdi
 732:	e8 00 00 00 00       	callq  737 <_ZN16InvestmentSystem14loadClientDataEv+0x737>
 737:	e9 2c fe ff ff       	jmpq   568 <_ZN16InvestmentSystem14loadClientDataEv+0x568>
 73c:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
 743:	48 89 c7             	mov    %rax,%rdi
 746:	e8 00 00 00 00       	callq  74b <_ZN16InvestmentSystem14loadClientDataEv+0x74b>
 74b:	bb 01 00 00 00       	mov    $0x1,%ebx
 750:	48 8d 85 e0 fa ff ff 	lea    -0x520(%rbp),%rax
 757:	48 89 c7             	mov    %rax,%rdi
 75a:	e8 00 00 00 00       	callq  75f <_ZN16InvestmentSystem14loadClientDataEv+0x75f>
 75f:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
 766:	48 89 c7             	mov    %rax,%rdi
 769:	e8 00 00 00 00       	callq  76e <_ZN16InvestmentSystem14loadClientDataEv+0x76e>
 76e:	89 d8                	mov    %ebx,%eax
 770:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
 774:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 77b:	00 00 
 77d:	0f 84 c9 01 00 00    	je     94c <_ZN16InvestmentSystem14loadClientDataEv+0x94c>
 783:	e9 bf 01 00 00       	jmpq   947 <_ZN16InvestmentSystem14loadClientDataEv+0x947>
 788:	49 89 c4             	mov    %rax,%r12
 78b:	48 8d 9d a0 fd ff ff 	lea    -0x260(%rbp),%rbx
 792:	48 81 c3 30 02 00 00 	add    $0x230,%rbx
 799:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
 7a0:	48 39 c3             	cmp    %rax,%rbx
 7a3:	74 0e                	je     7b3 <_ZN16InvestmentSystem14loadClientDataEv+0x7b3>
 7a5:	48 83 eb 70          	sub    $0x70,%rbx
 7a9:	48 89 df             	mov    %rbx,%rdi
 7ac:	e8 00 00 00 00       	callq  7b1 <_ZN16InvestmentSystem14loadClientDataEv+0x7b1>
 7b1:	eb e6                	jmp    799 <_ZN16InvestmentSystem14loadClientDataEv+0x799>
 7b3:	4c 89 e3             	mov    %r12,%rbx
 7b6:	eb 03                	jmp    7bb <_ZN16InvestmentSystem14loadClientDataEv+0x7bb>
 7b8:	48 89 c3             	mov    %rax,%rbx
 7bb:	48 8d 85 d0 fa ff ff 	lea    -0x530(%rbp),%rax
 7c2:	48 89 c7             	mov    %rax,%rdi
 7c5:	e8 00 00 00 00       	callq  7ca <_ZN16InvestmentSystem14loadClientDataEv+0x7ca>
 7ca:	eb 03                	jmp    7cf <_ZN16InvestmentSystem14loadClientDataEv+0x7cf>
 7cc:	48 89 c3             	mov    %rax,%rbx
 7cf:	48 8d 85 c0 fa ff ff 	lea    -0x540(%rbp),%rax
 7d6:	48 89 c7             	mov    %rax,%rdi
 7d9:	e8 00 00 00 00       	callq  7de <_ZN16InvestmentSystem14loadClientDataEv+0x7de>
 7de:	eb 03                	jmp    7e3 <_ZN16InvestmentSystem14loadClientDataEv+0x7e3>
 7e0:	48 89 c3             	mov    %rax,%rbx
 7e3:	48 8d 85 b0 fa ff ff 	lea    -0x550(%rbp),%rax
 7ea:	48 89 c7             	mov    %rax,%rdi
 7ed:	e8 00 00 00 00       	callq  7f2 <_ZN16InvestmentSystem14loadClientDataEv+0x7f2>
 7f2:	eb 03                	jmp    7f7 <_ZN16InvestmentSystem14loadClientDataEv+0x7f7>
 7f4:	48 89 c3             	mov    %rax,%rbx
 7f7:	48 8d 85 af fa ff ff 	lea    -0x551(%rbp),%rax
 7fe:	48 89 c7             	mov    %rax,%rdi
 801:	e8 00 00 00 00       	callq  806 <_ZN16InvestmentSystem14loadClientDataEv+0x806>
 806:	eb 03                	jmp    80b <_ZN16InvestmentSystem14loadClientDataEv+0x80b>
 808:	48 89 c3             	mov    %rax,%rbx
 80b:	48 8d 85 ae fa ff ff 	lea    -0x552(%rbp),%rax
 812:	48 89 c7             	mov    %rax,%rdi
 815:	e8 00 00 00 00       	callq  81a <_ZN16InvestmentSystem14loadClientDataEv+0x81a>
 81a:	eb 03                	jmp    81f <_ZN16InvestmentSystem14loadClientDataEv+0x81f>
 81c:	48 89 c3             	mov    %rax,%rbx
 81f:	48 8d 85 ad fa ff ff 	lea    -0x553(%rbp),%rax
 826:	48 89 c7             	mov    %rax,%rdi
 829:	e8 00 00 00 00       	callq  82e <_ZN16InvestmentSystem14loadClientDataEv+0x82e>
 82e:	eb 03                	jmp    833 <_ZN16InvestmentSystem14loadClientDataEv+0x833>
 830:	48 89 c3             	mov    %rax,%rbx
 833:	48 8d 85 ac fa ff ff 	lea    -0x554(%rbp),%rax
 83a:	48 89 c7             	mov    %rax,%rdi
 83d:	e8 00 00 00 00       	callq  842 <_ZN16InvestmentSystem14loadClientDataEv+0x842>
 842:	eb 03                	jmp    847 <_ZN16InvestmentSystem14loadClientDataEv+0x847>
 844:	48 89 c3             	mov    %rax,%rbx
 847:	48 8d 85 ab fa ff ff 	lea    -0x555(%rbp),%rax
 84e:	48 89 c7             	mov    %rax,%rdi
 851:	e8 00 00 00 00       	callq  856 <_ZN16InvestmentSystem14loadClientDataEv+0x856>
 856:	eb 03                	jmp    85b <_ZN16InvestmentSystem14loadClientDataEv+0x85b>
 858:	48 89 c3             	mov    %rax,%rbx
 85b:	48 8d 85 aa fa ff ff 	lea    -0x556(%rbp),%rax
 862:	48 89 c7             	mov    %rax,%rdi
 865:	e8 00 00 00 00       	callq  86a <_ZN16InvestmentSystem14loadClientDataEv+0x86a>
 86a:	eb 03                	jmp    86f <_ZN16InvestmentSystem14loadClientDataEv+0x86f>
 86c:	48 89 c3             	mov    %rax,%rbx
 86f:	48 8d 85 a9 fa ff ff 	lea    -0x557(%rbp),%rax
 876:	48 89 c7             	mov    %rax,%rdi
 879:	e8 00 00 00 00       	callq  87e <_ZN16InvestmentSystem14loadClientDataEv+0x87e>
 87e:	eb 03                	jmp    883 <_ZN16InvestmentSystem14loadClientDataEv+0x883>
 880:	48 89 c3             	mov    %rax,%rbx
 883:	48 8d 85 a8 fa ff ff 	lea    -0x558(%rbp),%rax
 88a:	48 89 c7             	mov    %rax,%rdi
 88d:	e8 00 00 00 00       	callq  892 <_ZN16InvestmentSystem14loadClientDataEv+0x892>
 892:	eb 03                	jmp    897 <_ZN16InvestmentSystem14loadClientDataEv+0x897>
 894:	48 89 c3             	mov    %rax,%rbx
 897:	48 8d 85 a7 fa ff ff 	lea    -0x559(%rbp),%rax
 89e:	48 89 c7             	mov    %rax,%rdi
 8a1:	e8 00 00 00 00       	callq  8a6 <_ZN16InvestmentSystem14loadClientDataEv+0x8a6>
 8a6:	eb 03                	jmp    8ab <_ZN16InvestmentSystem14loadClientDataEv+0x8ab>
 8a8:	48 89 c3             	mov    %rax,%rbx
 8ab:	48 8d 85 a6 fa ff ff 	lea    -0x55a(%rbp),%rax
 8b2:	48 89 c7             	mov    %rax,%rdi
 8b5:	e8 00 00 00 00       	callq  8ba <_ZN16InvestmentSystem14loadClientDataEv+0x8ba>
 8ba:	eb 03                	jmp    8bf <_ZN16InvestmentSystem14loadClientDataEv+0x8bf>
 8bc:	48 89 c3             	mov    %rax,%rbx
 8bf:	48 8d 85 a5 fa ff ff 	lea    -0x55b(%rbp),%rax
 8c6:	48 89 c7             	mov    %rax,%rdi
 8c9:	e8 00 00 00 00       	callq  8ce <_ZN16InvestmentSystem14loadClientDataEv+0x8ce>
 8ce:	eb 03                	jmp    8d3 <_ZN16InvestmentSystem14loadClientDataEv+0x8d3>
 8d0:	48 89 c3             	mov    %rax,%rbx
 8d3:	48 8d 85 a4 fa ff ff 	lea    -0x55c(%rbp),%rax
 8da:	48 89 c7             	mov    %rax,%rdi
 8dd:	e8 00 00 00 00       	callq  8e2 <_ZN16InvestmentSystem14loadClientDataEv+0x8e2>
 8e2:	eb 49                	jmp    92d <_ZN16InvestmentSystem14loadClientDataEv+0x92d>
 8e4:	48 89 c3             	mov    %rax,%rbx
 8e7:	48 8d 85 00 fb ff ff 	lea    -0x500(%rbp),%rax
 8ee:	48 89 c7             	mov    %rax,%rdi
 8f1:	e8 00 00 00 00       	callq  8f6 <_ZN16InvestmentSystem14loadClientDataEv+0x8f6>
 8f6:	48 8d 85 20 fb ff ff 	lea    -0x4e0(%rbp),%rax
 8fd:	48 89 c7             	mov    %rax,%rdi
 900:	e8 00 00 00 00       	callq  905 <_ZN16InvestmentSystem14loadClientDataEv+0x905>
 905:	48 8d 85 a0 fd ff ff 	lea    -0x260(%rbp),%rax
 90c:	48 89 c7             	mov    %rax,%rdi
 90f:	e8 00 00 00 00       	callq  914 <_ZN16InvestmentSystem14loadClientDataEv+0x914>
 914:	eb 03                	jmp    919 <_ZN16InvestmentSystem14loadClientDataEv+0x919>
 916:	48 89 c3             	mov    %rax,%rbx
 919:	48 8d 85 e0 fa ff ff 	lea    -0x520(%rbp),%rax
 920:	48 89 c7             	mov    %rax,%rdi
 923:	e8 00 00 00 00       	callq  928 <_ZN16InvestmentSystem14loadClientDataEv+0x928>
 928:	eb 03                	jmp    92d <_ZN16InvestmentSystem14loadClientDataEv+0x92d>
 92a:	48 89 c3             	mov    %rax,%rbx
 92d:	48 8d 85 90 fb ff ff 	lea    -0x470(%rbp),%rax
 934:	48 89 c7             	mov    %rax,%rdi
 937:	e8 00 00 00 00       	callq  93c <_ZN16InvestmentSystem14loadClientDataEv+0x93c>
 93c:	48 89 d8             	mov    %rbx,%rax
 93f:	48 89 c7             	mov    %rax,%rdi
 942:	e8 00 00 00 00       	callq  947 <_ZN16InvestmentSystem14loadClientDataEv+0x947>
 947:	e8 00 00 00 00       	callq  94c <_ZN16InvestmentSystem14loadClientDataEv+0x94c>
 94c:	48 81 c4 58 05 00 00 	add    $0x558,%rsp
 953:	5b                   	pop    %rbx
 954:	41 5c                	pop    %r12
 956:	41 5d                	pop    %r13
 958:	5d                   	pop    %rbp
 959:	c3                   	retq   

Disassembly of section .text._ZSt6quotedIcSt11char_traitsIcESaIcEEDaRKNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_:

0000000000000000 <_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRKNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   c:	89 f1                	mov    %esi,%ecx
   e:	89 d0                	mov    %edx,%eax
  10:	89 ca                	mov    %ecx,%edx
  12:	88 55 d4             	mov    %dl,-0x2c(%rbp)
  15:	88 45 d0             	mov    %al,-0x30(%rbp)
  18:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1f:	00 00 
  21:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  25:	31 c0                	xor    %eax,%eax
  27:	0f be 4d d0          	movsbl -0x30(%rbp),%ecx
  2b:	0f be 55 d4          	movsbl -0x2c(%rbp),%edx
  2f:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  33:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  37:	48 89 c7             	mov    %rax,%rdi
  3a:	e8 00 00 00 00       	callq  3f <_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRKNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_+0x3f>
  3f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  43:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  47:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  4b:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
  52:	00 00 
  54:	74 05                	je     5b <_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRKNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_+0x5b>
  56:	e8 00 00 00 00       	callq  5b <_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRKNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_+0x5b>
  5b:	c9                   	leaveq 
  5c:	c3                   	retq   

Disassembly of section .text._ZN16InvestmentSystem14saveClientDataEv:

0000000000000000 <_ZN16InvestmentSystem14saveClientDataEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 81 ec 78 02 00 00 	sub    $0x278,%rsp
   c:	48 89 bd 88 fd ff ff 	mov    %rdi,-0x278(%rbp)
  13:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1a:	00 00 
  1c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  20:	31 c0                	xor    %eax,%eax
  22:	be 20 00 00 00       	mov    $0x20,%esi
  27:	bf 10 00 00 00       	mov    $0x10,%edi
  2c:	e8 00 00 00 00       	callq  31 <_ZN16InvestmentSystem14saveClientDataEv+0x31>
  31:	89 c2                	mov    %eax,%edx
  33:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  3a:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 41 <_ZN16InvestmentSystem14saveClientDataEv+0x41>
  41:	48 89 c7             	mov    %rax,%rdi
  44:	e8 00 00 00 00       	callq  49 <_ZN16InvestmentSystem14saveClientDataEv+0x49>
  49:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  50:	48 89 c7             	mov    %rax,%rdi
  53:	e8 00 00 00 00       	callq  58 <_ZN16InvestmentSystem14saveClientDataEv+0x58>
  58:	83 f0 01             	xor    $0x1,%eax
  5b:	84 c0                	test   %al,%al
  5d:	74 0a                	je     69 <_ZN16InvestmentSystem14saveClientDataEv+0x69>
  5f:	bb 00 00 00 00       	mov    $0x0,%ebx
  64:	e9 dd 01 00 00       	jmpq   246 <_ZN16InvestmentSystem14saveClientDataEv+0x246>
  69:	48 8b 85 88 fd ff ff 	mov    -0x278(%rbp),%rax
  70:	48 89 85 a0 fd ff ff 	mov    %rax,-0x260(%rbp)
  77:	48 8b 85 a0 fd ff ff 	mov    -0x260(%rbp),%rax
  7e:	48 89 c7             	mov    %rax,%rdi
  81:	e8 00 00 00 00       	callq  86 <_ZN16InvestmentSystem14saveClientDataEv+0x86>
  86:	48 89 85 90 fd ff ff 	mov    %rax,-0x270(%rbp)
  8d:	48 8b 85 a0 fd ff ff 	mov    -0x260(%rbp),%rax
  94:	48 89 c7             	mov    %rax,%rdi
  97:	e8 00 00 00 00       	callq  9c <_ZN16InvestmentSystem14saveClientDataEv+0x9c>
  9c:	48 89 85 98 fd ff ff 	mov    %rax,-0x268(%rbp)
  a3:	48 8d 95 98 fd ff ff 	lea    -0x268(%rbp),%rdx
  aa:	48 8d 85 90 fd ff ff 	lea    -0x270(%rbp),%rax
  b1:	48 89 d6             	mov    %rdx,%rsi
  b4:	48 89 c7             	mov    %rax,%rdi
  b7:	e8 00 00 00 00       	callq  bc <_ZN16InvestmentSystem14saveClientDataEv+0xbc>
  bc:	84 c0                	test   %al,%al
  be:	0f 84 6e 01 00 00    	je     232 <_ZN16InvestmentSystem14saveClientDataEv+0x232>
  c4:	48 8d 85 90 fd ff ff 	lea    -0x270(%rbp),%rax
  cb:	48 89 c7             	mov    %rax,%rdi
  ce:	e8 00 00 00 00       	callq  d3 <_ZN16InvestmentSystem14saveClientDataEv+0xd3>
  d3:	48 89 85 a8 fd ff ff 	mov    %rax,-0x258(%rbp)
  da:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
  e1:	8b 10                	mov    (%rax),%edx
  e3:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
  ea:	89 d6                	mov    %edx,%esi
  ec:	48 89 c7             	mov    %rax,%rdi
  ef:	e8 00 00 00 00       	callq  f4 <_ZN16InvestmentSystem14saveClientDataEv+0xf4>
  f4:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # fb <_ZN16InvestmentSystem14saveClientDataEv+0xfb>
  fb:	48 89 c7             	mov    %rax,%rdi
  fe:	e8 00 00 00 00       	callq  103 <_ZN16InvestmentSystem14saveClientDataEv+0x103>
 103:	48 89 c3             	mov    %rax,%rbx
 106:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
 10d:	48 83 c0 08          	add    $0x8,%rax
 111:	ba 5c 00 00 00       	mov    $0x5c,%edx
 116:	be 22 00 00 00       	mov    $0x22,%esi
 11b:	48 89 c7             	mov    %rax,%rdi
 11e:	e8 00 00 00 00       	callq  123 <_ZN16InvestmentSystem14saveClientDataEv+0x123>
 123:	48 89 85 b0 fd ff ff 	mov    %rax,-0x250(%rbp)
 12a:	48 89 95 b8 fd ff ff 	mov    %rdx,-0x248(%rbp)
 131:	48 8d 85 b0 fd ff ff 	lea    -0x250(%rbp),%rax
 138:	48 89 c6             	mov    %rax,%rsi
 13b:	48 89 df             	mov    %rbx,%rdi
 13e:	e8 00 00 00 00       	callq  143 <_ZN16InvestmentSystem14saveClientDataEv+0x143>
 143:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 14a <_ZN16InvestmentSystem14saveClientDataEv+0x14a>
 14a:	48 89 c7             	mov    %rax,%rdi
 14d:	e8 00 00 00 00       	callq  152 <_ZN16InvestmentSystem14saveClientDataEv+0x152>
 152:	48 89 c3             	mov    %rax,%rbx
 155:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
 15c:	48 83 c0 28          	add    $0x28,%rax
 160:	ba 5c 00 00 00       	mov    $0x5c,%edx
 165:	be 22 00 00 00       	mov    $0x22,%esi
 16a:	48 89 c7             	mov    %rax,%rdi
 16d:	e8 00 00 00 00       	callq  172 <_ZN16InvestmentSystem14saveClientDataEv+0x172>
 172:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
 179:	48 89 95 c8 fd ff ff 	mov    %rdx,-0x238(%rbp)
 180:	48 8d 85 c0 fd ff ff 	lea    -0x240(%rbp),%rax
 187:	48 89 c6             	mov    %rax,%rsi
 18a:	48 89 df             	mov    %rbx,%rdi
 18d:	e8 00 00 00 00       	callq  192 <_ZN16InvestmentSystem14saveClientDataEv+0x192>
 192:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 199 <_ZN16InvestmentSystem14saveClientDataEv+0x199>
 199:	48 89 c7             	mov    %rax,%rdi
 19c:	e8 00 00 00 00       	callq  1a1 <_ZN16InvestmentSystem14saveClientDataEv+0x1a1>
 1a1:	48 89 c2             	mov    %rax,%rdx
 1a4:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
 1ab:	48 8b 40 48          	mov    0x48(%rax),%rax
 1af:	48 89 c6             	mov    %rax,%rsi
 1b2:	48 89 d7             	mov    %rdx,%rdi
 1b5:	e8 00 00 00 00       	callq  1ba <_ZN16InvestmentSystem14saveClientDataEv+0x1ba>
 1ba:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 1c1 <_ZN16InvestmentSystem14saveClientDataEv+0x1c1>
 1c1:	48 89 c7             	mov    %rax,%rdi
 1c4:	e8 00 00 00 00       	callq  1c9 <_ZN16InvestmentSystem14saveClientDataEv+0x1c9>
 1c9:	48 89 c3             	mov    %rax,%rbx
 1cc:	48 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%rax
 1d3:	48 83 c0 50          	add    $0x50,%rax
 1d7:	ba 5c 00 00 00       	mov    $0x5c,%edx
 1dc:	be 22 00 00 00       	mov    $0x22,%esi
 1e1:	48 89 c7             	mov    %rax,%rdi
 1e4:	e8 00 00 00 00       	callq  1e9 <_ZN16InvestmentSystem14saveClientDataEv+0x1e9>
 1e9:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
 1f0:	48 89 95 d8 fd ff ff 	mov    %rdx,-0x228(%rbp)
 1f7:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
 1fe:	48 89 c6             	mov    %rax,%rsi
 201:	48 89 df             	mov    %rbx,%rdi
 204:	e8 00 00 00 00       	callq  209 <_ZN16InvestmentSystem14saveClientDataEv+0x209>
 209:	48 89 c2             	mov    %rax,%rdx
 20c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 213 <_ZN16InvestmentSystem14saveClientDataEv+0x213>
 213:	48 89 c6             	mov    %rax,%rsi
 216:	48 89 d7             	mov    %rdx,%rdi
 219:	e8 00 00 00 00       	callq  21e <_ZN16InvestmentSystem14saveClientDataEv+0x21e>
 21e:	48 8d 85 90 fd ff ff 	lea    -0x270(%rbp),%rax
 225:	48 89 c7             	mov    %rax,%rdi
 228:	e8 00 00 00 00       	callq  22d <_ZN16InvestmentSystem14saveClientDataEv+0x22d>
 22d:	e9 71 fe ff ff       	jmpq   a3 <_ZN16InvestmentSystem14saveClientDataEv+0xa3>
 232:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
 239:	48 89 c7             	mov    %rax,%rdi
 23c:	e8 00 00 00 00       	callq  241 <_ZN16InvestmentSystem14saveClientDataEv+0x241>
 241:	bb 01 00 00 00       	mov    $0x1,%ebx
 246:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
 24d:	48 89 c7             	mov    %rax,%rdi
 250:	e8 00 00 00 00       	callq  255 <_ZN16InvestmentSystem14saveClientDataEv+0x255>
 255:	89 d8                	mov    %ebx,%eax
 257:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
 25b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 262:	00 00 
 264:	74 24                	je     28a <_ZN16InvestmentSystem14saveClientDataEv+0x28a>
 266:	eb 1d                	jmp    285 <_ZN16InvestmentSystem14saveClientDataEv+0x285>
 268:	48 89 c3             	mov    %rax,%rbx
 26b:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
 272:	48 89 c7             	mov    %rax,%rdi
 275:	e8 00 00 00 00       	callq  27a <_ZN16InvestmentSystem14saveClientDataEv+0x27a>
 27a:	48 89 d8             	mov    %rbx,%rax
 27d:	48 89 c7             	mov    %rax,%rdi
 280:	e8 00 00 00 00       	callq  285 <_ZN16InvestmentSystem14saveClientDataEv+0x285>
 285:	e8 00 00 00 00       	callq  28a <_ZN16InvestmentSystem14saveClientDataEv+0x28a>
 28a:	48 81 c4 78 02 00 00 	add    $0x278,%rsp
 291:	5b                   	pop    %rbx
 292:	5d                   	pop    %rbp
 293:	c3                   	retq   

Disassembly of section .text._ZN16InvestmentSystem16clearInputBufferEv:

0000000000000000 <_ZN16InvestmentSystem16clearInputBufferEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	be 00 00 00 00       	mov    $0x0,%esi
  11:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 18 <_ZN16InvestmentSystem16clearInputBufferEv+0x18>
  18:	e8 00 00 00 00       	callq  1d <_ZN16InvestmentSystem16clearInputBufferEv+0x1d>
  1d:	e8 00 00 00 00       	callq  22 <_ZN16InvestmentSystem16clearInputBufferEv+0x22>
  22:	ba 0a 00 00 00       	mov    $0xa,%edx
  27:	48 89 c6             	mov    %rax,%rsi
  2a:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 31 <_ZN16InvestmentSystem16clearInputBufferEv+0x31>
  31:	e8 00 00 00 00       	callq  36 <_ZN16InvestmentSystem16clearInputBufferEv+0x36>
  36:	90                   	nop
  37:	c9                   	leaveq 
  38:	c3                   	retq   

Disassembly of section .text._ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv:

0000000000000000 <_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZN16InvestmentSystem14isSessionValidEv:

0000000000000000 <_ZN16InvestmentSystem14isSessionValidEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	e8 00 00 00 00       	callq  20 <_ZN16InvestmentSystem14isSessionValidEv+0x20>
  20:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  24:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  28:	48 8d 50 18          	lea    0x18(%rax),%rdx
  2c:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  30:	48 89 d6             	mov    %rdx,%rsi
  33:	48 89 c7             	mov    %rax,%rdi
  36:	e8 00 00 00 00       	callq  3b <_ZN16InvestmentSystem14isSessionValidEv+0x3b>
  3b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  3f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  43:	48 89 c7             	mov    %rax,%rdi
  46:	e8 00 00 00 00       	callq  4b <_ZN16InvestmentSystem14isSessionValidEv+0x4b>
  4b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4f:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  53:	48 89 c7             	mov    %rax,%rdi
  56:	e8 00 00 00 00       	callq  5b <_ZN16InvestmentSystem14isSessionValidEv+0x5b>
  5b:	48 83 f8 1d          	cmp    $0x1d,%rax
  5f:	0f 9e c0             	setle  %al
  62:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  66:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  6d:	00 00 
  6f:	74 05                	je     76 <_ZN16InvestmentSystem14isSessionValidEv+0x76>
  71:	e8 00 00 00 00       	callq  76 <_ZN16InvestmentSystem14isSessionValidEv+0x76>
  76:	c9                   	leaveq 
  77:	c3                   	retq   

Disassembly of section .text._ZN16InvestmentSystem14getSecureInputB5cxx11Em:

0000000000000000 <_ZN16InvestmentSystem14getSecureInputB5cxx11Em>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 58          	sub    $0x58,%rsp
   9:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   d:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  11:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1c:	00 00 
  1e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  22:	31 c0                	xor    %eax,%eax
  24:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZN16InvestmentSystem14getSecureInputB5cxx11Em+0x30>
  30:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  34:	48 89 c6             	mov    %rax,%rsi
  37:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 3e <_ZN16InvestmentSystem14getSecureInputB5cxx11Em+0x3e>
  3e:	e8 00 00 00 00       	callq  43 <_ZN16InvestmentSystem14getSecureInputB5cxx11Em+0x43>
  43:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  47:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  4b:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
  4f:	48 89 d1             	mov    %rdx,%rcx
  52:	ba 00 00 00 00       	mov    $0x0,%edx
  57:	48 89 c7             	mov    %rax,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_ZN16InvestmentSystem14getSecureInputB5cxx11Em+0x5f>
  5f:	90                   	nop
  60:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  64:	48 89 c7             	mov    %rax,%rdi
  67:	e8 00 00 00 00       	callq  6c <_ZN16InvestmentSystem14getSecureInputB5cxx11Em+0x6c>
  6c:	90                   	nop
  6d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  71:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  75:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  7c:	00 00 
  7e:	74 21                	je     a1 <_ZN16InvestmentSystem14getSecureInputB5cxx11Em+0xa1>
  80:	eb 1a                	jmp    9c <_ZN16InvestmentSystem14getSecureInputB5cxx11Em+0x9c>
  82:	48 89 c3             	mov    %rax,%rbx
  85:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  89:	48 89 c7             	mov    %rax,%rdi
  8c:	e8 00 00 00 00       	callq  91 <_ZN16InvestmentSystem14getSecureInputB5cxx11Em+0x91>
  91:	48 89 d8             	mov    %rbx,%rax
  94:	48 89 c7             	mov    %rax,%rdi
  97:	e8 00 00 00 00       	callq  9c <_ZN16InvestmentSystem14getSecureInputB5cxx11Em+0x9c>
  9c:	e8 00 00 00 00       	callq  a1 <_ZN16InvestmentSystem14getSecureInputB5cxx11Em+0xa1>
  a1:	48 83 c4 58          	add    $0x58,%rsp
  a5:	5b                   	pop    %rbx
  a6:	5d                   	pop    %rbp
  a7:	c3                   	retq   

Disassembly of section .text._ZN16InvestmentSystem20validateNumericInputEiii:

0000000000000000 <_ZN16InvestmentSystem20validateNumericInputEiii>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	89 75 f4             	mov    %esi,-0xc(%rbp)
   f:	89 55 f0             	mov    %edx,-0x10(%rbp)
  12:	89 4d ec             	mov    %ecx,-0x14(%rbp)
  15:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1c <_ZN16InvestmentSystem20validateNumericInputEiii+0x1c>
  1c:	e8 00 00 00 00       	callq  21 <_ZN16InvestmentSystem20validateNumericInputEiii+0x21>
  21:	84 c0                	test   %al,%al
  23:	74 13                	je     38 <_ZN16InvestmentSystem20validateNumericInputEiii+0x38>
  25:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  29:	48 89 c7             	mov    %rax,%rdi
  2c:	e8 00 00 00 00       	callq  31 <_ZN16InvestmentSystem20validateNumericInputEiii+0x31>
  31:	b8 00 00 00 00       	mov    $0x0,%eax
  36:	eb 1d                	jmp    55 <_ZN16InvestmentSystem20validateNumericInputEiii+0x55>
  38:	8b 45 f4             	mov    -0xc(%rbp),%eax
  3b:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  3e:	7c 0f                	jl     4f <_ZN16InvestmentSystem20validateNumericInputEiii+0x4f>
  40:	8b 45 f4             	mov    -0xc(%rbp),%eax
  43:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  46:	7f 07                	jg     4f <_ZN16InvestmentSystem20validateNumericInputEiii+0x4f>
  48:	b8 01 00 00 00       	mov    $0x1,%eax
  4d:	eb 05                	jmp    54 <_ZN16InvestmentSystem20validateNumericInputEiii+0x54>
  4f:	b8 00 00 00 00       	mov    $0x0,%eax
  54:	90                   	nop
  55:	c9                   	leaveq 
  56:	c3                   	retq   

Disassembly of section .text._ZN16InvestmentSystemC2Ev:

0000000000000000 <_ZN16InvestmentSystemC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 10          	sub    $0x10,%rsp
   b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  13:	48 89 c7             	mov    %rax,%rdi
  16:	e8 00 00 00 00       	callq  1b <_ZN16InvestmentSystemC1Ev+0x1b>
  1b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1f:	48 83 c0 18          	add    $0x18,%rax
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZN16InvestmentSystemC1Ev+0x2b>
  2b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2f:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
  36:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  3a:	48 83 c0 28          	add    $0x28,%rax
  3e:	48 89 c7             	mov    %rax,%rdi
  41:	e8 00 00 00 00       	callq  46 <_ZN16InvestmentSystemC1Ev+0x46>
  46:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4a:	48 89 c7             	mov    %rax,%rdi
  4d:	e8 00 00 00 00       	callq  52 <_ZN16InvestmentSystemC1Ev+0x52>
  52:	83 f0 01             	xor    $0x1,%eax
  55:	84 c0                	test   %al,%al
  57:	74 35                	je     8e <_ZN16InvestmentSystemC1Ev+0x8e>
  59:	bf 10 00 00 00       	mov    $0x10,%edi
  5e:	e8 00 00 00 00       	callq  63 <_ZN16InvestmentSystemC1Ev+0x63>
  63:	48 89 c3             	mov    %rax,%rbx
  66:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 6d <_ZN16InvestmentSystemC1Ev+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_ZN16InvestmentSystemC1Ev+0x75>
  75:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 7c <_ZN16InvestmentSystemC1Ev+0x7c>
  7c:	48 89 c2             	mov    %rax,%rdx
  7f:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 86 <_ZN16InvestmentSystemC1Ev+0x86>
  86:	48 89 df             	mov    %rbx,%rdi
  89:	e8 00 00 00 00       	callq  8e <_ZN16InvestmentSystemC1Ev+0x8e>
  8e:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  92:	e8 00 00 00 00       	callq  97 <_ZN16InvestmentSystemC1Ev+0x97>
  97:	48 89 43 18          	mov    %rax,0x18(%rbx)
  9b:	eb 3f                	jmp    dc <_ZN16InvestmentSystemC1Ev+0xdc>
  9d:	49 89 c4             	mov    %rax,%r12
  a0:	48 89 df             	mov    %rbx,%rdi
  a3:	e8 00 00 00 00       	callq  a8 <_ZN16InvestmentSystemC1Ev+0xa8>
  a8:	4c 89 e3             	mov    %r12,%rbx
  ab:	eb 03                	jmp    b0 <_ZN16InvestmentSystemC1Ev+0xb0>
  ad:	48 89 c3             	mov    %rax,%rbx
  b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  b4:	48 83 c0 28          	add    $0x28,%rax
  b8:	48 89 c7             	mov    %rax,%rdi
  bb:	e8 00 00 00 00       	callq  c0 <_ZN16InvestmentSystemC1Ev+0xc0>
  c0:	eb 03                	jmp    c5 <_ZN16InvestmentSystemC1Ev+0xc5>
  c2:	48 89 c3             	mov    %rax,%rbx
  c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  c9:	48 89 c7             	mov    %rax,%rdi
  cc:	e8 00 00 00 00       	callq  d1 <_ZN16InvestmentSystemC1Ev+0xd1>
  d1:	48 89 d8             	mov    %rbx,%rax
  d4:	48 89 c7             	mov    %rax,%rdi
  d7:	e8 00 00 00 00       	callq  dc <_ZN16InvestmentSystemC1Ev+0xdc>
  dc:	48 83 c4 10          	add    $0x10,%rsp
  e0:	5b                   	pop    %rbx
  e1:	41 5c                	pop    %r12
  e3:	5d                   	pop    %rbp
  e4:	c3                   	retq   

Disassembly of section .text._ZNK16InvestmentSystem13displayHeaderEv:

0000000000000000 <_ZNK16InvestmentSystem13displayHeaderEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 13 <_ZNK16InvestmentSystem13displayHeaderEv+0x13>
  13:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1a <_ZNK16InvestmentSystem13displayHeaderEv+0x1a>
  1a:	e8 00 00 00 00       	callq  1f <_ZNK16InvestmentSystem13displayHeaderEv+0x1f>
  1f:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 26 <_ZNK16InvestmentSystem13displayHeaderEv+0x26>
  26:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 2d <_ZNK16InvestmentSystem13displayHeaderEv+0x2d>
  2d:	e8 00 00 00 00       	callq  32 <_ZNK16InvestmentSystem13displayHeaderEv+0x32>
  32:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 39 <_ZNK16InvestmentSystem13displayHeaderEv+0x39>
  39:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 40 <_ZNK16InvestmentSystem13displayHeaderEv+0x40>
  40:	e8 00 00 00 00       	callq  45 <_ZNK16InvestmentSystem13displayHeaderEv+0x45>
  45:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 4c <_ZNK16InvestmentSystem13displayHeaderEv+0x4c>
  4c:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 53 <_ZNK16InvestmentSystem13displayHeaderEv+0x53>
  53:	e8 00 00 00 00       	callq  58 <_ZNK16InvestmentSystem13displayHeaderEv+0x58>
  58:	90                   	nop
  59:	c9                   	leaveq 
  5a:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_:

0000000000000000 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	8b 00                	mov    (%rax),%eax
  12:	48 63 d0             	movslq %eax,%rdx
  15:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  19:	48 89 10             	mov    %rdx,(%rax)
  1c:	90                   	nop
  1d:	5d                   	pop    %rbp
  1e:	c3                   	retq   

Disassembly of section .text._ZN16InvestmentSystem25checkUserPermissionAccessEv:

0000000000000000 <_ZN16InvestmentSystem25checkUserPermissionAccessEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
   c:	48 89 bd 48 ff ff ff 	mov    %rdi,-0xb8(%rbp)
  13:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1a:	00 00 
  1c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  20:	31 c0                	xor    %eax,%eax
  22:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  29:	8b 40 20             	mov    0x20(%rax),%eax
  2c:	83 f8 02             	cmp    $0x2,%eax
  2f:	7e 64                	jle    95 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x95>
  31:	48 8d 85 58 ff ff ff 	lea    -0xa8(%rbp),%rax
  38:	48 89 c7             	mov    %rax,%rdi
  3b:	e8 00 00 00 00       	callq  40 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x40>
  40:	48 8d 95 58 ff ff ff 	lea    -0xa8(%rbp),%rdx
  47:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4b:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 52 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x52>
  52:	48 89 c7             	mov    %rax,%rdi
  55:	e8 00 00 00 00       	callq  5a <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x5a>
  5a:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  5e:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  65:	48 89 d6             	mov    %rdx,%rsi
  68:	48 89 c7             	mov    %rax,%rdi
  6b:	e8 00 00 00 00       	callq  70 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x70>
  70:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  74:	48 89 c7             	mov    %rax,%rdi
  77:	e8 00 00 00 00       	callq  7c <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x7c>
  7c:	48 8d 85 58 ff ff ff 	lea    -0xa8(%rbp),%rax
  83:	48 89 c7             	mov    %rax,%rdi
  86:	e8 00 00 00 00       	callq  8b <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x8b>
  8b:	bb 00 00 00 00       	mov    $0x0,%ebx
  90:	e9 31 02 00 00       	jmpq   2c6 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x2c6>
  95:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  9c:	48 89 c7             	mov    %rax,%rdi
  9f:	e8 00 00 00 00       	callq  a4 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0xa4>
  a4:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  a8:	48 89 c7             	mov    %rax,%rdi
  ab:	e8 00 00 00 00       	callq  b0 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0xb0>
  b0:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # b7 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0xb7>
  b7:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # be <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0xbe>
  be:	e8 00 00 00 00       	callq  c3 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0xc3>
  c3:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  c7:	48 8b 8d 48 ff ff ff 	mov    -0xb8(%rbp),%rcx
  ce:	ba 32 00 00 00       	mov    $0x32,%edx
  d3:	48 89 ce             	mov    %rcx,%rsi
  d6:	48 89 c7             	mov    %rax,%rdi
  d9:	e8 00 00 00 00       	callq  de <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0xde>
  de:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
  e2:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  e9:	48 89 d6             	mov    %rdx,%rsi
  ec:	48 89 c7             	mov    %rax,%rdi
  ef:	e8 00 00 00 00       	callq  f4 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0xf4>
  f4:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  f8:	48 89 c7             	mov    %rax,%rdi
  fb:	e8 00 00 00 00       	callq  100 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x100>
 100:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 107 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x107>
 107:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 10e <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x10e>
 10e:	e8 00 00 00 00       	callq  113 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x113>
 113:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 117:	48 8b 8d 48 ff ff ff 	mov    -0xb8(%rbp),%rcx
 11e:	ba 32 00 00 00       	mov    $0x32,%edx
 123:	48 89 ce             	mov    %rcx,%rsi
 126:	48 89 c7             	mov    %rax,%rdi
 129:	e8 00 00 00 00       	callq  12e <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x12e>
 12e:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
 132:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 136:	48 89 d6             	mov    %rdx,%rsi
 139:	48 89 c7             	mov    %rax,%rdi
 13c:	e8 00 00 00 00       	callq  141 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x141>
 141:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 145:	48 89 c7             	mov    %rax,%rdi
 148:	e8 00 00 00 00       	callq  14d <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x14d>
 14d:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
 154:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 15b <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x15b>
 15b:	48 89 c7             	mov    %rax,%rdi
 15e:	e8 00 00 00 00       	callq  163 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x163>
 163:	84 c0                	test   %al,%al
 165:	74 1e                	je     185 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x185>
 167:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 16b:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 172 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x172>
 172:	48 89 c7             	mov    %rax,%rdi
 175:	e8 00 00 00 00       	callq  17a <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x17a>
 17a:	84 c0                	test   %al,%al
 17c:	74 07                	je     185 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x185>
 17e:	b8 01 00 00 00       	mov    $0x1,%eax
 183:	eb 05                	jmp    18a <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x18a>
 185:	b8 00 00 00 00       	mov    $0x0,%eax
 18a:	84 c0                	test   %al,%al
 18c:	0f 84 8f 00 00 00    	je     221 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x221>
 192:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
 199:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
 1a0:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
 1a7:	48 8d 50 28          	lea    0x28(%rax),%rdx
 1ab:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
 1b2:	48 89 c6             	mov    %rax,%rsi
 1b5:	48 89 d7             	mov    %rdx,%rdi
 1b8:	e8 00 00 00 00       	callq  1bd <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x1bd>
 1bd:	48 8d 85 58 ff ff ff 	lea    -0xa8(%rbp),%rax
 1c4:	48 89 c7             	mov    %rax,%rdi
 1c7:	e8 00 00 00 00       	callq  1cc <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x1cc>
 1cc:	48 8d 95 58 ff ff ff 	lea    -0xa8(%rbp),%rdx
 1d3:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 1d7:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 1de <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x1de>
 1de:	48 89 c7             	mov    %rax,%rdi
 1e1:	e8 00 00 00 00       	callq  1e6 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x1e6>
 1e6:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
 1ea:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
 1f1:	48 89 d6             	mov    %rdx,%rsi
 1f4:	48 89 c7             	mov    %rax,%rdi
 1f7:	e8 00 00 00 00       	callq  1fc <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x1fc>
 1fc:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 200:	48 89 c7             	mov    %rax,%rdi
 203:	e8 00 00 00 00       	callq  208 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x208>
 208:	48 8d 85 58 ff ff ff 	lea    -0xa8(%rbp),%rax
 20f:	48 89 c7             	mov    %rax,%rdi
 212:	e8 00 00 00 00       	callq  217 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x217>
 217:	bb 01 00 00 00       	mov    $0x1,%ebx
 21c:	e9 8a 00 00 00       	jmpq   2ab <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x2ab>
 221:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
 228:	8b 40 20             	mov    0x20(%rax),%eax
 22b:	8d 50 01             	lea    0x1(%rax),%edx
 22e:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
 235:	89 50 20             	mov    %edx,0x20(%rax)
 238:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 23c:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
 243:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 24a <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x24a>
 24a:	48 89 c7             	mov    %rax,%rdi
 24d:	e8 00 00 00 00       	callq  252 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x252>
 252:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
 256:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
 25d:	48 89 d6             	mov    %rdx,%rsi
 260:	48 89 c7             	mov    %rax,%rdi
 263:	e8 00 00 00 00       	callq  268 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x268>
 268:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 26c:	48 89 c7             	mov    %rax,%rdi
 26f:	e8 00 00 00 00       	callq  274 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x274>
 274:	c7 85 54 ff ff ff 02 	movl   $0x2,-0xac(%rbp)
 27b:	00 00 00 
 27e:	48 8d 95 54 ff ff ff 	lea    -0xac(%rbp),%rdx
 285:	48 8d 85 58 ff ff ff 	lea    -0xa8(%rbp),%rax
 28c:	48 89 d6             	mov    %rdx,%rsi
 28f:	48 89 c7             	mov    %rax,%rdi
 292:	e8 00 00 00 00       	callq  297 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x297>
 297:	48 8d 85 58 ff ff ff 	lea    -0xa8(%rbp),%rax
 29e:	48 89 c7             	mov    %rax,%rdi
 2a1:	e8 00 00 00 00       	callq  2a6 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x2a6>
 2a6:	bb 00 00 00 00       	mov    $0x0,%ebx
 2ab:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 2af:	48 89 c7             	mov    %rax,%rdi
 2b2:	e8 00 00 00 00       	callq  2b7 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x2b7>
 2b7:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
 2be:	48 89 c7             	mov    %rax,%rdi
 2c1:	e8 00 00 00 00       	callq  2c6 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x2c6>
 2c6:	89 d8                	mov    %ebx,%eax
 2c8:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
 2cc:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 2d3:	00 00 
 2d5:	0f 84 97 00 00 00    	je     372 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x372>
 2db:	e9 8d 00 00 00       	jmpq   36d <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x36d>
 2e0:	48 89 c3             	mov    %rax,%rbx
 2e3:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 2e7:	48 89 c7             	mov    %rax,%rdi
 2ea:	e8 00 00 00 00       	callq  2ef <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x2ef>
 2ef:	eb 03                	jmp    2f4 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x2f4>
 2f1:	48 89 c3             	mov    %rax,%rbx
 2f4:	48 8d 85 58 ff ff ff 	lea    -0xa8(%rbp),%rax
 2fb:	48 89 c7             	mov    %rax,%rdi
 2fe:	e8 00 00 00 00       	callq  303 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x303>
 303:	48 89 d8             	mov    %rbx,%rax
 306:	48 89 c7             	mov    %rax,%rdi
 309:	e8 00 00 00 00       	callq  30e <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x30e>
 30e:	48 89 c3             	mov    %rax,%rbx
 311:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 315:	48 89 c7             	mov    %rax,%rdi
 318:	e8 00 00 00 00       	callq  31d <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x31d>
 31d:	eb 03                	jmp    322 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x322>
 31f:	48 89 c3             	mov    %rax,%rbx
 322:	48 8d 85 58 ff ff ff 	lea    -0xa8(%rbp),%rax
 329:	48 89 c7             	mov    %rax,%rdi
 32c:	e8 00 00 00 00       	callq  331 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x331>
 331:	eb 14                	jmp    347 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x347>
 333:	48 89 c3             	mov    %rax,%rbx
 336:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 33a:	48 89 c7             	mov    %rax,%rdi
 33d:	e8 00 00 00 00       	callq  342 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x342>
 342:	eb 03                	jmp    347 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x347>
 344:	48 89 c3             	mov    %rax,%rbx
 347:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 34b:	48 89 c7             	mov    %rax,%rdi
 34e:	e8 00 00 00 00       	callq  353 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x353>
 353:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
 35a:	48 89 c7             	mov    %rax,%rdi
 35d:	e8 00 00 00 00       	callq  362 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x362>
 362:	48 89 d8             	mov    %rbx,%rax
 365:	48 89 c7             	mov    %rax,%rdi
 368:	e8 00 00 00 00       	callq  36d <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x36d>
 36d:	e8 00 00 00 00       	callq  372 <_ZN16InvestmentSystem25checkUserPermissionAccessEv+0x372>
 372:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
 379:	5b                   	pop    %rbx
 37a:	5d                   	pop    %rbp
 37b:	c3                   	retq   

Disassembly of section .text._ZN16InvestmentSystem11displayInfoEv:

0000000000000000 <_ZN16InvestmentSystem11displayInfoEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 68          	sub    $0x68,%rsp
   9:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
   d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  14:	00 00 
  16:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  1a:	31 c0                	xor    %eax,%eax
  1c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  20:	48 89 c7             	mov    %rax,%rdi
  23:	e8 00 00 00 00       	callq  28 <_ZN16InvestmentSystem11displayInfoEv+0x28>
  28:	83 f0 01             	xor    $0x1,%eax
  2b:	84 c0                	test   %al,%al
  2d:	74 18                	je     47 <_ZN16InvestmentSystem11displayInfoEv+0x47>
  2f:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 36 <_ZN16InvestmentSystem11displayInfoEv+0x36>
  36:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 3d <_ZN16InvestmentSystem11displayInfoEv+0x3d>
  3d:	e8 00 00 00 00       	callq  42 <_ZN16InvestmentSystem11displayInfoEv+0x42>
  42:	e9 72 01 00 00       	jmpq   1b9 <_ZN16InvestmentSystem11displayInfoEv+0x1b9>
  47:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 4e <_ZN16InvestmentSystem11displayInfoEv+0x4e>
  4e:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 55 <_ZN16InvestmentSystem11displayInfoEv+0x55>
  55:	e8 00 00 00 00       	callq  5a <_ZN16InvestmentSystem11displayInfoEv+0x5a>
  5a:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 61 <_ZN16InvestmentSystem11displayInfoEv+0x61>
  61:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 68 <_ZN16InvestmentSystem11displayInfoEv+0x68>
  68:	e8 00 00 00 00       	callq  6d <_ZN16InvestmentSystem11displayInfoEv+0x6d>
  6d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  71:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  75:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  79:	48 89 c7             	mov    %rax,%rdi
  7c:	e8 00 00 00 00       	callq  81 <_ZN16InvestmentSystem11displayInfoEv+0x81>
  81:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  85:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  89:	48 89 c7             	mov    %rax,%rdi
  8c:	e8 00 00 00 00       	callq  91 <_ZN16InvestmentSystem11displayInfoEv+0x91>
  91:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  95:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
  99:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  9d:	48 89 d6             	mov    %rdx,%rsi
  a0:	48 89 c7             	mov    %rax,%rdi
  a3:	e8 00 00 00 00       	callq  a8 <_ZN16InvestmentSystem11displayInfoEv+0xa8>
  a8:	84 c0                	test   %al,%al
  aa:	0f 84 8e 00 00 00    	je     13e <_ZN16InvestmentSystem11displayInfoEv+0x13e>
  b0:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  b4:	48 89 c7             	mov    %rax,%rdi
  b7:	e8 00 00 00 00       	callq  bc <_ZN16InvestmentSystem11displayInfoEv+0xbc>
  bc:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  c0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  c4:	8b 00                	mov    (%rax),%eax
  c6:	89 c6                	mov    %eax,%esi
  c8:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # cf <_ZN16InvestmentSystem11displayInfoEv+0xcf>
  cf:	e8 00 00 00 00       	callq  d4 <_ZN16InvestmentSystem11displayInfoEv+0xd4>
  d4:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # db <_ZN16InvestmentSystem11displayInfoEv+0xdb>
  db:	48 89 c7             	mov    %rax,%rdi
  de:	e8 00 00 00 00       	callq  e3 <_ZN16InvestmentSystem11displayInfoEv+0xe3>
  e3:	48 89 c2             	mov    %rax,%rdx
  e6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  ea:	48 83 c0 08          	add    $0x8,%rax
  ee:	48 89 c6             	mov    %rax,%rsi
  f1:	48 89 d7             	mov    %rdx,%rdi
  f4:	e8 00 00 00 00       	callq  f9 <_ZN16InvestmentSystem11displayInfoEv+0xf9>
  f9:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 100 <_ZN16InvestmentSystem11displayInfoEv+0x100>
 100:	48 89 c7             	mov    %rax,%rdi
 103:	e8 00 00 00 00       	callq  108 <_ZN16InvestmentSystem11displayInfoEv+0x108>
 108:	48 89 c2             	mov    %rax,%rdx
 10b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 10f:	48 83 c0 28          	add    $0x28,%rax
 113:	48 89 c6             	mov    %rax,%rsi
 116:	48 89 d7             	mov    %rdx,%rdi
 119:	e8 00 00 00 00       	callq  11e <_ZN16InvestmentSystem11displayInfoEv+0x11e>
 11e:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 125 <_ZN16InvestmentSystem11displayInfoEv+0x125>
 125:	48 89 c7             	mov    %rax,%rdi
 128:	e8 00 00 00 00       	callq  12d <_ZN16InvestmentSystem11displayInfoEv+0x12d>
 12d:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 131:	48 89 c7             	mov    %rax,%rdi
 134:	e8 00 00 00 00       	callq  139 <_ZN16InvestmentSystem11displayInfoEv+0x139>
 139:	e9 57 ff ff ff       	jmpq   95 <_ZN16InvestmentSystem11displayInfoEv+0x95>
 13e:	48 8d 45 a8          	lea    -0x58(%rbp),%rax
 142:	48 89 c7             	mov    %rax,%rdi
 145:	e8 00 00 00 00       	callq  14a <_ZN16InvestmentSystem11displayInfoEv+0x14a>
 14a:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
 14e:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 152:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 159 <_ZN16InvestmentSystem11displayInfoEv+0x159>
 159:	48 89 c7             	mov    %rax,%rdi
 15c:	e8 00 00 00 00       	callq  161 <_ZN16InvestmentSystem11displayInfoEv+0x161>
 161:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
 165:	48 8b 45 98          	mov    -0x68(%rbp),%rax
 169:	48 89 d6             	mov    %rdx,%rsi
 16c:	48 89 c7             	mov    %rax,%rdi
 16f:	e8 00 00 00 00       	callq  174 <_ZN16InvestmentSystem11displayInfoEv+0x174>
 174:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 178:	48 89 c7             	mov    %rax,%rdi
 17b:	e8 00 00 00 00       	callq  180 <_ZN16InvestmentSystem11displayInfoEv+0x180>
 180:	48 8d 45 a8          	lea    -0x58(%rbp),%rax
 184:	48 89 c7             	mov    %rax,%rdi
 187:	e8 00 00 00 00       	callq  18c <_ZN16InvestmentSystem11displayInfoEv+0x18c>
 18c:	eb 2b                	jmp    1b9 <_ZN16InvestmentSystem11displayInfoEv+0x1b9>
 18e:	48 89 c3             	mov    %rax,%rbx
 191:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 195:	48 89 c7             	mov    %rax,%rdi
 198:	e8 00 00 00 00       	callq  19d <_ZN16InvestmentSystem11displayInfoEv+0x19d>
 19d:	eb 03                	jmp    1a2 <_ZN16InvestmentSystem11displayInfoEv+0x1a2>
 19f:	48 89 c3             	mov    %rax,%rbx
 1a2:	48 8d 45 a8          	lea    -0x58(%rbp),%rax
 1a6:	48 89 c7             	mov    %rax,%rdi
 1a9:	e8 00 00 00 00       	callq  1ae <_ZN16InvestmentSystem11displayInfoEv+0x1ae>
 1ae:	48 89 d8             	mov    %rbx,%rax
 1b1:	48 89 c7             	mov    %rax,%rdi
 1b4:	e8 00 00 00 00       	callq  1b9 <_ZN16InvestmentSystem11displayInfoEv+0x1b9>
 1b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 1bd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 1c4:	00 00 
 1c6:	74 05                	je     1cd <_ZN16InvestmentSystem11displayInfoEv+0x1cd>
 1c8:	e8 00 00 00 00       	callq  1cd <_ZN16InvestmentSystem11displayInfoEv+0x1cd>
 1cd:	48 83 c4 68          	add    $0x68,%rsp
 1d1:	5b                   	pop    %rbx
 1d2:	5d                   	pop    %rbp
 1d3:	c3                   	retq   

Disassembly of section .text._ZN16InvestmentSystem20changeCustomerChoiceEv:

0000000000000000 <_ZN16InvestmentSystem20changeCustomerChoiceEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 81 ec f8 01 00 00 	sub    $0x1f8,%rsp
   c:	48 89 bd 08 fe ff ff 	mov    %rdi,-0x1f8(%rbp)
  13:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1a:	00 00 
  1c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  20:	31 c0                	xor    %eax,%eax
  22:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
  29:	48 89 c7             	mov    %rax,%rdi
  2c:	e8 00 00 00 00       	callq  31 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x31>
  31:	83 f0 01             	xor    $0x1,%eax
  34:	84 c0                	test   %al,%al
  36:	74 18                	je     50 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x50>
  38:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 3f <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x3f>
  3f:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 46 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x46>
  46:	e8 00 00 00 00       	callq  4b <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x4b>
  4b:	e9 0e 04 00 00       	jmpq   45e <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x45e>
  50:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
  57:	48 89 c7             	mov    %rax,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x5f>
  5f:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 66 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x66>
  66:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 6d <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x6d>
  6d:	e8 00 00 00 00       	callq  72 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x72>
  72:	be 05 00 00 00       	mov    $0x5,%esi
  77:	48 89 c7             	mov    %rax,%rdi
  7a:	e8 00 00 00 00       	callq  7f <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x7f>
  7f:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 86 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x86>
  86:	48 89 c7             	mov    %rax,%rdi
  89:	e8 00 00 00 00       	callq  8e <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x8e>
  8e:	48 8d 85 10 fe ff ff 	lea    -0x1f0(%rbp),%rax
  95:	48 89 c6             	mov    %rax,%rsi
  98:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 9f <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x9f>
  9f:	e8 00 00 00 00       	callq  a4 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0xa4>
  a4:	48 8b 10             	mov    (%rax),%rdx
  a7:	48 83 ea 18          	sub    $0x18,%rdx
  ab:	48 8b 12             	mov    (%rdx),%rdx
  ae:	48 01 d0             	add    %rdx,%rax
  b1:	48 89 c7             	mov    %rax,%rdi
  b4:	e8 00 00 00 00       	callq  b9 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0xb9>
  b9:	84 c0                	test   %al,%al
  bb:	75 26                	jne    e3 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0xe3>
  bd:	8b b5 10 fe ff ff    	mov    -0x1f0(%rbp),%esi
  c3:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
  ca:	b9 05 00 00 00       	mov    $0x5,%ecx
  cf:	ba 01 00 00 00       	mov    $0x1,%edx
  d4:	48 89 c7             	mov    %rax,%rdi
  d7:	e8 00 00 00 00       	callq  dc <_ZN16InvestmentSystem20changeCustomerChoiceEv+0xdc>
  dc:	83 f0 01             	xor    $0x1,%eax
  df:	84 c0                	test   %al,%al
  e1:	74 07                	je     ea <_ZN16InvestmentSystem20changeCustomerChoiceEv+0xea>
  e3:	b8 01 00 00 00       	mov    $0x1,%eax
  e8:	eb 05                	jmp    ef <_ZN16InvestmentSystem20changeCustomerChoiceEv+0xef>
  ea:	b8 00 00 00 00       	mov    $0x0,%eax
  ef:	84 c0                	test   %al,%al
  f1:	74 18                	je     10b <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x10b>
  f3:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # fa <_ZN16InvestmentSystem20changeCustomerChoiceEv+0xfa>
  fa:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 101 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x101>
 101:	e8 00 00 00 00       	callq  106 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x106>
 106:	e9 53 03 00 00       	jmpq   45e <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x45e>
 10b:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 112 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x112>
 112:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 119 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x119>
 119:	e8 00 00 00 00       	callq  11e <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x11e>
 11e:	48 8d 85 14 fe ff ff 	lea    -0x1ec(%rbp),%rax
 125:	48 89 c6             	mov    %rax,%rsi
 128:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 12f <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x12f>
 12f:	e8 00 00 00 00       	callq  134 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x134>
 134:	48 8b 10             	mov    (%rax),%rdx
 137:	48 83 ea 18          	sub    $0x18,%rdx
 13b:	48 8b 12             	mov    (%rdx),%rdx
 13e:	48 01 d0             	add    %rdx,%rax
 141:	48 89 c7             	mov    %rax,%rdi
 144:	e8 00 00 00 00       	callq  149 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x149>
 149:	84 c0                	test   %al,%al
 14b:	75 26                	jne    173 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x173>
 14d:	8b b5 14 fe ff ff    	mov    -0x1ec(%rbp),%esi
 153:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
 15a:	b9 02 00 00 00       	mov    $0x2,%ecx
 15f:	ba 01 00 00 00       	mov    $0x1,%edx
 164:	48 89 c7             	mov    %rax,%rdi
 167:	e8 00 00 00 00       	callq  16c <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x16c>
 16c:	83 f0 01             	xor    $0x1,%eax
 16f:	84 c0                	test   %al,%al
 171:	74 07                	je     17a <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x17a>
 173:	b8 01 00 00 00       	mov    $0x1,%eax
 178:	eb 05                	jmp    17f <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x17f>
 17a:	b8 00 00 00 00       	mov    $0x0,%eax
 17f:	84 c0                	test   %al,%al
 181:	74 18                	je     19b <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x19b>
 183:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 18a <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x18a>
 18a:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 191 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x191>
 191:	e8 00 00 00 00       	callq  196 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x196>
 196:	e9 c3 02 00 00       	jmpq   45e <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x45e>
 19b:	8b 85 10 fe ff ff    	mov    -0x1f0(%rbp),%eax
 1a1:	83 e8 01             	sub    $0x1,%eax
 1a4:	48 63 d0             	movslq %eax,%rdx
 1a7:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
 1ae:	48 89 d6             	mov    %rdx,%rsi
 1b1:	48 89 c7             	mov    %rax,%rdi
 1b4:	e8 00 00 00 00       	callq  1b9 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x1b9>
 1b9:	48 89 85 18 fe ff ff 	mov    %rax,-0x1e8(%rbp)
 1c0:	48 8b 85 18 fe ff ff 	mov    -0x1e8(%rbp),%rax
 1c7:	48 8d 50 28          	lea    0x28(%rax),%rdx
 1cb:	48 8d 85 20 fe ff ff 	lea    -0x1e0(%rbp),%rax
 1d2:	48 89 d6             	mov    %rdx,%rsi
 1d5:	48 89 c7             	mov    %rax,%rdi
 1d8:	e8 00 00 00 00       	callq  1dd <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x1dd>
 1dd:	8b 85 14 fe ff ff    	mov    -0x1ec(%rbp),%eax
 1e3:	83 f8 01             	cmp    $0x1,%eax
 1e6:	75 09                	jne    1f1 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x1f1>
 1e8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1ef <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x1ef>
 1ef:	eb 07                	jmp    1f8 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x1f8>
 1f1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1f8 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x1f8>
 1f8:	48 8b 95 18 fe ff ff 	mov    -0x1e8(%rbp),%rdx
 1ff:	48 83 c2 28          	add    $0x28,%rdx
 203:	48 89 c6             	mov    %rax,%rsi
 206:	48 89 d7             	mov    %rdx,%rdi
 209:	e8 00 00 00 00       	callq  20e <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x20e>
 20e:	bf 00 00 00 00       	mov    $0x0,%edi
 213:	e8 00 00 00 00       	callq  218 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x218>
 218:	48 89 c2             	mov    %rax,%rdx
 21b:	48 8b 85 18 fe ff ff 	mov    -0x1e8(%rbp),%rax
 222:	48 89 50 48          	mov    %rdx,0x48(%rax)
 226:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
 22d:	48 8d 50 28          	lea    0x28(%rax),%rdx
 231:	48 8b 85 18 fe ff ff 	mov    -0x1e8(%rbp),%rax
 238:	48 83 c0 50          	add    $0x50,%rax
 23c:	48 89 d6             	mov    %rdx,%rsi
 23f:	48 89 c7             	mov    %rax,%rdi
 242:	e8 00 00 00 00       	callq  247 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x247>
 247:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
 24e:	48 89 c7             	mov    %rax,%rdi
 251:	e8 00 00 00 00       	callq  256 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x256>
 256:	84 c0                	test   %al,%al
 258:	0f 84 7a 01 00 00    	je     3d8 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x3d8>
 25e:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 265 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x265>
 265:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 26c <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x26c>
 26c:	e8 00 00 00 00       	callq  271 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x271>
 271:	48 89 c2             	mov    %rax,%rdx
 274:	48 8b 85 18 fe ff ff 	mov    -0x1e8(%rbp),%rax
 27b:	48 83 c0 08          	add    $0x8,%rax
 27f:	48 89 c6             	mov    %rax,%rsi
 282:	48 89 d7             	mov    %rdx,%rdi
 285:	e8 00 00 00 00       	callq  28a <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x28a>
 28a:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 291 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x291>
 291:	48 89 c7             	mov    %rax,%rdi
 294:	e8 00 00 00 00       	callq  299 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x299>
 299:	48 89 c2             	mov    %rax,%rdx
 29c:	48 8d 85 20 fe ff ff 	lea    -0x1e0(%rbp),%rax
 2a3:	48 89 c6             	mov    %rax,%rsi
 2a6:	48 89 d7             	mov    %rdx,%rdi
 2a9:	e8 00 00 00 00       	callq  2ae <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x2ae>
 2ae:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 2b5 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x2b5>
 2b5:	48 89 c7             	mov    %rax,%rdi
 2b8:	e8 00 00 00 00       	callq  2bd <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x2bd>
 2bd:	48 89 c2             	mov    %rax,%rdx
 2c0:	48 8b 85 18 fe ff ff 	mov    -0x1e8(%rbp),%rax
 2c7:	48 83 c0 28          	add    $0x28,%rax
 2cb:	48 89 c6             	mov    %rax,%rsi
 2ce:	48 89 d7             	mov    %rdx,%rdi
 2d1:	e8 00 00 00 00       	callq  2d6 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x2d6>
 2d6:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 2dd <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x2dd>
 2dd:	48 89 c7             	mov    %rax,%rdi
 2e0:	e8 00 00 00 00       	callq  2e5 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x2e5>
 2e5:	be 08 00 00 00       	mov    $0x8,%esi
 2ea:	bf 10 00 00 00       	mov    $0x10,%edi
 2ef:	e8 00 00 00 00       	callq  2f4 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x2f4>
 2f4:	89 c2                	mov    %eax,%edx
 2f6:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
 2fd:	89 d6                	mov    %edx,%esi
 2ff:	48 89 c7             	mov    %rax,%rdi
 302:	e8 00 00 00 00       	callq  307 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x307>
 307:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
 30e:	48 83 c0 10          	add    $0x10,%rax
 312:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 319 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x319>
 319:	48 89 c7             	mov    %rax,%rdi
 31c:	e8 00 00 00 00       	callq  321 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x321>
 321:	48 89 c2             	mov    %rax,%rdx
 324:	48 8b 85 18 fe ff ff 	mov    -0x1e8(%rbp),%rax
 32b:	48 83 c0 08          	add    $0x8,%rax
 32f:	48 89 c6             	mov    %rax,%rsi
 332:	48 89 d7             	mov    %rdx,%rdi
 335:	e8 00 00 00 00       	callq  33a <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x33a>
 33a:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 341 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x341>
 341:	48 89 c7             	mov    %rax,%rdi
 344:	e8 00 00 00 00       	callq  349 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x349>
 349:	48 89 c2             	mov    %rax,%rdx
 34c:	48 8d 85 20 fe ff ff 	lea    -0x1e0(%rbp),%rax
 353:	48 89 c6             	mov    %rax,%rsi
 356:	48 89 d7             	mov    %rdx,%rdi
 359:	e8 00 00 00 00       	callq  35e <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x35e>
 35e:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 365 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x365>
 365:	48 89 c7             	mov    %rax,%rdi
 368:	e8 00 00 00 00       	callq  36d <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x36d>
 36d:	48 89 c2             	mov    %rax,%rdx
 370:	48 8b 85 18 fe ff ff 	mov    -0x1e8(%rbp),%rax
 377:	48 83 c0 28          	add    $0x28,%rax
 37b:	48 89 c6             	mov    %rax,%rsi
 37e:	48 89 d7             	mov    %rdx,%rdi
 381:	e8 00 00 00 00       	callq  386 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x386>
 386:	48 8d 85 40 fe ff ff 	lea    -0x1c0(%rbp),%rax
 38d:	48 8d 95 60 fe ff ff 	lea    -0x1a0(%rbp),%rdx
 394:	48 89 d6             	mov    %rdx,%rsi
 397:	48 89 c7             	mov    %rax,%rdi
 39a:	e8 00 00 00 00       	callq  39f <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x39f>
 39f:	48 8d 95 40 fe ff ff 	lea    -0x1c0(%rbp),%rdx
 3a6:	48 8b 85 08 fe ff ff 	mov    -0x1f8(%rbp),%rax
 3ad:	48 89 d6             	mov    %rdx,%rsi
 3b0:	48 89 c7             	mov    %rax,%rdi
 3b3:	e8 00 00 00 00       	callq  3b8 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x3b8>
 3b8:	48 8d 85 40 fe ff ff 	lea    -0x1c0(%rbp),%rax
 3bf:	48 89 c7             	mov    %rax,%rdi
 3c2:	e8 00 00 00 00       	callq  3c7 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x3c7>
 3c7:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
 3ce:	48 89 c7             	mov    %rax,%rdi
 3d1:	e8 00 00 00 00       	callq  3d6 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x3d6>
 3d6:	eb 30                	jmp    408 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x408>
 3d8:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 3df <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x3df>
 3df:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 3e6 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x3e6>
 3e6:	e8 00 00 00 00       	callq  3eb <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x3eb>
 3eb:	48 8b 85 18 fe ff ff 	mov    -0x1e8(%rbp),%rax
 3f2:	48 8d 50 28          	lea    0x28(%rax),%rdx
 3f6:	48 8d 85 20 fe ff ff 	lea    -0x1e0(%rbp),%rax
 3fd:	48 89 c6             	mov    %rax,%rsi
 400:	48 89 d7             	mov    %rdx,%rdi
 403:	e8 00 00 00 00       	callq  408 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x408>
 408:	48 8d 85 20 fe ff ff 	lea    -0x1e0(%rbp),%rax
 40f:	48 89 c7             	mov    %rax,%rdi
 412:	e8 00 00 00 00       	callq  417 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x417>
 417:	eb 45                	jmp    45e <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x45e>
 419:	48 89 c3             	mov    %rax,%rbx
 41c:	48 8d 85 40 fe ff ff 	lea    -0x1c0(%rbp),%rax
 423:	48 89 c7             	mov    %rax,%rdi
 426:	e8 00 00 00 00       	callq  42b <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x42b>
 42b:	eb 03                	jmp    430 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x430>
 42d:	48 89 c3             	mov    %rax,%rbx
 430:	48 8d 85 60 fe ff ff 	lea    -0x1a0(%rbp),%rax
 437:	48 89 c7             	mov    %rax,%rdi
 43a:	e8 00 00 00 00       	callq  43f <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x43f>
 43f:	eb 03                	jmp    444 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x444>
 441:	48 89 c3             	mov    %rax,%rbx
 444:	48 8d 85 20 fe ff ff 	lea    -0x1e0(%rbp),%rax
 44b:	48 89 c7             	mov    %rax,%rdi
 44e:	e8 00 00 00 00       	callq  453 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x453>
 453:	48 89 d8             	mov    %rbx,%rax
 456:	48 89 c7             	mov    %rax,%rdi
 459:	e8 00 00 00 00       	callq  45e <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x45e>
 45e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 462:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 469:	00 00 
 46b:	74 05                	je     472 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x472>
 46d:	e8 00 00 00 00       	callq  472 <_ZN16InvestmentSystem20changeCustomerChoiceEv+0x472>
 472:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
 479:	5b                   	pop    %rbx
 47a:	5d                   	pop    %rbp
 47b:	c3                   	retq   

Disassembly of section .text._ZN16InvestmentSystem3runEv:

0000000000000000 <_ZN16InvestmentSystem3runEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 58          	sub    $0x58,%rsp
   9:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
   d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  14:	00 00 
  16:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  1a:	31 c0                	xor    %eax,%eax
  1c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  20:	48 89 c7             	mov    %rax,%rdi
  23:	e8 00 00 00 00       	callq  28 <_ZN16InvestmentSystem3runEv+0x28>
  28:	c6 45 bb 00          	movb   $0x0,-0x45(%rbp)
  2c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  30:	8b 40 20             	mov    0x20(%rax),%eax
  33:	83 f8 02             	cmp    $0x2,%eax
  36:	7f 6d                	jg     a5 <_ZN16InvestmentSystem3runEv+0xa5>
  38:	80 7d bb 00          	cmpb   $0x0,-0x45(%rbp)
  3c:	75 67                	jne    a5 <_ZN16InvestmentSystem3runEv+0xa5>
  3e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  42:	48 89 c7             	mov    %rax,%rdi
  45:	e8 00 00 00 00       	callq  4a <_ZN16InvestmentSystem3runEv+0x4a>
  4a:	88 45 bb             	mov    %al,-0x45(%rbp)
  4d:	0f b6 45 bb          	movzbl -0x45(%rbp),%eax
  51:	83 f0 01             	xor    $0x1,%eax
  54:	84 c0                	test   %al,%al
  56:	74 d4                	je     2c <_ZN16InvestmentSystem3runEv+0x2c>
  58:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  5c:	8b 40 20             	mov    0x20(%rax),%eax
  5f:	83 f8 02             	cmp    $0x2,%eax
  62:	7f c8                	jg     2c <_ZN16InvestmentSystem3runEv+0x2c>
  64:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 6b <_ZN16InvestmentSystem3runEv+0x6b>
  6b:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 72 <_ZN16InvestmentSystem3runEv+0x72>
  72:	e8 00 00 00 00       	callq  77 <_ZN16InvestmentSystem3runEv+0x77>
  77:	48 89 c2             	mov    %rax,%rdx
  7a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  7e:	8b 40 20             	mov    0x20(%rax),%eax
  81:	b9 03 00 00 00       	mov    $0x3,%ecx
  86:	29 c1                	sub    %eax,%ecx
  88:	89 c8                	mov    %ecx,%eax
  8a:	89 c6                	mov    %eax,%esi
  8c:	48 89 d7             	mov    %rdx,%rdi
  8f:	e8 00 00 00 00       	callq  94 <_ZN16InvestmentSystem3runEv+0x94>
  94:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 9b <_ZN16InvestmentSystem3runEv+0x9b>
  9b:	48 89 c7             	mov    %rax,%rdi
  9e:	e8 00 00 00 00       	callq  a3 <_ZN16InvestmentSystem3runEv+0xa3>
  a3:	eb 87                	jmp    2c <_ZN16InvestmentSystem3runEv+0x2c>
  a5:	0f b6 45 bb          	movzbl -0x45(%rbp),%eax
  a9:	83 f0 01             	xor    $0x1,%eax
  ac:	84 c0                	test   %al,%al
  ae:	74 18                	je     c8 <_ZN16InvestmentSystem3runEv+0xc8>
  b0:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # b7 <_ZN16InvestmentSystem3runEv+0xb7>
  b7:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # be <_ZN16InvestmentSystem3runEv+0xbe>
  be:	e8 00 00 00 00       	callq  c3 <_ZN16InvestmentSystem3runEv+0xc3>
  c3:	e9 90 02 00 00       	jmpq   358 <_ZN16InvestmentSystem3runEv+0x358>
  c8:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # cf <_ZN16InvestmentSystem3runEv+0xcf>
  cf:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # d6 <_ZN16InvestmentSystem3runEv+0xd6>
  d6:	e8 00 00 00 00       	callq  db <_ZN16InvestmentSystem3runEv+0xdb>
  db:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
  df:	e8 00 00 00 00       	callq  e4 <_ZN16InvestmentSystem3runEv+0xe4>
  e4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  e8:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  ef:	8b 45 bc             	mov    -0x44(%rbp),%eax
  f2:	83 f8 03             	cmp    $0x3,%eax
  f5:	74 17                	je     10e <_ZN16InvestmentSystem3runEv+0x10e>
  f7:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  fb:	48 89 c7             	mov    %rax,%rdi
  fe:	e8 00 00 00 00       	callq  103 <_ZN16InvestmentSystem3runEv+0x103>
 103:	84 c0                	test   %al,%al
 105:	74 07                	je     10e <_ZN16InvestmentSystem3runEv+0x10e>
 107:	b8 01 00 00 00       	mov    $0x1,%eax
 10c:	eb 05                	jmp    113 <_ZN16InvestmentSystem3runEv+0x113>
 10e:	b8 00 00 00 00       	mov    $0x0,%eax
 113:	84 c0                	test   %al,%al
 115:	0f 84 6d 01 00 00    	je     288 <_ZN16InvestmentSystem3runEv+0x288>
 11b:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 122 <_ZN16InvestmentSystem3runEv+0x122>
 122:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 129 <_ZN16InvestmentSystem3runEv+0x129>
 129:	e8 00 00 00 00       	callq  12e <_ZN16InvestmentSystem3runEv+0x12e>
 12e:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 135 <_ZN16InvestmentSystem3runEv+0x135>
 135:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 13c <_ZN16InvestmentSystem3runEv+0x13c>
 13c:	e8 00 00 00 00       	callq  141 <_ZN16InvestmentSystem3runEv+0x141>
 141:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 148 <_ZN16InvestmentSystem3runEv+0x148>
 148:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 14f <_ZN16InvestmentSystem3runEv+0x14f>
 14f:	e8 00 00 00 00       	callq  154 <_ZN16InvestmentSystem3runEv+0x154>
 154:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 15b <_ZN16InvestmentSystem3runEv+0x15b>
 15b:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 162 <_ZN16InvestmentSystem3runEv+0x162>
 162:	e8 00 00 00 00       	callq  167 <_ZN16InvestmentSystem3runEv+0x167>
 167:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 16e <_ZN16InvestmentSystem3runEv+0x16e>
 16e:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 175 <_ZN16InvestmentSystem3runEv+0x175>
 175:	e8 00 00 00 00       	callq  17a <_ZN16InvestmentSystem3runEv+0x17a>
 17a:	48 8d 45 bc          	lea    -0x44(%rbp),%rax
 17e:	48 89 c6             	mov    %rax,%rsi
 181:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 188 <_ZN16InvestmentSystem3runEv+0x188>
 188:	e8 00 00 00 00       	callq  18d <_ZN16InvestmentSystem3runEv+0x18d>
 18d:	48 8b 10             	mov    (%rax),%rdx
 190:	48 83 ea 18          	sub    $0x18,%rdx
 194:	48 8b 12             	mov    (%rdx),%rdx
 197:	48 01 d0             	add    %rdx,%rax
 19a:	48 89 c7             	mov    %rax,%rdi
 19d:	e8 00 00 00 00       	callq  1a2 <_ZN16InvestmentSystem3runEv+0x1a2>
 1a2:	84 c0                	test   %al,%al
 1a4:	74 24                	je     1ca <_ZN16InvestmentSystem3runEv+0x1ca>
 1a6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
 1aa:	48 89 c7             	mov    %rax,%rdi
 1ad:	e8 00 00 00 00       	callq  1b2 <_ZN16InvestmentSystem3runEv+0x1b2>
 1b2:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 1b9 <_ZN16InvestmentSystem3runEv+0x1b9>
 1b9:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1c0 <_ZN16InvestmentSystem3runEv+0x1c0>
 1c0:	e8 00 00 00 00       	callq  1c5 <_ZN16InvestmentSystem3runEv+0x1c5>
 1c5:	e9 b9 00 00 00       	jmpq   283 <_ZN16InvestmentSystem3runEv+0x283>
 1ca:	8b 45 bc             	mov    -0x44(%rbp),%eax
 1cd:	83 f8 02             	cmp    $0x2,%eax
 1d0:	74 1f                	je     1f1 <_ZN16InvestmentSystem3runEv+0x1f1>
 1d2:	83 f8 03             	cmp    $0x3,%eax
 1d5:	74 28                	je     1ff <_ZN16InvestmentSystem3runEv+0x1ff>
 1d7:	83 f8 01             	cmp    $0x1,%eax
 1da:	0f 85 82 00 00 00    	jne    262 <_ZN16InvestmentSystem3runEv+0x262>
 1e0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
 1e4:	48 89 c7             	mov    %rax,%rdi
 1e7:	e8 00 00 00 00       	callq  1ec <_ZN16InvestmentSystem3runEv+0x1ec>
 1ec:	e9 85 00 00 00       	jmpq   276 <_ZN16InvestmentSystem3runEv+0x276>
 1f1:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
 1f5:	48 89 c7             	mov    %rax,%rdi
 1f8:	e8 00 00 00 00       	callq  1fd <_ZN16InvestmentSystem3runEv+0x1fd>
 1fd:	eb 77                	jmp    276 <_ZN16InvestmentSystem3runEv+0x276>
 1ff:	48 8d 45 ba          	lea    -0x46(%rbp),%rax
 203:	48 89 c7             	mov    %rax,%rdi
 206:	e8 00 00 00 00       	callq  20b <_ZN16InvestmentSystem3runEv+0x20b>
 20b:	48 8d 55 ba          	lea    -0x46(%rbp),%rdx
 20f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 213:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 21a <_ZN16InvestmentSystem3runEv+0x21a>
 21a:	48 89 c7             	mov    %rax,%rdi
 21d:	e8 00 00 00 00       	callq  222 <_ZN16InvestmentSystem3runEv+0x222>
 222:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
 226:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
 22a:	48 89 d6             	mov    %rdx,%rsi
 22d:	48 89 c7             	mov    %rax,%rdi
 230:	e8 00 00 00 00       	callq  235 <_ZN16InvestmentSystem3runEv+0x235>
 235:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 239:	48 89 c7             	mov    %rax,%rdi
 23c:	e8 00 00 00 00       	callq  241 <_ZN16InvestmentSystem3runEv+0x241>
 241:	48 8d 45 ba          	lea    -0x46(%rbp),%rax
 245:	48 89 c7             	mov    %rax,%rdi
 248:	e8 00 00 00 00       	callq  24d <_ZN16InvestmentSystem3runEv+0x24d>
 24d:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 254 <_ZN16InvestmentSystem3runEv+0x254>
 254:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 25b <_ZN16InvestmentSystem3runEv+0x25b>
 25b:	e8 00 00 00 00       	callq  260 <_ZN16InvestmentSystem3runEv+0x260>
 260:	eb 14                	jmp    276 <_ZN16InvestmentSystem3runEv+0x276>
 262:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 269 <_ZN16InvestmentSystem3runEv+0x269>
 269:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 270 <_ZN16InvestmentSystem3runEv+0x270>
 270:	e8 00 00 00 00       	callq  275 <_ZN16InvestmentSystem3runEv+0x275>
 275:	90                   	nop
 276:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
 27a:	e8 00 00 00 00       	callq  27f <_ZN16InvestmentSystem3runEv+0x27f>
 27f:	48 89 43 18          	mov    %rax,0x18(%rbx)
 283:	e9 67 fe ff ff       	jmpq   ef <_ZN16InvestmentSystem3runEv+0xef>
 288:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
 28c:	48 89 c7             	mov    %rax,%rdi
 28f:	e8 00 00 00 00       	callq  294 <_ZN16InvestmentSystem3runEv+0x294>
 294:	83 f0 01             	xor    $0x1,%eax
 297:	84 c0                	test   %al,%al
 299:	0f 84 b9 00 00 00    	je     358 <_ZN16InvestmentSystem3runEv+0x358>
 29f:	48 8d 45 ba          	lea    -0x46(%rbp),%rax
 2a3:	48 89 c7             	mov    %rax,%rdi
 2a6:	e8 00 00 00 00       	callq  2ab <_ZN16InvestmentSystem3runEv+0x2ab>
 2ab:	48 8d 55 ba          	lea    -0x46(%rbp),%rdx
 2af:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 2b3:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 2ba <_ZN16InvestmentSystem3runEv+0x2ba>
 2ba:	48 89 c7             	mov    %rax,%rdi
 2bd:	e8 00 00 00 00       	callq  2c2 <_ZN16InvestmentSystem3runEv+0x2c2>
 2c2:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
 2c6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
 2ca:	48 89 d6             	mov    %rdx,%rsi
 2cd:	48 89 c7             	mov    %rax,%rdi
 2d0:	e8 00 00 00 00       	callq  2d5 <_ZN16InvestmentSystem3runEv+0x2d5>
 2d5:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 2d9:	48 89 c7             	mov    %rax,%rdi
 2dc:	e8 00 00 00 00       	callq  2e1 <_ZN16InvestmentSystem3runEv+0x2e1>
 2e1:	48 8d 45 ba          	lea    -0x46(%rbp),%rax
 2e5:	48 89 c7             	mov    %rax,%rdi
 2e8:	e8 00 00 00 00       	callq  2ed <_ZN16InvestmentSystem3runEv+0x2ed>
 2ed:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 2f4 <_ZN16InvestmentSystem3runEv+0x2f4>
 2f4:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 2fb <_ZN16InvestmentSystem3runEv+0x2fb>
 2fb:	e8 00 00 00 00       	callq  300 <_ZN16InvestmentSystem3runEv+0x300>
 300:	eb 56                	jmp    358 <_ZN16InvestmentSystem3runEv+0x358>
 302:	48 89 c3             	mov    %rax,%rbx
 305:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 309:	48 89 c7             	mov    %rax,%rdi
 30c:	e8 00 00 00 00       	callq  311 <_ZN16InvestmentSystem3runEv+0x311>
 311:	eb 03                	jmp    316 <_ZN16InvestmentSystem3runEv+0x316>
 313:	48 89 c3             	mov    %rax,%rbx
 316:	48 8d 45 ba          	lea    -0x46(%rbp),%rax
 31a:	48 89 c7             	mov    %rax,%rdi
 31d:	e8 00 00 00 00       	callq  322 <_ZN16InvestmentSystem3runEv+0x322>
 322:	48 89 d8             	mov    %rbx,%rax
 325:	48 89 c7             	mov    %rax,%rdi
 328:	e8 00 00 00 00       	callq  32d <_ZN16InvestmentSystem3runEv+0x32d>
 32d:	48 89 c3             	mov    %rax,%rbx
 330:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 334:	48 89 c7             	mov    %rax,%rdi
 337:	e8 00 00 00 00       	callq  33c <_ZN16InvestmentSystem3runEv+0x33c>
 33c:	eb 03                	jmp    341 <_ZN16InvestmentSystem3runEv+0x341>
 33e:	48 89 c3             	mov    %rax,%rbx
 341:	48 8d 45 ba          	lea    -0x46(%rbp),%rax
 345:	48 89 c7             	mov    %rax,%rdi
 348:	e8 00 00 00 00       	callq  34d <_ZN16InvestmentSystem3runEv+0x34d>
 34d:	48 89 d8             	mov    %rbx,%rax
 350:	48 89 c7             	mov    %rax,%rdi
 353:	e8 00 00 00 00       	callq  358 <_ZN16InvestmentSystem3runEv+0x358>
 358:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 35c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 363:	00 00 
 365:	74 05                	je     36c <_ZN16InvestmentSystem3runEv+0x36c>
 367:	e8 00 00 00 00       	callq  36c <_ZN16InvestmentSystem3runEv+0x36c>
 36c:	48 83 c4 58          	add    $0x58,%rsp
 370:	5b                   	pop    %rbx
 371:	5d                   	pop    %rbp
 372:	c3                   	retq   

Disassembly of section .text._ZN16InvestmentSystemD2Ev:

0000000000000000 <_ZN16InvestmentSystemD1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 83 c0 28          	add    $0x28,%rax
  14:	48 89 c7             	mov    %rax,%rdi
  17:	e8 00 00 00 00       	callq  1c <_ZN16InvestmentSystemD1Ev+0x1c>
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 89 c7             	mov    %rax,%rdi
  23:	e8 00 00 00 00       	callq  28 <_ZN16InvestmentSystemD1Ev+0x28>
  28:	90                   	nop
  29:	c9                   	leaveq 
  2a:	c3                   	retq   

Disassembly of section .text._ZSt8put_timeIcESt9_Put_timeIT_EPK2tmPKS1_:

0000000000000000 <_ZSt8put_timeIcESt9_Put_timeIT_EPK2tmPKS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	5d                   	pop    %rbp
  15:	c3                   	retq   

Disassembly of section .text._ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E:

0000000000000000 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 56                	push   %r14
   6:	41 55                	push   %r13
   8:	41 54                	push   %r12
   a:	53                   	push   %rbx
   b:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
   f:	48 89 bd 78 ff ff ff 	mov    %rdi,-0x88(%rbp)
  16:	48 89 f0             	mov    %rsi,%rax
  19:	48 89 d1             	mov    %rdx,%rcx
  1c:	48 89 ca             	mov    %rcx,%rdx
  1f:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  26:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
  2d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  34:	00 00 
  36:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  3a:	31 c0                	xor    %eax,%eax
  3c:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  43:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  47:	48 89 d6             	mov    %rdx,%rsi
  4a:	48 89 c7             	mov    %rax,%rdi
  4d:	e8 00 00 00 00       	callq  52 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x52>
  52:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  56:	48 89 c7             	mov    %rax,%rdi
  59:	e8 00 00 00 00       	callq  5e <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x5e>
  5e:	84 c0                	test   %al,%al
  60:	0f 84 7c 01 00 00    	je     1e2 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x1e2>
  66:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%rbp)
  6d:	48 8b 9d 68 ff ff ff 	mov    -0x98(%rbp),%rbx
  74:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  7b:	48 89 c7             	mov    %rax,%rdi
  7e:	e8 00 00 00 00       	callq  83 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x83>
  83:	48 01 d8             	add    %rbx,%rax
  86:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  8a:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  91:	48 8b 00             	mov    (%rax),%rax
  94:	48 83 e8 18          	sub    $0x18,%rax
  98:	48 8b 00             	mov    (%rax),%rax
  9b:	48 89 c2             	mov    %rax,%rdx
  9e:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  a5:	48 01 c2             	add    %rax,%rdx
  a8:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  ac:	48 89 d6             	mov    %rdx,%rsi
  af:	48 89 c7             	mov    %rax,%rdi
  b2:	e8 00 00 00 00       	callq  b7 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0xb7>
  b7:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  bb:	48 89 c7             	mov    %rax,%rdi
  be:	e8 00 00 00 00       	callq  c3 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0xc3>
  c3:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  c7:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  cb:	48 89 c7             	mov    %rax,%rdi
  ce:	e8 00 00 00 00       	callq  d3 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0xd3>
  d3:	48 8b 9d 68 ff ff ff 	mov    -0x98(%rbp),%rbx
  da:	4c 8b b5 60 ff ff ff 	mov    -0xa0(%rbp),%r14
  e1:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  e8:	48 8b 00             	mov    (%rax),%rax
  eb:	48 83 e8 18          	sub    $0x18,%rax
  ef:	48 8b 00             	mov    (%rax),%rax
  f2:	48 89 c2             	mov    %rax,%rdx
  f5:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  fc:	48 01 d0             	add    %rdx,%rax
  ff:	48 89 c7             	mov    %rax,%rdi
 102:	e8 00 00 00 00       	callq  107 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x107>
 107:	44 0f be e8          	movsbl %al,%r13d
 10b:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 112:	48 8b 00             	mov    (%rax),%rax
 115:	48 83 e8 18          	sub    $0x18,%rax
 119:	48 8b 00             	mov    (%rax),%rax
 11c:	48 89 c2             	mov    %rax,%rdx
 11f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 126:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
 12a:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 131:	48 8b 00             	mov    (%rax),%rax
 134:	48 83 e8 18          	sub    $0x18,%rax
 138:	48 8b 00             	mov    (%rax),%rax
 13b:	48 89 c2             	mov    %rax,%rdx
 13e:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 145:	48 01 d0             	add    %rdx,%rax
 148:	48 89 c7             	mov    %rax,%rdi
 14b:	e8 00 00 00 00       	callq  150 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x150>
 150:	48 89 c2             	mov    %rax,%rdx
 153:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 157:	48 89 d6             	mov    %rdx,%rsi
 15a:	48 89 c7             	mov    %rax,%rdi
 15d:	e8 00 00 00 00       	callq  162 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x162>
 162:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
 166:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
 16a:	48 8b 45 90          	mov    -0x70(%rbp),%rax
 16e:	ff 75 88             	pushq  -0x78(%rbp)
 171:	53                   	push   %rbx
 172:	4d 89 f1             	mov    %r14,%r9
 175:	45 89 e8             	mov    %r13d,%r8d
 178:	4c 89 e1             	mov    %r12,%rcx
 17b:	48 89 c7             	mov    %rax,%rdi
 17e:	e8 00 00 00 00       	callq  183 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x183>
 183:	48 83 c4 10          	add    $0x10,%rsp
 187:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
 18b:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
 18f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 193:	48 89 c7             	mov    %rax,%rdi
 196:	e8 00 00 00 00       	callq  19b <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x19b>
 19b:	84 c0                	test   %al,%al
 19d:	74 11                	je     1b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x1b0>
 19f:	48 8d 45 84          	lea    -0x7c(%rbp),%rax
 1a3:	be 01 00 00 00       	mov    $0x1,%esi
 1a8:	48 89 c7             	mov    %rax,%rdi
 1ab:	e8 00 00 00 00       	callq  1b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x1b0>
 1b0:	8b 45 84             	mov    -0x7c(%rbp),%eax
 1b3:	85 c0                	test   %eax,%eax
 1b5:	74 2b                	je     1e2 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x1e2>
 1b7:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 1be:	48 8b 00             	mov    (%rax),%rax
 1c1:	48 83 e8 18          	sub    $0x18,%rax
 1c5:	48 8b 00             	mov    (%rax),%rax
 1c8:	48 89 c2             	mov    %rax,%rdx
 1cb:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 1d2:	48 01 c2             	add    %rax,%rdx
 1d5:	8b 45 84             	mov    -0x7c(%rbp),%eax
 1d8:	89 c6                	mov    %eax,%esi
 1da:	48 89 d7             	mov    %rdx,%rdi
 1dd:	e8 00 00 00 00       	callq  1e2 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x1e2>
 1e2:	48 8b 9d 78 ff ff ff 	mov    -0x88(%rbp),%rbx
 1e9:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 1ed:	48 89 c7             	mov    %rax,%rdi
 1f0:	e8 00 00 00 00       	callq  1f5 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x1f5>
 1f5:	48 89 d8             	mov    %rbx,%rax
 1f8:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
 1fc:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 203:	00 00 
 205:	0f 84 d1 00 00 00    	je     2dc <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x2dc>
 20b:	e9 c7 00 00 00       	jmpq   2d7 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x2d7>
 210:	49 89 c4             	mov    %rax,%r12
 213:	48 89 d3             	mov    %rdx,%rbx
 216:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 21a:	48 89 c7             	mov    %rax,%rdi
 21d:	e8 00 00 00 00       	callq  222 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x222>
 222:	4c 89 e0             	mov    %r12,%rax
 225:	48 89 da             	mov    %rbx,%rdx
 228:	eb 00                	jmp    22a <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x22a>
 22a:	48 83 fa 01          	cmp    $0x1,%rdx
 22e:	75 3c                	jne    26c <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x26c>
 230:	48 89 c7             	mov    %rax,%rdi
 233:	e8 00 00 00 00       	callq  238 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x238>
 238:	48 89 45 98          	mov    %rax,-0x68(%rbp)
 23c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 243:	48 8b 00             	mov    (%rax),%rax
 246:	48 83 e8 18          	sub    $0x18,%rax
 24a:	48 8b 00             	mov    (%rax),%rax
 24d:	48 89 c2             	mov    %rax,%rdx
 250:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 257:	48 01 d0             	add    %rdx,%rax
 25a:	be 01 00 00 00       	mov    $0x1,%esi
 25f:	48 89 c7             	mov    %rax,%rdi
 262:	e8 00 00 00 00       	callq  267 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x267>
 267:	e8 00 00 00 00       	callq  26c <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x26c>
 26c:	48 89 c7             	mov    %rax,%rdi
 26f:	e8 00 00 00 00       	callq  274 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x274>
 274:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 27b:	48 8b 00             	mov    (%rax),%rax
 27e:	48 83 e8 18          	sub    $0x18,%rax
 282:	48 8b 00             	mov    (%rax),%rax
 285:	48 89 c2             	mov    %rax,%rdx
 288:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
 28f:	48 01 d0             	add    %rdx,%rax
 292:	be 01 00 00 00       	mov    $0x1,%esi
 297:	48 89 c7             	mov    %rax,%rdi
 29a:	e8 00 00 00 00       	callq  29f <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x29f>
 29f:	e8 00 00 00 00       	callq  2a4 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x2a4>
 2a4:	e9 07 ff ff ff       	jmpq   1b0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x1b0>
 2a9:	48 89 c3             	mov    %rax,%rbx
 2ac:	e8 00 00 00 00       	callq  2b1 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x2b1>
 2b1:	eb 0d                	jmp    2c0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x2c0>
 2b3:	48 89 c3             	mov    %rax,%rbx
 2b6:	e8 00 00 00 00       	callq  2bb <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x2bb>
 2bb:	eb 03                	jmp    2c0 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x2c0>
 2bd:	48 89 c3             	mov    %rax,%rbx
 2c0:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 2c4:	48 89 c7             	mov    %rax,%rdi
 2c7:	e8 00 00 00 00       	callq  2cc <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x2cc>
 2cc:	48 89 d8             	mov    %rbx,%rax
 2cf:	48 89 c7             	mov    %rax,%rdi
 2d2:	e8 00 00 00 00       	callq  2d7 <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x2d7>
 2d7:	e8 00 00 00 00       	callq  2dc <_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E+0x2dc>
 2dc:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
 2e0:	5b                   	pop    %rbx
 2e1:	41 5c                	pop    %r12
 2e3:	41 5d                	pop    %r13
 2e5:	41 5e                	pop    %r14
 2e7:	5d                   	pop    %rbp
 2e8:	c3                   	retq   

Disassembly of section .text._ZNKSt16initializer_listI6ClientE5beginEv:

0000000000000000 <_ZNKSt16initializer_listI6ClientE5beginEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZNKSt16initializer_listI6ClientE3endEv:

0000000000000000 <_ZNKSt16initializer_listI6ClientE3endEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  11:	48 89 c7             	mov    %rax,%rdi
  14:	e8 00 00 00 00       	callq  19 <_ZNKSt16initializer_listI6ClientE3endEv+0x19>
  19:	48 89 c3             	mov    %rax,%rbx
  1c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  20:	48 89 c7             	mov    %rax,%rdi
  23:	e8 00 00 00 00       	callq  28 <_ZNKSt16initializer_listI6ClientE3endEv+0x28>
  28:	48 89 c2             	mov    %rax,%rdx
  2b:	48 89 d0             	mov    %rdx,%rax
  2e:	48 c1 e0 03          	shl    $0x3,%rax
  32:	48 29 d0             	sub    %rdx,%rax
  35:	48 c1 e0 04          	shl    $0x4,%rax
  39:	48 01 d8             	add    %rbx,%rax
  3c:	48 83 c4 18          	add    $0x18,%rsp
  40:	5b                   	pop    %rbx
  41:	5d                   	pop    %rbp
  42:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI6ClientSaIS0_EEaSESt16initializer_listIS0_E:

0000000000000000 <_ZNSt6vectorI6ClientSaIS0_EEaSESt16initializer_listIS0_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 30          	sub    $0x30,%rsp
   b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   f:	48 89 f0             	mov    %rsi,%rax
  12:	48 89 d1             	mov    %rdx,%rcx
  15:	48 89 ca             	mov    %rcx,%rdx
  18:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  1c:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  20:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  27:	00 00 
  29:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  2d:	31 c0                	xor    %eax,%eax
  2f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  33:	48 89 c7             	mov    %rax,%rdi
  36:	e8 00 00 00 00       	callq  3b <_ZNSt6vectorI6ClientSaIS0_EEaSESt16initializer_listIS0_E+0x3b>
  3b:	48 89 c3             	mov    %rax,%rbx
  3e:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  42:	48 89 c7             	mov    %rax,%rdi
  45:	e8 00 00 00 00       	callq  4a <_ZNSt6vectorI6ClientSaIS0_EEaSESt16initializer_listIS0_E+0x4a>
  4a:	48 89 c1             	mov    %rax,%rcx
  4d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  51:	48 83 ec 08          	sub    $0x8,%rsp
  55:	41 54                	push   %r12
  57:	48 89 da             	mov    %rbx,%rdx
  5a:	48 89 ce             	mov    %rcx,%rsi
  5d:	48 89 c7             	mov    %rax,%rdi
  60:	e8 00 00 00 00       	callq  65 <_ZNSt6vectorI6ClientSaIS0_EEaSESt16initializer_listIS0_E+0x65>
  65:	48 83 c4 10          	add    $0x10,%rsp
  69:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  6d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  71:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  78:	00 00 
  7a:	74 05                	je     81 <_ZNSt6vectorI6ClientSaIS0_EEaSESt16initializer_listIS0_E+0x81>
  7c:	e8 00 00 00 00       	callq  81 <_ZNSt6vectorI6ClientSaIS0_EEaSESt16initializer_listIS0_E+0x81>
  81:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
  85:	5b                   	pop    %rbx
  86:	41 5c                	pop    %r12
  88:	5d                   	pop    %rbp
  89:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI6ClientSaIS0_EE5clearEv:

0000000000000000 <_ZNSt6vectorI6ClientSaIS0_EE5clearEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 d6             	mov    %rdx,%rsi
  1a:	48 89 c7             	mov    %rax,%rdi
  1d:	e8 00 00 00 00       	callq  22 <_ZNSt6vectorI6ClientSaIS0_EE5clearEv+0x22>
  22:	90                   	nop
  23:	c9                   	leaveq 
  24:	c3                   	retq   

Disassembly of section .text._ZNSt8__detail14_Quoted_stringIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEC2ES7_cc:

0000000000000000 <_ZNSt8__detail14_Quoted_stringIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEC1ES7_cc>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	89 c8                	mov    %ecx,%eax
   e:	88 55 ec             	mov    %dl,-0x14(%rbp)
  11:	88 45 e8             	mov    %al,-0x18(%rbp)
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  1c:	48 89 10             	mov    %rdx,(%rax)
  1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  23:	0f b6 55 ec          	movzbl -0x14(%rbp),%edx
  27:	88 50 08             	mov    %dl,0x8(%rax)
  2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2e:	0f b6 55 e8          	movzbl -0x18(%rbp),%edx
  32:	88 50 09             	mov    %dl,0x9(%rax)
  35:	90                   	nop
  36:	5d                   	pop    %rbp
  37:	c3                   	retq   

Disassembly of section .text._ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE:

0000000000000000 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 20          	sub    $0x20,%rsp
   b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  13:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1a:	00 00 
  1c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  20:	31 c0                	xor    %eax,%eax
  22:	48 8d 55 e3          	lea    -0x1d(%rbp),%rdx
  26:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  2a:	48 89 d6             	mov    %rdx,%rsi
  2d:	48 89 c7             	mov    %rax,%rdi
  30:	e8 00 00 00 00       	callq  35 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x35>
  35:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  39:	48 8b 00             	mov    (%rax),%rax
  3c:	48 83 e8 18          	sub    $0x18,%rax
  40:	48 8b 00             	mov    (%rax),%rax
  43:	48 89 c2             	mov    %rax,%rdx
  46:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4a:	48 01 d0             	add    %rdx,%rax
  4d:	48 89 c7             	mov    %rax,%rdi
  50:	e8 00 00 00 00       	callq  55 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x55>
  55:	83 f0 01             	xor    $0x1,%eax
  58:	84 c0                	test   %al,%al
  5a:	74 09                	je     65 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x65>
  5c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  60:	e9 87 01 00 00       	jmpq   1ec <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x1ec>
  65:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  69:	0f b6 50 08          	movzbl 0x8(%rax),%edx
  6d:	0f b6 45 e3          	movzbl -0x1d(%rbp),%eax
  71:	38 c2                	cmp    %al,%dl
  73:	74 2b                	je     a0 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0xa0>
  75:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  79:	48 89 c7             	mov    %rax,%rdi
  7c:	e8 00 00 00 00       	callq  81 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x81>
  81:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  85:	48 8b 10             	mov    (%rax),%rdx
  88:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  8c:	48 89 d6             	mov    %rdx,%rsi
  8f:	48 89 c7             	mov    %rax,%rdi
  92:	e8 00 00 00 00       	callq  97 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x97>
  97:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  9b:	e9 4c 01 00 00       	jmpq   1ec <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x1ec>
  a0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  a4:	48 8b 00             	mov    (%rax),%rax
  a7:	48 89 c7             	mov    %rax,%rdi
  aa:	e8 00 00 00 00       	callq  af <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0xaf>
  af:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  b3:	48 8b 00             	mov    (%rax),%rax
  b6:	48 83 e8 18          	sub    $0x18,%rax
  ba:	48 8b 00             	mov    (%rax),%rax
  bd:	48 89 c2             	mov    %rax,%rdx
  c0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  c4:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  c8:	bf 00 10 00 00       	mov    $0x1000,%edi
  cd:	e8 00 00 00 00       	callq  d2 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0xd2>
  d2:	41 89 c4             	mov    %eax,%r12d
  d5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  d9:	48 8b 00             	mov    (%rax),%rax
  dc:	48 83 e8 18          	sub    $0x18,%rax
  e0:	48 8b 00             	mov    (%rax),%rax
  e3:	48 89 c2             	mov    %rax,%rdx
  e6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  ea:	48 01 d0             	add    %rdx,%rax
  ed:	48 89 c7             	mov    %rax,%rdi
  f0:	e8 00 00 00 00       	callq  f5 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0xf5>
  f5:	44 89 e6             	mov    %r12d,%esi
  f8:	89 c7                	mov    %eax,%edi
  fa:	e8 00 00 00 00       	callq  ff <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0xff>
  ff:	89 c6                	mov    %eax,%esi
 101:	48 89 df             	mov    %rbx,%rdi
 104:	e8 00 00 00 00       	callq  109 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x109>
 109:	89 45 e4             	mov    %eax,-0x1c(%rbp)
 10c:	48 8d 55 e3          	lea    -0x1d(%rbp),%rdx
 110:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 114:	48 89 d6             	mov    %rdx,%rsi
 117:	48 89 c7             	mov    %rax,%rdi
 11a:	e8 00 00 00 00       	callq  11f <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x11f>
 11f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 123:	48 8b 00             	mov    (%rax),%rax
 126:	48 83 e8 18          	sub    $0x18,%rax
 12a:	48 8b 00             	mov    (%rax),%rax
 12d:	48 89 c2             	mov    %rax,%rdx
 130:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 134:	48 01 d0             	add    %rdx,%rax
 137:	48 89 c7             	mov    %rax,%rdi
 13a:	e8 00 00 00 00       	callq  13f <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x13f>
 13f:	83 f0 01             	xor    $0x1,%eax
 142:	84 c0                	test   %al,%al
 144:	75 79                	jne    1bf <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x1bf>
 146:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 14a:	0f b6 50 09          	movzbl 0x9(%rax),%edx
 14e:	0f b6 45 e3          	movzbl -0x1d(%rbp),%eax
 152:	38 c2                	cmp    %al,%dl
 154:	75 3c                	jne    192 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x192>
 156:	48 8d 55 e3          	lea    -0x1d(%rbp),%rdx
 15a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 15e:	48 89 d6             	mov    %rdx,%rsi
 161:	48 89 c7             	mov    %rax,%rdi
 164:	e8 00 00 00 00       	callq  169 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x169>
 169:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 16d:	48 8b 00             	mov    (%rax),%rax
 170:	48 83 e8 18          	sub    $0x18,%rax
 174:	48 8b 00             	mov    (%rax),%rax
 177:	48 89 c2             	mov    %rax,%rdx
 17a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 17e:	48 01 d0             	add    %rdx,%rax
 181:	48 89 c7             	mov    %rax,%rdi
 184:	e8 00 00 00 00       	callq  189 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x189>
 189:	83 f0 01             	xor    $0x1,%eax
 18c:	84 c0                	test   %al,%al
 18e:	74 12                	je     1a2 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x1a2>
 190:	eb 31                	jmp    1c3 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x1c3>
 192:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 196:	0f b6 50 08          	movzbl 0x8(%rax),%edx
 19a:	0f b6 45 e3          	movzbl -0x1d(%rbp),%eax
 19e:	38 c2                	cmp    %al,%dl
 1a0:	74 20                	je     1c2 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x1c2>
 1a2:	0f b6 45 e3          	movzbl -0x1d(%rbp),%eax
 1a6:	0f be d0             	movsbl %al,%edx
 1a9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 1ad:	48 8b 00             	mov    (%rax),%rax
 1b0:	89 d6                	mov    %edx,%esi
 1b2:	48 89 c7             	mov    %rax,%rdi
 1b5:	e8 00 00 00 00       	callq  1ba <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x1ba>
 1ba:	e9 4d ff ff ff       	jmpq   10c <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x10c>
 1bf:	90                   	nop
 1c0:	eb 01                	jmp    1c3 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x1c3>
 1c2:	90                   	nop
 1c3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 1c7:	48 8b 00             	mov    (%rax),%rax
 1ca:	48 83 e8 18          	sub    $0x18,%rax
 1ce:	48 8b 00             	mov    (%rax),%rax
 1d1:	48 89 c2             	mov    %rax,%rdx
 1d4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 1d8:	48 01 c2             	add    %rax,%rdx
 1db:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 1de:	89 c6                	mov    %eax,%esi
 1e0:	48 89 d7             	mov    %rdx,%rdi
 1e3:	e8 00 00 00 00       	callq  1e8 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x1e8>
 1e8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 1ec:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
 1f0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 1f7:	00 00 
 1f9:	74 05                	je     200 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x200>
 1fb:	e8 00 00 00 00       	callq  200 <_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE+0x200>
 200:	48 83 c4 20          	add    $0x20,%rsp
 204:	5b                   	pop    %rbx
 205:	41 5c                	pop    %r12
 207:	5d                   	pop    %rbp
 208:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI6ClientSaIS0_EE9push_backERKS0_:

0000000000000000 <_ZNSt6vectorI6ClientSaIS0_EE9push_backERKS0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  14:	48 8b 50 08          	mov    0x8(%rax),%rdx
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 8b 40 10          	mov    0x10(%rax),%rax
  20:	48 39 c2             	cmp    %rax,%rdx
  23:	74 31                	je     56 <_ZNSt6vectorI6ClientSaIS0_EE9push_backERKS0_+0x56>
  25:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  29:	48 8b 48 08          	mov    0x8(%rax),%rcx
  2d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  31:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  35:	48 89 ce             	mov    %rcx,%rsi
  38:	48 89 c7             	mov    %rax,%rdi
  3b:	e8 00 00 00 00       	callq  40 <_ZNSt6vectorI6ClientSaIS0_EE9push_backERKS0_+0x40>
  40:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  44:	48 8b 40 08          	mov    0x8(%rax),%rax
  48:	48 8d 50 70          	lea    0x70(%rax),%rdx
  4c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  50:	48 89 50 08          	mov    %rdx,0x8(%rax)
  54:	eb 22                	jmp    78 <_ZNSt6vectorI6ClientSaIS0_EE9push_backERKS0_+0x78>
  56:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  5a:	48 89 c7             	mov    %rax,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_ZNSt6vectorI6ClientSaIS0_EE9push_backERKS0_+0x62>
  62:	48 89 c1             	mov    %rax,%rcx
  65:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  69:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  6d:	48 89 ce             	mov    %rcx,%rsi
  70:	48 89 c7             	mov    %rax,%rdi
  73:	e8 00 00 00 00       	callq  78 <_ZNSt6vectorI6ClientSaIS0_EE9push_backERKS0_+0x78>
  78:	90                   	nop
  79:	c9                   	leaveq 
  7a:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI6ClientSaIS0_EE5beginEv:

0000000000000000 <_ZNSt6vectorI6ClientSaIS0_EE5beginEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  1f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  23:	48 89 d6             	mov    %rdx,%rsi
  26:	48 89 c7             	mov    %rax,%rdi
  29:	e8 00 00 00 00       	callq  2e <_ZNSt6vectorI6ClientSaIS0_EE5beginEv+0x2e>
  2e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  32:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  36:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  3d:	00 00 
  3f:	74 05                	je     46 <_ZNSt6vectorI6ClientSaIS0_EE5beginEv+0x46>
  41:	e8 00 00 00 00       	callq  46 <_ZNSt6vectorI6ClientSaIS0_EE5beginEv+0x46>
  46:	c9                   	leaveq 
  47:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI6ClientSaIS0_EE3endEv:

0000000000000000 <_ZNSt6vectorI6ClientSaIS0_EE3endEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1f:	48 8d 50 08          	lea    0x8(%rax),%rdx
  23:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  27:	48 89 d6             	mov    %rdx,%rsi
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZNSt6vectorI6ClientSaIS0_EE3endEv+0x32>
  32:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  36:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  3a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  41:	00 00 
  43:	74 05                	je     4a <_ZNSt6vectorI6ClientSaIS0_EE3endEv+0x4a>
  45:	e8 00 00 00 00       	callq  4a <_ZNSt6vectorI6ClientSaIS0_EE3endEv+0x4a>
  4a:	c9                   	leaveq 
  4b:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxxneIP6ClientSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:

0000000000000000 <_ZN9__gnu_cxxneIP6ClientSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  15:	48 89 c7             	mov    %rax,%rdi
  18:	e8 00 00 00 00       	callq  1d <_ZN9__gnu_cxxneIP6ClientSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_+0x1d>
  1d:	48 8b 18             	mov    (%rax),%rbx
  20:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  24:	48 89 c7             	mov    %rax,%rdi
  27:	e8 00 00 00 00       	callq  2c <_ZN9__gnu_cxxneIP6ClientSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_+0x2c>
  2c:	48 8b 00             	mov    (%rax),%rax
  2f:	48 39 c3             	cmp    %rax,%rbx
  32:	0f 95 c0             	setne  %al
  35:	48 83 c4 18          	add    $0x18,%rsp
  39:	5b                   	pop    %rbx
  3a:	5d                   	pop    %rbp
  3b:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIP6ClientSt6vectorIS1_SaIS1_EEEppEv:

0000000000000000 <_ZN9__gnu_cxx17__normal_iteratorIP6ClientSt6vectorIS1_SaIS1_EEEppEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	48 8d 50 70          	lea    0x70(%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1e:	5d                   	pop    %rbp
  1f:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIP6ClientSt6vectorIS1_SaIS1_EEEdeEv:

0000000000000000 <_ZNK9__gnu_cxx17__normal_iteratorIP6ClientSt6vectorIS1_SaIS1_EEEdeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZNSt8__detail14_Quoted_stringIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEC2ES8_cc:

0000000000000000 <_ZNSt8__detail14_Quoted_stringIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEC1ES8_cc>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	89 c8                	mov    %ecx,%eax
   e:	88 55 ec             	mov    %dl,-0x14(%rbp)
  11:	88 45 e8             	mov    %al,-0x18(%rbp)
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  1c:	48 89 10             	mov    %rdx,(%rax)
  1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  23:	0f b6 55 ec          	movzbl -0x14(%rbp),%edx
  27:	88 50 08             	mov    %dl,0x8(%rax)
  2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2e:	0f b6 55 e8          	movzbl -0x18(%rbp),%edx
  32:	88 50 09             	mov    %dl,0x9(%rax)
  35:	90                   	nop
  36:	5d                   	pop    %rbp
  37:	c3                   	retq   

Disassembly of section .text._ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE:

0000000000000000 <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
   c:	48 89 bd 28 fe ff ff 	mov    %rdi,-0x1d8(%rbp)
  13:	48 89 b5 20 fe ff ff 	mov    %rsi,-0x1e0(%rbp)
  1a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  21:	00 00 
  23:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  27:	31 c0                	xor    %eax,%eax
  29:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  30:	be 10 00 00 00       	mov    $0x10,%esi
  35:	48 89 c7             	mov    %rax,%rdi
  38:	e8 00 00 00 00       	callq  3d <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x3d>
  3d:	48 8b 85 20 fe ff ff 	mov    -0x1e0(%rbp),%rax
  44:	0f b6 40 08          	movzbl 0x8(%rax),%eax
  48:	0f be d0             	movsbl %al,%edx
  4b:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  52:	89 d6                	mov    %edx,%esi
  54:	48 89 c7             	mov    %rax,%rdi
  57:	e8 00 00 00 00       	callq  5c <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x5c>
  5c:	48 8b 85 20 fe ff ff 	mov    -0x1e0(%rbp),%rax
  63:	48 8b 00             	mov    (%rax),%rax
  66:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
  6d:	48 8b 85 40 fe ff ff 	mov    -0x1c0(%rbp),%rax
  74:	48 89 c7             	mov    %rax,%rdi
  77:	e8 00 00 00 00       	callq  7c <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x7c>
  7c:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
  83:	48 8b 85 40 fe ff ff 	mov    -0x1c0(%rbp),%rax
  8a:	48 89 c7             	mov    %rax,%rdi
  8d:	e8 00 00 00 00       	callq  92 <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x92>
  92:	48 89 85 38 fe ff ff 	mov    %rax,-0x1c8(%rbp)
  99:	48 8d 95 38 fe ff ff 	lea    -0x1c8(%rbp),%rdx
  a0:	48 8d 85 30 fe ff ff 	lea    -0x1d0(%rbp),%rax
  a7:	48 89 d6             	mov    %rdx,%rsi
  aa:	48 89 c7             	mov    %rax,%rdi
  ad:	e8 00 00 00 00       	callq  b2 <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0xb2>
  b2:	84 c0                	test   %al,%al
  b4:	0f 84 99 00 00 00    	je     153 <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x153>
  ba:	48 8d 85 30 fe ff ff 	lea    -0x1d0(%rbp),%rax
  c1:	48 89 c7             	mov    %rax,%rdi
  c4:	e8 00 00 00 00       	callq  c9 <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0xc9>
  c9:	48 89 85 48 fe ff ff 	mov    %rax,-0x1b8(%rbp)
  d0:	48 8b 85 48 fe ff ff 	mov    -0x1b8(%rbp),%rax
  d7:	0f b6 10             	movzbl (%rax),%edx
  da:	48 8b 85 20 fe ff ff 	mov    -0x1e0(%rbp),%rax
  e1:	0f b6 40 08          	movzbl 0x8(%rax),%eax
  e5:	38 c2                	cmp    %al,%dl
  e7:	74 19                	je     102 <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x102>
  e9:	48 8b 85 48 fe ff ff 	mov    -0x1b8(%rbp),%rax
  f0:	0f b6 10             	movzbl (%rax),%edx
  f3:	48 8b 85 20 fe ff ff 	mov    -0x1e0(%rbp),%rax
  fa:	0f b6 40 09          	movzbl 0x9(%rax),%eax
  fe:	38 c2                	cmp    %al,%dl
 100:	75 1f                	jne    121 <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x121>
 102:	48 8b 85 20 fe ff ff 	mov    -0x1e0(%rbp),%rax
 109:	0f b6 40 09          	movzbl 0x9(%rax),%eax
 10d:	0f be d0             	movsbl %al,%edx
 110:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
 117:	89 d6                	mov    %edx,%esi
 119:	48 89 c7             	mov    %rax,%rdi
 11c:	e8 00 00 00 00       	callq  121 <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x121>
 121:	48 8b 85 48 fe ff ff 	mov    -0x1b8(%rbp),%rax
 128:	0f b6 00             	movzbl (%rax),%eax
 12b:	0f be d0             	movsbl %al,%edx
 12e:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
 135:	89 d6                	mov    %edx,%esi
 137:	48 89 c7             	mov    %rax,%rdi
 13a:	e8 00 00 00 00       	callq  13f <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x13f>
 13f:	48 8d 85 30 fe ff ff 	lea    -0x1d0(%rbp),%rax
 146:	48 89 c7             	mov    %rax,%rdi
 149:	e8 00 00 00 00       	callq  14e <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x14e>
 14e:	e9 46 ff ff ff       	jmpq   99 <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x99>
 153:	48 8b 85 20 fe ff ff 	mov    -0x1e0(%rbp),%rax
 15a:	0f b6 40 08          	movzbl 0x8(%rax),%eax
 15e:	0f be d0             	movsbl %al,%edx
 161:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
 168:	89 d6                	mov    %edx,%esi
 16a:	48 89 c7             	mov    %rax,%rdi
 16d:	e8 00 00 00 00       	callq  172 <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x172>
 172:	48 8d 85 50 fe ff ff 	lea    -0x1b0(%rbp),%rax
 179:	48 8d 95 70 fe ff ff 	lea    -0x190(%rbp),%rdx
 180:	48 89 d6             	mov    %rdx,%rsi
 183:	48 89 c7             	mov    %rax,%rdi
 186:	e8 00 00 00 00       	callq  18b <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x18b>
 18b:	48 8d 95 50 fe ff ff 	lea    -0x1b0(%rbp),%rdx
 192:	48 8b 85 28 fe ff ff 	mov    -0x1d8(%rbp),%rax
 199:	48 89 d6             	mov    %rdx,%rsi
 19c:	48 89 c7             	mov    %rax,%rdi
 19f:	e8 00 00 00 00       	callq  1a4 <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x1a4>
 1a4:	48 89 c3             	mov    %rax,%rbx
 1a7:	48 8d 85 50 fe ff ff 	lea    -0x1b0(%rbp),%rax
 1ae:	48 89 c7             	mov    %rax,%rdi
 1b1:	e8 00 00 00 00       	callq  1b6 <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x1b6>
 1b6:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
 1bd:	48 89 c7             	mov    %rax,%rdi
 1c0:	e8 00 00 00 00       	callq  1c5 <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x1c5>
 1c5:	48 89 d8             	mov    %rbx,%rax
 1c8:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
 1cc:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 1d3:	00 00 
 1d5:	74 38                	je     20f <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x20f>
 1d7:	eb 31                	jmp    20a <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x20a>
 1d9:	48 89 c3             	mov    %rax,%rbx
 1dc:	48 8d 85 50 fe ff ff 	lea    -0x1b0(%rbp),%rax
 1e3:	48 89 c7             	mov    %rax,%rdi
 1e6:	e8 00 00 00 00       	callq  1eb <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x1eb>
 1eb:	eb 03                	jmp    1f0 <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x1f0>
 1ed:	48 89 c3             	mov    %rax,%rbx
 1f0:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
 1f7:	48 89 c7             	mov    %rax,%rdi
 1fa:	e8 00 00 00 00       	callq  1ff <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x1ff>
 1ff:	48 89 d8             	mov    %rbx,%rax
 202:	48 89 c7             	mov    %rax,%rdi
 205:	e8 00 00 00 00       	callq  20a <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x20a>
 20a:	e8 00 00 00 00       	callq  20f <_ZNSt8__detaillsIcSt11char_traitsIcERKNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESD_RKNS_14_Quoted_stringIT1_SA_EE+0x20f>
 20f:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
 216:	5b                   	pop    %rbx
 217:	5d                   	pop    %rbp
 218:	c3                   	retq   

Disassembly of section .text._ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:

0000000000000000 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 48          	sub    $0x48,%rsp
   9:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   d:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  11:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  18:	00 00 
  1a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  1e:	31 c0                	xor    %eax,%eax
  20:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  24:	48 8b 00             	mov    (%rax),%rax
  27:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  2b:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  2f:	48 89 c7             	mov    %rax,%rdi
  32:	e8 00 00 00 00       	callq  37 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x37>
  37:	48 89 c3             	mov    %rax,%rbx
  3a:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  3e:	48 8b 00             	mov    (%rax),%rax
  41:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  45:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  49:	48 89 c7             	mov    %rax,%rdi
  4c:	e8 00 00 00 00       	callq  51 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x51>
  51:	48 29 c3             	sub    %rax,%rbx
  54:	48 89 d8             	mov    %rbx,%rax
  57:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  5b:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  5f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  63:	48 89 d6             	mov    %rdx,%rsi
  66:	48 89 c7             	mov    %rax,%rdi
  69:	e8 00 00 00 00       	callq  6e <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x6e>
  6e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  72:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  76:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  7d:	00 00 
  7f:	74 05                	je     86 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x86>
  81:	e8 00 00 00 00       	callq  86 <_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x86>
  86:	48 83 c4 48          	add    $0x48,%rsp
  8a:	5b                   	pop    %rbx
  8b:	5d                   	pop    %rbp
  8c:	c3                   	retq   

Disassembly of section .text._ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:

0000000000000000 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   c:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  10:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  17:	00 00 
  19:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  1d:	31 c0                	xor    %eax,%eax
  1f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE+0x2b>
  2b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  2f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  33:	48 89 c7             	mov    %rax,%rdi
  36:	e8 00 00 00 00       	callq  3b <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE+0x3b>
  3b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  3f:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  43:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  47:	48 89 d6             	mov    %rdx,%rsi
  4a:	48 89 c7             	mov    %rax,%rdi
  4d:	e8 00 00 00 00       	callq  52 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE+0x52>
  52:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  56:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  5d:	00 00 
  5f:	74 05                	je     66 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE+0x66>
  61:	e8 00 00 00 00       	callq  66 <_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE+0x66>
  66:	c9                   	leaveq 
  67:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_:

0000000000000000 <_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC1IlvEERKT_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	90                   	nop
  1b:	5d                   	pop    %rbp
  1c:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES2_ILl1ELl60000000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE:

0000000000000000 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES2_ILl1ELl60000000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES2_ILl1ELl60000000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE+0x27>
  27:	48 89 c1             	mov    %rax,%rcx
  2a:	48 ba 1d 3d fd 68 fe 	movabs $0x12533fe68fd3d1d,%rdx
  31:	33 25 01 
  34:	48 89 c8             	mov    %rcx,%rax
  37:	48 f7 ea             	imul   %rdx
  3a:	48 c1 fa 1c          	sar    $0x1c,%rdx
  3e:	48 89 c8             	mov    %rcx,%rax
  41:	48 c1 f8 3f          	sar    $0x3f,%rax
  45:	48 29 c2             	sub    %rax,%rdx
  48:	48 89 d0             	mov    %rdx,%rax
  4b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4f:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  53:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  57:	48 89 d6             	mov    %rdx,%rsi
  5a:	48 89 c7             	mov    %rax,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES2_ILl1ELl60000000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE+0x62>
  62:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  66:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  6a:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  71:	00 00 
  73:	74 05                	je     7a <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES2_ILl1ELl60000000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE+0x7a>
  75:	e8 00 00 00 00       	callq  7a <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES2_ILl1ELl60000000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE+0x7a>
  7a:	c9                   	leaveq 
  7b:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:

0000000000000000 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI6ClientSaIS0_EEC2Ev:

0000000000000000 <_ZNSt6vectorI6ClientSaIS0_EEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6vectorI6ClientSaIS0_EEC1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI6ClientSaIS0_EED2Ev:

0000000000000000 <_ZNSt6vectorI6ClientSaIS0_EED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6vectorI6ClientSaIS0_EED1Ev+0x18>
  18:	48 89 c2             	mov    %rax,%rdx
  1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1f:	48 8b 48 08          	mov    0x8(%rax),%rcx
  23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  27:	48 8b 00             	mov    (%rax),%rax
  2a:	48 89 ce             	mov    %rcx,%rsi
  2d:	48 89 c7             	mov    %rax,%rdi
  30:	e8 00 00 00 00       	callq  35 <_ZNSt6vectorI6ClientSaIS0_EED1Ev+0x35>
  35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZNSt6vectorI6ClientSaIS0_EED1Ev+0x41>
  41:	90                   	nop
  42:	c9                   	leaveq 
  43:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev:

0000000000000000 <_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  11:	e8 00 00 00 00       	callq  16 <_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1Ev+0x16>
  16:	48 89 03             	mov    %rax,(%rbx)
  19:	90                   	nop
  1a:	48 83 c4 18          	add    $0x18,%rsp
  1e:	5b                   	pop    %rbx
  1f:	5d                   	pop    %rbp
  20:	c3                   	retq   

Disassembly of section .text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:

0000000000000000 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_+0x23>
  23:	85 c0                	test   %eax,%eax
  25:	0f 94 c0             	sete   %al
  28:	c9                   	leaveq 
  29:	c3                   	retq   

Disassembly of section .text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:

0000000000000000 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1c:	00 00 
  1e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  22:	31 c0                	xor    %eax,%eax
  24:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_+0x30>
  30:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  34:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  38:	48 89 c7             	mov    %rax,%rdi
  3b:	e8 00 00 00 00       	callq  40 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_+0x40>
  40:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  44:	48 89 c7             	mov    %rax,%rdi
  47:	e8 00 00 00 00       	callq  4c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_+0x4c>
  4c:	48 89 c2             	mov    %rax,%rdx
  4f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  53:	48 01 c2             	add    %rax,%rdx
  56:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  5a:	48 89 d6             	mov    %rdx,%rsi
  5d:	48 89 c7             	mov    %rax,%rdi
  60:	e8 00 00 00 00       	callq  65 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_+0x65>
  65:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  69:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  6d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  71:	48 89 ce             	mov    %rcx,%rsi
  74:	48 89 c7             	mov    %rax,%rdi
  77:	e8 00 00 00 00       	callq  7c <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_+0x7c>
  7c:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  80:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  84:	48 89 d6             	mov    %rdx,%rsi
  87:	48 89 c7             	mov    %rax,%rdi
  8a:	e8 00 00 00 00       	callq  8f <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_+0x8f>
  8f:	eb 1a                	jmp    ab <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_+0xab>
  91:	48 89 c3             	mov    %rax,%rbx
  94:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  98:	48 89 c7             	mov    %rax,%rdi
  9b:	e8 00 00 00 00       	callq  a0 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_+0xa0>
  a0:	48 89 d8             	mov    %rbx,%rax
  a3:	48 89 c7             	mov    %rax,%rdi
  a6:	e8 00 00 00 00       	callq  ab <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_+0xab>
  ab:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  af:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  b3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  ba:	00 00 
  bc:	74 05                	je     c3 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_+0xc3>
  be:	e8 00 00 00 00       	callq  c3 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_+0xc3>
  c3:	48 83 c4 38          	add    $0x38,%rsp
  c7:	5b                   	pop    %rbx
  c8:	5d                   	pop    %rbp
  c9:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv:

0000000000000000 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
   f:	00 00 
  11:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  15:	31 c0                	xor    %eax,%eax
  17:	e8 00 00 00 00       	callq  1c <_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv+0x1c>
  1c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  20:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  24:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  28:	48 89 d6             	mov    %rdx,%rsi
  2b:	48 89 c7             	mov    %rax,%rdi
  2e:	e8 00 00 00 00       	callq  33 <_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv+0x33>
  33:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  37:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  3b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  42:	00 00 
  44:	74 05                	je     4b <_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv+0x4b>
  46:	e8 00 00 00 00       	callq  4b <_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv+0x4b>
  4b:	c9                   	leaveq 
  4c:	c3                   	retq   

Disassembly of section .text._ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:

0000000000000000 <_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  14:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE+0x23>
  23:	83 f0 01             	xor    $0x1,%eax
  26:	c9                   	leaveq 
  27:	c3                   	retq   

Disassembly of section .text._ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:

0000000000000000 <_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  11:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  18:	00 00 
  1a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  1e:	31 c0                	xor    %eax,%eax
  20:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  24:	48 8b 00             	mov    (%rax),%rax
  27:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  2b:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  2f:	48 89 c7             	mov    %rax,%rdi
  32:	e8 00 00 00 00       	callq  37 <_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE+0x37>
  37:	48 89 c3             	mov    %rax,%rbx
  3a:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  3e:	48 8b 00             	mov    (%rax),%rax
  41:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  45:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  49:	48 89 c7             	mov    %rax,%rdi
  4c:	e8 00 00 00 00       	callq  51 <_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE+0x51>
  51:	48 39 c3             	cmp    %rax,%rbx
  54:	0f 9c c0             	setl   %al
  57:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  5b:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  62:	00 00 
  64:	74 05                	je     6b <_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE+0x6b>
  66:	e8 00 00 00 00       	callq  6b <_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE+0x6b>
  6b:	48 83 c4 38          	add    $0x38,%rsp
  6f:	5b                   	pop    %rbx
  70:	5d                   	pop    %rbp
  71:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE:

0000000000000000 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE+0x27>
  27:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  2b:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  2f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  33:	48 89 d6             	mov    %rdx,%rsi
  36:	48 89 c7             	mov    %rax,%rdi
  39:	e8 00 00 00 00       	callq  3e <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE+0x3e>
  3e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  42:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  46:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4d:	00 00 
  4f:	74 05                	je     56 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE+0x56>
  51:	e8 00 00 00 00       	callq  56 <_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE+0x56>
  56:	c9                   	leaveq 
  57:	c3                   	retq   

Disassembly of section .text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:

0000000000000000 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:

0000000000000000 <_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 48          	sub    $0x48,%rsp
   9:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   d:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  11:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  18:	00 00 
  1a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  1e:	31 c0                	xor    %eax,%eax
  20:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  24:	48 8b 00             	mov    (%rax),%rax
  27:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  2b:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
  2f:	48 89 c7             	mov    %rax,%rdi
  32:	e8 00 00 00 00       	callq  37 <_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x37>
  37:	48 89 c3             	mov    %rax,%rbx
  3a:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  3e:	48 8b 00             	mov    (%rax),%rax
  41:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  45:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  49:	48 89 c7             	mov    %rax,%rdi
  4c:	e8 00 00 00 00       	callq  51 <_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x51>
  51:	48 29 c3             	sub    %rax,%rbx
  54:	48 89 d8             	mov    %rbx,%rax
  57:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  5b:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
  5f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  63:	48 89 d6             	mov    %rdx,%rsi
  66:	48 89 c7             	mov    %rax,%rdi
  69:	e8 00 00 00 00       	callq  6e <_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x6e>
  6e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  72:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  76:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  7d:	00 00 
  7f:	74 05                	je     86 <_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x86>
  81:	e8 00 00 00 00       	callq  86 <_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_+0x86>
  86:	48 83 c4 48          	add    $0x48,%rsp
  8a:	5b                   	pop    %rbx
  8b:	5d                   	pop    %rbp
  8c:	c3                   	retq   

Disassembly of section .text._ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE:

0000000000000000 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 40          	sub    $0x40,%rsp
   8:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	e8 00 00 00 00       	callq  20 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0x20>
  20:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  24:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  28:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  2c:	48 89 d6             	mov    %rdx,%rsi
  2f:	48 89 c7             	mov    %rax,%rdi
  32:	e8 00 00 00 00       	callq  37 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0x37>
  37:	84 c0                	test   %al,%al
  39:	0f 85 8d 00 00 00    	jne    cc <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0xcc>
  3f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  43:	48 89 c7             	mov    %rax,%rdi
  46:	e8 00 00 00 00       	callq  4b <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0x4b>
  4b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4f:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  53:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  57:	48 89 d6             	mov    %rdx,%rsi
  5a:	48 89 c7             	mov    %rax,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0x62>
  62:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  66:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  6a:	48 89 c7             	mov    %rax,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0x72>
  72:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  76:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  7a:	48 89 c7             	mov    %rax,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0x82>
  82:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  86:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  8a:	48 89 c7             	mov    %rax,%rdi
  8d:	e8 00 00 00 00       	callq  92 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0x92>
  92:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  96:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  9a:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  9e:	48 89 d6             	mov    %rdx,%rsi
  a1:	48 89 c7             	mov    %rax,%rdi
  a4:	e8 00 00 00 00       	callq  a9 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0xa9>
  a9:	83 f8 ff             	cmp    $0xffffffff,%eax
  ac:	75 13                	jne    c1 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0xc1>
  ae:	e8 00 00 00 00       	callq  b3 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0xb3>
  b3:	8b 00                	mov    (%rax),%eax
  b5:	83 f8 04             	cmp    $0x4,%eax
  b8:	75 07                	jne    c1 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0xc1>
  ba:	b8 01 00 00 00       	mov    $0x1,%eax
  bf:	eb 05                	jmp    c6 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0xc6>
  c1:	b8 00 00 00 00       	mov    $0x0,%eax
  c6:	84 c0                	test   %al,%al
  c8:	74 03                	je     cd <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0xcd>
  ca:	eb ca                	jmp    96 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0x96>
  cc:	90                   	nop
  cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  d1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  d8:	00 00 
  da:	74 05                	je     e1 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0xe1>
  dc:	e8 00 00 00 00       	callq  e1 <_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE+0xe1>
  e1:	c9                   	leaveq 
  e2:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI6ClientSaIS0_EEixEm:

0000000000000000 <_ZNSt6vectorI6ClientSaIS0_EEixEm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 08             	mov    (%rax),%rcx
  13:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  17:	48 89 d0             	mov    %rdx,%rax
  1a:	48 c1 e0 03          	shl    $0x3,%rax
  1e:	48 29 d0             	sub    %rdx,%rax
  21:	48 c1 e0 04          	shl    $0x4,%rax
  25:	48 01 c8             	add    %rcx,%rax
  28:	5d                   	pop    %rbp
  29:	c3                   	retq   

Disassembly of section .text._ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC2EPSt15basic_streambufIcS1_E:

0000000000000000 <_ZNSt19ostreambuf_iteratorIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 89 10             	mov    %rdx,(%rax)
  17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1b:	48 8b 00             	mov    (%rax),%rax
  1e:	48 85 c0             	test   %rax,%rax
  21:	0f 94 c2             	sete   %dl
  24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  28:	88 50 08             	mov    %dl,0x8(%rax)
  2b:	90                   	nop
  2c:	5d                   	pop    %rbp
  2d:	c3                   	retq   

Disassembly of section .text._ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv:

0000000000000000 <_ZNKSt19ostreambuf_iteratorIcSt11char_traitsIcEE6failedEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	0f b6 40 08          	movzbl 0x8(%rax),%eax
  10:	5d                   	pop    %rbp
  11:	c3                   	retq   

Disassembly of section .text._ZNKSt16initializer_listI6ClientE4sizeEv:

0000000000000000 <_ZNKSt16initializer_listI6ClientE4sizeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 40 08          	mov    0x8(%rax),%rax
  10:	5d                   	pop    %rbp
  11:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag:

0000000000000000 <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 40          	sub    $0x40,%rsp
   8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   c:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  10:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  14:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1b:	00 00 
  1d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  21:	31 c0                	xor    %eax,%eax
  23:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  27:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  2b:	48 89 d6             	mov    %rdx,%rsi
  2e:	48 89 c7             	mov    %rax,%rdi
  31:	e8 00 00 00 00       	callq  36 <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x36>
  36:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  3a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  3e:	48 89 c7             	mov    %rax,%rdi
  41:	e8 00 00 00 00       	callq  46 <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x46>
  46:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
  4a:	0f 97 c0             	seta   %al
  4d:	84 c0                	test   %al,%al
  4f:	0f 84 d3 00 00 00    	je     128 <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x128>
  55:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  59:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  5d:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  61:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  65:	48 89 c7             	mov    %rax,%rdi
  68:	e8 00 00 00 00       	callq  6d <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x6d>
  6d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  71:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  75:	48 89 c7             	mov    %rax,%rdi
  78:	e8 00 00 00 00       	callq  7d <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x7d>
  7d:	48 89 c2             	mov    %rax,%rdx
  80:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  84:	48 8b 48 08          	mov    0x8(%rax),%rcx
  88:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  8c:	48 8b 00             	mov    (%rax),%rax
  8f:	48 89 ce             	mov    %rcx,%rsi
  92:	48 89 c7             	mov    %rax,%rdi
  95:	e8 00 00 00 00       	callq  9a <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x9a>
  9a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  9e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  a2:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  a6:	48 89 d1             	mov    %rdx,%rcx
  a9:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  ad:	48 8b 12             	mov    (%rdx),%rdx
  b0:	48 29 d1             	sub    %rdx,%rcx
  b3:	48 89 ca             	mov    %rcx,%rdx
  b6:	48 89 d1             	mov    %rdx,%rcx
  b9:	48 c1 f9 04          	sar    $0x4,%rcx
  bd:	48 ba b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rdx
  c4:	db b6 6d 
  c7:	48 0f af d1          	imul   %rcx,%rdx
  cb:	48 89 d6             	mov    %rdx,%rsi
  ce:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  d2:	48 8b 0a             	mov    (%rdx),%rcx
  d5:	48 89 f2             	mov    %rsi,%rdx
  d8:	48 89 ce             	mov    %rcx,%rsi
  db:	48 89 c7             	mov    %rax,%rdi
  de:	e8 00 00 00 00       	callq  e3 <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0xe3>
  e3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  e7:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  eb:	48 89 10             	mov    %rdx,(%rax)
  ee:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  f2:	48 8b 08             	mov    (%rax),%rcx
  f5:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  f9:	48 89 d0             	mov    %rdx,%rax
  fc:	48 c1 e0 03          	shl    $0x3,%rax
 100:	48 29 d0             	sub    %rdx,%rax
 103:	48 c1 e0 04          	shl    $0x4,%rax
 107:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 10b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 10f:	48 89 50 08          	mov    %rdx,0x8(%rax)
 113:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 117:	48 8b 50 08          	mov    0x8(%rax),%rdx
 11b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 11f:	48 89 50 10          	mov    %rdx,0x10(%rax)
 123:	e9 b7 00 00 00       	jmpq   1df <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x1df>
 128:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 12c:	48 89 c7             	mov    %rax,%rdi
 12f:	e8 00 00 00 00       	callq  134 <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x134>
 134:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
 138:	0f 96 c0             	setbe  %al
 13b:	84 c0                	test   %al,%al
 13d:	74 2e                	je     16d <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x16d>
 13f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 143:	48 8b 10             	mov    (%rax),%rdx
 146:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
 14a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 14e:	48 89 ce             	mov    %rcx,%rsi
 151:	48 89 c7             	mov    %rax,%rdi
 154:	e8 00 00 00 00       	callq  159 <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x159>
 159:	48 89 c2             	mov    %rax,%rdx
 15c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 160:	48 89 d6             	mov    %rdx,%rsi
 163:	48 89 c7             	mov    %rax,%rdi
 166:	e8 00 00 00 00       	callq  16b <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x16b>
 16b:	eb 72                	jmp    1df <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x1df>
 16d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 171:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 175:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 179:	48 89 c7             	mov    %rax,%rdi
 17c:	e8 00 00 00 00       	callq  181 <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x181>
 181:	48 89 c2             	mov    %rax,%rdx
 184:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
 188:	48 89 d6             	mov    %rdx,%rsi
 18b:	48 89 c7             	mov    %rax,%rdi
 18e:	e8 00 00 00 00       	callq  193 <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x193>
 193:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 197:	48 8b 10             	mov    (%rax),%rdx
 19a:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
 19e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 1a2:	48 89 ce             	mov    %rcx,%rsi
 1a5:	48 89 c7             	mov    %rax,%rdi
 1a8:	e8 00 00 00 00       	callq  1ad <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x1ad>
 1ad:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 1b1:	48 89 c7             	mov    %rax,%rdi
 1b4:	e8 00 00 00 00       	callq  1b9 <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x1b9>
 1b9:	48 89 c1             	mov    %rax,%rcx
 1bc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 1c0:	48 8b 50 08          	mov    0x8(%rax),%rdx
 1c4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 1c8:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
 1cc:	48 89 c7             	mov    %rax,%rdi
 1cf:	e8 00 00 00 00       	callq  1d4 <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x1d4>
 1d4:	48 89 c2             	mov    %rax,%rdx
 1d7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 1db:	48 89 50 08          	mov    %rdx,0x8(%rax)
 1df:	90                   	nop
 1e0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 1e4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 1eb:	00 00 
 1ed:	74 05                	je     1f4 <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x1f4>
 1ef:	e8 00 00 00 00       	callq  1f4 <_ZNSt6vectorI6ClientSaIS0_EE13_M_assign_auxIPKS0_EEvT_S6_St20forward_iterator_tag+0x1f4>
 1f4:	c9                   	leaveq 
 1f5:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI6ClientSaIS0_EE15_M_erase_at_endEPS0_:

0000000000000000 <_ZNSt6vectorI6ClientSaIS0_EE15_M_erase_at_endEPS0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  14:	48 89 c7             	mov    %rax,%rdi
  17:	e8 00 00 00 00       	callq  1c <_ZNSt6vectorI6ClientSaIS0_EE15_M_erase_at_endEPS0_+0x1c>
  1c:	48 89 c2             	mov    %rax,%rdx
  1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  23:	48 8b 48 08          	mov    0x8(%rax),%rcx
  27:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  2b:	48 89 ce             	mov    %rcx,%rsi
  2e:	48 89 c7             	mov    %rax,%rdi
  31:	e8 00 00 00 00       	callq  36 <_ZNSt6vectorI6ClientSaIS0_EE15_M_erase_at_endEPS0_+0x36>
  36:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  3a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  3e:	48 89 50 08          	mov    %rdx,0x8(%rax)
  42:	90                   	nop
  43:	c9                   	leaveq 
  44:	c3                   	retq   

Disassembly of section .text._ZSt7forwardIRK6ClientEOT_RNSt16remove_referenceIS3_E4typeE:

0000000000000000 <_ZSt7forwardIRK6ClientEOT_RNSt16remove_referenceIS3_E4typeE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNSt16allocator_traitsISaI6ClientEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:

0000000000000000 <_ZNSt16allocator_traitsISaI6ClientEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZNSt16allocator_traitsISaI6ClientEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_+0x20>
  20:	48 89 c2             	mov    %rax,%rdx
  23:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  27:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2b:	48 89 ce             	mov    %rcx,%rsi
  2e:	48 89 c7             	mov    %rax,%rdi
  31:	e8 00 00 00 00       	callq  36 <_ZNSt16allocator_traitsISaI6ClientEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_+0x36>
  36:	90                   	nop
  37:	c9                   	leaveq 
  38:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:

0000000000000000 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 50          	sub    $0x50,%rsp
   b:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   f:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  13:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  17:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1e:	00 00 
  20:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  24:	31 c0                	xor    %eax,%eax
  26:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  2a:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 31 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x31>
  31:	be 01 00 00 00       	mov    $0x1,%esi
  36:	48 89 c7             	mov    %rax,%rdi
  39:	e8 00 00 00 00       	callq  3e <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x3e>
  3e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  42:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  46:	48 89 c7             	mov    %rax,%rdi
  49:	e8 00 00 00 00       	callq  4e <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x4e>
  4e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  52:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  56:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  5a:	48 89 d6             	mov    %rdx,%rsi
  5d:	48 89 c7             	mov    %rax,%rdi
  60:	e8 00 00 00 00       	callq  65 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x65>
  65:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  69:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  6d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  71:	48 89 d6             	mov    %rdx,%rsi
  74:	48 89 c7             	mov    %rax,%rdi
  77:	e8 00 00 00 00       	callq  7c <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x7c>
  7c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  80:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  84:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  88:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  8c:	48 89 c7             	mov    %rax,%rdi
  8f:	e8 00 00 00 00       	callq  94 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x94>
  94:	48 89 c6             	mov    %rax,%rsi
  97:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  9b:	48 89 d0             	mov    %rdx,%rax
  9e:	48 c1 e0 03          	shl    $0x3,%rax
  a2:	48 29 d0             	sub    %rdx,%rax
  a5:	48 c1 e0 04          	shl    $0x4,%rax
  a9:	48 89 c2             	mov    %rax,%rdx
  ac:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  b0:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  b4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  b8:	48 89 f2             	mov    %rsi,%rdx
  bb:	48 89 ce             	mov    %rcx,%rsi
  be:	48 89 c7             	mov    %rax,%rdi
  c1:	e8 00 00 00 00       	callq  c6 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xc6>
  c6:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
  cd:	00 
  ce:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  d2:	48 89 c7             	mov    %rax,%rdi
  d5:	e8 00 00 00 00       	callq  da <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xda>
  da:	48 89 c3             	mov    %rax,%rbx
  dd:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  e1:	48 89 c7             	mov    %rax,%rdi
  e4:	e8 00 00 00 00       	callq  e9 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0xe9>
  e9:	48 8b 30             	mov    (%rax),%rsi
  ec:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  f0:	48 8b 00             	mov    (%rax),%rax
  f3:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  f7:	48 89 d9             	mov    %rbx,%rcx
  fa:	48 89 c7             	mov    %rax,%rdi
  fd:	e8 00 00 00 00       	callq  102 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x102>
 102:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
 106:	48 83 45 c8 70       	addq   $0x70,-0x38(%rbp)
 10b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 10f:	48 89 c7             	mov    %rax,%rdi
 112:	e8 00 00 00 00       	callq  117 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x117>
 117:	49 89 c4             	mov    %rax,%r12
 11a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 11e:	48 8b 58 08          	mov    0x8(%rax),%rbx
 122:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 126:	48 89 c7             	mov    %rax,%rdi
 129:	e8 00 00 00 00       	callq  12e <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x12e>
 12e:	48 8b 00             	mov    (%rax),%rax
 131:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
 135:	4c 89 e1             	mov    %r12,%rcx
 138:	48 89 de             	mov    %rbx,%rsi
 13b:	48 89 c7             	mov    %rax,%rdi
 13e:	e8 00 00 00 00       	callq  143 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x143>
 143:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
 147:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 14b:	48 89 c7             	mov    %rax,%rdi
 14e:	e8 00 00 00 00       	callq  153 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x153>
 153:	48 89 c2             	mov    %rax,%rdx
 156:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 15a:	48 8b 48 08          	mov    0x8(%rax),%rcx
 15e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 162:	48 8b 00             	mov    (%rax),%rax
 165:	48 89 ce             	mov    %rcx,%rsi
 168:	48 89 c7             	mov    %rax,%rdi
 16b:	e8 00 00 00 00       	callq  170 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x170>
 170:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 174:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
 178:	48 8b 52 10          	mov    0x10(%rdx),%rdx
 17c:	48 89 d1             	mov    %rdx,%rcx
 17f:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
 183:	48 8b 12             	mov    (%rdx),%rdx
 186:	48 29 d1             	sub    %rdx,%rcx
 189:	48 89 ca             	mov    %rcx,%rdx
 18c:	48 89 d1             	mov    %rdx,%rcx
 18f:	48 c1 f9 04          	sar    $0x4,%rcx
 193:	48 ba b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rdx
 19a:	db b6 6d 
 19d:	48 0f af d1          	imul   %rcx,%rdx
 1a1:	48 89 d6             	mov    %rdx,%rsi
 1a4:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
 1a8:	48 8b 0a             	mov    (%rdx),%rcx
 1ab:	48 89 f2             	mov    %rsi,%rdx
 1ae:	48 89 ce             	mov    %rcx,%rsi
 1b1:	48 89 c7             	mov    %rax,%rdi
 1b4:	e8 00 00 00 00       	callq  1b9 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x1b9>
 1b9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 1bd:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
 1c1:	48 89 10             	mov    %rdx,(%rax)
 1c4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 1c8:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
 1cc:	48 89 50 08          	mov    %rdx,0x8(%rax)
 1d0:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
 1d4:	48 89 d0             	mov    %rdx,%rax
 1d7:	48 c1 e0 03          	shl    $0x3,%rax
 1db:	48 29 d0             	sub    %rdx,%rax
 1de:	48 c1 e0 04          	shl    $0x4,%rax
 1e2:	48 89 c2             	mov    %rax,%rdx
 1e5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 1e9:	48 01 c2             	add    %rax,%rdx
 1ec:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 1f0:	48 89 50 10          	mov    %rdx,0x10(%rax)
 1f4:	90                   	nop
 1f5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 1f9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 200:	00 00 
 202:	0f 84 97 00 00 00    	je     29f <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x29f>
 208:	e9 8d 00 00 00       	jmpq   29a <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x29a>
 20d:	48 89 c7             	mov    %rax,%rdi
 210:	e8 00 00 00 00       	callq  215 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x215>
 215:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
 21a:	75 2d                	jne    249 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x249>
 21c:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
 220:	48 89 d0             	mov    %rdx,%rax
 223:	48 c1 e0 03          	shl    $0x3,%rax
 227:	48 29 d0             	sub    %rdx,%rax
 22a:	48 c1 e0 04          	shl    $0x4,%rax
 22e:	48 89 c2             	mov    %rax,%rdx
 231:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 235:	48 01 c2             	add    %rax,%rdx
 238:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 23c:	48 89 d6             	mov    %rdx,%rsi
 23f:	48 89 c7             	mov    %rax,%rdi
 242:	e8 00 00 00 00       	callq  247 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x247>
 247:	eb 22                	jmp    26b <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x26b>
 249:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 24d:	48 89 c7             	mov    %rax,%rdi
 250:	e8 00 00 00 00       	callq  255 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x255>
 255:	48 89 c2             	mov    %rax,%rdx
 258:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
 25c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 260:	48 89 ce             	mov    %rcx,%rsi
 263:	48 89 c7             	mov    %rax,%rdi
 266:	e8 00 00 00 00       	callq  26b <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x26b>
 26b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
 26f:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
 273:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
 277:	48 89 ce             	mov    %rcx,%rsi
 27a:	48 89 c7             	mov    %rax,%rdi
 27d:	e8 00 00 00 00       	callq  282 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x282>
 282:	e8 00 00 00 00       	callq  287 <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x287>
 287:	48 89 c3             	mov    %rax,%rbx
 28a:	e8 00 00 00 00       	callq  28f <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x28f>
 28f:	48 89 d8             	mov    %rbx,%rax
 292:	48 89 c7             	mov    %rax,%rdi
 295:	e8 00 00 00 00       	callq  29a <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x29a>
 29a:	e8 00 00 00 00       	callq  29f <_ZNSt6vectorI6ClientSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_+0x29f>
 29f:	48 83 c4 50          	add    $0x50,%rsp
 2a3:	5b                   	pop    %rbx
 2a4:	41 5c                	pop    %r12
 2a6:	5d                   	pop    %rbp
 2a7:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIP6ClientSt6vectorIS1_SaIS1_EEEC2ERKS2_:

0000000000000000 <_ZN9__gnu_cxx17__normal_iteratorIP6ClientSt6vectorIS1_SaIS1_EEEC1ERKS2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	90                   	nop
  1b:	5d                   	pop    %rbp
  1c:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIP6ClientSt6vectorIS1_SaIS1_EEE4baseEv:

0000000000000000 <_ZNK9__gnu_cxx17__normal_iteratorIP6ClientSt6vectorIS1_SaIS1_EEE4baseEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_:

0000000000000000 <_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  15:	48 89 c7             	mov    %rax,%rdi
  18:	e8 00 00 00 00       	callq  1d <_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_+0x1d>
  1d:	48 8b 18             	mov    (%rax),%rbx
  20:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  24:	48 89 c7             	mov    %rax,%rdi
  27:	e8 00 00 00 00       	callq  2c <_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_+0x2c>
  2c:	48 8b 00             	mov    (%rax),%rax
  2f:	48 39 c3             	cmp    %rax,%rbx
  32:	0f 95 c0             	setne  %al
  35:	48 83 c4 18          	add    $0x18,%rsp
  39:	5b                   	pop    %rbx
  3a:	5d                   	pop    %rbp
  3b:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv:

0000000000000000 <_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	48 8d 50 01          	lea    0x1(%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1e:	5d                   	pop    %rbp
  1f:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv:

0000000000000000 <_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI6ClientSaIS0_EE12_Vector_implD2Ev:

0000000000000000 <_ZNSt12_Vector_baseI6ClientSaIS0_EE12_Vector_implD1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseI6ClientSaIS0_EE12_Vector_implD1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI6ClientSaIS0_EEC2Ev:

0000000000000000 <_ZNSt12_Vector_baseI6ClientSaIS0_EEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseI6ClientSaIS0_EEC1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI6ClientSaIS0_EED2Ev:

0000000000000000 <_ZNSt12_Vector_baseI6ClientSaIS0_EED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 40 10          	mov    0x10(%rax),%rax
  14:	48 89 c2             	mov    %rax,%rdx
  17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1b:	48 8b 00             	mov    (%rax),%rax
  1e:	48 29 c2             	sub    %rax,%rdx
  21:	48 89 d0             	mov    %rdx,%rax
  24:	48 c1 f8 04          	sar    $0x4,%rax
  28:	48 89 c2             	mov    %rax,%rdx
  2b:	48 b8 b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rax
  32:	db b6 6d 
  35:	48 0f af c2          	imul   %rdx,%rax
  39:	48 89 c2             	mov    %rax,%rdx
  3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40:	48 8b 08             	mov    (%rax),%rcx
  43:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  47:	48 89 ce             	mov    %rcx,%rsi
  4a:	48 89 c7             	mov    %rax,%rdi
  4d:	e8 00 00 00 00       	callq  52 <_ZNSt12_Vector_baseI6ClientSaIS0_EED1Ev+0x52>
  52:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  56:	48 89 c7             	mov    %rax,%rdi
  59:	e8 00 00 00 00       	callq  5e <_ZNSt12_Vector_baseI6ClientSaIS0_EED1Ev+0x5e>
  5e:	90                   	nop
  5f:	c9                   	leaveq 
  60:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI6ClientSaIS0_EE19_M_get_Tp_allocatorEv:

0000000000000000 <_ZNSt12_Vector_baseI6ClientSaIS0_EE19_M_get_Tp_allocatorEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyIP6ClientS0_EvT_S2_RSaIT0_E:

0000000000000000 <_ZSt8_DestroyIP6ClientS0_EvT_S2_RSaIT0_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 89 d6             	mov    %rdx,%rsi
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZSt8_DestroyIP6ClientS0_EvT_S2_RSaIT0_E+0x27>
  27:	90                   	nop
  28:	c9                   	leaveq 
  29:	c3                   	retq   

Disassembly of section .text._ZSt19__iterator_categoryIPK6ClientENSt15iterator_traitsIT_E17iterator_categoryERKS4_:

0000000000000000 <_ZSt19__iterator_categoryIPK6ClientENSt15iterator_traitsIT_E17iterator_categoryERKS4_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	5d                   	pop    %rbp
   9:	c3                   	retq   

Disassembly of section .text._ZSt8distanceIPK6ClientENSt15iterator_traitsIT_E15difference_typeES4_S4_:

0000000000000000 <_ZSt8distanceIPK6ClientENSt15iterator_traitsIT_E15difference_typeES4_S4_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  18:	00 00 
  1a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  1e:	31 c0                	xor    %eax,%eax
  20:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  24:	48 89 c7             	mov    %rax,%rdi
  27:	e8 00 00 00 00       	callq  2c <_ZSt8distanceIPK6ClientENSt15iterator_traitsIT_E15difference_typeES4_S4_+0x2c>
  2c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  30:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  34:	48 83 ec 08          	sub    $0x8,%rsp
  38:	53                   	push   %rbx
  39:	48 89 d6             	mov    %rdx,%rsi
  3c:	48 89 c7             	mov    %rax,%rdi
  3f:	e8 00 00 00 00       	callq  44 <_ZSt8distanceIPK6ClientENSt15iterator_traitsIT_E15difference_typeES4_S4_+0x44>
  44:	48 83 c4 10          	add    $0x10,%rsp
  48:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  53:	00 00 
  55:	74 05                	je     5c <_ZSt8distanceIPK6ClientENSt15iterator_traitsIT_E15difference_typeES4_S4_+0x5c>
  57:	e8 00 00 00 00       	callq  5c <_ZSt8distanceIPK6ClientENSt15iterator_traitsIT_E15difference_typeES4_S4_+0x5c>
  5c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  60:	c9                   	leaveq 
  61:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorI6ClientSaIS0_EE8capacityEv:

0000000000000000 <_ZNKSt6vectorI6ClientSaIS0_EE8capacityEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 40 10          	mov    0x10(%rax),%rax
  10:	48 89 c2             	mov    %rax,%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 8b 00             	mov    (%rax),%rax
  1a:	48 29 c2             	sub    %rax,%rdx
  1d:	48 89 d0             	mov    %rdx,%rax
  20:	48 c1 f8 04          	sar    $0x4,%rax
  24:	48 89 c2             	mov    %rax,%rdx
  27:	48 b8 b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rax
  2e:	db b6 6d 
  31:	48 0f af c2          	imul   %rdx,%rax
  35:	5d                   	pop    %rbp
  36:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorI6ClientSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_:

0000000000000000 <_ZNSt6vectorI6ClientSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  15:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  19:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  21:	48 89 d6             	mov    %rdx,%rsi
  24:	48 89 c7             	mov    %rax,%rdi
  27:	e8 00 00 00 00       	callq  2c <_ZNSt6vectorI6ClientSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_+0x2c>
  2c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  30:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  34:	48 89 c7             	mov    %rax,%rdi
  37:	e8 00 00 00 00       	callq  3c <_ZNSt6vectorI6ClientSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_+0x3c>
  3c:	48 89 c1             	mov    %rax,%rcx
  3f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  43:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  47:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4b:	48 89 c7             	mov    %rax,%rdi
  4e:	e8 00 00 00 00       	callq  53 <_ZNSt6vectorI6ClientSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_+0x53>
  53:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  57:	eb 37                	jmp    90 <_ZNSt6vectorI6ClientSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_+0x90>
  59:	48 89 c7             	mov    %rax,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_ZNSt6vectorI6ClientSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_+0x61>
  61:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  65:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  69:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  6d:	48 89 ce             	mov    %rcx,%rsi
  70:	48 89 c7             	mov    %rax,%rdi
  73:	e8 00 00 00 00       	callq  78 <_ZNSt6vectorI6ClientSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_+0x78>
  78:	e8 00 00 00 00       	callq  7d <_ZNSt6vectorI6ClientSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_+0x7d>
  7d:	48 89 c3             	mov    %rax,%rbx
  80:	e8 00 00 00 00       	callq  85 <_ZNSt6vectorI6ClientSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_+0x85>
  85:	48 89 d8             	mov    %rbx,%rax
  88:	48 89 c7             	mov    %rax,%rdi
  8b:	e8 00 00 00 00       	callq  90 <_ZNSt6vectorI6ClientSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_+0x90>
  90:	48 83 c4 38          	add    $0x38,%rsp
  94:	5b                   	pop    %rbx
  95:	5d                   	pop    %rbp
  96:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI6ClientSaIS0_EE13_M_deallocateEPS0_m:

0000000000000000 <_ZNSt12_Vector_baseI6ClientSaIS0_EE13_M_deallocateEPS0_m>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  19:	74 17                	je     32 <_ZNSt12_Vector_baseI6ClientSaIS0_EE13_M_deallocateEPS0_m+0x32>
  1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  23:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  27:	48 89 ce             	mov    %rcx,%rsi
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZNSt12_Vector_baseI6ClientSaIS0_EE13_M_deallocateEPS0_m+0x32>
  32:	90                   	nop
  33:	c9                   	leaveq 
  34:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorI6ClientSaIS0_EE4sizeEv:

0000000000000000 <_ZNKSt6vectorI6ClientSaIS0_EE4sizeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 40 08          	mov    0x8(%rax),%rax
  10:	48 89 c2             	mov    %rax,%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 8b 00             	mov    (%rax),%rax
  1a:	48 29 c2             	sub    %rax,%rdx
  1d:	48 89 d0             	mov    %rdx,%rax
  20:	48 c1 f8 04          	sar    $0x4,%rax
  24:	48 89 c2             	mov    %rax,%rdx
  27:	48 b8 b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rax
  2e:	db b6 6d 
  31:	48 0f af c2          	imul   %rdx,%rax
  35:	5d                   	pop    %rbp
  36:	c3                   	retq   

Disassembly of section .text._ZSt4copyIPK6ClientPS0_ET0_T_S5_S4_:

0000000000000000 <_ZSt4copyIPK6ClientPS0_ET0_T_S5_S4_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  15:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  19:	48 89 c7             	mov    %rax,%rdi
  1c:	e8 00 00 00 00       	callq  21 <_ZSt4copyIPK6ClientPS0_ET0_T_S5_S4_+0x21>
  21:	48 89 c3             	mov    %rax,%rbx
  24:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZSt4copyIPK6ClientPS0_ET0_T_S5_S4_+0x30>
  30:	48 89 c1             	mov    %rax,%rcx
  33:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  37:	48 89 c2             	mov    %rax,%rdx
  3a:	48 89 de             	mov    %rbx,%rsi
  3d:	48 89 cf             	mov    %rcx,%rdi
  40:	e8 00 00 00 00       	callq  45 <_ZSt4copyIPK6ClientPS0_ET0_T_S5_S4_+0x45>
  45:	48 83 c4 28          	add    $0x28,%rsp
  49:	5b                   	pop    %rbx
  4a:	5d                   	pop    %rbp
  4b:	c3                   	retq   

Disassembly of section .text._ZSt7advanceIPK6ClientmEvRT_T0_:

0000000000000000 <_ZSt7advanceIPK6ClientmEvRT_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  11:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  18:	00 00 
  1a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  1e:	31 c0                	xor    %eax,%eax
  20:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  24:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  28:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  2c:	48 89 c7             	mov    %rax,%rdi
  2f:	e8 00 00 00 00       	callq  34 <_ZSt7advanceIPK6ClientmEvRT_T0_+0x34>
  34:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  38:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  3c:	48 83 ec 08          	sub    $0x8,%rsp
  40:	53                   	push   %rbx
  41:	48 89 d6             	mov    %rdx,%rsi
  44:	48 89 c7             	mov    %rax,%rdi
  47:	e8 00 00 00 00       	callq  4c <_ZSt7advanceIPK6ClientmEvRT_T0_+0x4c>
  4c:	48 83 c4 10          	add    $0x10,%rsp
  50:	90                   	nop
  51:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  55:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  5c:	00 00 
  5e:	74 05                	je     65 <_ZSt7advanceIPK6ClientmEvRT_T0_+0x65>
  60:	e8 00 00 00 00       	callq  65 <_ZSt7advanceIPK6ClientmEvRT_T0_+0x65>
  65:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  69:	c9                   	leaveq 
  6a:	c3                   	retq   

Disassembly of section .text._ZSt22__uninitialized_copy_aIPK6ClientPS0_S0_ET0_T_S5_S4_RSaIT1_E:

0000000000000000 <_ZSt22__uninitialized_copy_aIPK6ClientPS0_S0_ET0_T_S5_S4_RSaIT1_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  18:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  1c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZSt22__uninitialized_copy_aIPK6ClientPS0_S0_ET0_T_S5_S4_RSaIT1_E+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZN6ClientC2ERKS_:

0000000000000000 <_ZN6ClientC1ERKS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  15:	8b 10                	mov    (%rax),%edx
  17:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1b:	89 10                	mov    %edx,(%rax)
  1d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  21:	48 83 c0 08          	add    $0x8,%rax
  25:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  29:	48 83 c2 08          	add    $0x8,%rdx
  2d:	48 89 d6             	mov    %rdx,%rsi
  30:	48 89 c7             	mov    %rax,%rdi
  33:	e8 00 00 00 00       	callq  38 <_ZN6ClientC1ERKS_+0x38>
  38:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  3c:	48 83 c0 28          	add    $0x28,%rax
  40:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  44:	48 83 c2 28          	add    $0x28,%rdx
  48:	48 89 d6             	mov    %rdx,%rsi
  4b:	48 89 c7             	mov    %rax,%rdi
  4e:	e8 00 00 00 00       	callq  53 <_ZN6ClientC1ERKS_+0x53>
  53:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  57:	48 8b 50 48          	mov    0x48(%rax),%rdx
  5b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  5f:	48 89 50 48          	mov    %rdx,0x48(%rax)
  63:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  67:	48 83 c0 50          	add    $0x50,%rax
  6b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  6f:	48 83 c2 50          	add    $0x50,%rdx
  73:	48 89 d6             	mov    %rdx,%rsi
  76:	48 89 c7             	mov    %rax,%rdi
  79:	e8 00 00 00 00       	callq  7e <_ZN6ClientC1ERKS_+0x7e>
  7e:	eb 33                	jmp    b3 <_ZN6ClientC1ERKS_+0xb3>
  80:	48 89 c3             	mov    %rax,%rbx
  83:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  87:	48 83 c0 28          	add    $0x28,%rax
  8b:	48 89 c7             	mov    %rax,%rdi
  8e:	e8 00 00 00 00       	callq  93 <_ZN6ClientC1ERKS_+0x93>
  93:	eb 03                	jmp    98 <_ZN6ClientC1ERKS_+0x98>
  95:	48 89 c3             	mov    %rax,%rbx
  98:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  9c:	48 83 c0 08          	add    $0x8,%rax
  a0:	48 89 c7             	mov    %rax,%rdi
  a3:	e8 00 00 00 00       	callq  a8 <_ZN6ClientC1ERKS_+0xa8>
  a8:	48 89 d8             	mov    %rbx,%rax
  ab:	48 89 c7             	mov    %rax,%rdi
  ae:	e8 00 00 00 00       	callq  b3 <_ZN6ClientC1ERKS_+0xb3>
  b3:	48 83 c4 18          	add    $0x18,%rsp
  b7:	5b                   	pop    %rbx
  b8:	5d                   	pop    %rbp
  b9:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI6ClientE9constructIS1_JRKS1_EEEvPT_DpOT0_:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI6ClientE9constructIS1_JRKS1_EEEvPT_DpOT0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 28          	sub    $0x28,%rsp
   d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  11:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  15:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  19:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  1d:	48 89 c7             	mov    %rax,%rdi
  20:	e8 00 00 00 00       	callq  25 <_ZN9__gnu_cxx13new_allocatorI6ClientE9constructIS1_JRKS1_EEEvPT_DpOT0_+0x25>
  25:	49 89 c5             	mov    %rax,%r13
  28:	4c 8b 65 d0          	mov    -0x30(%rbp),%r12
  2c:	4c 89 e6             	mov    %r12,%rsi
  2f:	bf 70 00 00 00       	mov    $0x70,%edi
  34:	e8 00 00 00 00       	callq  39 <_ZN9__gnu_cxx13new_allocatorI6ClientE9constructIS1_JRKS1_EEEvPT_DpOT0_+0x39>
  39:	48 89 c3             	mov    %rax,%rbx
  3c:	48 85 db             	test   %rbx,%rbx
  3f:	74 26                	je     67 <_ZN9__gnu_cxx13new_allocatorI6ClientE9constructIS1_JRKS1_EEEvPT_DpOT0_+0x67>
  41:	4c 89 ee             	mov    %r13,%rsi
  44:	48 89 df             	mov    %rbx,%rdi
  47:	e8 00 00 00 00       	callq  4c <_ZN9__gnu_cxx13new_allocatorI6ClientE9constructIS1_JRKS1_EEEvPT_DpOT0_+0x4c>
  4c:	eb 19                	jmp    67 <_ZN9__gnu_cxx13new_allocatorI6ClientE9constructIS1_JRKS1_EEEvPT_DpOT0_+0x67>
  4e:	49 89 c5             	mov    %rax,%r13
  51:	4c 89 e6             	mov    %r12,%rsi
  54:	48 89 df             	mov    %rbx,%rdi
  57:	e8 00 00 00 00       	callq  5c <_ZN9__gnu_cxx13new_allocatorI6ClientE9constructIS1_JRKS1_EEEvPT_DpOT0_+0x5c>
  5c:	4c 89 e8             	mov    %r13,%rax
  5f:	48 89 c7             	mov    %rax,%rdi
  62:	e8 00 00 00 00       	callq  67 <_ZN9__gnu_cxx13new_allocatorI6ClientE9constructIS1_JRKS1_EEEvPT_DpOT0_+0x67>
  67:	90                   	nop
  68:	48 83 c4 28          	add    $0x28,%rsp
  6c:	5b                   	pop    %rbx
  6d:	41 5c                	pop    %r12
  6f:	41 5d                	pop    %r13
  71:	5d                   	pop    %rbp
  72:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc:

0000000000000000 <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 48          	sub    $0x48,%rsp
   9:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  11:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1c:	00 00 
  1e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  22:	31 c0                	xor    %eax,%eax
  24:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc+0x30>
  30:	48 89 c3             	mov    %rax,%rbx
  33:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  37:	48 89 c7             	mov    %rax,%rdi
  3a:	e8 00 00 00 00       	callq  3f <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc+0x3f>
  3f:	48 29 c3             	sub    %rax,%rbx
  42:	48 89 da             	mov    %rbx,%rdx
  45:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  49:	48 39 c2             	cmp    %rax,%rdx
  4c:	0f 92 c0             	setb   %al
  4f:	84 c0                	test   %al,%al
  51:	74 0c                	je     5f <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc+0x5f>
  53:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  57:	48 89 c7             	mov    %rax,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc+0x5f>
  5f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  63:	48 89 c7             	mov    %rax,%rdi
  66:	e8 00 00 00 00       	callq  6b <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc+0x6b>
  6b:	48 89 c3             	mov    %rax,%rbx
  6e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  72:	48 89 c7             	mov    %rax,%rdi
  75:	e8 00 00 00 00       	callq  7a <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc+0x7a>
  7a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  7e:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  82:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  86:	48 89 d6             	mov    %rdx,%rsi
  89:	48 89 c7             	mov    %rax,%rdi
  8c:	e8 00 00 00 00       	callq  91 <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc+0x91>
  91:	48 8b 00             	mov    (%rax),%rax
  94:	48 01 d8             	add    %rbx,%rax
  97:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  9b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  9f:	48 89 c7             	mov    %rax,%rdi
  a2:	e8 00 00 00 00       	callq  a7 <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc+0xa7>
  a7:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
  ab:	72 12                	jb     bf <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc+0xbf>
  ad:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  b1:	48 89 c7             	mov    %rax,%rdi
  b4:	e8 00 00 00 00       	callq  b9 <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc+0xb9>
  b9:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
  bd:	76 0e                	jbe    cd <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc+0xcd>
  bf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  c3:	48 89 c7             	mov    %rax,%rdi
  c6:	e8 00 00 00 00       	callq  cb <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc+0xcb>
  cb:	eb 04                	jmp    d1 <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc+0xd1>
  cd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  d1:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  d5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  dc:	00 00 
  de:	74 05                	je     e5 <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc+0xe5>
  e0:	e8 00 00 00 00       	callq  e5 <_ZNKSt6vectorI6ClientSaIS0_EE12_M_check_lenEmPKc+0xe5>
  e5:	48 83 c4 48          	add    $0x48,%rsp
  e9:	5b                   	pop    %rbx
  ea:	5d                   	pop    %rbp
  eb:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxxmiIP6ClientSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:

0000000000000000 <_ZN9__gnu_cxxmiIP6ClientSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  15:	48 89 c7             	mov    %rax,%rdi
  18:	e8 00 00 00 00       	callq  1d <_ZN9__gnu_cxxmiIP6ClientSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_+0x1d>
  1d:	48 8b 00             	mov    (%rax),%rax
  20:	48 89 c3             	mov    %rax,%rbx
  23:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZN9__gnu_cxxmiIP6ClientSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_+0x2f>
  2f:	48 8b 00             	mov    (%rax),%rax
  32:	48 29 c3             	sub    %rax,%rbx
  35:	48 89 d8             	mov    %rbx,%rax
  38:	48 c1 f8 04          	sar    $0x4,%rax
  3c:	48 89 c2             	mov    %rax,%rdx
  3f:	48 b8 b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rax
  46:	db b6 6d 
  49:	48 0f af c2          	imul   %rdx,%rax
  4d:	48 83 c4 18          	add    $0x18,%rsp
  51:	5b                   	pop    %rbx
  52:	5d                   	pop    %rbp
  53:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI6ClientSaIS0_EE11_M_allocateEm:

0000000000000000 <_ZNSt12_Vector_baseI6ClientSaIS0_EE11_M_allocateEm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  15:	74 15                	je     2c <_ZNSt12_Vector_baseI6ClientSaIS0_EE11_M_allocateEm+0x2c>
  17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  1f:	48 89 d6             	mov    %rdx,%rsi
  22:	48 89 c7             	mov    %rax,%rdi
  25:	e8 00 00 00 00       	callq  2a <_ZNSt12_Vector_baseI6ClientSaIS0_EE11_M_allocateEm+0x2a>
  2a:	eb 05                	jmp    31 <_ZNSt12_Vector_baseI6ClientSaIS0_EE11_M_allocateEm+0x31>
  2c:	b8 00 00 00 00       	mov    $0x0,%eax
  31:	c9                   	leaveq 
  32:	c3                   	retq   

Disassembly of section .text._ZSt34__uninitialized_move_if_noexcept_aIP6ClientS1_SaIS0_EET0_T_S4_S3_RT1_:

0000000000000000 <_ZSt34__uninitialized_move_if_noexcept_aIP6ClientS1_SaIS0_EET0_T_S4_S3_RT1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  15:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  19:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  1d:	48 89 c7             	mov    %rax,%rdi
  20:	e8 00 00 00 00       	callq  25 <_ZSt34__uninitialized_move_if_noexcept_aIP6ClientS1_SaIS0_EET0_T_S4_S3_RT1_+0x25>
  25:	48 89 c3             	mov    %rax,%rbx
  28:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2c:	48 89 c7             	mov    %rax,%rdi
  2f:	e8 00 00 00 00       	callq  34 <_ZSt34__uninitialized_move_if_noexcept_aIP6ClientS1_SaIS0_EET0_T_S4_S3_RT1_+0x34>
  34:	48 89 c7             	mov    %rax,%rdi
  37:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  3b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  3f:	48 89 d1             	mov    %rdx,%rcx
  42:	48 89 c2             	mov    %rax,%rdx
  45:	48 89 de             	mov    %rbx,%rsi
  48:	e8 00 00 00 00       	callq  4d <_ZSt34__uninitialized_move_if_noexcept_aIP6ClientS1_SaIS0_EET0_T_S4_S3_RT1_+0x4d>
  4d:	48 83 c4 28          	add    $0x28,%rsp
  51:	5b                   	pop    %rbx
  52:	5d                   	pop    %rbp
  53:	c3                   	retq   

Disassembly of section .text._ZNSt16allocator_traitsISaI6ClientEE7destroyIS0_EEvRS1_PT_:

0000000000000000 <_ZNSt16allocator_traitsISaI6ClientEE7destroyIS0_EEvRS1_PT_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSt16allocator_traitsISaI6ClientEE7destroyIS0_EEvRS1_PT_+0x23>
  23:	90                   	nop
  24:	c9                   	leaveq 
  25:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv:

0000000000000000 <_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseI6ClientSaIS0_EE12_Vector_implC2Ev:

0000000000000000 <_ZNSt12_Vector_baseI6ClientSaIS0_EE12_Vector_implC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseI6ClientSaIS0_EE12_Vector_implC1Ev+0x18>
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  27:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  2e:	00 
  2f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  33:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  3a:	00 
  3b:	90                   	nop
  3c:	c9                   	leaveq 
  3d:	c3                   	retq   

Disassembly of section .text._ZNSaI6ClientED2Ev:

0000000000000000 <_ZNSaI6ClientED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSaI6ClientED1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyIP6ClientEvT_S2_:

0000000000000000 <_ZSt8_DestroyIP6ClientEvT_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt8_DestroyIP6ClientEvT_S2_+0x23>
  23:	90                   	nop
  24:	c9                   	leaveq 
  25:	c3                   	retq   

Disassembly of section .text._ZSt10__distanceIPK6ClientENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag:

0000000000000000 <_ZSt10__distanceIPK6ClientENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  14:	48 29 c2             	sub    %rax,%rdx
  17:	48 89 d0             	mov    %rdx,%rax
  1a:	48 c1 f8 04          	sar    $0x4,%rax
  1e:	48 89 c2             	mov    %rax,%rdx
  21:	48 b8 b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rax
  28:	db b6 6d 
  2b:	48 0f af c2          	imul   %rdx,%rax
  2f:	5d                   	pop    %rbp
  30:	c3                   	retq   

Disassembly of section .text._ZNSt16allocator_traitsISaI6ClientEE10deallocateERS1_PS0_m:

0000000000000000 <_ZNSt16allocator_traitsISaI6ClientEE10deallocateERS1_PS0_m>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  18:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 89 ce             	mov    %rcx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZNSt16allocator_traitsISaI6ClientEE10deallocateERS1_PS0_m+0x2b>
  2b:	90                   	nop
  2c:	c9                   	leaveq 
  2d:	c3                   	retq   

Disassembly of section .text._ZSt12__miter_baseIPK6ClientET_S3_:

0000000000000000 <_ZSt12__miter_baseIPK6ClientET_S3_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt14__copy_move_a2ILb0EPK6ClientPS0_ET1_T0_S5_S4_:

0000000000000000 <_ZSt14__copy_move_a2ILb0EPK6ClientPS0_ET1_T0_S5_S4_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 20          	sub    $0x20,%rsp
   b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  13:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  17:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt14__copy_move_a2ILb0EPK6ClientPS0_ET1_T0_S5_S4_+0x23>
  23:	49 89 c4             	mov    %rax,%r12
  26:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZSt14__copy_move_a2ILb0EPK6ClientPS0_ET1_T0_S5_S4_+0x32>
  32:	48 89 c3             	mov    %rax,%rbx
  35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZSt14__copy_move_a2ILb0EPK6ClientPS0_ET1_T0_S5_S4_+0x41>
  41:	4c 89 e2             	mov    %r12,%rdx
  44:	48 89 de             	mov    %rbx,%rsi
  47:	48 89 c7             	mov    %rax,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_ZSt14__copy_move_a2ILb0EPK6ClientPS0_ET1_T0_S5_S4_+0x4f>
  4f:	48 83 c4 20          	add    $0x20,%rsp
  53:	5b                   	pop    %rbx
  54:	41 5c                	pop    %r12
  56:	5d                   	pop    %rbp
  57:	c3                   	retq   

Disassembly of section .text._ZSt9__advanceIPK6ClientlEvRT_T0_St26random_access_iterator_tag:

0000000000000000 <_ZSt9__advanceIPK6ClientlEvRT_T0_St26random_access_iterator_tag>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 08             	mov    (%rax),%rcx
  13:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  17:	48 89 d0             	mov    %rdx,%rax
  1a:	48 c1 e0 03          	shl    $0x3,%rax
  1e:	48 29 d0             	sub    %rdx,%rax
  21:	48 c1 e0 04          	shl    $0x4,%rax
  25:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  29:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2d:	48 89 10             	mov    %rdx,(%rax)
  30:	90                   	nop
  31:	5d                   	pop    %rbp
  32:	c3                   	retq   

Disassembly of section .text._ZSt18uninitialized_copyIPK6ClientPS0_ET0_T_S5_S4_:

0000000000000000 <_ZSt18uninitialized_copyIPK6ClientPS0_ET0_T_S5_S4_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZSt18uninitialized_copyIPK6ClientPS0_ET0_T_S5_S4_+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorI6ClientSaIS0_EE8max_sizeEv:

0000000000000000 <_ZNKSt6vectorI6ClientSaIS0_EE8max_sizeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNKSt6vectorI6ClientSaIS0_EE8max_sizeEv+0x18>
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZNKSt6vectorI6ClientSaIS0_EE8max_sizeEv+0x20>
  20:	c9                   	leaveq 
  21:	c3                   	retq   

Disassembly of section .text._ZSt3maxImERKT_S2_S2_:

0000000000000000 <_ZSt3maxImERKT_S2_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  17:	48 8b 00             	mov    (%rax),%rax
  1a:	48 39 c2             	cmp    %rax,%rdx
  1d:	73 06                	jae    25 <_ZSt3maxImERKT_S2_S2_+0x25>
  1f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  23:	eb 04                	jmp    29 <_ZSt3maxImERKT_S2_S2_+0x29>
  25:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  29:	5d                   	pop    %rbp
  2a:	c3                   	retq   

Disassembly of section .text._ZNSt16allocator_traitsISaI6ClientEE8allocateERS1_m:

0000000000000000 <_ZNSt16allocator_traitsISaI6ClientEE8allocateERS1_m>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	ba 00 00 00 00       	mov    $0x0,%edx
  1d:	48 89 ce             	mov    %rcx,%rsi
  20:	48 89 c7             	mov    %rax,%rdi
  23:	e8 00 00 00 00       	callq  28 <_ZNSt16allocator_traitsISaI6ClientEE8allocateERS1_m+0x28>
  28:	c9                   	leaveq 
  29:	c3                   	retq   

Disassembly of section .text._ZSt32__make_move_if_noexcept_iteratorI6ClientSt13move_iteratorIPS0_EET0_PT_:

0000000000000000 <_ZSt32__make_move_if_noexcept_iteratorI6ClientSt13move_iteratorIPS0_EET0_PT_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  1f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  23:	48 89 d6             	mov    %rdx,%rsi
  26:	48 89 c7             	mov    %rax,%rdi
  29:	e8 00 00 00 00       	callq  2e <_ZSt32__make_move_if_noexcept_iteratorI6ClientSt13move_iteratorIPS0_EET0_PT_+0x2e>
  2e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  32:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  36:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  3d:	00 00 
  3f:	74 05                	je     46 <_ZSt32__make_move_if_noexcept_iteratorI6ClientSt13move_iteratorIPS0_EET0_PT_+0x46>
  41:	e8 00 00 00 00       	callq  46 <_ZSt32__make_move_if_noexcept_iteratorI6ClientSt13move_iteratorIPS0_EET0_PT_+0x46>
  46:	c9                   	leaveq 
  47:	c3                   	retq   

Disassembly of section .text._ZSt22__uninitialized_copy_aISt13move_iteratorIP6ClientES2_S1_ET0_T_S5_S4_RSaIT1_E:

0000000000000000 <_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ClientES2_S1_ET0_T_S5_S4_RSaIT1_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  18:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  1c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ClientES2_S1_ET0_T_S5_S4_RSaIT1_E+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI6ClientE7destroyIS1_EEvPT_:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI6ClientE7destroyIS1_EEvPT_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  14:	48 89 c7             	mov    %rax,%rdi
  17:	e8 00 00 00 00       	callq  1c <_ZN9__gnu_cxx13new_allocatorI6ClientE7destroyIS1_EEvPT_+0x1c>
  1c:	90                   	nop
  1d:	c9                   	leaveq 
  1e:	c3                   	retq   

Disassembly of section .text._ZNSaI6ClientEC2Ev:

0000000000000000 <_ZNSaI6ClientEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSaI6ClientEC1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI6ClientED2Ev:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI6ClientED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	90                   	nop
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZSt11__addressofI6ClientEPT_RS1_:

0000000000000000 <_ZSt11__addressofI6ClientEPT_RS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNSt12_Destroy_auxILb0EE9__destroyIP6ClientEEvT_S4_:

0000000000000000 <_ZNSt12_Destroy_auxILb0EE9__destroyIP6ClientEEvT_S4_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  14:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  18:	74 1b                	je     35 <_ZNSt12_Destroy_auxILb0EE9__destroyIP6ClientEEvT_S4_+0x35>
  1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1e:	48 89 c7             	mov    %rax,%rdi
  21:	e8 00 00 00 00       	callq  26 <_ZNSt12_Destroy_auxILb0EE9__destroyIP6ClientEEvT_S4_+0x26>
  26:	48 89 c7             	mov    %rax,%rdi
  29:	e8 00 00 00 00       	callq  2e <_ZNSt12_Destroy_auxILb0EE9__destroyIP6ClientEEvT_S4_+0x2e>
  2e:	48 83 45 f8 70       	addq   $0x70,-0x8(%rbp)
  33:	eb db                	jmp    10 <_ZNSt12_Destroy_auxILb0EE9__destroyIP6ClientEEvT_S4_+0x10>
  35:	90                   	nop
  36:	c9                   	leaveq 
  37:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI6ClientE10deallocateEPS1_m:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI6ClientE10deallocateEPS1_m>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZN9__gnu_cxx13new_allocatorI6ClientE10deallocateEPS1_m+0x20>
  20:	90                   	nop
  21:	c9                   	leaveq 
  22:	c3                   	retq   

Disassembly of section .text._ZSt12__niter_baseIPK6ClientET_S3_:

0000000000000000 <_ZSt12__niter_baseIPK6ClientET_S3_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt12__niter_baseIP6ClientET_S2_:

0000000000000000 <_ZSt12__niter_baseIP6ClientET_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt13__copy_move_aILb0EPK6ClientPS0_ET1_T0_S5_S4_:

0000000000000000 <_ZSt13__copy_move_aILb0EPK6ClientPS0_ET1_T0_S5_S4_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
  18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZSt13__copy_move_aILb0EPK6ClientPS0_ET1_T0_S5_S4_+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6ClientPS2_EET0_T_S7_S6_:

0000000000000000 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6ClientPS2_EET0_T_S7_S6_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  15:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  19:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  1d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  21:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
  25:	74 2a                	je     51 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6ClientPS2_EET0_T_S7_S6_+0x51>
  27:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2b:	48 89 c7             	mov    %rax,%rdi
  2e:	e8 00 00 00 00       	callq  33 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6ClientPS2_EET0_T_S7_S6_+0x33>
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  3a:	48 89 c6             	mov    %rax,%rsi
  3d:	48 89 d7             	mov    %rdx,%rdi
  40:	e8 00 00 00 00       	callq  45 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6ClientPS2_EET0_T_S7_S6_+0x45>
  45:	48 83 45 d8 70       	addq   $0x70,-0x28(%rbp)
  4a:	48 83 45 e8 70       	addq   $0x70,-0x18(%rbp)
  4f:	eb cc                	jmp    1d <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6ClientPS2_EET0_T_S7_S6_+0x1d>
  51:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  55:	eb 33                	jmp    8a <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6ClientPS2_EET0_T_S7_S6_+0x8a>
  57:	48 89 c7             	mov    %rax,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6ClientPS2_EET0_T_S7_S6_+0x5f>
  5f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  63:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  67:	48 89 d6             	mov    %rdx,%rsi
  6a:	48 89 c7             	mov    %rax,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6ClientPS2_EET0_T_S7_S6_+0x72>
  72:	e8 00 00 00 00       	callq  77 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6ClientPS2_EET0_T_S7_S6_+0x77>
  77:	48 89 c3             	mov    %rax,%rbx
  7a:	e8 00 00 00 00       	callq  7f <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6ClientPS2_EET0_T_S7_S6_+0x7f>
  7f:	48 89 d8             	mov    %rbx,%rax
  82:	48 89 c7             	mov    %rax,%rdi
  85:	e8 00 00 00 00       	callq  8a <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK6ClientPS2_EET0_T_S7_S6_+0x8a>
  8a:	48 83 c4 38          	add    $0x38,%rsp
  8e:	5b                   	pop    %rbx
  8f:	5d                   	pop    %rbp
  90:	c3                   	retq   

Disassembly of section .text._ZNSt16allocator_traitsISaI6ClientEE8max_sizeERKS1_:

0000000000000000 <_ZNSt16allocator_traitsISaI6ClientEE8max_sizeERKS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt16allocator_traitsISaI6ClientEE8max_sizeERKS1_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZNKSt12_Vector_baseI6ClientSaIS0_EE19_M_get_Tp_allocatorEv:

0000000000000000 <_ZNKSt12_Vector_baseI6ClientSaIS0_EE19_M_get_Tp_allocatorEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI6ClientE8allocateEmPKv:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI6ClientE8allocateEmPKv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZN9__gnu_cxx13new_allocatorI6ClientE8allocateEmPKv+0x20>
  20:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
  24:	0f 97 c0             	seta   %al
  27:	84 c0                	test   %al,%al
  29:	74 05                	je     30 <_ZN9__gnu_cxx13new_allocatorI6ClientE8allocateEmPKv+0x30>
  2b:	e8 00 00 00 00       	callq  30 <_ZN9__gnu_cxx13new_allocatorI6ClientE8allocateEmPKv+0x30>
  30:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  34:	48 89 d0             	mov    %rdx,%rax
  37:	48 c1 e0 03          	shl    $0x3,%rax
  3b:	48 29 d0             	sub    %rdx,%rax
  3e:	48 c1 e0 04          	shl    $0x4,%rax
  42:	48 89 c7             	mov    %rax,%rdi
  45:	e8 00 00 00 00       	callq  4a <_ZN9__gnu_cxx13new_allocatorI6ClientE8allocateEmPKv+0x4a>
  4a:	c9                   	leaveq 
  4b:	c3                   	retq   

Disassembly of section .text._ZNSt13move_iteratorIP6ClientEC2ES1_:

0000000000000000 <_ZNSt13move_iteratorIP6ClientEC1ES1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 89 10             	mov    %rdx,(%rax)
  17:	90                   	nop
  18:	5d                   	pop    %rbp
  19:	c3                   	retq   

Disassembly of section .text._ZSt18uninitialized_copyISt13move_iteratorIP6ClientES2_ET0_T_S5_S4_:

0000000000000000 <_ZSt18uninitialized_copyISt13move_iteratorIP6ClientES2_ET0_T_S5_S4_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi
  2a:	e8 00 00 00 00       	callq  2f <_ZSt18uninitialized_copyISt13move_iteratorIP6ClientES2_ET0_T_S5_S4_+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorI6ClientEC2Ev:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorI6ClientEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	90                   	nop
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyI6ClientEvPT_:

0000000000000000 <_ZSt8_DestroyI6ClientEvPT_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt8_DestroyI6ClientEvPT_+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZN6ClientaSERKS_:

0000000000000000 <_ZN6ClientaSERKS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  14:	8b 10                	mov    (%rax),%edx
  16:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1a:	89 10                	mov    %edx,(%rax)
  1c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  20:	48 8d 50 08          	lea    0x8(%rax),%rdx
  24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  28:	48 83 c0 08          	add    $0x8,%rax
  2c:	48 89 d6             	mov    %rdx,%rsi
  2f:	48 89 c7             	mov    %rax,%rdi
  32:	e8 00 00 00 00       	callq  37 <_ZN6ClientaSERKS_+0x37>
  37:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  3b:	48 8d 50 28          	lea    0x28(%rax),%rdx
  3f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  43:	48 83 c0 28          	add    $0x28,%rax
  47:	48 89 d6             	mov    %rdx,%rsi
  4a:	48 89 c7             	mov    %rax,%rdi
  4d:	e8 00 00 00 00       	callq  52 <_ZN6ClientaSERKS_+0x52>
  52:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  56:	48 8b 50 48          	mov    0x48(%rax),%rdx
  5a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  5e:	48 89 50 48          	mov    %rdx,0x48(%rax)
  62:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  66:	48 8d 50 50          	lea    0x50(%rax),%rdx
  6a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  6e:	48 83 c0 50          	add    $0x50,%rax
  72:	48 89 d6             	mov    %rdx,%rsi
  75:	48 89 c7             	mov    %rax,%rdi
  78:	e8 00 00 00 00       	callq  7d <_ZN6ClientaSERKS_+0x7d>
  7d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  81:	c9                   	leaveq 
  82:	c3                   	retq   

Disassembly of section .text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK6ClientPS3_EET0_T_S8_S7_:

0000000000000000 <_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK6ClientPS3_EET0_T_S8_S7_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1c:	48 29 c2             	sub    %rax,%rdx
  1f:	48 89 d0             	mov    %rdx,%rax
  22:	48 c1 f8 04          	sar    $0x4,%rax
  26:	48 89 c2             	mov    %rax,%rdx
  29:	48 b8 b7 6d db b6 6d 	movabs $0x6db6db6db6db6db7,%rax
  30:	db b6 6d 
  33:	48 0f af c2          	imul   %rdx,%rax
  37:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  3b:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40:	7e 24                	jle    66 <_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK6ClientPS3_EET0_T_S8_S7_+0x66>
  42:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  46:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4a:	48 89 d6             	mov    %rdx,%rsi
  4d:	48 89 c7             	mov    %rax,%rdi
  50:	e8 00 00 00 00       	callq  55 <_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK6ClientPS3_EET0_T_S8_S7_+0x55>
  55:	48 83 45 e8 70       	addq   $0x70,-0x18(%rbp)
  5a:	48 83 45 d8 70       	addq   $0x70,-0x28(%rbp)
  5f:	48 83 6d f8 01       	subq   $0x1,-0x8(%rbp)
  64:	eb d5                	jmp    3b <_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK6ClientPS3_EET0_T_S8_S7_+0x3b>
  66:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  6a:	c9                   	leaveq 
  6b:	c3                   	retq   

Disassembly of section .text._ZSt10_ConstructI6ClientJRKS0_EEvPT_DpOT0_:

0000000000000000 <_ZSt10_ConstructI6ClientJRKS0_EEvPT_DpOT0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 18          	sub    $0x18,%rsp
   d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  11:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  15:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  19:	48 89 c7             	mov    %rax,%rdi
  1c:	e8 00 00 00 00       	callq  21 <_ZSt10_ConstructI6ClientJRKS0_EEvPT_DpOT0_+0x21>
  21:	49 89 c5             	mov    %rax,%r13
  24:	4c 8b 65 d8          	mov    -0x28(%rbp),%r12
  28:	4c 89 e6             	mov    %r12,%rsi
  2b:	bf 70 00 00 00       	mov    $0x70,%edi
  30:	e8 00 00 00 00       	callq  35 <_ZSt10_ConstructI6ClientJRKS0_EEvPT_DpOT0_+0x35>
  35:	48 89 c3             	mov    %rax,%rbx
  38:	48 85 db             	test   %rbx,%rbx
  3b:	74 26                	je     63 <_ZSt10_ConstructI6ClientJRKS0_EEvPT_DpOT0_+0x63>
  3d:	4c 89 ee             	mov    %r13,%rsi
  40:	48 89 df             	mov    %rbx,%rdi
  43:	e8 00 00 00 00       	callq  48 <_ZSt10_ConstructI6ClientJRKS0_EEvPT_DpOT0_+0x48>
  48:	eb 19                	jmp    63 <_ZSt10_ConstructI6ClientJRKS0_EEvPT_DpOT0_+0x63>
  4a:	49 89 c5             	mov    %rax,%r13
  4d:	4c 89 e6             	mov    %r12,%rsi
  50:	48 89 df             	mov    %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_ZSt10_ConstructI6ClientJRKS0_EEvPT_DpOT0_+0x58>
  58:	4c 89 e8             	mov    %r13,%rax
  5b:	48 89 c7             	mov    %rax,%rdi
  5e:	e8 00 00 00 00       	callq  63 <_ZSt10_ConstructI6ClientJRKS0_EEvPT_DpOT0_+0x63>
  63:	90                   	nop
  64:	48 83 c4 18          	add    $0x18,%rsp
  68:	5b                   	pop    %rbx
  69:	41 5c                	pop    %r12
  6b:	41 5d                	pop    %r13
  6d:	5d                   	pop    %rbp
  6e:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx13new_allocatorI6ClientE8max_sizeEv:

0000000000000000 <_ZNK9__gnu_cxx13new_allocatorI6ClientE8max_sizeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 b8 49 92 24 49 92 	movabs $0x249249249249249,%rax
   f:	24 49 02 
  12:	5d                   	pop    %rbp
  13:	c3                   	retq   

Disassembly of section .text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ClientES4_EET0_T_S7_S6_:

0000000000000000 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ClientES4_EET0_T_S7_S6_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  15:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  19:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  1d:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  21:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  25:	48 89 d6             	mov    %rdx,%rsi
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ClientES4_EET0_T_S7_S6_+0x30>
  30:	84 c0                	test   %al,%al
  32:	74 39                	je     6d <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ClientES4_EET0_T_S7_S6_+0x6d>
  34:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  38:	48 89 c7             	mov    %rax,%rdi
  3b:	e8 00 00 00 00       	callq  40 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ClientES4_EET0_T_S7_S6_+0x40>
  40:	48 89 c3             	mov    %rax,%rbx
  43:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  47:	48 89 c7             	mov    %rax,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ClientES4_EET0_T_S7_S6_+0x4f>
  4f:	48 89 de             	mov    %rbx,%rsi
  52:	48 89 c7             	mov    %rax,%rdi
  55:	e8 00 00 00 00       	callq  5a <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ClientES4_EET0_T_S7_S6_+0x5a>
  5a:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  5e:	48 89 c7             	mov    %rax,%rdi
  61:	e8 00 00 00 00       	callq  66 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ClientES4_EET0_T_S7_S6_+0x66>
  66:	48 83 45 e8 70       	addq   $0x70,-0x18(%rbp)
  6b:	eb b0                	jmp    1d <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ClientES4_EET0_T_S7_S6_+0x1d>
  6d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  71:	eb 33                	jmp    a6 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ClientES4_EET0_T_S7_S6_+0xa6>
  73:	48 89 c7             	mov    %rax,%rdi
  76:	e8 00 00 00 00       	callq  7b <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ClientES4_EET0_T_S7_S6_+0x7b>
  7b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  7f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  83:	48 89 d6             	mov    %rdx,%rsi
  86:	48 89 c7             	mov    %rax,%rdi
  89:	e8 00 00 00 00       	callq  8e <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ClientES4_EET0_T_S7_S6_+0x8e>
  8e:	e8 00 00 00 00       	callq  93 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ClientES4_EET0_T_S7_S6_+0x93>
  93:	48 89 c3             	mov    %rax,%rbx
  96:	e8 00 00 00 00       	callq  9b <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ClientES4_EET0_T_S7_S6_+0x9b>
  9b:	48 89 d8             	mov    %rbx,%rax
  9e:	48 89 c7             	mov    %rax,%rdi
  a1:	e8 00 00 00 00       	callq  a6 <_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ClientES4_EET0_T_S7_S6_+0xa6>
  a6:	48 83 c4 38          	add    $0x38,%rsp
  aa:	5b                   	pop    %rbx
  ab:	5d                   	pop    %rbp
  ac:	c3                   	retq   

Disassembly of section .text._ZStneIP6ClientEbRKSt13move_iteratorIT_ES6_:

0000000000000000 <_ZStneIP6ClientEbRKSt13move_iteratorIT_ES6_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZStneIP6ClientEbRKSt13move_iteratorIT_ES6_+0x23>
  23:	83 f0 01             	xor    $0x1,%eax
  26:	c9                   	leaveq 
  27:	c3                   	retq   

Disassembly of section .text._ZNSt13move_iteratorIP6ClientEppEv:

0000000000000000 <_ZNSt13move_iteratorIP6ClientEppEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	48 8d 50 70          	lea    0x70(%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1e:	5d                   	pop    %rbp
  1f:	c3                   	retq   

Disassembly of section .text._ZNKSt13move_iteratorIP6ClientEdeEv:

0000000000000000 <_ZNKSt13move_iteratorIP6ClientEdeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZSt7forwardI6ClientEOT_RNSt16remove_referenceIS1_E4typeE:

0000000000000000 <_ZSt7forwardI6ClientEOT_RNSt16remove_referenceIS1_E4typeE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZN6ClientC2EOS_:

0000000000000000 <_ZN6ClientC1EOS_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  14:	8b 10                	mov    (%rax),%edx
  16:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1a:	89 10                	mov    %edx,(%rax)
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 83 c0 08          	add    $0x8,%rax
  24:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  28:	48 83 c2 08          	add    $0x8,%rdx
  2c:	48 89 d6             	mov    %rdx,%rsi
  2f:	48 89 c7             	mov    %rax,%rdi
  32:	e8 00 00 00 00       	callq  37 <_ZN6ClientC1EOS_+0x37>
  37:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  3b:	48 83 c0 28          	add    $0x28,%rax
  3f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  43:	48 83 c2 28          	add    $0x28,%rdx
  47:	48 89 d6             	mov    %rdx,%rsi
  4a:	48 89 c7             	mov    %rax,%rdi
  4d:	e8 00 00 00 00       	callq  52 <_ZN6ClientC1EOS_+0x52>
  52:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  56:	48 8b 50 48          	mov    0x48(%rax),%rdx
  5a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  5e:	48 89 50 48          	mov    %rdx,0x48(%rax)
  62:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  66:	48 83 c0 50          	add    $0x50,%rax
  6a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  6e:	48 83 c2 50          	add    $0x50,%rdx
  72:	48 89 d6             	mov    %rdx,%rsi
  75:	48 89 c7             	mov    %rax,%rdi
  78:	e8 00 00 00 00       	callq  7d <_ZN6ClientC1EOS_+0x7d>
  7d:	90                   	nop
  7e:	c9                   	leaveq 
  7f:	c3                   	retq   

Disassembly of section .text._ZSt10_ConstructI6ClientJS0_EEvPT_DpOT0_:

0000000000000000 <_ZSt10_ConstructI6ClientJS0_EEvPT_DpOT0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  15:	48 89 c7             	mov    %rax,%rdi
  18:	e8 00 00 00 00       	callq  1d <_ZSt10_ConstructI6ClientJS0_EEvPT_DpOT0_+0x1d>
  1d:	48 89 c3             	mov    %rax,%rbx
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 c6             	mov    %rax,%rsi
  27:	bf 70 00 00 00       	mov    $0x70,%edi
  2c:	e8 00 00 00 00       	callq  31 <_ZSt10_ConstructI6ClientJS0_EEvPT_DpOT0_+0x31>
  31:	48 85 c0             	test   %rax,%rax
  34:	74 0b                	je     41 <_ZSt10_ConstructI6ClientJS0_EEvPT_DpOT0_+0x41>
  36:	48 89 de             	mov    %rbx,%rsi
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZSt10_ConstructI6ClientJS0_EEvPT_DpOT0_+0x41>
  41:	90                   	nop
  42:	48 83 c4 18          	add    $0x18,%rsp
  46:	5b                   	pop    %rbx
  47:	5d                   	pop    %rbp
  48:	c3                   	retq   

Disassembly of section .text._ZSteqIP6ClientEbRKSt13move_iteratorIT_ES6_:

0000000000000000 <_ZSteqIP6ClientEbRKSt13move_iteratorIT_ES6_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  15:	48 89 c7             	mov    %rax,%rdi
  18:	e8 00 00 00 00       	callq  1d <_ZSteqIP6ClientEbRKSt13move_iteratorIT_ES6_+0x1d>
  1d:	48 89 c3             	mov    %rax,%rbx
  20:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  24:	48 89 c7             	mov    %rax,%rdi
  27:	e8 00 00 00 00       	callq  2c <_ZSteqIP6ClientEbRKSt13move_iteratorIT_ES6_+0x2c>
  2c:	48 39 c3             	cmp    %rax,%rbx
  2f:	0f 94 c0             	sete   %al
  32:	48 83 c4 18          	add    $0x18,%rsp
  36:	5b                   	pop    %rbx
  37:	5d                   	pop    %rbp
  38:	c3                   	retq   

Disassembly of section .text._ZNKSt13move_iteratorIP6ClientE4baseEv:

0000000000000000 <_ZNKSt13move_iteratorIP6ClientE4baseEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   
