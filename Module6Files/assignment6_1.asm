
assignment6_1_exec:     file format elf64-x86-64


Disassembly of section .init:

0000000000000e18 <_init>:
 e18:	48 83 ec 08          	sub    rsp,0x8
 e1c:	48 8b 05 c5 11 20 00 	mov    rax,QWORD PTR [rip+0x2011c5]        # 201fe8 <__gmon_start__>
 e23:	48 85 c0             	test   rax,rax
 e26:	74 02                	je     e2a <_init+0x12>
 e28:	ff d0                	call   rax
 e2a:	48 83 c4 08          	add    rsp,0x8
 e2e:	c3                   	ret    

Disassembly of section .plt:

0000000000000e30 <.plt>:
 e30:	ff 35 da 10 20 00    	push   QWORD PTR [rip+0x2010da]        # 201f10 <_GLOBAL_OFFSET_TABLE_+0x8>
 e36:	ff 25 dc 10 20 00    	jmp    QWORD PTR [rip+0x2010dc]        # 201f18 <_GLOBAL_OFFSET_TABLE_+0x10>
 e3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000000e40 <_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv@plt>:
 e40:	ff 25 da 10 20 00    	jmp    QWORD PTR [rip+0x2010da]        # 201f20 <_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv@GLIBCXX_3.4>
 e46:	68 00 00 00 00       	push   0x0
 e4b:	e9 e0 ff ff ff       	jmp    e30 <.plt>

0000000000000e50 <_ZNSt14overflow_errorC1EPKc@plt>:
 e50:	ff 25 d2 10 20 00    	jmp    QWORD PTR [rip+0x2010d2]        # 201f28 <_ZNSt14overflow_errorC1EPKc@GLIBCXX_3.4.21>
 e56:	68 01 00 00 00       	push   0x1
 e5b:	e9 d0 ff ff ff       	jmp    e30 <.plt>

0000000000000e60 <__cxa_begin_catch@plt>:
 e60:	ff 25 ca 10 20 00    	jmp    QWORD PTR [rip+0x2010ca]        # 201f30 <__cxa_begin_catch@CXXABI_1.3>
 e66:	68 02 00 00 00       	push   0x2
 e6b:	e9 c0 ff ff ff       	jmp    e30 <.plt>

0000000000000e70 <_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@plt>:
 e70:	ff 25 c2 10 20 00    	jmp    QWORD PTR [rip+0x2010c2]        # 201f38 <_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@GLIBCXX_3.4>
 e76:	68 03 00 00 00       	push   0x3
 e7b:	e9 b0 ff ff ff       	jmp    e30 <.plt>

0000000000000e80 <__cxa_allocate_exception@plt>:
 e80:	ff 25 ba 10 20 00    	jmp    QWORD PTR [rip+0x2010ba]        # 201f40 <__cxa_allocate_exception@CXXABI_1.3>
 e86:	68 04 00 00 00       	push   0x4
 e8b:	e9 a0 ff ff ff       	jmp    e30 <.plt>

0000000000000e90 <_ZNSirsERi@plt>:
 e90:	ff 25 b2 10 20 00    	jmp    QWORD PTR [rip+0x2010b2]        # 201f48 <_ZNSirsERi@GLIBCXX_3.4>
 e96:	68 05 00 00 00       	push   0x5
 e9b:	e9 90 ff ff ff       	jmp    e30 <.plt>

0000000000000ea0 <_ZNSt12domain_errorC1EPKc@plt>:
 ea0:	ff 25 aa 10 20 00    	jmp    QWORD PTR [rip+0x2010aa]        # 201f50 <_ZNSt12domain_errorC1EPKc@GLIBCXX_3.4.21>
 ea6:	68 06 00 00 00       	push   0x6
 eab:	e9 80 ff ff ff       	jmp    e30 <.plt>

0000000000000eb0 <_ZNSi6ignoreEli@plt>:
 eb0:	ff 25 a2 10 20 00    	jmp    QWORD PTR [rip+0x2010a2]        # 201f58 <_ZNSi6ignoreEli@GLIBCXX_3.4>
 eb6:	68 07 00 00 00       	push   0x7
 ebb:	e9 70 ff ff ff       	jmp    e30 <.plt>

0000000000000ec0 <__cxa_free_exception@plt>:
 ec0:	ff 25 9a 10 20 00    	jmp    QWORD PTR [rip+0x20109a]        # 201f60 <__cxa_free_exception@CXXABI_1.3>
 ec6:	68 08 00 00 00       	push   0x8
 ecb:	e9 60 ff ff ff       	jmp    e30 <.plt>

0000000000000ed0 <__cxa_atexit@plt>:
 ed0:	ff 25 92 10 20 00    	jmp    QWORD PTR [rip+0x201092]        # 201f68 <__cxa_atexit@GLIBC_2.2.5>
 ed6:	68 09 00 00 00       	push   0x9
 edb:	e9 50 ff ff ff       	jmp    e30 <.plt>

0000000000000ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
 ee0:	ff 25 8a 10 20 00    	jmp    QWORD PTR [rip+0x20108a]        # 201f70 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
 ee6:	68 0a 00 00 00       	push   0xa
 eeb:	e9 40 ff ff ff       	jmp    e30 <.plt>

0000000000000ef0 <_ZNSolsEPFRSoS_E@plt>:
 ef0:	ff 25 82 10 20 00    	jmp    QWORD PTR [rip+0x201082]        # 201f78 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
 ef6:	68 0b 00 00 00       	push   0xb
 efb:	e9 30 ff ff ff       	jmp    e30 <.plt>

0000000000000f00 <__stack_chk_fail@plt>:
 f00:	ff 25 7a 10 20 00    	jmp    QWORD PTR [rip+0x20107a]        # 201f80 <__stack_chk_fail@GLIBC_2.4>
 f06:	68 0c 00 00 00       	push   0xc
 f0b:	e9 20 ff ff ff       	jmp    e30 <.plt>

