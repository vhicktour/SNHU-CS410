
Project1New.o:     file format elf64-x86-64


Disassembly of section .init:

0000000000000af8 <_init>:
 af8:	48 83 ec 08          	sub    $0x8,%rsp
 afc:	48 8b 05 e5 14 20 00 	mov    0x2014e5(%rip),%rax        # 201fe8 <__gmon_start__>
 b03:	48 85 c0             	test   %rax,%rax
 b06:	74 02                	je     b0a <_init+0x12>
 b08:	ff d0                	callq  *%rax
 b0a:	48 83 c4 08          	add    $0x8,%rsp
 b0e:	c3                   	retq   

Disassembly of section .plt:

0000000000000b10 <.plt>:
 b10:	ff 35 42 14 20 00    	pushq  0x201442(%rip)        # 201f58 <_GLOBAL_OFFSET_TABLE_+0x8>
 b16:	ff 25 44 14 20 00    	jmpq   *0x201444(%rip)        # 201f60 <_GLOBAL_OFFSET_TABLE_+0x10>
 b1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000b20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@plt>:
 b20:	ff 25 42 14 20 00    	jmpq   *0x201442(%rip)        # 201f68 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@GLIBCXX_3.4.21>
 b26:	68 00 00 00 00       	pushq  $0x0
 b2b:	e9 e0 ff ff ff       	jmpq   b10 <.plt>

0000000000000b30 <_ZNSirsERi@plt>:
 b30:	ff 25 3a 14 20 00    	jmpq   *0x20143a(%rip)        # 201f70 <_ZNSirsERi@GLIBCXX_3.4>
 b36:	68 01 00 00 00       	pushq  $0x1
 b3b:	e9 d0 ff ff ff       	jmpq   b10 <.plt>

0000000000000b40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
 b40:	ff 25 32 14 20 00    	jmpq   *0x201432(%rip)        # 201f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
 b46:	68 02 00 00 00       	pushq  $0x2
 b4b:	e9 c0 ff ff ff       	jmpq   b10 <.plt>

0000000000000b50 <__cxa_atexit@plt>:
 b50:	ff 25 2a 14 20 00    	jmpq   *0x20142a(%rip)        # 201f80 <__cxa_atexit@GLIBC_2.2.5>
 b56:	68 03 00 00 00       	pushq  $0x3
 b5b:	e9 b0 ff ff ff       	jmpq   b10 <.plt>

0000000000000b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
 b60:	ff 25 22 14 20 00    	jmpq   *0x201422(%rip)        # 201f88 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
 b66:	68 04 00 00 00       	pushq  $0x4
 b6b:	e9 a0 ff ff ff       	jmpq   b10 <.plt>

0000000000000b70 <_ZNSaIcED1Ev@plt>:
 b70:	ff 25 1a 14 20 00    	jmpq   *0x20141a(%rip)        # 201f90 <_ZNSaIcED1Ev@GLIBCXX_3.4>
 b76:	68 05 00 00 00       	pushq  $0x5
 b7b:	e9 90 ff ff ff       	jmpq   b10 <.plt>

0000000000000b80 <__stack_chk_fail@plt>:
 b80:	ff 25 12 14 20 00    	jmpq   *0x201412(%rip)        # 201f98 <__stack_chk_fail@GLIBC_2.4>
 b86:	68 06 00 00 00       	pushq  $0x6
 b8b:	e9 80 ff ff ff       	jmpq   b10 <.plt>

0000000000000b90 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
 b90:	ff 25 0a 14 20 00    	jmpq   *0x20140a(%rip)        # 201fa0 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@GLIBCXX_3.4.21>
 b96:	68 07 00 00 00       	pushq  $0x7
 b9b:	e9 70 ff ff ff       	jmpq   b10 <.plt>

0000000000000ba0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>:
 ba0:	ff 25 02 14 20 00    	jmpq   *0x201402(%rip)        # 201fa8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@GLIBCXX_3.4.21>
 ba6:	68 08 00 00 00       	pushq  $0x8
 bab:	e9 60 ff ff ff       	jmpq   b10 <.plt>