0000000000000f10 <_ZNSt8ios_base4InitC1Ev@plt>:
 f10:	ff 25 72 10 20 00    	jmp    QWORD PTR [rip+0x201072]        # 201f88 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
 f16:	68 0d 00 00 00       	push   0xd
 f1b:	e9 10 ff ff ff       	jmp    e30 <.plt>

0000000000000f20 <__cxa_end_catch@plt>:
 f20:	ff 25 6a 10 20 00    	jmp    QWORD PTR [rip+0x20106a]        # 201f90 <__cxa_end_catch@CXXABI_1.3>
 f26:	68 0e 00 00 00       	push   0xe
 f2b:	e9 00 ff ff ff       	jmp    e30 <.plt>

0000000000000f30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
 f30:	ff 25 62 10 20 00    	jmp    QWORD PTR [rip+0x201062]        # 201f98 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
 f36:	68 0f 00 00 00       	push   0xf
 f3b:	e9 f0 fe ff ff       	jmp    e30 <.plt>

0000000000000f40 <__cxa_throw@plt>:
 f40:	ff 25 5a 10 20 00    	jmp    QWORD PTR [rip+0x20105a]        # 201fa0 <__cxa_throw@CXXABI_1.3>
 f46:	68 10 00 00 00       	push   0x10
 f4b:	e9 e0 fe ff ff       	jmp    e30 <.plt>

0000000000000f50 <_ZNSolsEi@plt>:
 f50:	ff 25 52 10 20 00    	jmp    QWORD PTR [rip+0x201052]        # 201fa8 <_ZNSolsEi@GLIBCXX_3.4>
 f56:	68 11 00 00 00       	push   0x11
 f5b:	e9 d0 fe ff ff       	jmp    e30 <.plt>

0000000000000f60 <_Unwind_Resume@plt>:
 f60:	ff 25 4a 10 20 00    	jmp    QWORD PTR [rip+0x20104a]        # 201fb0 <_Unwind_Resume@GCC_3.0>
 f66:	68 12 00 00 00       	push   0x12
 f6b:	e9 c0 fe ff ff       	jmp    e30 <.plt>

Disassembly of section .plt.got:

0000000000000f70 <__cxa_finalize@plt>:
 f70:	ff 25 42 10 20 00    	jmp    QWORD PTR [rip+0x201042]        # 201fb8 <__cxa_finalize@GLIBC_2.2.5>
 f76:	66 90                	xchg   ax,ax

Disassembly of section .text:

0000000000000f80 <_start>:
     f80:	31 ed                	xor    ebp,ebp
     f82:	49 89 d1             	mov    r9,rdx
     f85:	5e                   	pop    rsi
     f86:	48 89 e2             	mov    rdx,rsp
     f89:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
     f8d:	50                   	push   rax
     f8e:	54                   	push   rsp
     f8f:	4c 8d 05 6a 08 00 00 	lea    r8,[rip+0x86a]        # 1800 <__libc_csu_fini>
     f96:	48 8d 0d f3 07 00 00 	lea    rcx,[rip+0x7f3]        # 1790 <__libc_csu_init>
     f9d:	48 8d 3d d2 01 00 00 	lea    rdi,[rip+0x1d2]        # 1176 <main>
     fa4:	ff 15 36 10 20 00    	call   QWORD PTR [rip+0x201036]        # 201fe0 <__libc_start_main@GLIBC_2.2.5>
     faa:	f4                   	hlt    
     fab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000000fb0 <deregister_tm_clones>:
     fb0:	48 8d 3d 69 10 20 00 	lea    rdi,[rip+0x201069]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     fb7:	55                   	push   rbp
     fb8:	48 8d 05 61 10 20 00 	lea    rax,[rip+0x201061]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     fbf:	48 39 f8             	cmp    rax,rdi
     fc2:	48 89 e5             	mov    rbp,rsp
     fc5:	74 19                	je     fe0 <deregister_tm_clones+0x30>
     fc7:	48 8b 05 0a 10 20 00 	mov    rax,QWORD PTR [rip+0x20100a]        # 201fd8 <_ITM_deregisterTMCloneTable>
     fce:	48 85 c0             	test   rax,rax
     fd1:	74 0d                	je     fe0 <deregister_tm_clones+0x30>
     fd3:	5d                   	pop    rbp
     fd4:	ff e0                	jmp    rax
     fd6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     fdd:	00 00 00 
     fe0:	5d                   	pop    rbp
     fe1:	c3                   	ret    
     fe2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     fe6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     fed:	00 00 00 

0000000000000ff0 <register_tm_clones>:
     ff0:	48 8d 3d 29 10 20 00 	lea    rdi,[rip+0x201029]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     ff7:	48 8d 35 22 10 20 00 	lea    rsi,[rip+0x201022]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
     ffe:	55                   	push   rbp
     fff:	48 29 fe             	sub    rsi,rdi
    1002:	48 89 e5             	mov    rbp,rsp
    1005:	48 c1 fe 03          	sar    rsi,0x3
    1009:	48 89 f0             	mov    rax,rsi
    100c:	48 c1 e8 3f          	shr    rax,0x3f
    1010:	48 01 c6             	add    rsi,rax
    1013:	48 d1 fe             	sar    rsi,1
    1016:	74 18                	je     1030 <register_tm_clones+0x40>
    1018:	48 8b 05 d1 0f 20 00 	mov    rax,QWORD PTR [rip+0x200fd1]        # 201ff0 <_ITM_registerTMCloneTable>
    101f:	48 85 c0             	test   rax,rax
    1022:	74 0c                	je     1030 <register_tm_clones+0x40>
    1024:	5d                   	pop    rbp
    1025:	ff e0                	jmp    rax
    1027:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    102e:	00 00 
    1030:	5d                   	pop    rbp
    1031:	c3                   	ret    
    1032:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1036:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    103d:	00 00 00 

0000000000001040 <__do_global_dtors_aux>:
    1040:	80 3d 11 12 20 00 00 	cmp    BYTE PTR [rip+0x201211],0x0        # 202258 <completed.7698>
    1047:	75 2f                	jne    1078 <__do_global_dtors_aux+0x38>
    1049:	48 83 3d 67 0f 20 00 	cmp    QWORD PTR [rip+0x200f67],0x0        # 201fb8 <__cxa_finalize@GLIBC_2.2.5>
    1050:	00 
    1051:	55                   	push   rbp
    1052:	48 89 e5             	mov    rbp,rsp
    1055:	74 0c                	je     1063 <__do_global_dtors_aux+0x23>
    1057:	48 8b 3d aa 0f 20 00 	mov    rdi,QWORD PTR [rip+0x200faa]        # 202008 <__dso_handle>
    105e:	e8 0d ff ff ff       	call   f70 <__cxa_finalize@plt>
    1063:	e8 48 ff ff ff       	call   fb0 <deregister_tm_clones>
    1068:	c6 05 e9 11 20 00 01 	mov    BYTE PTR [rip+0x2011e9],0x1        # 202258 <completed.7698>
    106f:	5d                   	pop    rbp
    1070:	c3                   	ret    
    1071:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1078:	f3 c3                	repz ret 
    107a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001080 <frame_dummy>:
    1080:	55                   	push   rbp
    1081:	48 89 e5             	mov    rbp,rsp
    1084:	5d                   	pop    rbp
    1085:	e9 66 ff ff ff       	jmp    ff0 <register_tm_clones>

000000000000108a <_Z13validateInputv>:
    108a:	55                   	push   rbp
    108b:	48 89 e5             	mov    rbp,rsp
    108e:	48 8d 3d bb 10 20 00 	lea    rdi,[rip+0x2010bb]        # 202150 <_ZSt3cin@@GLIBCXX_3.4+0x10>
    1095:	e8 a6 fd ff ff       	call   e40 <_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv@plt>
    109a:	84 c0                	test   al,al
    109c:	74 31                	je     10cf <_Z13validateInputv+0x45>
    109e:	be 00 00 00 00       	mov    esi,0x0
    10a3:	48 8d 3d a6 10 20 00 	lea    rdi,[rip+0x2010a6]        # 202150 <_ZSt3cin@@GLIBCXX_3.4+0x10>
    10aa:	e8 81 fe ff ff       	call   f30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    10af:	e8 c7 06 00 00       	call   177b <_ZNSt14numeric_limitsIlE3maxEv>
    10b4:	ba 0a 00 00 00       	mov    edx,0xa
    10b9:	48 89 c6             	mov    rsi,rax
    10bc:	48 8d 3d 7d 10 20 00 	lea    rdi,[rip+0x20107d]        # 202140 <_ZSt3cin@@GLIBCXX_3.4>
    10c3:	e8 e8 fd ff ff       	call   eb0 <_ZNSi6ignoreEli@plt>
    10c8:	b8 00 00 00 00       	mov    eax,0x0
    10cd:	eb 05                	jmp    10d4 <_Z13validateInputv+0x4a>
    10cf:	b8 01 00 00 00       	mov    eax,0x1
    10d4:	5d                   	pop    rbp
    10d5:	c3                   	ret    

00000000000010d6 <_Z14isWithinBoundsi>:
    10d6:	55                   	push   rbp
    10d7:	48 89 e5             	mov    rbp,rsp
    10da:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
    10dd:	81 7d fc 00 00 00 80 	cmp    DWORD PTR [rbp-0x4],0x80000000
    10e4:	74 10                	je     10f6 <_Z14isWithinBoundsi+0x20>
    10e6:	81 7d fc ff ff ff 7f 	cmp    DWORD PTR [rbp-0x4],0x7fffffff
    10ed:	74 07                	je     10f6 <_Z14isWithinBoundsi+0x20>
    10ef:	b8 01 00 00 00       	mov    eax,0x1
    10f4:	eb 05                	jmp    10fb <_Z14isWithinBoundsi+0x25>
    10f6:	b8 00 00 00 00       	mov    eax,0x0
    10fb:	5d                   	pop    rbp
    10fc:	c3                   	ret    

00000000000010fd <_Z11DisplayMenuv>:
    10fd:	55                   	push   rbp
    10fe:	48 89 e5             	mov    rbp,rsp
    1101:	48 8d 35 11 07 00 00 	lea    rsi,[rip+0x711]        # 1819 <_ZStL19piecewise_construct+0x1>
    1108:	48 8d 3d 11 0f 20 00 	lea    rdi,[rip+0x200f11]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    110f:	e8 cc fd ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1114:	48 8d 35 0f 07 00 00 	lea    rsi,[rip+0x70f]        # 182a <_ZStL19piecewise_construct+0x12>
    111b:	48 8d 3d fe 0e 20 00 	lea    rdi,[rip+0x200efe]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    1122:	e8 b9 fd ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1127:	48 8d 35 0c 07 00 00 	lea    rsi,[rip+0x70c]        # 183a <_ZStL19piecewise_construct+0x22>
    112e:	48 8d 3d eb 0e 20 00 	lea    rdi,[rip+0x200eeb]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    1135:	e8 a6 fd ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    113a:	48 8d 35 06 07 00 00 	lea    rsi,[rip+0x706]        # 1847 <_ZStL19piecewise_construct+0x2f>
    1141:	48 8d 3d d8 0e 20 00 	lea    rdi,[rip+0x200ed8]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    1148:	e8 93 fd ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    114d:	48 8d 35 00 07 00 00 	lea    rsi,[rip+0x700]        # 1854 <_ZStL19piecewise_construct+0x3c>
    1154:	48 8d 3d c5 0e 20 00 	lea    rdi,[rip+0x200ec5]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    115b:	e8 80 fd ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1160:	48 8d 35 f6 06 00 00 	lea    rsi,[rip+0x6f6]        # 185d <_ZStL19piecewise_construct+0x45>
    1167:	48 8d 3d b2 0e 20 00 	lea    rdi,[rip+0x200eb2]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    116e:	e8 6d fd ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1173:	90                   	nop
    1174:	5d                   	pop    rbp
    1175:	c3                   	ret    