0000000000000bb0 <_ZNSt8ios_base4InitC1Ev@plt>:
 bb0:	ff 25 fa 13 20 00    	jmpq   *0x2013fa(%rip)        # 201fb0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
 bb6:	68 09 00 00 00       	pushq  $0x9
 bbb:	e9 50 ff ff ff       	jmpq   b10 <.plt>

0000000000000bc0 <_ZNSolsEi@plt>:
 bc0:	ff 25 f2 13 20 00    	jmpq   *0x2013f2(%rip)        # 201fb8 <_ZNSolsEi@GLIBCXX_3.4>
 bc6:	68 0a 00 00 00       	pushq  $0xa
 bcb:	e9 40 ff ff ff       	jmpq   b10 <.plt>

0000000000000bd0 <_Unwind_Resume@plt>:
 bd0:	ff 25 ea 13 20 00    	jmpq   *0x2013ea(%rip)        # 201fc0 <_Unwind_Resume@GCC_3.0>
 bd6:	68 0b 00 00 00       	pushq  $0xb
 bdb:	e9 30 ff ff ff       	jmpq   b10 <.plt>

0000000000000be0 <_ZNSaIcEC1Ev@plt>:
 be0:	ff 25 e2 13 20 00    	jmpq   *0x2013e2(%rip)        # 201fc8 <_ZNSaIcEC1Ev@GLIBCXX_3.4>
 be6:	68 0c 00 00 00       	pushq  $0xc
 beb:	e9 20 ff ff ff       	jmpq   b10 <.plt>

Disassembly of section .plt.got:

0000000000000bf0 <__cxa_finalize@plt>:
 bf0:	ff 25 da 13 20 00    	jmpq   *0x2013da(%rip)        # 201fd0 <__cxa_finalize@GLIBC_2.2.5>
 bf6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000c00 <_start>:
     c00:	31 ed                	xor    %ebp,%ebp
     c02:	49 89 d1             	mov    %rdx,%r9
     c05:	5e                   	pop    %rsi
     c06:	48 89 e2             	mov    %rsp,%rdx
     c09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     c0d:	50                   	push   %rax
     c0e:	54                   	push   %rsp
     c0f:	4c 8d 05 ea 05 00 00 	lea    0x5ea(%rip),%r8        # 1200 <__libc_csu_fini>
     c16:	48 8d 0d 73 05 00 00 	lea    0x573(%rip),%rcx        # 1190 <__libc_csu_init>
     c1d:	48 8d 3d a5 03 00 00 	lea    0x3a5(%rip),%rdi        # fc9 <main>
     c24:	ff 15 b6 13 20 00    	callq  *0x2013b6(%rip)        # 201fe0 <__libc_start_main@GLIBC_2.2.5>
     c2a:	f4                   	hlt    
     c2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000c30 <deregister_tm_clones>:
     c30:	48 8d 3d e1 13 20 00 	lea    0x2013e1(%rip),%rdi        # 202018 <__TMC_END__>
     c37:	55                   	push   %rbp
     c38:	48 8d 05 d9 13 20 00 	lea    0x2013d9(%rip),%rax        # 202018 <__TMC_END__>
     c3f:	48 39 f8             	cmp    %rdi,%rax
     c42:	48 89 e5             	mov    %rsp,%rbp
     c45:	74 19                	je     c60 <deregister_tm_clones+0x30>
     c47:	48 8b 05 8a 13 20 00 	mov    0x20138a(%rip),%rax        # 201fd8 <_ITM_deregisterTMCloneTable>
     c4e:	48 85 c0             	test   %rax,%rax
     c51:	74 0d                	je     c60 <deregister_tm_clones+0x30>
     c53:	5d                   	pop    %rbp
     c54:	ff e0                	jmpq   *%rax
     c56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     c5d:	00 00 00 
     c60:	5d                   	pop    %rbp
     c61:	c3                   	retq   
     c62:	0f 1f 40 00          	nopl   0x0(%rax)
     c66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     c6d:	00 00 00 