0000000000001176 <main>:
    1176:	55                   	push   rbp
    1177:	48 89 e5             	mov    rbp,rsp
    117a:	41 55                	push   r13
    117c:	41 54                	push   r12
    117e:	53                   	push   rbx
    117f:	48 83 ec 28          	sub    rsp,0x28
    1183:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    118a:	00 00 
    118c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    1190:	31 c0                	xor    eax,eax
    1192:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
    1199:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
    11a0:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
    11a7:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    11aa:	83 f8 04             	cmp    eax,0x4
    11ad:	0f 84 61 04 00 00    	je     1614 <main+0x49e>
    11b3:	e8 45 ff ff ff       	call   10fd <_Z11DisplayMenuv>
    11b8:	48 8d 45 c4          	lea    rax,[rbp-0x3c]
    11bc:	48 89 c6             	mov    rsi,rax
    11bf:	48 8d 3d 7a 0f 20 00 	lea    rdi,[rip+0x200f7a]        # 202140 <_ZSt3cin@@GLIBCXX_3.4>
    11c6:	e8 c5 fc ff ff       	call   e90 <_ZNSirsERi@plt>
    11cb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    11ce:	48 83 ea 18          	sub    rdx,0x18
    11d2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    11d5:	48 01 d0             	add    rax,rdx
    11d8:	48 89 c7             	mov    rdi,rax
    11db:	e8 90 fc ff ff       	call   e70 <_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@plt>
    11e0:	84 c0                	test   al,al
    11e2:	74 23                	je     1207 <main+0x91>
    11e4:	48 8d 35 8d 06 00 00 	lea    rsi,[rip+0x68d]        # 1878 <_ZStL19piecewise_construct+0x60>
    11eb:	48 8d 3d 2e 0e 20 00 	lea    rdi,[rip+0x200e2e]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    11f2:	e8 e9 fc ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    11f7:	e8 8e fe ff ff       	call   108a <_Z13validateInputv>
    11fc:	83 f0 01             	xor    eax,0x1
    11ff:	84 c0                	test   al,al
    1201:	0f 85 06 04 00 00    	jne    160d <main+0x497>
    1207:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    120a:	85 c0                	test   eax,eax
    120c:	7e 08                	jle    1216 <main+0xa0>
    120e:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    1211:	83 f8 04             	cmp    eax,0x4
    1214:	7e 18                	jle    122e <main+0xb8>
    1216:	48 8d 35 83 06 00 00 	lea    rsi,[rip+0x683]        # 18a0 <_ZStL19piecewise_construct+0x88>
    121d:	48 8d 3d fc 0d 20 00 	lea    rdi,[rip+0x200dfc]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    1224:	e8 b7 fc ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1229:	e9 e0 03 00 00       	jmp    160e <main+0x498>
    122e:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    1231:	83 f8 04             	cmp    eax,0x4
    1234:	0f 84 d9 03 00 00    	je     1613 <main+0x49d>
    123a:	48 8d 35 83 06 00 00 	lea    rsi,[rip+0x683]        # 18c4 <_ZStL19piecewise_construct+0xac>
    1241:	48 8d 3d d8 0d 20 00 	lea    rdi,[rip+0x200dd8]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    1248:	e8 93 fc ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    124d:	48 8d 45 c8          	lea    rax,[rbp-0x38]
    1251:	48 89 c6             	mov    rsi,rax
    1254:	48 8d 3d e5 0e 20 00 	lea    rdi,[rip+0x200ee5]        # 202140 <_ZSt3cin@@GLIBCXX_3.4>
    125b:	e8 30 fc ff ff       	call   e90 <_ZNSirsERi@plt>
    1260:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    1263:	48 83 ea 18          	sub    rdx,0x18
    1267:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    126a:	48 01 d0             	add    rax,rdx
    126d:	48 89 c7             	mov    rdi,rax
    1270:	e8 fb fb ff ff       	call   e70 <_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@plt>
    1275:	84 c0                	test   al,al
    1277:	75 11                	jne    128a <main+0x114>
    1279:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    127c:	89 c7                	mov    edi,eax
    127e:	e8 53 fe ff ff       	call   10d6 <_Z14isWithinBoundsi>
    1283:	83 f0 01             	xor    eax,0x1
    1286:	84 c0                	test   al,al
    1288:	74 07                	je     1291 <main+0x11b>
    128a:	b8 01 00 00 00       	mov    eax,0x1
    128f:	eb 05                	jmp    1296 <main+0x120>
    1291:	b8 00 00 00 00       	mov    eax,0x0
    1296:	84 c0                	test   al,al
    1298:	74 22                	je     12bc <main+0x146>
    129a:	48 8d 35 3f 06 00 00 	lea    rsi,[rip+0x63f]        # 18e0 <_ZStL19piecewise_construct+0xc8>
    12a1:	48 8d 3d 78 0d 20 00 	lea    rdi,[rip+0x200d78]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    12a8:	e8 33 fc ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    12ad:	e8 d8 fd ff ff       	call   108a <_Z13validateInputv>
    12b2:	83 f0 01             	xor    eax,0x1
    12b5:	84 c0                	test   al,al
    12b7:	e9 52 03 00 00       	jmp    160e <main+0x498>
    12bc:	48 8d 35 44 06 00 00 	lea    rsi,[rip+0x644]        # 1907 <_ZStL19piecewise_construct+0xef>
    12c3:	48 8d 3d 56 0d 20 00 	lea    rdi,[rip+0x200d56]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    12ca:	e8 11 fc ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    12cf:	48 8d 45 cc          	lea    rax,[rbp-0x34]
    12d3:	48 89 c6             	mov    rsi,rax
    12d6:	48 8d 3d 63 0e 20 00 	lea    rdi,[rip+0x200e63]        # 202140 <_ZSt3cin@@GLIBCXX_3.4>
    12dd:	e8 ae fb ff ff       	call   e90 <_ZNSirsERi@plt>
    12e2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    12e5:	48 83 ea 18          	sub    rdx,0x18
    12e9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    12ec:	48 01 d0             	add    rax,rdx
    12ef:	48 89 c7             	mov    rdi,rax
    12f2:	e8 79 fb ff ff       	call   e70 <_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@plt>
    12f7:	84 c0                	test   al,al
    12f9:	75 11                	jne    130c <main+0x196>
    12fb:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    12fe:	89 c7                	mov    edi,eax
    1300:	e8 d1 fd ff ff       	call   10d6 <_Z14isWithinBoundsi>
    1305:	83 f0 01             	xor    eax,0x1
    1308:	84 c0                	test   al,al
    130a:	74 07                	je     1313 <main+0x19d>
    130c:	b8 01 00 00 00       	mov    eax,0x1
    1311:	eb 05                	jmp    1318 <main+0x1a2>
    1313:	b8 00 00 00 00       	mov    eax,0x0
    1318:	84 c0                	test   al,al
    131a:	74 22                	je     133e <main+0x1c8>
    131c:	48 8d 35 bd 05 00 00 	lea    rsi,[rip+0x5bd]        # 18e0 <_ZStL19piecewise_construct+0xc8>
    1323:	48 8d 3d f6 0c 20 00 	lea    rdi,[rip+0x200cf6]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    132a:	e8 b1 fb ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    132f:	e8 56 fd ff ff       	call   108a <_Z13validateInputv>
    1334:	83 f0 01             	xor    eax,0x1
    1337:	84 c0                	test   al,al
    1339:	e9 d0 02 00 00       	jmp    160e <main+0x498>
    133e:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    1341:	83 f8 02             	cmp    eax,0x2
    1344:	0f 84 f3 00 00 00    	je     143d <main+0x2c7>
    134a:	83 f8 03             	cmp    eax,0x3
    134d:	0f 84 cb 01 00 00    	je     151e <main+0x3a8>
    1353:	83 f8 01             	cmp    eax,0x1
    1356:	0f 85 b2 02 00 00    	jne    160e <main+0x498>
    135c:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    135f:	85 c0                	test   eax,eax
    1361:	7e 17                	jle    137a <main+0x204>
    1363:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    1366:	85 c0                	test   eax,eax
    1368:	79 10                	jns    137a <main+0x204>
    136a:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    136d:	8d 90 ff ff ff 7f    	lea    edx,[rax+0x7fffffff]
    1373:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    1376:	39 c2                	cmp    edx,eax
    1378:	7c 1e                	jl     1398 <main+0x222>
    137a:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    137d:	85 c0                	test   eax,eax
    137f:	79 4c                	jns    13cd <main+0x257>
    1381:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    1384:	85 c0                	test   eax,eax
    1386:	7e 45                	jle    13cd <main+0x257>
    1388:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    138b:	8d 90 00 00 00 80    	lea    edx,[rax-0x80000000]
    1391:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    1394:	39 c2                	cmp    edx,eax
    1396:	7e 35                	jle    13cd <main+0x257>
    1398:	bf 10 00 00 00       	mov    edi,0x10
    139d:	e8 de fa ff ff       	call   e80 <__cxa_allocate_exception@plt>
    13a2:	48 89 c3             	mov    rbx,rax
    13a5:	48 8d 35 74 05 00 00 	lea    rsi,[rip+0x574]        # 1920 <_ZStL19piecewise_construct+0x108>
    13ac:	48 89 df             	mov    rdi,rbx
    13af:	e8 9c fa ff ff       	call   e50 <_ZNSt14overflow_errorC1EPKc@plt>
    13b4:	48 8b 05 0d 0c 20 00 	mov    rax,QWORD PTR [rip+0x200c0d]        # 201fc8 <_ZNSt14overflow_errorD1Ev@GLIBCXX_3.4>
    13bb:	48 89 c2             	mov    rdx,rax
    13be:	48 8d 35 1b 09 20 00 	lea    rsi,[rip+0x20091b]        # 201ce0 <_ZTISt14overflow_error@@GLIBCXX_3.4>
    13c5:	48 89 df             	mov    rdi,rbx
    13c8:	e8 73 fb ff ff       	call   f40 <__cxa_throw@plt>
    13cd:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    13d0:	89 c6                	mov    esi,eax
    13d2:	48 8d 3d 47 0c 20 00 	lea    rdi,[rip+0x200c47]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    13d9:	e8 72 fb ff ff       	call   f50 <_ZNSolsEi@plt>
    13de:	48 8d 35 5c 05 00 00 	lea    rsi,[rip+0x55c]        # 1941 <_ZStL19piecewise_construct+0x129>
    13e5:	48 89 c7             	mov    rdi,rax
    13e8:	e8 f3 fa ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    13ed:	48 89 c2             	mov    rdx,rax
    13f0:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    13f3:	89 c6                	mov    esi,eax
    13f5:	48 89 d7             	mov    rdi,rdx
    13f8:	e8 53 fb ff ff       	call   f50 <_ZNSolsEi@plt>
    13fd:	48 8d 35 41 05 00 00 	lea    rsi,[rip+0x541]        # 1945 <_ZStL19piecewise_construct+0x12d>
    1404:	48 89 c7             	mov    rdi,rax
    1407:	e8 d4 fa ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    140c:	48 89 c1             	mov    rcx,rax
    140f:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
    1412:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    1415:	29 c2                	sub    edx,eax
    1417:	89 d0                	mov    eax,edx
    1419:	89 c6                	mov    esi,eax
    141b:	48 89 cf             	mov    rdi,rcx
    141e:	e8 2d fb ff ff       	call   f50 <_ZNSolsEi@plt>
    1423:	48 89 c2             	mov    rdx,rax
    1426:	48 8b 05 93 0b 20 00 	mov    rax,QWORD PTR [rip+0x200b93]        # 201fc0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    142d:	48 89 c6             	mov    rsi,rax
    1430:	48 89 d7             	mov    rdi,rdx
    1433:	e8 b8 fa ff ff       	call   ef0 <_ZNSolsEPFRSoS_E@plt>
    1438:	e9 d1 01 00 00       	jmp    160e <main+0x498>
    143d:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    1440:	85 c0                	test   eax,eax
    1442:	7e 18                	jle    145c <main+0x2e6>
    1444:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    1447:	85 c0                	test   eax,eax
    1449:	7e 11                	jle    145c <main+0x2e6>
    144b:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    144e:	ba ff ff ff 7f       	mov    edx,0x7fffffff
    1453:	29 c2                	sub    edx,eax
    1455:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    1458:	39 c2                	cmp    edx,eax
    145a:	7c 1f                	jl     147b <main+0x305>
    145c:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    145f:	85 c0                	test   eax,eax
    1461:	79 4d                	jns    14b0 <main+0x33a>
    1463:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    1466:	85 c0                	test   eax,eax
    1468:	79 46                	jns    14b0 <main+0x33a>
    146a:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    146d:	ba 00 00 00 80       	mov    edx,0x80000000
    1472:	29 c2                	sub    edx,eax
    1474:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    1477:	39 c2                	cmp    edx,eax
    1479:	7e 35                	jle    14b0 <main+0x33a>
    147b:	bf 10 00 00 00       	mov    edi,0x10
    1480:	e8 fb f9 ff ff       	call   e80 <__cxa_allocate_exception@plt>
    1485:	48 89 c3             	mov    rbx,rax
    1488:	48 8d 35 ba 04 00 00 	lea    rsi,[rip+0x4ba]        # 1949 <_ZStL19piecewise_construct+0x131>
    148f:	48 89 df             	mov    rdi,rbx
    1492:	e8 b9 f9 ff ff       	call   e50 <_ZNSt14overflow_errorC1EPKc@plt>
    1497:	48 8b 05 2a 0b 20 00 	mov    rax,QWORD PTR [rip+0x200b2a]        # 201fc8 <_ZNSt14overflow_errorD1Ev@GLIBCXX_3.4>
    149e:	48 89 c2             	mov    rdx,rax
    14a1:	48 8d 35 38 08 20 00 	lea    rsi,[rip+0x200838]        # 201ce0 <_ZTISt14overflow_error@@GLIBCXX_3.4>
    14a8:	48 89 df             	mov    rdi,rbx
    14ab:	e8 90 fa ff ff       	call   f40 <__cxa_throw@plt>
    14b0:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    14b3:	89 c6                	mov    esi,eax
    14b5:	48 8d 3d 64 0b 20 00 	lea    rdi,[rip+0x200b64]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    14bc:	e8 8f fa ff ff       	call   f50 <_ZNSolsEi@plt>
    14c1:	48 8d 35 9f 04 00 00 	lea    rsi,[rip+0x49f]        # 1967 <_ZStL19piecewise_construct+0x14f>
    14c8:	48 89 c7             	mov    rdi,rax
    14cb:	e8 10 fa ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    14d0:	48 89 c2             	mov    rdx,rax
    14d3:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    14d6:	89 c6                	mov    esi,eax
    14d8:	48 89 d7             	mov    rdi,rdx
    14db:	e8 70 fa ff ff       	call   f50 <_ZNSolsEi@plt>
    14e0:	48 8d 35 5e 04 00 00 	lea    rsi,[rip+0x45e]        # 1945 <_ZStL19piecewise_construct+0x12d>
    14e7:	48 89 c7             	mov    rdi,rax
    14ea:	e8 f1 f9 ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    14ef:	48 89 c1             	mov    rcx,rax
    14f2:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
    14f5:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    14f8:	01 d0                	add    eax,edx
    14fa:	89 c6                	mov    esi,eax
    14fc:	48 89 cf             	mov    rdi,rcx
    14ff:	e8 4c fa ff ff       	call   f50 <_ZNSolsEi@plt>
    1504:	48 89 c2             	mov    rdx,rax
    1507:	48 8b 05 b2 0a 20 00 	mov    rax,QWORD PTR [rip+0x200ab2]        # 201fc0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    150e:	48 89 c6             	mov    rsi,rax
    1511:	48 89 d7             	mov    rdi,rdx
    1514:	e8 d7 f9 ff ff       	call   ef0 <_ZNSolsEPFRSoS_E@plt>
    1519:	e9 f0 00 00 00       	jmp    160e <main+0x498>
    151e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    1521:	85 c0                	test   eax,eax
    1523:	75 35                	jne    155a <main+0x3e4>
    1525:	bf 10 00 00 00       	mov    edi,0x10
    152a:	e8 51 f9 ff ff       	call   e80 <__cxa_allocate_exception@plt>
    152f:	48 89 c3             	mov    rbx,rax
    1532:	48 8d 35 32 04 00 00 	lea    rsi,[rip+0x432]        # 196b <_ZStL19piecewise_construct+0x153>
    1539:	48 89 df             	mov    rdi,rbx
    153c:	e8 5f f9 ff ff       	call   ea0 <_ZNSt12domain_errorC1EPKc@plt>
    1541:	48 8b 05 88 0a 20 00 	mov    rax,QWORD PTR [rip+0x200a88]        # 201fd0 <_ZNSt12domain_errorD1Ev@GLIBCXX_3.4>
    1548:	48 89 c2             	mov    rdx,rax
    154b:	48 8d 35 6e 07 20 00 	lea    rsi,[rip+0x20076e]        # 201cc0 <_ZTISt12domain_error@@GLIBCXX_3.4>
    1552:	48 89 df             	mov    rdi,rbx
    1555:	e8 e6 f9 ff ff       	call   f40 <__cxa_throw@plt>
    155a:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    155d:	3d 00 00 00 80       	cmp    eax,0x80000000
    1562:	75 3d                	jne    15a1 <main+0x42b>
    1564:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    1567:	83 f8 ff             	cmp    eax,0xffffffff
    156a:	75 35                	jne    15a1 <main+0x42b>
    156c:	bf 10 00 00 00       	mov    edi,0x10
    1571:	e8 0a f9 ff ff       	call   e80 <__cxa_allocate_exception@plt>
    1576:	48 89 c3             	mov    rbx,rax
    1579:	48 8d 35 fc 03 00 00 	lea    rsi,[rip+0x3fc]        # 197c <_ZStL19piecewise_construct+0x164>
    1580:	48 89 df             	mov    rdi,rbx
    1583:	e8 c8 f8 ff ff       	call   e50 <_ZNSt14overflow_errorC1EPKc@plt>
    1588:	48 8b 05 39 0a 20 00 	mov    rax,QWORD PTR [rip+0x200a39]        # 201fc8 <_ZNSt14overflow_errorD1Ev@GLIBCXX_3.4>
    158f:	48 89 c2             	mov    rdx,rax
    1592:	48 8d 35 47 07 20 00 	lea    rsi,[rip+0x200747]        # 201ce0 <_ZTISt14overflow_error@@GLIBCXX_3.4>
    1599:	48 89 df             	mov    rdi,rbx
    159c:	e8 9f f9 ff ff       	call   f40 <__cxa_throw@plt>
    15a1:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    15a4:	89 c6                	mov    esi,eax
    15a6:	48 8d 3d 73 0a 20 00 	lea    rdi,[rip+0x200a73]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    15ad:	e8 9e f9 ff ff       	call   f50 <_ZNSolsEi@plt>
    15b2:	48 8d 35 e1 03 00 00 	lea    rsi,[rip+0x3e1]        # 199a <_ZStL19piecewise_construct+0x182>
    15b9:	48 89 c7             	mov    rdi,rax
    15bc:	e8 1f f9 ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    15c1:	48 89 c2             	mov    rdx,rax
    15c4:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    15c7:	89 c6                	mov    esi,eax
    15c9:	48 89 d7             	mov    rdi,rdx
    15cc:	e8 7f f9 ff ff       	call   f50 <_ZNSolsEi@plt>
    15d1:	48 8d 35 6d 03 00 00 	lea    rsi,[rip+0x36d]        # 1945 <_ZStL19piecewise_construct+0x12d>
    15d8:	48 89 c7             	mov    rdi,rax
    15db:	e8 00 f9 ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    15e0:	48 89 c1             	mov    rcx,rax
    15e3:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    15e6:	8b 5d cc             	mov    ebx,DWORD PTR [rbp-0x34]
    15e9:	99                   	cdq    
    15ea:	f7 fb                	idiv   ebx
    15ec:	89 c6                	mov    esi,eax
    15ee:	48 89 cf             	mov    rdi,rcx
    15f1:	e8 5a f9 ff ff       	call   f50 <_ZNSolsEi@plt>
    15f6:	48 89 c2             	mov    rdx,rax
    15f9:	48 8b 05 c0 09 20 00 	mov    rax,QWORD PTR [rip+0x2009c0]        # 201fc0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1600:	48 89 c6             	mov    rsi,rax
    1603:	48 89 d7             	mov    rdi,rdx
    1606:	e8 e5 f8 ff ff       	call   ef0 <_ZNSolsEPFRSoS_E@plt>
    160b:	eb 01                	jmp    160e <main+0x498>
    160d:	90                   	nop
    160e:	e9 94 fb ff ff       	jmp    11a7 <main+0x31>
    1613:	90                   	nop
    1614:	b8 00 00 00 00       	mov    eax,0x0
    1619:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    161d:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    1624:	00 00 
    1626:	0f 84 e6 00 00 00    	je     1712 <main+0x59c>
    162c:	e9 dc 00 00 00       	jmp    170d <main+0x597>
    1631:	49 89 c5             	mov    r13,rax
    1634:	49 89 d4             	mov    r12,rdx
    1637:	48 89 df             	mov    rdi,rbx
    163a:	e8 81 f8 ff ff       	call   ec0 <__cxa_free_exception@plt>
    163f:	4c 89 e8             	mov    rax,r13
    1642:	4c 89 e2             	mov    rdx,r12
    1645:	eb 42                	jmp    1689 <main+0x513>
    1647:	49 89 c5             	mov    r13,rax
    164a:	49 89 d4             	mov    r12,rdx
    164d:	48 89 df             	mov    rdi,rbx
    1650:	e8 6b f8 ff ff       	call   ec0 <__cxa_free_exception@plt>
    1655:	4c 89 e8             	mov    rax,r13
    1658:	4c 89 e2             	mov    rdx,r12
    165b:	eb 2c                	jmp    1689 <main+0x513>
    165d:	49 89 c5             	mov    r13,rax
    1660:	49 89 d4             	mov    r12,rdx
    1663:	48 89 df             	mov    rdi,rbx
    1666:	e8 55 f8 ff ff       	call   ec0 <__cxa_free_exception@plt>
    166b:	4c 89 e8             	mov    rax,r13
    166e:	4c 89 e2             	mov    rdx,r12
    1671:	eb 16                	jmp    1689 <main+0x513>
    1673:	49 89 c5             	mov    r13,rax
    1676:	49 89 d4             	mov    r12,rdx
    1679:	48 89 df             	mov    rdi,rbx
    167c:	e8 3f f8 ff ff       	call   ec0 <__cxa_free_exception@plt>
    1681:	4c 89 e8             	mov    rax,r13
    1684:	4c 89 e2             	mov    rdx,r12
    1687:	eb 00                	jmp    1689 <main+0x513>
    1689:	48 83 fa 01          	cmp    rdx,0x1
    168d:	74 08                	je     1697 <main+0x521>
    168f:	48 89 c7             	mov    rdi,rax
    1692:	e8 c9 f8 ff ff       	call   f60 <_Unwind_Resume@plt>
    1697:	48 89 c7             	mov    rdi,rax
    169a:	e8 c1 f7 ff ff       	call   e60 <__cxa_begin_catch@plt>
    169f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    16a3:	48 8d 35 f4 02 00 00 	lea    rsi,[rip+0x2f4]        # 199e <_ZStL19piecewise_construct+0x186>
    16aa:	48 8d 3d 6f 09 20 00 	lea    rdi,[rip+0x20096f]        # 202020 <_ZSt4cout@@GLIBCXX_3.4>
    16b1:	e8 2a f8 ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    16b6:	48 89 c3             	mov    rbx,rax
    16b9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    16bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
    16c0:	48 83 c0 10          	add    rax,0x10
    16c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
    16c7:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    16cb:	48 89 d7             	mov    rdi,rdx
    16ce:	ff d0                	call   rax
    16d0:	48 89 c6             	mov    rsi,rax
    16d3:	48 89 df             	mov    rdi,rbx
    16d6:	e8 05 f8 ff ff       	call   ee0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    16db:	48 89 c2             	mov    rdx,rax
    16de:	48 8b 05 db 08 20 00 	mov    rax,QWORD PTR [rip+0x2008db]        # 201fc0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    16e5:	48 89 c6             	mov    rsi,rax
    16e8:	48 89 d7             	mov    rdi,rdx
    16eb:	e8 00 f8 ff ff       	call   ef0 <_ZNSolsEPFRSoS_E@plt>
    16f0:	e8 2b f8 ff ff       	call   f20 <__cxa_end_catch@plt>
    16f5:	e9 ad fa ff ff       	jmp    11a7 <main+0x31>
    16fa:	48 89 c3             	mov    rbx,rax
    16fd:	e8 1e f8 ff ff       	call   f20 <__cxa_end_catch@plt>
    1702:	48 89 d8             	mov    rax,rbx
    1705:	48 89 c7             	mov    rdi,rax
    1708:	e8 53 f8 ff ff       	call   f60 <_Unwind_Resume@plt>
    170d:	e8 ee f7 ff ff       	call   f00 <__stack_chk_fail@plt>
    1712:	48 83 c4 28          	add    rsp,0x28
    1716:	5b                   	pop    rbx
    1717:	41 5c                	pop    r12
    1719:	41 5d                	pop    r13
    171b:	5d                   	pop    rbp
    171c:	c3                   	ret    

000000000000171d <_Z41__static_initialization_and_destruction_0ii>:
    171d:	55                   	push   rbp
    171e:	48 89 e5             	mov    rbp,rsp
    1721:	48 83 ec 10          	sub    rsp,0x10
    1725:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
    1728:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
    172b:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
    172f:	75 32                	jne    1763 <_Z41__static_initialization_and_destruction_0ii+0x46>
    1731:	81 7d f8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x8],0xffff
    1738:	75 29                	jne    1763 <_Z41__static_initialization_and_destruction_0ii+0x46>
    173a:	48 8d 3d 18 0b 20 00 	lea    rdi,[rip+0x200b18]        # 202259 <_ZStL8__ioinit>
    1741:	e8 ca f7 ff ff       	call   f10 <_ZNSt8ios_base4InitC1Ev@plt>
    1746:	48 8d 15 bb 08 20 00 	lea    rdx,[rip+0x2008bb]        # 202008 <__dso_handle>
    174d:	48 8d 35 05 0b 20 00 	lea    rsi,[rip+0x200b05]        # 202259 <_ZStL8__ioinit>
    1754:	48 8b 05 9d 08 20 00 	mov    rax,QWORD PTR [rip+0x20089d]        # 201ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    175b:	48 89 c7             	mov    rdi,rax
    175e:	e8 6d f7 ff ff       	call   ed0 <__cxa_atexit@plt>
    1763:	90                   	nop
    1764:	c9                   	leave  
    1765:	c3                   	ret    