0000000000000c70 <register_tm_clones>:
     c70:	48 8d 3d a1 13 20 00 	lea    0x2013a1(%rip),%rdi        # 202018 <__TMC_END__>
     c77:	48 8d 35 9a 13 20 00 	lea    0x20139a(%rip),%rsi        # 202018 <__TMC_END__>
     c7e:	55                   	push   %rbp
     c7f:	48 29 fe             	sub    %rdi,%rsi
     c82:	48 89 e5             	mov    %rsp,%rbp
     c85:	48 c1 fe 03          	sar    $0x3,%rsi
     c89:	48 89 f0             	mov    %rsi,%rax
     c8c:	48 c1 e8 3f          	shr    $0x3f,%rax
     c90:	48 01 c6             	add    %rax,%rsi
     c93:	48 d1 fe             	sar    %rsi
     c96:	74 18                	je     cb0 <register_tm_clones+0x40>
     c98:	48 8b 05 51 13 20 00 	mov    0x201351(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
     c9f:	48 85 c0             	test   %rax,%rax
     ca2:	74 0c                	je     cb0 <register_tm_clones+0x40>
     ca4:	5d                   	pop    %rbp
     ca5:	ff e0                	jmpq   *%rax
     ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     cae:	00 00 
     cb0:	5d                   	pop    %rbp
     cb1:	c3                   	retq   
     cb2:	0f 1f 40 00          	nopl   0x0(%rax)
     cb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     cbd:	00 00 00 

0000000000000cc0 <__do_global_dtors_aux>:
     cc0:	80 3d 91 15 20 00 00 	cmpb   $0x0,0x201591(%rip)        # 202258 <completed.7698>
     cc7:	75 2f                	jne    cf8 <__do_global_dtors_aux+0x38>
     cc9:	48 83 3d ff 12 20 00 	cmpq   $0x0,0x2012ff(%rip)        # 201fd0 <__cxa_finalize@GLIBC_2.2.5>
     cd0:	00 
     cd1:	55                   	push   %rbp
     cd2:	48 89 e5             	mov    %rsp,%rbp
     cd5:	74 0c                	je     ce3 <__do_global_dtors_aux+0x23>
     cd7:	48 8b 3d 2a 13 20 00 	mov    0x20132a(%rip),%rdi        # 202008 <__dso_handle>
     cde:	e8 0d ff ff ff       	callq  bf0 <__cxa_finalize@plt>
     ce3:	e8 48 ff ff ff       	callq  c30 <deregister_tm_clones>
     ce8:	c6 05 69 15 20 00 01 	movb   $0x1,0x201569(%rip)        # 202258 <completed.7698>
     cef:	5d                   	pop    %rbp
     cf0:	c3                   	retq   
     cf1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
     cf8:	f3 c3                	repz retq 
     cfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000d00 <frame_dummy>:
     d00:	55                   	push   %rbp
     d01:	48 89 e5             	mov    %rsp,%rbp
     d04:	5d                   	pop    %rbp
     d05:	e9 66 ff ff ff       	jmpq   c70 <register_tm_clones>

0000000000000d0a <_Z13displayHeaderv>:
     d0a:	55                   	push   %rbp
     d0b:	48 89 e5             	mov    %rsp,%rbp
     d0e:	48 8d 35 04 05 00 00 	lea    0x504(%rip),%rsi        # 1219 <_ZStL19piecewise_construct+0x1>
     d15:	48 8d 3d 04 13 20 00 	lea    0x201304(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     d1c:	e8 3f fe ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
     d21:	48 8d 35 10 05 00 00 	lea    0x510(%rip),%rsi        # 1238 <_ZStL19piecewise_construct+0x20>
     d28:	48 8d 3d f1 12 20 00 	lea    0x2012f1(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     d2f:	e8 2c fe ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
     d34:	90                   	nop
     d35:	5d                   	pop    %rbp
     d36:	c3                   	retq   

0000000000000d37 <_Z25CheckUserPermissionAccessv>:
     d37:	55                   	push   %rbp
     d38:	48 89 e5             	mov    %rsp,%rbp
     d3b:	53                   	push   %rbx
     d3c:	48 83 ec 68          	sub    $0x68,%rsp
     d40:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     d47:	00 00 
     d49:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
     d4d:	31 c0                	xor    %eax,%eax
     d4f:	48 8d 45 9f          	lea    -0x61(%rbp),%rax
     d53:	48 89 c7             	mov    %rax,%rdi
     d56:	e8 85 fe ff ff       	callq  be0 <_ZNSaIcEC1Ev@plt>
     d5b:	48 8d 55 9f          	lea    -0x61(%rbp),%rdx
     d5f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
     d63:	48 8d 35 f2 04 00 00 	lea    0x4f2(%rip),%rsi        # 125c <_ZStL19piecewise_construct+0x44>
     d6a:	48 89 c7             	mov    %rax,%rdi
     d6d:	e8 2e fe ff ff       	callq  ba0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
     d72:	48 8d 45 9f          	lea    -0x61(%rbp),%rax
     d76:	48 89 c7             	mov    %rax,%rdi
     d79:	e8 f2 fd ff ff       	callq  b70 <_ZNSaIcED1Ev@plt>
     d7e:	48 8d 45 9f          	lea    -0x61(%rbp),%rax
     d82:	48 89 c7             	mov    %rax,%rdi
     d85:	e8 56 fe ff ff       	callq  be0 <_ZNSaIcEC1Ev@plt>
     d8a:	48 8d 55 9f          	lea    -0x61(%rbp),%rdx
     d8e:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
     d92:	48 8d 35 c3 04 00 00 	lea    0x4c3(%rip),%rsi        # 125c <_ZStL19piecewise_construct+0x44>
     d99:	48 89 c7             	mov    %rax,%rdi
     d9c:	e8 ff fd ff ff       	callq  ba0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
     da1:	48 8d 45 9f          	lea    -0x61(%rbp),%rax
     da5:	48 89 c7             	mov    %rax,%rdi
     da8:	e8 c3 fd ff ff       	callq  b70 <_ZNSaIcED1Ev@plt>
     dad:	48 8d 35 a9 04 00 00 	lea    0x4a9(%rip),%rsi        # 125d <_ZStL19piecewise_construct+0x45>
     db4:	48 8d 3d 65 12 20 00 	lea    0x201265(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     dbb:	e8 a0 fd ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
     dc0:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
     dc4:	48 89 c6             	mov    %rax,%rsi
     dc7:	48 8d 3d 72 13 20 00 	lea    0x201372(%rip),%rdi        # 202140 <_ZSt3cin@@GLIBCXX_3.4>
     dce:	e8 bd fd ff ff       	callq  b90 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
     dd3:	48 8d 35 94 04 00 00 	lea    0x494(%rip),%rsi        # 126e <_ZStL19piecewise_construct+0x56>
     dda:	48 8d 3d 3f 12 20 00 	lea    0x20123f(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     de1:	e8 7a fd ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
     de6:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
     dea:	48 89 c6             	mov    %rax,%rsi
     ded:	48 8d 3d 4c 13 20 00 	lea    0x20134c(%rip),%rdi        # 202140 <_ZSt3cin@@GLIBCXX_3.4>
     df4:	e8 97 fd ff ff       	callq  b90 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
     df9:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
     dfd:	48 8d 35 7b 04 00 00 	lea    0x47b(%rip),%rsi        # 127f <_ZStL19piecewise_construct+0x67>
     e04:	48 89 c7             	mov    %rax,%rdi
     e07:	e8 55 03 00 00       	callq  1161 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
     e0c:	84 c0                	test   %al,%al
     e0e:	74 07                	je     e17 <_Z25CheckUserPermissionAccessv+0xe0>
     e10:	bb 01 00 00 00       	mov    $0x1,%ebx
     e15:	eb 05                	jmp    e1c <_Z25CheckUserPermissionAccessv+0xe5>
     e17:	bb 02 00 00 00       	mov    $0x2,%ebx
     e1c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
     e20:	48 89 c7             	mov    %rax,%rdi
     e23:	e8 18 fd ff ff       	callq  b40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
     e28:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
     e2c:	48 89 c7             	mov    %rax,%rdi
     e2f:	e8 0c fd ff ff       	callq  b40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
     e34:	89 d8                	mov    %ebx,%eax
     e36:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
     e3a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
     e41:	00 00 
     e43:	74 58                	je     e9d <_Z25CheckUserPermissionAccessv+0x166>
     e45:	eb 51                	jmp    e98 <_Z25CheckUserPermissionAccessv+0x161>
     e47:	48 89 c3             	mov    %rax,%rbx
     e4a:	48 8d 45 9f          	lea    -0x61(%rbp),%rax
     e4e:	48 89 c7             	mov    %rax,%rdi
     e51:	e8 1a fd ff ff       	callq  b70 <_ZNSaIcED1Ev@plt>
     e56:	48 89 d8             	mov    %rbx,%rax
     e59:	48 89 c7             	mov    %rax,%rdi
     e5c:	e8 6f fd ff ff       	callq  bd0 <_Unwind_Resume@plt>
     e61:	48 89 c3             	mov    %rax,%rbx
     e64:	48 8d 45 9f          	lea    -0x61(%rbp),%rax
     e68:	48 89 c7             	mov    %rax,%rdi
     e6b:	e8 00 fd ff ff       	callq  b70 <_ZNSaIcED1Ev@plt>
     e70:	eb 0f                	jmp    e81 <_Z25CheckUserPermissionAccessv+0x14a>
     e72:	48 89 c3             	mov    %rax,%rbx
     e75:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
     e79:	48 89 c7             	mov    %rax,%rdi
     e7c:	e8 bf fc ff ff       	callq  b40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
     e81:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
     e85:	48 89 c7             	mov    %rax,%rdi
     e88:	e8 b3 fc ff ff       	callq  b40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
     e8d:	48 89 d8             	mov    %rbx,%rax
     e90:	48 89 c7             	mov    %rax,%rdi
     e93:	e8 38 fd ff ff       	callq  bd0 <_Unwind_Resume@plt>
     e98:	e8 e3 fc ff ff       	callq  b80 <__stack_chk_fail@plt>
     e9d:	48 83 c4 68          	add    $0x68,%rsp
     ea1:	5b                   	pop    %rbx
     ea2:	5d                   	pop    %rbp
     ea3:	c3                   	retq   

0000000000000ea4 <_Z11DisplayInfov>:
     ea4:	55                   	push   %rbp
     ea5:	48 89 e5             	mov    %rsp,%rbp
     ea8:	48 8d 35 d4 03 00 00 	lea    0x3d4(%rip),%rsi        # 1283 <_ZStL19piecewise_construct+0x6b>
     eaf:	48 8d 3d 6a 11 20 00 	lea    0x20116a(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     eb6:	e8 a5 fc ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
     ebb:	48 8d 35 d6 03 00 00 	lea    0x3d6(%rip),%rsi        # 1298 <_ZStL19piecewise_construct+0x80>
     ec2:	48 8d 3d 57 11 20 00 	lea    0x201157(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     ec9:	e8 92 fc ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
     ece:	48 8d 35 eb 03 00 00 	lea    0x3eb(%rip),%rsi        # 12c0 <_ZStL19piecewise_construct+0xa8>
     ed5:	48 8d 3d 44 11 20 00 	lea    0x201144(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     edc:	e8 7f fc ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
     ee1:	48 8d 35 00 04 00 00 	lea    0x400(%rip),%rsi        # 12e8 <_ZStL19piecewise_construct+0xd0>
     ee8:	48 8d 3d 31 11 20 00 	lea    0x201131(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     eef:	e8 6c fc ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
     ef4:	48 8d 35 15 04 00 00 	lea    0x415(%rip),%rsi        # 1310 <_ZStL19piecewise_construct+0xf8>
     efb:	48 8d 3d 1e 11 20 00 	lea    0x20111e(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     f02:	e8 59 fc ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
     f07:	48 8d 35 2a 04 00 00 	lea    0x42a(%rip),%rsi        # 1338 <_ZStL19piecewise_construct+0x120>
     f0e:	48 8d 3d 0b 11 20 00 	lea    0x20110b(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     f15:	e8 46 fc ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
     f1a:	90                   	nop
     f1b:	5d                   	pop    %rbp
     f1c:	c3                   	retq   

0000000000000f1d <_Z20ChangeCustomerChoicev>:
     f1d:	55                   	push   %rbp
     f1e:	48 89 e5             	mov    %rsp,%rbp
     f21:	48 83 ec 10          	sub    $0x10,%rsp
     f25:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     f2c:	00 00 
     f2e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     f32:	31 c0                	xor    %eax,%eax
     f34:	48 8d 35 24 04 00 00 	lea    0x424(%rip),%rsi        # 135f <_ZStL19piecewise_construct+0x147>
     f3b:	48 8d 3d de 10 20 00 	lea    0x2010de(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     f42:	e8 19 fc ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
     f47:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
     f4b:	48 89 c6             	mov    %rax,%rsi
     f4e:	48 8d 3d eb 11 20 00 	lea    0x2011eb(%rip),%rdi        # 202140 <_ZSt3cin@@GLIBCXX_3.4>
     f55:	e8 d6 fb ff ff       	callq  b30 <_ZNSirsERi@plt>
     f5a:	48 8d 35 1f 04 00 00 	lea    0x41f(%rip),%rsi        # 1380 <_ZStL19piecewise_construct+0x168>
     f61:	48 8d 3d b8 10 20 00 	lea    0x2010b8(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     f68:	e8 f3 fb ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
     f6d:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
     f71:	48 89 c6             	mov    %rax,%rsi
     f74:	48 8d 3d c5 11 20 00 	lea    0x2011c5(%rip),%rdi        # 202140 <_ZSt3cin@@GLIBCXX_3.4>
     f7b:	e8 b0 fb ff ff       	callq  b30 <_ZNSirsERi@plt>
     f80:	48 8d 35 2c 04 00 00 	lea    0x42c(%rip),%rsi        # 13b3 <_ZStL19piecewise_construct+0x19b>
     f87:	48 8d 3d 92 10 20 00 	lea    0x201092(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     f8e:	e8 cd fb ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
     f93:	48 89 c2             	mov    %rax,%rdx
     f96:	8b 45 f0             	mov    -0x10(%rbp),%eax
     f99:	89 c6                	mov    %eax,%esi
     f9b:	48 89 d7             	mov    %rdx,%rdi
     f9e:	e8 1d fc ff ff       	callq  bc0 <_ZNSolsEi@plt>
     fa3:	48 8d 35 11 04 00 00 	lea    0x411(%rip),%rsi        # 13bb <_ZStL19piecewise_construct+0x1a3>
     faa:	48 89 c7             	mov    %rax,%rdi
     fad:	e8 ae fb ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
     fb2:	90                   	nop
     fb3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     fb7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
     fbe:	00 00 
     fc0:	74 05                	je     fc7 <_Z20ChangeCustomerChoicev+0xaa>
     fc2:	e8 b9 fb ff ff       	callq  b80 <__stack_chk_fail@plt>
     fc7:	c9                   	leaveq 
     fc8:	c3                   	retq   

0000000000000fc9 <main>:
     fc9:	55                   	push   %rbp
     fca:	48 89 e5             	mov    %rsp,%rbp
     fcd:	48 83 ec 10          	sub    $0x10,%rsp
     fd1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
     fd8:	00 00 
     fda:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     fde:	31 c0                	xor    %eax,%eax
     fe0:	e8 25 fd ff ff       	callq  d0a <_Z13displayHeaderv>
     fe5:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
     fec:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
     ff3:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
     ff7:	74 23                	je     101c <main+0x53>
     ff9:	e8 39 fd ff ff       	callq  d37 <_Z25CheckUserPermissionAccessv>
     ffe:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1001:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    1005:	74 ec                	je     ff3 <main+0x2a>
    1007:	48 8d 35 c2 03 00 00 	lea    0x3c2(%rip),%rsi        # 13d0 <_ZStL19piecewise_construct+0x1b8>
    100e:	48 8d 3d 0b 10 20 00 	lea    0x20100b(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    1015:	e8 46 fb ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    101a:	eb d7                	jmp    ff3 <main+0x2a>
    101c:	8b 45 f0             	mov    -0x10(%rbp),%eax
    101f:	83 f8 03             	cmp    $0x3,%eax
    1022:	0f 84 c0 00 00 00    	je     10e8 <main+0x11f>
    1028:	48 8d 35 c9 03 00 00 	lea    0x3c9(%rip),%rsi        # 13f8 <_ZStL19piecewise_construct+0x1e0>
    102f:	48 8d 3d ea 0f 20 00 	lea    0x200fea(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    1036:	e8 25 fb ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    103b:	48 8d 35 be 03 00 00 	lea    0x3be(%rip),%rsi        # 1400 <_ZStL19piecewise_construct+0x1e8>
    1042:	48 8d 3d d7 0f 20 00 	lea    0x200fd7(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    1049:	e8 12 fb ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    104e:	48 8d 35 cb 03 00 00 	lea    0x3cb(%rip),%rsi        # 1420 <_ZStL19piecewise_construct+0x208>
    1055:	48 8d 3d c4 0f 20 00 	lea    0x200fc4(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    105c:	e8 ff fa ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1061:	48 8d 35 db 03 00 00 	lea    0x3db(%rip),%rsi        # 1443 <_ZStL19piecewise_construct+0x22b>
    1068:	48 8d 3d b1 0f 20 00 	lea    0x200fb1(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    106f:	e8 ec fa ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1074:	48 8d 35 d1 03 00 00 	lea    0x3d1(%rip),%rsi        # 144c <_ZStL19piecewise_construct+0x234>
    107b:	48 8d 3d 9e 0f 20 00 	lea    0x200f9e(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    1082:	e8 d9 fa ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1087:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    108b:	48 89 c6             	mov    %rax,%rsi
    108e:	48 8d 3d ab 10 20 00 	lea    0x2010ab(%rip),%rdi        # 202140 <_ZSt3cin@@GLIBCXX_3.4>
    1095:	e8 96 fa ff ff       	callq  b30 <_ZNSirsERi@plt>
    109a:	8b 45 f0             	mov    -0x10(%rbp),%eax
    109d:	83 f8 02             	cmp    $0x2,%eax
    10a0:	74 11                	je     10b3 <main+0xea>
    10a2:	83 f8 03             	cmp    $0x3,%eax
    10a5:	74 13                	je     10ba <main+0xf1>
    10a7:	83 f8 01             	cmp    $0x1,%eax
    10aa:	75 23                	jne    10cf <main+0x106>
    10ac:	e8 f3 fd ff ff       	callq  ea4 <_Z11DisplayInfov>
    10b1:	eb 30                	jmp    10e3 <main+0x11a>
    10b3:	e8 65 fe ff ff       	callq  f1d <_Z20ChangeCustomerChoicev>
    10b8:	eb 29                	jmp    10e3 <main+0x11a>
    10ba:	48 8d 35 9f 03 00 00 	lea    0x39f(%rip),%rsi        # 1460 <_ZStL19piecewise_construct+0x248>
    10c1:	48 8d 3d 58 0f 20 00 	lea    0x200f58(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    10c8:	e8 93 fa ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    10cd:	eb 14                	jmp    10e3 <main+0x11a>
    10cf:	48 8d 35 9c 03 00 00 	lea    0x39c(%rip),%rsi        # 1472 <_ZStL19piecewise_construct+0x25a>
    10d6:	48 8d 3d 43 0f 20 00 	lea    0x200f43(%rip),%rdi        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    10dd:	e8 7e fa ff ff       	callq  b60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    10e2:	90                   	nop
    10e3:	e9 34 ff ff ff       	jmpq   101c <main+0x53>
    10e8:	b8 00 00 00 00       	mov    $0x0,%eax
    10ed:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    10f1:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    10f8:	00 00 
    10fa:	74 05                	je     1101 <main+0x138>
    10fc:	e8 7f fa ff ff       	callq  b80 <__stack_chk_fail@plt>
    1101:	c9                   	leaveq 
    1102:	c3                   	retq   

0000000000001103 <_Z41__static_initialization_and_destruction_0ii>:
    1103:	55                   	push   %rbp
    1104:	48 89 e5             	mov    %rsp,%rbp
    1107:	48 83 ec 10          	sub    $0x10,%rsp
    110b:	89 7d fc             	mov    %edi,-0x4(%rbp)
    110e:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1111:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1115:	75 32                	jne    1149 <_Z41__static_initialization_and_destruction_0ii+0x46>
    1117:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    111e:	75 29                	jne    1149 <_Z41__static_initialization_and_destruction_0ii+0x46>
    1120:	48 8d 3d 32 11 20 00 	lea    0x201132(%rip),%rdi        # 202259 <_ZStL8__ioinit>
    1127:	e8 84 fa ff ff       	callq  bb0 <_ZNSt8ios_base4InitC1Ev@plt>
    112c:	48 8d 15 d5 0e 20 00 	lea    0x200ed5(%rip),%rdx        # 202008 <__dso_handle>
    1133:	48 8d 35 1f 11 20 00 	lea    0x20111f(%rip),%rsi        # 202259 <_ZStL8__ioinit>
    113a:	48 8b 05 b7 0e 20 00 	mov    0x200eb7(%rip),%rax        # 201ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1141:	48 89 c7             	mov    %rax,%rdi
    1144:	e8 07 fa ff ff       	callq  b50 <__cxa_atexit@plt>
    1149:	90                   	nop
    114a:	c9                   	leaveq 
    114b:	c3                   	retq   

000000000000114c <_GLOBAL__sub_I__Z13displayHeaderv>:
    114c:	55                   	push   %rbp
    114d:	48 89 e5             	mov    %rsp,%rbp
    1150:	be ff ff 00 00       	mov    $0xffff,%esi
    1155:	bf 01 00 00 00       	mov    $0x1,%edi
    115a:	e8 a4 ff ff ff       	callq  1103 <_Z41__static_initialization_and_destruction_0ii>
    115f:	5d                   	pop    %rbp
    1160:	c3                   	retq   

0000000000001161 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>:
    1161:	55                   	push   %rbp
    1162:	48 89 e5             	mov    %rsp,%rbp
    1165:	48 83 ec 10          	sub    $0x10,%rsp
    1169:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    116d:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1171:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1175:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1179:	48 89 d6             	mov    %rdx,%rsi
    117c:	48 89 c7             	mov    %rax,%rdi
    117f:	e8 9c f9 ff ff       	callq  b20 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@plt>
    1184:	85 c0                	test   %eax,%eax
    1186:	0f 94 c0             	sete   %al
    1189:	c9                   	leaveq 
    118a:	c3                   	retq   
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__libc_csu_init>:
    1190:	41 57                	push   %r15
    1192:	41 56                	push   %r14
    1194:	49 89 d7             	mov    %rdx,%r15
    1197:	41 55                	push   %r13
    1199:	41 54                	push   %r12
    119b:	4c 8d 25 86 0b 20 00 	lea    0x200b86(%rip),%r12        # 201d28 <__frame_dummy_init_array_entry>
    11a2:	55                   	push   %rbp
    11a3:	48 8d 2d 8e 0b 20 00 	lea    0x200b8e(%rip),%rbp        # 201d38 <__init_array_end>
    11aa:	53                   	push   %rbx
    11ab:	41 89 fd             	mov    %edi,%r13d
    11ae:	49 89 f6             	mov    %rsi,%r14
    11b1:	4c 29 e5             	sub    %r12,%rbp
    11b4:	48 83 ec 08          	sub    $0x8,%rsp
    11b8:	48 c1 fd 03          	sar    $0x3,%rbp
    11bc:	e8 37 f9 ff ff       	callq  af8 <_init>
    11c1:	48 85 ed             	test   %rbp,%rbp
    11c4:	74 20                	je     11e6 <__libc_csu_init+0x56>
    11c6:	31 db                	xor    %ebx,%ebx
    11c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11cf:	00 
    11d0:	4c 89 fa             	mov    %r15,%rdx
    11d3:	4c 89 f6             	mov    %r14,%rsi
    11d6:	44 89 ef             	mov    %r13d,%edi
    11d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    11dd:	48 83 c3 01          	add    $0x1,%rbx
    11e1:	48 39 dd             	cmp    %rbx,%rbp
    11e4:	75 ea                	jne    11d0 <__libc_csu_init+0x40>
    11e6:	48 83 c4 08          	add    $0x8,%rsp
    11ea:	5b                   	pop    %rbx
    11eb:	5d                   	pop    %rbp
    11ec:	41 5c                	pop    %r12
    11ee:	41 5d                	pop    %r13
    11f0:	41 5e                	pop    %r14
    11f2:	41 5f                	pop    %r15
    11f4:	c3                   	retq   
    11f5:	90                   	nop
    11f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11fd:	00 00 00 

0000000000001200 <__libc_csu_fini>:
    1200:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000001204 <_fini>:
    1204:	48 83 ec 08          	sub    $0x8,%rsp
    1208:	48 83 c4 08          	add    $0x8,%rsp
    120c:	c3                   	retq   
Project1Files/Project1New.asm