0000000000001766 <_GLOBAL__sub_I__Z13validateInputv>:
    1766:	55                   	push   rbp
    1767:	48 89 e5             	mov    rbp,rsp
    176a:	be ff ff 00 00       	mov    esi,0xffff
    176f:	bf 01 00 00 00       	mov    edi,0x1
    1774:	e8 a4 ff ff ff       	call   171d <_Z41__static_initialization_and_destruction_0ii>
    1779:	5d                   	pop    rbp
    177a:	c3                   	ret    

000000000000177b <_ZNSt14numeric_limitsIlE3maxEv>:
    177b:	55                   	push   rbp
    177c:	48 89 e5             	mov    rbp,rsp
    177f:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
    1786:	ff ff 7f 
    1789:	5d                   	pop    rbp
    178a:	c3                   	ret    
    178b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001790 <__libc_csu_init>:
    1790:	41 57                	push   r15
    1792:	41 56                	push   r14
    1794:	49 89 d7             	mov    r15,rdx
    1797:	41 55                	push   r13
    1799:	41 54                	push   r12
    179b:	4c 8d 25 06 05 20 00 	lea    r12,[rip+0x200506]        # 201ca8 <__frame_dummy_init_array_entry>
    17a2:	55                   	push   rbp
    17a3:	48 8d 2d 0e 05 20 00 	lea    rbp,[rip+0x20050e]        # 201cb8 <__init_array_end>
    17aa:	53                   	push   rbx
    17ab:	41 89 fd             	mov    r13d,edi
    17ae:	49 89 f6             	mov    r14,rsi
    17b1:	4c 29 e5             	sub    rbp,r12
    17b4:	48 83 ec 08          	sub    rsp,0x8
    17b8:	48 c1 fd 03          	sar    rbp,0x3
    17bc:	e8 57 f6 ff ff       	call   e18 <_init>
    17c1:	48 85 ed             	test   rbp,rbp
    17c4:	74 20                	je     17e6 <__libc_csu_init+0x56>
    17c6:	31 db                	xor    ebx,ebx
    17c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    17cf:	00 
    17d0:	4c 89 fa             	mov    rdx,r15
    17d3:	4c 89 f6             	mov    rsi,r14
    17d6:	44 89 ef             	mov    edi,r13d
    17d9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
    17dd:	48 83 c3 01          	add    rbx,0x1
    17e1:	48 39 dd             	cmp    rbp,rbx
    17e4:	75 ea                	jne    17d0 <__libc_csu_init+0x40>
    17e6:	48 83 c4 08          	add    rsp,0x8
    17ea:	5b                   	pop    rbx
    17eb:	5d                   	pop    rbp
    17ec:	41 5c                	pop    r12
    17ee:	41 5d                	pop    r13
    17f0:	41 5e                	pop    r14
    17f2:	41 5f                	pop    r15
    17f4:	c3                   	ret    
    17f5:	90                   	nop
    17f6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    17fd:	00 00 00 

0000000000001800 <__libc_csu_fini>:
    1800:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000001804 <_fini>:
    1804:	48 83 ec 08          	sub    rsp,0x8
    1808:	48 83 c4 08          	add    rsp,0x8
    180c:	c3                   	ret    
