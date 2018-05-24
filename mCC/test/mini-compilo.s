
mini-compilo-no-gdb:     file format elf64-x86-64


Disassembly of section .init:

00000000004009c8 <_init>:
  4009c8:	48 83 ec 08          	sub    rsp,0x8
  4009cc:	e8 eb 01 00 00       	call   400bbc <call_gmon_start>
  4009d1:	e8 7a 02 00 00       	call   400c50 <frame_dummy>
  4009d6:	e8 25 75 00 00       	call   407f00 <__do_global_ctors_aux>
  4009db:	48 83 c4 08          	add    rsp,0x8
  4009df:	c3                   	ret    

Disassembly of section .plt:

00000000004009e0 <fileno@plt-0x10>:
  4009e0:	ff 35 ea 97 20 00    	push   QWORD PTR [rip+0x2097ea]        # 60a1d0 <_GLOBAL_OFFSET_TABLE_+0x8>
  4009e6:	ff 25 ec 97 20 00    	jmp    QWORD PTR [rip+0x2097ec]        # 60a1d8 <_GLOBAL_OFFSET_TABLE_+0x10>
  4009ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004009f0 <fileno@plt>:
  4009f0:	ff 25 ea 97 20 00    	jmp    QWORD PTR [rip+0x2097ea]        # 60a1e0 <_GLOBAL_OFFSET_TABLE_+0x18>
  4009f6:	68 00 00 00 00       	push   0x0
  4009fb:	e9 e0 ff ff ff       	jmp    4009e0 <_init+0x18>

0000000000400a00 <printf@plt>:
  400a00:	ff 25 e2 97 20 00    	jmp    QWORD PTR [rip+0x2097e2]        # 60a1e8 <_GLOBAL_OFFSET_TABLE_+0x20>
  400a06:	68 01 00 00 00       	push   0x1
  400a0b:	e9 d0 ff ff ff       	jmp    4009e0 <_init+0x18>

0000000000400a10 <memset@plt>:
  400a10:	ff 25 da 97 20 00    	jmp    QWORD PTR [rip+0x2097da]        # 60a1f0 <_GLOBAL_OFFSET_TABLE_+0x28>
  400a16:	68 02 00 00 00       	push   0x2
  400a1b:	e9 c0 ff ff ff       	jmp    4009e0 <_init+0x18>

0000000000400a20 <isatty@plt>:
  400a20:	ff 25 d2 97 20 00    	jmp    QWORD PTR [rip+0x2097d2]        # 60a1f8 <_GLOBAL_OFFSET_TABLE_+0x30>
  400a26:	68 03 00 00 00       	push   0x3
  400a2b:	e9 b0 ff ff ff       	jmp    4009e0 <_init+0x18>

0000000000400a30 <puts@plt>:
  400a30:	ff 25 ca 97 20 00    	jmp    QWORD PTR [rip+0x2097ca]        # 60a200 <_GLOBAL_OFFSET_TABLE_+0x38>
  400a36:	68 04 00 00 00       	push   0x4
  400a3b:	e9 a0 ff ff ff       	jmp    4009e0 <_init+0x18>

0000000000400a40 <__isoc99_sscanf@plt>:
  400a40:	ff 25 c2 97 20 00    	jmp    QWORD PTR [rip+0x2097c2]        # 60a208 <_GLOBAL_OFFSET_TABLE_+0x40>
  400a46:	68 05 00 00 00       	push   0x5
  400a4b:	e9 90 ff ff ff       	jmp    4009e0 <_init+0x18>

0000000000400a50 <exit@plt>:
  400a50:	ff 25 ba 97 20 00    	jmp    QWORD PTR [rip+0x2097ba]        # 60a210 <_GLOBAL_OFFSET_TABLE_+0x48>
  400a56:	68 06 00 00 00       	push   0x6
  400a5b:	e9 80 ff ff ff       	jmp    4009e0 <_init+0x18>

0000000000400a60 <malloc@plt>:
  400a60:	ff 25 b2 97 20 00    	jmp    QWORD PTR [rip+0x2097b2]        # 60a218 <_GLOBAL_OFFSET_TABLE_+0x50>
  400a66:	68 07 00 00 00       	push   0x7
  400a6b:	e9 70 ff ff ff       	jmp    4009e0 <_init+0x18>

0000000000400a70 <fopen@plt>:
  400a70:	ff 25 aa 97 20 00    	jmp    QWORD PTR [rip+0x2097aa]        # 60a220 <_GLOBAL_OFFSET_TABLE_+0x58>
  400a76:	68 08 00 00 00       	push   0x8
  400a7b:	e9 60 ff ff ff       	jmp    4009e0 <_init+0x18>

0000000000400a80 <__libc_start_main@plt>:
  400a80:	ff 25 a2 97 20 00    	jmp    QWORD PTR [rip+0x2097a2]        # 60a228 <_GLOBAL_OFFSET_TABLE_+0x60>
  400a86:	68 09 00 00 00       	push   0x9
  400a8b:	e9 50 ff ff ff       	jmp    4009e0 <_init+0x18>

0000000000400a90 <fputc@plt>:
  400a90:	ff 25 9a 97 20 00    	jmp    QWORD PTR [rip+0x20979a]        # 60a230 <_GLOBAL_OFFSET_TABLE_+0x68>
  400a96:	68 0a 00 00 00       	push   0xa
  400a9b:	e9 40 ff ff ff       	jmp    4009e0 <_init+0x18>

0000000000400aa0 <free@plt>:
  400aa0:	ff 25 92 97 20 00    	jmp    QWORD PTR [rip+0x209792]        # 60a238 <_GLOBAL_OFFSET_TABLE_+0x70>
  400aa6:	68 0b 00 00 00       	push   0xb
  400aab:	e9 30 ff ff ff       	jmp    4009e0 <_init+0x18>

0000000000400ab0 <_IO_getc@plt>:
  400ab0:	ff 25 8a 97 20 00    	jmp    QWORD PTR [rip+0x20978a]        # 60a240 <_GLOBAL_OFFSET_TABLE_+0x78>
  400ab6:	68 0c 00 00 00       	push   0xc
  400abb:	e9 20 ff ff ff       	jmp    4009e0 <_init+0x18>

0000000000400ac0 <strlen@plt>:
  400ac0:	ff 25 82 97 20 00    	jmp    QWORD PTR [rip+0x209782]        # 60a248 <_GLOBAL_OFFSET_TABLE_+0x80>
  400ac6:	68 0d 00 00 00       	push   0xd
  400acb:	e9 10 ff ff ff       	jmp    4009e0 <_init+0x18>

0000000000400ad0 <ferror@plt>:
  400ad0:	ff 25 7a 97 20 00    	jmp    QWORD PTR [rip+0x20977a]        # 60a250 <_GLOBAL_OFFSET_TABLE_+0x88>
  400ad6:	68 0e 00 00 00       	push   0xe
  400adb:	e9 00 ff ff ff       	jmp    4009e0 <_init+0x18>

0000000000400ae0 <sprintf@plt>:
  400ae0:	ff 25 72 97 20 00    	jmp    QWORD PTR [rip+0x209772]        # 60a258 <_GLOBAL_OFFSET_TABLE_+0x90>
  400ae6:	68 0f 00 00 00       	push   0xf
  400aeb:	e9 f0 fe ff ff       	jmp    4009e0 <_init+0x18>

0000000000400af0 <atoi@plt>:
  400af0:	ff 25 6a 97 20 00    	jmp    QWORD PTR [rip+0x20976a]        # 60a260 <_GLOBAL_OFFSET_TABLE_+0x98>
  400af6:	68 10 00 00 00       	push   0x10
  400afb:	e9 e0 fe ff ff       	jmp    4009e0 <_init+0x18>

0000000000400b00 <fread@plt>:
  400b00:	ff 25 62 97 20 00    	jmp    QWORD PTR [rip+0x209762]        # 60a268 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400b06:	68 11 00 00 00       	push   0x11
  400b0b:	e9 d0 fe ff ff       	jmp    4009e0 <_init+0x18>

0000000000400b10 <__errno_location@plt>:
  400b10:	ff 25 5a 97 20 00    	jmp    QWORD PTR [rip+0x20975a]        # 60a270 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400b16:	68 12 00 00 00       	push   0x12
  400b1b:	e9 c0 fe ff ff       	jmp    4009e0 <_init+0x18>

0000000000400b20 <strdup@plt>:
  400b20:	ff 25 52 97 20 00    	jmp    QWORD PTR [rip+0x209752]        # 60a278 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400b26:	68 13 00 00 00       	push   0x13
  400b2b:	e9 b0 fe ff ff       	jmp    4009e0 <_init+0x18>

0000000000400b30 <strcmp@plt>:
  400b30:	ff 25 4a 97 20 00    	jmp    QWORD PTR [rip+0x20974a]        # 60a280 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400b36:	68 14 00 00 00       	push   0x14
  400b3b:	e9 a0 fe ff ff       	jmp    4009e0 <_init+0x18>

0000000000400b40 <fclose@plt>:
  400b40:	ff 25 42 97 20 00    	jmp    QWORD PTR [rip+0x209742]        # 60a288 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400b46:	68 15 00 00 00       	push   0x15
  400b4b:	e9 90 fe ff ff       	jmp    4009e0 <_init+0x18>

0000000000400b50 <clearerr@plt>:
  400b50:	ff 25 3a 97 20 00    	jmp    QWORD PTR [rip+0x20973a]        # 60a290 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400b56:	68 16 00 00 00       	push   0x16
  400b5b:	e9 80 fe ff ff       	jmp    4009e0 <_init+0x18>

0000000000400b60 <fwrite@plt>:
  400b60:	ff 25 32 97 20 00    	jmp    QWORD PTR [rip+0x209732]        # 60a298 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400b66:	68 17 00 00 00       	push   0x17
  400b6b:	e9 70 fe ff ff       	jmp    4009e0 <_init+0x18>

0000000000400b70 <realloc@plt>:
  400b70:	ff 25 2a 97 20 00    	jmp    QWORD PTR [rip+0x20972a]        # 60a2a0 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400b76:	68 18 00 00 00       	push   0x18
  400b7b:	e9 60 fe ff ff       	jmp    4009e0 <_init+0x18>

0000000000400b80 <fprintf@plt>:
  400b80:	ff 25 22 97 20 00    	jmp    QWORD PTR [rip+0x209722]        # 60a2a8 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400b86:	68 19 00 00 00       	push   0x19
  400b8b:	e9 50 fe ff ff       	jmp    4009e0 <_init+0x18>

Disassembly of section .text:

0000000000400b90 <_start>:
  400b90:	31 ed                	xor    ebp,ebp
  400b92:	49 89 d1             	mov    r9,rdx
  400b95:	5e                   	pop    rsi
  400b96:	48 89 e2             	mov    rdx,rsp
  400b99:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  400b9d:	50                   	push   rax
  400b9e:	54                   	push   rsp
  400b9f:	49 c7 c0 60 7e 40 00 	mov    r8,0x407e60
  400ba6:	48 c7 c1 70 7e 40 00 	mov    rcx,0x407e70
  400bad:	48 c7 c7 ed 2e 40 00 	mov    rdi,0x402eed
  400bb4:	e8 c7 fe ff ff       	call   400a80 <__libc_start_main@plt>
  400bb9:	f4                   	hlt    
  400bba:	90                   	nop
  400bbb:	90                   	nop

0000000000400bbc <call_gmon_start>:
  400bbc:	48 83 ec 08          	sub    rsp,0x8
  400bc0:	48 8b 05 f9 95 20 00 	mov    rax,QWORD PTR [rip+0x2095f9]        # 60a1c0 <_DYNAMIC+0x190>
  400bc7:	48 85 c0             	test   rax,rax
  400bca:	74 02                	je     400bce <call_gmon_start+0x12>
  400bcc:	ff d0                	call   rax
  400bce:	48 83 c4 08          	add    rsp,0x8
  400bd2:	c3                   	ret    
  400bd3:	90                   	nop
  400bd4:	90                   	nop
  400bd5:	90                   	nop
  400bd6:	90                   	nop
  400bd7:	90                   	nop
  400bd8:	90                   	nop
  400bd9:	90                   	nop
  400bda:	90                   	nop
  400bdb:	90                   	nop
  400bdc:	90                   	nop
  400bdd:	90                   	nop
  400bde:	90                   	nop
  400bdf:	90                   	nop

0000000000400be0 <__do_global_dtors_aux>:
  400be0:	55                   	push   rbp
  400be1:	48 89 e5             	mov    rbp,rsp
  400be4:	53                   	push   rbx
  400be5:	48 83 ec 08          	sub    rsp,0x8
  400be9:	80 3d 28 a8 20 00 00 	cmp    BYTE PTR [rip+0x20a828],0x0        # 60b418 <completed.6349>
  400bf0:	75 4b                	jne    400c3d <__do_global_dtors_aux+0x5d>
  400bf2:	bb 20 a0 60 00       	mov    ebx,0x60a020
  400bf7:	48 8b 05 22 a8 20 00 	mov    rax,QWORD PTR [rip+0x20a822]        # 60b420 <dtor_idx.6351>
  400bfe:	48 81 eb 18 a0 60 00 	sub    rbx,0x60a018
  400c05:	48 c1 fb 03          	sar    rbx,0x3
  400c09:	48 83 eb 01          	sub    rbx,0x1
  400c0d:	48 39 d8             	cmp    rax,rbx
  400c10:	73 24                	jae    400c36 <__do_global_dtors_aux+0x56>
  400c12:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  400c18:	48 83 c0 01          	add    rax,0x1
  400c1c:	48 89 05 fd a7 20 00 	mov    QWORD PTR [rip+0x20a7fd],rax        # 60b420 <dtor_idx.6351>
  400c23:	ff 14 c5 18 a0 60 00 	call   QWORD PTR [rax*8+0x60a018]
  400c2a:	48 8b 05 ef a7 20 00 	mov    rax,QWORD PTR [rip+0x20a7ef]        # 60b420 <dtor_idx.6351>
  400c31:	48 39 d8             	cmp    rax,rbx
  400c34:	72 e2                	jb     400c18 <__do_global_dtors_aux+0x38>
  400c36:	c6 05 db a7 20 00 01 	mov    BYTE PTR [rip+0x20a7db],0x1        # 60b418 <completed.6349>
  400c3d:	48 83 c4 08          	add    rsp,0x8
  400c41:	5b                   	pop    rbx
  400c42:	c9                   	leave  
  400c43:	c3                   	ret    
  400c44:	66 66 66 2e 0f 1f 84 	data32 data32 nop WORD PTR cs:[rax+rax*1+0x0]
  400c4b:	00 00 00 00 00 

0000000000400c50 <frame_dummy>:
  400c50:	48 83 3d d0 93 20 00 	cmp    QWORD PTR [rip+0x2093d0],0x0        # 60a028 <__JCR_END__>
  400c57:	00 
  400c58:	55                   	push   rbp
  400c59:	48 89 e5             	mov    rbp,rsp
  400c5c:	74 12                	je     400c70 <frame_dummy+0x20>
  400c5e:	b8 00 00 00 00       	mov    eax,0x0
  400c63:	48 85 c0             	test   rax,rax
  400c66:	74 08                	je     400c70 <frame_dummy+0x20>
  400c68:	bf 28 a0 60 00       	mov    edi,0x60a028
  400c6d:	c9                   	leave  
  400c6e:	ff e0                	jmp    rax
  400c70:	c9                   	leave  
  400c71:	c3                   	ret    
  400c72:	90                   	nop
  400c73:	90                   	nop

0000000000400c74 <new_unary_op>:
  400c74:	55                   	push   rbp
  400c75:	48 89 e5             	mov    rbp,rsp
  400c78:	53                   	push   rbx
  400c79:	48 83 ec 28          	sub    rsp,0x28
  400c7d:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  400c80:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  400c84:	bf 48 00 00 00       	mov    edi,0x48
  400c89:	e8 d2 fd ff ff       	call   400a60 <malloc@plt>
  400c8e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  400c92:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  400c97:	74 42                	je     400cdb <new_unary_op+0x67>
  400c99:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  400c9d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  400ca1:	48 89 c7             	mov    rdi,rax
  400ca4:	e8 77 fe ff ff       	call   400b20 <strdup@plt>
  400ca9:	48 89 c2             	mov    rdx,rax
  400cac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400cb0:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  400cb4:	8b 05 ba a8 20 00    	mov    eax,DWORD PTR [rip+0x20a8ba]        # 60b574 <num_registre>
  400cba:	83 c0 01             	add    eax,0x1
  400cbd:	89 05 b1 a8 20 00    	mov    DWORD PTR [rip+0x20a8b1],eax        # 60b574 <num_registre>
  400cc3:	8b 15 ab a8 20 00    	mov    edx,DWORD PTR [rip+0x20a8ab]        # 60b574 <num_registre>
  400cc9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400ccd:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
  400cd0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400cd4:	c7 40 18 01 00 00 00 	mov    DWORD PTR [rax+0x18],0x1
  400cdb:	8b 05 93 a8 20 00    	mov    eax,DWORD PTR [rip+0x20a893]        # 60b574 <num_registre>
  400ce1:	83 c0 01             	add    eax,0x1
  400ce4:	48 98                	cdqe   
  400ce6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  400ced:	00 
  400cee:	48 8b 05 93 a8 20 00 	mov    rax,QWORD PTR [rip+0x20a893]        # 60b588 <declaredRegister>
  400cf5:	48 89 d6             	mov    rsi,rdx
  400cf8:	48 89 c7             	mov    rdi,rax
  400cfb:	e8 70 fe ff ff       	call   400b70 <realloc@plt>
  400d00:	48 89 05 81 a8 20 00 	mov    QWORD PTR [rip+0x20a881],rax        # 60b588 <declaredRegister>
  400d07:	48 8b 05 7a a8 20 00 	mov    rax,QWORD PTR [rip+0x20a87a]        # 60b588 <declaredRegister>
  400d0e:	8b 15 60 a8 20 00    	mov    edx,DWORD PTR [rip+0x20a860]        # 60b574 <num_registre>
  400d14:	48 63 d2             	movsxd rdx,edx
  400d17:	48 c1 e2 02          	shl    rdx,0x2
  400d1b:	48 01 d0             	add    rax,rdx
  400d1e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  400d24:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400d28:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  400d2e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400d32:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  400d35:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  400d38:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400d3c:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  400d40:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  400d44:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400d48:	8b 48 10             	mov    ecx,DWORD PTR [rax+0x10]
  400d4b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400d4f:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  400d52:	bb a4 7f 40 00       	mov    ebx,0x407fa4
  400d57:	48 8b 05 b2 a7 20 00 	mov    rax,QWORD PTR [rip+0x20a7b2]        # 60b510 <fp>
  400d5e:	48 89 de             	mov    rsi,rbx
  400d61:	48 89 c7             	mov    rdi,rax
  400d64:	b8 00 00 00 00       	mov    eax,0x0
  400d69:	e8 12 fe ff ff       	call   400b80 <fprintf@plt>
  400d6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400d72:	48 83 c4 28          	add    rsp,0x28
  400d76:	5b                   	pop    rbx
  400d77:	c9                   	leave  
  400d78:	c3                   	ret    

0000000000400d79 <new_binary_op>:
  400d79:	55                   	push   rbp
  400d7a:	48 89 e5             	mov    rbp,rsp
  400d7d:	53                   	push   rbx
  400d7e:	48 83 ec 38          	sub    rsp,0x38
  400d82:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  400d85:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  400d89:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  400d8d:	bf 48 00 00 00       	mov    edi,0x48
  400d92:	e8 c9 fc ff ff       	call   400a60 <malloc@plt>
  400d97:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  400d9b:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  400da0:	74 50                	je     400df2 <new_binary_op+0x79>
  400da2:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  400da7:	74 49                	je     400df2 <new_binary_op+0x79>
  400da9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  400dad:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  400db1:	be e4 a2 60 00       	mov    esi,0x60a2e4
  400db6:	48 89 c7             	mov    rdi,rax
  400db9:	e8 72 fd ff ff       	call   400b30 <strcmp@plt>
  400dbe:	85 c0                	test   eax,eax
  400dc0:	74 19                	je     400ddb <new_binary_op+0x62>
  400dc2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  400dc6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  400dca:	be e4 a2 60 00       	mov    esi,0x60a2e4
  400dcf:	48 89 c7             	mov    rdi,rax
  400dd2:	e8 59 fd ff ff       	call   400b30 <strcmp@plt>
  400dd7:	85 c0                	test   eax,eax
  400dd9:	75 17                	jne    400df2 <new_binary_op+0x79>
  400ddb:	bf e4 a2 60 00       	mov    edi,0x60a2e4
  400de0:	e8 3b fd ff ff       	call   400b20 <strdup@plt>
  400de5:	48 89 c2             	mov    rdx,rax
  400de8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400dec:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  400df0:	eb 15                	jmp    400e07 <new_binary_op+0x8e>
  400df2:	bf e0 a2 60 00       	mov    edi,0x60a2e0
  400df7:	e8 24 fd ff ff       	call   400b20 <strdup@plt>
  400dfc:	48 89 c2             	mov    rdx,rax
  400dff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400e03:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  400e07:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  400e0b:	8b 00                	mov    eax,DWORD PTR [rax]
  400e0d:	83 f8 01             	cmp    eax,0x1
  400e10:	75 3c                	jne    400e4e <new_binary_op+0xd5>
  400e12:	83 7d dc 3d          	cmp    DWORD PTR [rbp-0x24],0x3d
  400e16:	75 36                	jne    400e4e <new_binary_op+0xd5>
  400e18:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  400e1c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  400e20:	48 89 c7             	mov    rdi,rax
  400e23:	e8 f8 fc ff ff       	call   400b20 <strdup@plt>
  400e28:	48 89 c2             	mov    rdx,rax
  400e2b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400e2f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  400e33:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  400e37:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  400e3b:	48 89 c7             	mov    rdi,rax
  400e3e:	e8 dd fc ff ff       	call   400b20 <strdup@plt>
  400e43:	48 89 c2             	mov    rdx,rax
  400e46:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  400e4a:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  400e4e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  400e52:	8b 00                	mov    eax,DWORD PTR [rax]
  400e54:	83 f8 03             	cmp    eax,0x3
  400e57:	74 0b                	je     400e64 <new_binary_op+0xeb>
  400e59:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  400e5d:	8b 00                	mov    eax,DWORD PTR [rax]
  400e5f:	83 f8 04             	cmp    eax,0x4
  400e62:	75 1b                	jne    400e7f <new_binary_op+0x106>
  400e64:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  400e68:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  400e6c:	48 89 c7             	mov    rdi,rax
  400e6f:	e8 ac fc ff ff       	call   400b20 <strdup@plt>
  400e74:	48 89 c2             	mov    rdx,rax
  400e77:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400e7b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  400e7f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  400e83:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  400e87:	48 85 c0             	test   rax,rax
  400e8a:	0f 84 94 00 00 00    	je     400f24 <new_binary_op+0x1ab>
  400e90:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  400e94:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  400e98:	48 85 c0             	test   rax,rax
  400e9b:	0f 84 83 00 00 00    	je     400f24 <new_binary_op+0x1ab>
  400ea1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  400ea5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  400ea9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  400ead:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  400eb1:	48 89 d6             	mov    rsi,rdx
  400eb4:	48 89 c7             	mov    rdi,rax
  400eb7:	e8 74 fc ff ff       	call   400b30 <strcmp@plt>
  400ebc:	85 c0                	test   eax,eax
  400ebe:	74 64                	je     400f24 <new_binary_op+0x1ab>
  400ec0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  400ec4:	8b 00                	mov    eax,DWORD PTR [rax]
  400ec6:	83 f8 01             	cmp    eax,0x1
  400ec9:	75 37                	jne    400f02 <new_binary_op+0x189>
  400ecb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  400ecf:	8b 00                	mov    eax,DWORD PTR [rax]
  400ed1:	83 f8 01             	cmp    eax,0x1
  400ed4:	75 2c                	jne    400f02 <new_binary_op+0x189>
  400ed6:	8b 15 20 a5 20 00    	mov    edx,DWORD PTR [rip+0x20a520]        # 60b3fc <yylineno>
  400edc:	b9 c0 7f 40 00       	mov    ecx,0x407fc0
  400ee1:	48 8b 05 20 a5 20 00 	mov    rax,QWORD PTR [rip+0x20a520]        # 60b408 <stderr@@GLIBC_2.2.5>
  400ee8:	48 89 ce             	mov    rsi,rcx
  400eeb:	48 89 c7             	mov    rdi,rax
  400eee:	b8 00 00 00 00       	mov    eax,0x0
  400ef3:	e8 88 fc ff ff       	call   400b80 <fprintf@plt>
  400ef8:	bf ff ff ff ff       	mov    edi,0xffffffff
  400efd:	e8 4e fb ff ff       	call   400a50 <exit@plt>
  400f02:	8b 15 f4 a4 20 00    	mov    edx,DWORD PTR [rip+0x20a4f4]        # 60b3fc <yylineno>
  400f08:	b9 e8 7f 40 00       	mov    ecx,0x407fe8
  400f0d:	48 8b 05 f4 a4 20 00 	mov    rax,QWORD PTR [rip+0x20a4f4]        # 60b408 <stderr@@GLIBC_2.2.5>
  400f14:	48 89 ce             	mov    rsi,rcx
  400f17:	48 89 c7             	mov    rdi,rax
  400f1a:	b8 00 00 00 00       	mov    eax,0x0
  400f1f:	e8 5c fc ff ff       	call   400b80 <fprintf@plt>
  400f24:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400f28:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  400f2e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400f32:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  400f35:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  400f38:	8b 05 36 a6 20 00    	mov    eax,DWORD PTR [rip+0x20a636]        # 60b574 <num_registre>
  400f3e:	83 c0 01             	add    eax,0x1
  400f41:	89 05 2d a6 20 00    	mov    DWORD PTR [rip+0x20a62d],eax        # 60b574 <num_registre>
  400f47:	8b 15 27 a6 20 00    	mov    edx,DWORD PTR [rip+0x20a627]        # 60b574 <num_registre>
  400f4d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400f51:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
  400f54:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400f58:	c7 40 18 02 00 00 00 	mov    DWORD PTR [rax+0x18],0x2
  400f5f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400f63:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  400f67:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  400f6b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  400f6f:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  400f73:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  400f77:	8b 05 f7 a5 20 00    	mov    eax,DWORD PTR [rip+0x20a5f7]        # 60b574 <num_registre>
  400f7d:	83 c0 01             	add    eax,0x1
  400f80:	48 98                	cdqe   
  400f82:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  400f89:	00 
  400f8a:	48 8b 05 f7 a5 20 00 	mov    rax,QWORD PTR [rip+0x20a5f7]        # 60b588 <declaredRegister>
  400f91:	48 89 d6             	mov    rsi,rdx
  400f94:	48 89 c7             	mov    rdi,rax
  400f97:	e8 d4 fb ff ff       	call   400b70 <realloc@plt>
  400f9c:	48 89 05 e5 a5 20 00 	mov    QWORD PTR [rip+0x20a5e5],rax        # 60b588 <declaredRegister>
  400fa3:	48 8b 05 de a5 20 00 	mov    rax,QWORD PTR [rip+0x20a5de]        # 60b588 <declaredRegister>
  400faa:	8b 15 c4 a5 20 00    	mov    edx,DWORD PTR [rip+0x20a5c4]        # 60b574 <num_registre>
  400fb0:	48 63 d2             	movsxd rdx,edx
  400fb3:	48 c1 e2 02          	shl    rdx,0x2
  400fb7:	48 01 d0             	add    rax,rdx
  400fba:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  400fc0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  400fc4:	8b 00                	mov    eax,DWORD PTR [rax]
  400fc6:	83 f8 01             	cmp    eax,0x1
  400fc9:	0f 85 34 02 00 00    	jne    401203 <new_binary_op+0x48a>
  400fcf:	48 8b 15 ea a4 20 00 	mov    rdx,QWORD PTR [rip+0x20a4ea]        # 60b4c0 <useOfVar>
  400fd6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  400fda:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  400fdd:	48 98                	cdqe   
  400fdf:	48 c1 e0 03          	shl    rax,0x3
  400fe3:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  400fe7:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  400fea:	48 8b 15 77 a5 20 00 	mov    rdx,QWORD PTR [rip+0x20a577]        # 60b568 <varAccess>
  400ff1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  400ff5:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  400ff8:	48 98                	cdqe   
  400ffa:	48 c1 e0 02          	shl    rax,0x2
  400ffe:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  401002:	8b 00                	mov    eax,DWORD PTR [rax]
  401004:	48 98                	cdqe   
  401006:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  40100d:	00 
  40100e:	48 8b 0d ab a4 20 00 	mov    rcx,QWORD PTR [rip+0x20a4ab]        # 60b4c0 <useOfVar>
  401015:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  401019:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  40101c:	48 98                	cdqe   
  40101e:	48 c1 e0 03          	shl    rax,0x3
  401022:	48 8d 04 01          	lea    rax,[rcx+rax*1]
  401026:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401029:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40102c:	48 89 d6             	mov    rsi,rdx
  40102f:	48 89 c7             	mov    rdi,rax
  401032:	e8 39 fb ff ff       	call   400b70 <realloc@plt>
  401037:	48 89 03             	mov    QWORD PTR [rbx],rax
  40103a:	48 8b 15 7f a4 20 00 	mov    rdx,QWORD PTR [rip+0x20a47f]        # 60b4c0 <useOfVar>
  401041:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  401045:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  401048:	48 98                	cdqe   
  40104a:	48 c1 e0 03          	shl    rax,0x3
  40104e:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  401052:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401055:	48 8d 58 08          	lea    rbx,[rax+0x8]
  401059:	48 8b 15 08 a5 20 00 	mov    rdx,QWORD PTR [rip+0x20a508]        # 60b568 <varAccess>
  401060:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  401064:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  401067:	48 98                	cdqe   
  401069:	48 c1 e0 02          	shl    rax,0x2
  40106d:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  401071:	8b 00                	mov    eax,DWORD PTR [rax]
  401073:	48 98                	cdqe   
  401075:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  40107c:	00 
  40107d:	48 8b 0d 3c a4 20 00 	mov    rcx,QWORD PTR [rip+0x20a43c]        # 60b4c0 <useOfVar>
  401084:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  401088:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  40108b:	48 98                	cdqe   
  40108d:	48 c1 e0 03          	shl    rax,0x3
  401091:	48 8d 04 01          	lea    rax,[rcx+rax*1]
  401095:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401098:	48 83 c0 08          	add    rax,0x8
  40109c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40109f:	48 89 d6             	mov    rsi,rdx
  4010a2:	48 89 c7             	mov    rdi,rax
  4010a5:	e8 c6 fa ff ff       	call   400b70 <realloc@plt>
  4010aa:	48 89 03             	mov    QWORD PTR [rbx],rax
  4010ad:	48 8b 15 0c a4 20 00 	mov    rdx,QWORD PTR [rip+0x20a40c]        # 60b4c0 <useOfVar>
  4010b4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4010b8:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  4010bb:	48 98                	cdqe   
  4010bd:	48 c1 e0 03          	shl    rax,0x3
  4010c1:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  4010c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4010c8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4010cb:	48 8b 0d 96 a4 20 00 	mov    rcx,QWORD PTR [rip+0x20a496]        # 60b568 <varAccess>
  4010d2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4010d6:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  4010d9:	48 98                	cdqe   
  4010db:	48 c1 e0 02          	shl    rax,0x2
  4010df:	48 8d 04 01          	lea    rax,[rcx+rax*1]
  4010e3:	8b 00                	mov    eax,DWORD PTR [rax]
  4010e5:	48 98                	cdqe   
  4010e7:	48 83 e8 01          	sub    rax,0x1
  4010eb:	48 c1 e0 02          	shl    rax,0x2
  4010ef:	48 01 c2             	add    rdx,rax
  4010f2:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  4010f5:	89 02                	mov    DWORD PTR [rdx],eax
  4010f7:	48 8b 15 c2 a3 20 00 	mov    rdx,QWORD PTR [rip+0x20a3c2]        # 60b4c0 <useOfVar>
  4010fe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  401102:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  401105:	48 98                	cdqe   
  401107:	48 c1 e0 03          	shl    rax,0x3
  40110b:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  40110f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401112:	48 83 c0 08          	add    rax,0x8
  401116:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  401119:	48 8b 0d 48 a4 20 00 	mov    rcx,QWORD PTR [rip+0x20a448]        # 60b568 <varAccess>
  401120:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  401124:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  401127:	48 98                	cdqe   
  401129:	48 c1 e0 02          	shl    rax,0x2
  40112d:	48 8d 04 01          	lea    rax,[rcx+rax*1]
  401131:	8b 00                	mov    eax,DWORD PTR [rax]
  401133:	48 98                	cdqe   
  401135:	48 83 e8 01          	sub    rax,0x1
  401139:	48 c1 e0 02          	shl    rax,0x2
  40113d:	48 01 c2             	add    rdx,rax
  401140:	8b 05 b6 a2 20 00    	mov    eax,DWORD PTR [rip+0x20a2b6]        # 60b3fc <yylineno>
  401146:	89 02                	mov    DWORD PTR [rdx],eax
  401148:	48 8b 15 71 a3 20 00 	mov    rdx,QWORD PTR [rip+0x20a371]        # 60b4c0 <useOfVar>
  40114f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  401153:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  401156:	48 98                	cdqe   
  401158:	48 c1 e0 03          	shl    rax,0x3
  40115c:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  401160:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401163:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  401166:	48 8b 0d fb a3 20 00 	mov    rcx,QWORD PTR [rip+0x20a3fb]        # 60b568 <varAccess>
  40116d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  401171:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  401174:	48 98                	cdqe   
  401176:	48 c1 e0 02          	shl    rax,0x2
  40117a:	48 8d 04 01          	lea    rax,[rcx+rax*1]
  40117e:	8b 00                	mov    eax,DWORD PTR [rax]
  401180:	48 98                	cdqe   
  401182:	48 83 e8 02          	sub    rax,0x2
  401186:	48 c1 e0 02          	shl    rax,0x2
  40118a:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  40118e:	8b 00                	mov    eax,DWORD PTR [rax]
  401190:	83 f8 3d             	cmp    eax,0x3d
  401193:	75 6e                	jne    401203 <new_binary_op+0x48a>
  401195:	83 7d dc 3d          	cmp    DWORD PTR [rbp-0x24],0x3d
  401199:	75 68                	jne    401203 <new_binary_op+0x48a>
  40119b:	48 8b 15 1e a3 20 00 	mov    rdx,QWORD PTR [rip+0x20a31e]        # 60b4c0 <useOfVar>
  4011a2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4011a6:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  4011a9:	48 98                	cdqe   
  4011ab:	48 c1 e0 03          	shl    rax,0x3
  4011af:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  4011b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4011b6:	48 83 c0 08          	add    rax,0x8
  4011ba:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4011bd:	48 8b 0d a4 a3 20 00 	mov    rcx,QWORD PTR [rip+0x20a3a4]        # 60b568 <varAccess>
  4011c4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4011c8:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  4011cb:	48 98                	cdqe   
  4011cd:	48 c1 e0 02          	shl    rax,0x2
  4011d1:	48 8d 04 01          	lea    rax,[rcx+rax*1]
  4011d5:	8b 00                	mov    eax,DWORD PTR [rax]
  4011d7:	48 98                	cdqe   
  4011d9:	48 83 e8 02          	sub    rax,0x2
  4011dd:	48 c1 e0 02          	shl    rax,0x2
  4011e1:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  4011e5:	8b 10                	mov    edx,DWORD PTR [rax]
  4011e7:	b9 10 80 40 00       	mov    ecx,0x408010
  4011ec:	48 8b 05 15 a2 20 00 	mov    rax,QWORD PTR [rip+0x20a215]        # 60b408 <stderr@@GLIBC_2.2.5>
  4011f3:	48 89 ce             	mov    rsi,rcx
  4011f6:	48 89 c7             	mov    rdi,rax
  4011f9:	b8 00 00 00 00       	mov    eax,0x0
  4011fe:	e8 7d f9 ff ff       	call   400b80 <fprintf@plt>
  401203:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401207:	8b 00                	mov    eax,DWORD PTR [rax]
  401209:	83 f8 01             	cmp    eax,0x1
  40120c:	0f 85 86 01 00 00    	jne    401398 <new_binary_op+0x61f>
  401212:	48 8b 15 a7 a2 20 00 	mov    rdx,QWORD PTR [rip+0x20a2a7]        # 60b4c0 <useOfVar>
  401219:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40121d:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  401220:	48 98                	cdqe   
  401222:	48 c1 e0 03          	shl    rax,0x3
  401226:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  40122a:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  40122d:	48 8b 15 34 a3 20 00 	mov    rdx,QWORD PTR [rip+0x20a334]        # 60b568 <varAccess>
  401234:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401238:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  40123b:	48 98                	cdqe   
  40123d:	48 c1 e0 02          	shl    rax,0x2
  401241:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  401245:	8b 00                	mov    eax,DWORD PTR [rax]
  401247:	48 98                	cdqe   
  401249:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  401250:	00 
  401251:	48 8b 0d 68 a2 20 00 	mov    rcx,QWORD PTR [rip+0x20a268]        # 60b4c0 <useOfVar>
  401258:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40125c:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  40125f:	48 98                	cdqe   
  401261:	48 c1 e0 03          	shl    rax,0x3
  401265:	48 8d 04 01          	lea    rax,[rcx+rax*1]
  401269:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40126c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40126f:	48 89 d6             	mov    rsi,rdx
  401272:	48 89 c7             	mov    rdi,rax
  401275:	e8 f6 f8 ff ff       	call   400b70 <realloc@plt>
  40127a:	48 89 03             	mov    QWORD PTR [rbx],rax
  40127d:	48 8b 15 3c a2 20 00 	mov    rdx,QWORD PTR [rip+0x20a23c]        # 60b4c0 <useOfVar>
  401284:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401288:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  40128b:	48 98                	cdqe   
  40128d:	48 c1 e0 03          	shl    rax,0x3
  401291:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  401295:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401298:	48 8d 58 08          	lea    rbx,[rax+0x8]
  40129c:	48 8b 15 c5 a2 20 00 	mov    rdx,QWORD PTR [rip+0x20a2c5]        # 60b568 <varAccess>
  4012a3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4012a7:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  4012aa:	48 98                	cdqe   
  4012ac:	48 c1 e0 02          	shl    rax,0x2
  4012b0:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  4012b4:	8b 00                	mov    eax,DWORD PTR [rax]
  4012b6:	48 98                	cdqe   
  4012b8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4012bf:	00 
  4012c0:	48 8b 0d f9 a1 20 00 	mov    rcx,QWORD PTR [rip+0x20a1f9]        # 60b4c0 <useOfVar>
  4012c7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4012cb:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  4012ce:	48 98                	cdqe   
  4012d0:	48 c1 e0 03          	shl    rax,0x3
  4012d4:	48 8d 04 01          	lea    rax,[rcx+rax*1]
  4012d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4012db:	48 83 c0 08          	add    rax,0x8
  4012df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4012e2:	48 89 d6             	mov    rsi,rdx
  4012e5:	48 89 c7             	mov    rdi,rax
  4012e8:	e8 83 f8 ff ff       	call   400b70 <realloc@plt>
  4012ed:	48 89 03             	mov    QWORD PTR [rbx],rax
  4012f0:	48 8b 15 c9 a1 20 00 	mov    rdx,QWORD PTR [rip+0x20a1c9]        # 60b4c0 <useOfVar>
  4012f7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4012fb:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  4012fe:	48 98                	cdqe   
  401300:	48 c1 e0 03          	shl    rax,0x3
  401304:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  401308:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40130b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40130e:	48 8b 0d 53 a2 20 00 	mov    rcx,QWORD PTR [rip+0x20a253]        # 60b568 <varAccess>
  401315:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401319:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  40131c:	48 98                	cdqe   
  40131e:	48 c1 e0 02          	shl    rax,0x2
  401322:	48 8d 04 01          	lea    rax,[rcx+rax*1]
  401326:	8b 00                	mov    eax,DWORD PTR [rax]
  401328:	48 98                	cdqe   
  40132a:	48 83 e8 01          	sub    rax,0x1
  40132e:	48 c1 e0 02          	shl    rax,0x2
  401332:	48 01 c2             	add    rdx,rax
  401335:	83 7d dc 3d          	cmp    DWORD PTR [rbp-0x24],0x3d
  401339:	74 05                	je     401340 <new_binary_op+0x5c7>
  40133b:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  40133e:	eb 05                	jmp    401345 <new_binary_op+0x5cc>
  401340:	b8 3a 00 00 00       	mov    eax,0x3a
  401345:	89 02                	mov    DWORD PTR [rdx],eax
  401347:	48 8b 15 72 a1 20 00 	mov    rdx,QWORD PTR [rip+0x20a172]        # 60b4c0 <useOfVar>
  40134e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401352:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  401355:	48 98                	cdqe   
  401357:	48 c1 e0 03          	shl    rax,0x3
  40135b:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  40135f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401362:	48 83 c0 08          	add    rax,0x8
  401366:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  401369:	48 8b 0d f8 a1 20 00 	mov    rcx,QWORD PTR [rip+0x20a1f8]        # 60b568 <varAccess>
  401370:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401374:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  401377:	48 98                	cdqe   
  401379:	48 c1 e0 02          	shl    rax,0x2
  40137d:	48 8d 04 01          	lea    rax,[rcx+rax*1]
  401381:	8b 00                	mov    eax,DWORD PTR [rax]
  401383:	48 98                	cdqe   
  401385:	48 83 e8 01          	sub    rax,0x1
  401389:	48 c1 e0 02          	shl    rax,0x2
  40138d:	48 01 c2             	add    rdx,rax
  401390:	8b 05 66 a0 20 00    	mov    eax,DWORD PTR [rip+0x20a066]        # 60b3fc <yylineno>
  401396:	89 02                	mov    DWORD PTR [rdx],eax
  401398:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  40139b:	3d 2f 02 00 00       	cmp    eax,0x22f
  4013a0:	74 7f                	je     401421 <new_binary_op+0x6a8>
  4013a2:	3d 2f 02 00 00       	cmp    eax,0x22f
  4013a7:	7f 35                	jg     4013de <new_binary_op+0x665>
  4013a9:	3d 2b 02 00 00       	cmp    eax,0x22b
  4013ae:	7f 22                	jg     4013d2 <new_binary_op+0x659>
  4013b0:	3d 2a 02 00 00       	cmp    eax,0x22a
  4013b5:	7d 6a                	jge    401421 <new_binary_op+0x6a8>
  4013b7:	3d 0a 01 00 00       	cmp    eax,0x10a
  4013bc:	0f 84 39 01 00 00    	je     4014fb <new_binary_op+0x782>
  4013c2:	3d 0c 01 00 00       	cmp    eax,0x10c
  4013c7:	0f 84 53 01 00 00    	je     401520 <new_binary_op+0x7a7>
  4013cd:	e9 73 01 00 00       	jmp    401545 <new_binary_op+0x7cc>
  4013d2:	3d 2d 02 00 00       	cmp    eax,0x22d
  4013d7:	74 48                	je     401421 <new_binary_op+0x6a8>
  4013d9:	e9 67 01 00 00       	jmp    401545 <new_binary_op+0x7cc>
  4013de:	3d 41 02 00 00       	cmp    eax,0x241
  4013e3:	0f 84 ed 00 00 00    	je     4014d6 <new_binary_op+0x75d>
  4013e9:	3d 41 02 00 00       	cmp    eax,0x241
  4013ee:	7f 13                	jg     401403 <new_binary_op+0x68a>
  4013f0:	3d 3c 02 00 00       	cmp    eax,0x23c
  4013f5:	74 55                	je     40144c <new_binary_op+0x6d3>
  4013f7:	3d 3e 02 00 00       	cmp    eax,0x23e
  4013fc:	74 4e                	je     40144c <new_binary_op+0x6d3>
  4013fe:	e9 42 01 00 00       	jmp    401545 <new_binary_op+0x7cc>
  401403:	3d 5d 02 00 00       	cmp    eax,0x25d
  401408:	0f 84 a0 00 00 00    	je     4014ae <new_binary_op+0x735>
  40140e:	3d 5e 02 00 00       	cmp    eax,0x25e
  401413:	74 68                	je     40147d <new_binary_op+0x704>
  401415:	3d 5c 02 00 00       	cmp    eax,0x25c
  40141a:	74 61                	je     40147d <new_binary_op+0x704>
  40141c:	e9 24 01 00 00       	jmp    401545 <new_binary_op+0x7cc>
  401421:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401425:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  401428:	bb 45 80 40 00       	mov    ebx,0x408045
  40142d:	48 8b 05 dc a0 20 00 	mov    rax,QWORD PTR [rip+0x20a0dc]        # 60b510 <fp>
  401434:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
  401437:	48 89 de             	mov    rsi,rbx
  40143a:	48 89 c7             	mov    rdi,rax
  40143d:	b8 00 00 00 00       	mov    eax,0x0
  401442:	e8 39 f7 ff ff       	call   400b80 <fprintf@plt>
  401447:	e9 1f 01 00 00       	jmp    40156b <new_binary_op+0x7f2>
  40144c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401450:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  401453:	bb 5d 80 40 00       	mov    ebx,0x40805d
  401458:	48 8b 05 b1 a0 20 00 	mov    rax,QWORD PTR [rip+0x20a0b1]        # 60b510 <fp>
  40145f:	8b 75 dc             	mov    esi,DWORD PTR [rbp-0x24]
  401462:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
  401465:	41 89 f0             	mov    r8d,esi
  401468:	48 89 de             	mov    rsi,rbx
  40146b:	48 89 c7             	mov    rdi,rax
  40146e:	b8 00 00 00 00       	mov    eax,0x0
  401473:	e8 08 f7 ff ff       	call   400b80 <fprintf@plt>
  401478:	e9 ee 00 00 00       	jmp    40156b <new_binary_op+0x7f2>
  40147d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401481:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  401484:	bb 77 80 40 00       	mov    ebx,0x408077
  401489:	48 8b 05 80 a0 20 00 	mov    rax,QWORD PTR [rip+0x20a080]        # 60b510 <fp>
  401490:	8b 75 dc             	mov    esi,DWORD PTR [rbp-0x24]
  401493:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
  401496:	41 89 f0             	mov    r8d,esi
  401499:	48 89 de             	mov    rsi,rbx
  40149c:	48 89 c7             	mov    rdi,rax
  40149f:	b8 00 00 00 00       	mov    eax,0x0
  4014a4:	e8 d7 f6 ff ff       	call   400b80 <fprintf@plt>
  4014a9:	e9 bd 00 00 00       	jmp    40156b <new_binary_op+0x7f2>
  4014ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4014b2:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  4014b5:	b9 90 80 40 00       	mov    ecx,0x408090
  4014ba:	48 8b 05 4f a0 20 00 	mov    rax,QWORD PTR [rip+0x20a04f]        # 60b510 <fp>
  4014c1:	48 89 ce             	mov    rsi,rcx
  4014c4:	48 89 c7             	mov    rdi,rax
  4014c7:	b8 00 00 00 00       	mov    eax,0x0
  4014cc:	e8 af f6 ff ff       	call   400b80 <fprintf@plt>
  4014d1:	e9 95 00 00 00       	jmp    40156b <new_binary_op+0x7f2>
  4014d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4014da:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  4014dd:	b9 a7 80 40 00       	mov    ecx,0x4080a7
  4014e2:	48 8b 05 27 a0 20 00 	mov    rax,QWORD PTR [rip+0x20a027]        # 60b510 <fp>
  4014e9:	48 89 ce             	mov    rsi,rcx
  4014ec:	48 89 c7             	mov    rdi,rax
  4014ef:	b8 00 00 00 00       	mov    eax,0x0
  4014f4:	e8 87 f6 ff ff       	call   400b80 <fprintf@plt>
  4014f9:	eb 70                	jmp    40156b <new_binary_op+0x7f2>
  4014fb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4014ff:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  401502:	b9 be 80 40 00       	mov    ecx,0x4080be
  401507:	48 8b 05 02 a0 20 00 	mov    rax,QWORD PTR [rip+0x20a002]        # 60b510 <fp>
  40150e:	48 89 ce             	mov    rsi,rcx
  401511:	48 89 c7             	mov    rdi,rax
  401514:	b8 00 00 00 00       	mov    eax,0x0
  401519:	e8 62 f6 ff ff       	call   400b80 <fprintf@plt>
  40151e:	eb 4b                	jmp    40156b <new_binary_op+0x7f2>
  401520:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401524:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  401527:	b9 d8 80 40 00       	mov    ecx,0x4080d8
  40152c:	48 8b 05 dd 9f 20 00 	mov    rax,QWORD PTR [rip+0x209fdd]        # 60b510 <fp>
  401533:	48 89 ce             	mov    rsi,rcx
  401536:	48 89 c7             	mov    rdi,rax
  401539:	b8 00 00 00 00       	mov    eax,0x0
  40153e:	e8 3d f6 ff ff       	call   400b80 <fprintf@plt>
  401543:	eb 26                	jmp    40156b <new_binary_op+0x7f2>
  401545:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401549:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  40154c:	bb a4 7f 40 00       	mov    ebx,0x407fa4
  401551:	48 8b 05 b8 9f 20 00 	mov    rax,QWORD PTR [rip+0x209fb8]        # 60b510 <fp>
  401558:	8b 4d dc             	mov    ecx,DWORD PTR [rbp-0x24]
  40155b:	48 89 de             	mov    rsi,rbx
  40155e:	48 89 c7             	mov    rdi,rax
  401561:	b8 00 00 00 00       	mov    eax,0x0
  401566:	e8 15 f6 ff ff       	call   400b80 <fprintf@plt>
  40156b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40156f:	48 83 c4 38          	add    rsp,0x38
  401573:	5b                   	pop    rbx
  401574:	c9                   	leave  
  401575:	c3                   	ret    

0000000000401576 <new_ternary_op>:
  401576:	55                   	push   rbp
  401577:	48 89 e5             	mov    rbp,rsp
  40157a:	53                   	push   rbx
  40157b:	48 83 ec 38          	sub    rsp,0x38
  40157f:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  401582:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  401586:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  40158a:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  40158e:	bf 48 00 00 00       	mov    edi,0x48
  401593:	e8 c8 f4 ff ff       	call   400a60 <malloc@plt>
  401598:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40159c:	bf e0 a2 60 00       	mov    edi,0x60a2e0
  4015a1:	e8 7a f5 ff ff       	call   400b20 <strdup@plt>
  4015a6:	48 89 c2             	mov    rdx,rax
  4015a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4015ad:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  4015b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4015b5:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  4015bb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4015bf:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  4015c2:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  4015c5:	8b 05 a9 9f 20 00    	mov    eax,DWORD PTR [rip+0x209fa9]        # 60b574 <num_registre>
  4015cb:	83 c0 01             	add    eax,0x1
  4015ce:	89 05 a0 9f 20 00    	mov    DWORD PTR [rip+0x209fa0],eax        # 60b574 <num_registre>
  4015d4:	8b 15 9a 9f 20 00    	mov    edx,DWORD PTR [rip+0x209f9a]        # 60b574 <num_registre>
  4015da:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4015de:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
  4015e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4015e5:	c7 40 18 03 00 00 00 	mov    DWORD PTR [rax+0x18],0x3
  4015ec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4015f0:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  4015f4:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  4015f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4015fc:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  401600:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  401604:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401608:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  40160c:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  401610:	8b 05 5e 9f 20 00    	mov    eax,DWORD PTR [rip+0x209f5e]        # 60b574 <num_registre>
  401616:	83 c0 01             	add    eax,0x1
  401619:	48 98                	cdqe   
  40161b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  401622:	00 
  401623:	48 8b 05 5e 9f 20 00 	mov    rax,QWORD PTR [rip+0x209f5e]        # 60b588 <declaredRegister>
  40162a:	48 89 d6             	mov    rsi,rdx
  40162d:	48 89 c7             	mov    rdi,rax
  401630:	e8 3b f5 ff ff       	call   400b70 <realloc@plt>
  401635:	48 89 05 4c 9f 20 00 	mov    QWORD PTR [rip+0x209f4c],rax        # 60b588 <declaredRegister>
  40163c:	48 8b 05 45 9f 20 00 	mov    rax,QWORD PTR [rip+0x209f45]        # 60b588 <declaredRegister>
  401643:	8b 15 2b 9f 20 00    	mov    edx,DWORD PTR [rip+0x209f2b]        # 60b574 <num_registre>
  401649:	48 63 d2             	movsxd rdx,edx
  40164c:	48 c1 e2 02          	shl    rdx,0x2
  401650:	48 01 d0             	add    rax,rdx
  401653:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  401659:	81 7d dc 0d 01 00 00 	cmp    DWORD PTR [rbp-0x24],0x10d
  401660:	74 09                	je     40166b <new_ternary_op+0xf5>
  401662:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401666:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  401669:	eb 05                	jmp    401670 <new_ternary_op+0xfa>
  40166b:	b8 3f 00 00 00       	mov    eax,0x3f
  401670:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  401674:	8b 52 14             	mov    edx,DWORD PTR [rdx+0x14]
  401677:	be a4 7f 40 00       	mov    esi,0x407fa4
  40167c:	48 8b 1d 8d 9e 20 00 	mov    rbx,QWORD PTR [rip+0x209e8d]        # 60b510 <fp>
  401683:	89 c1                	mov    ecx,eax
  401685:	48 89 df             	mov    rdi,rbx
  401688:	b8 00 00 00 00       	mov    eax,0x0
  40168d:	e8 ee f4 ff ff       	call   400b80 <fprintf@plt>
  401692:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401696:	48 83 c4 38          	add    rsp,0x38
  40169a:	5b                   	pop    rbx
  40169b:	c9                   	leave  
  40169c:	c3                   	ret    

000000000040169d <new_arg_list>:
  40169d:	55                   	push   rbp
  40169e:	48 89 e5             	mov    rbp,rsp
  4016a1:	41 54                	push   r12
  4016a3:	53                   	push   rbx
  4016a4:	48 83 ec 30          	sub    rsp,0x30
  4016a8:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  4016ac:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  4016b0:	bf 48 00 00 00       	mov    edi,0x48
  4016b5:	e8 a6 f3 ff ff       	call   400a60 <malloc@plt>
  4016ba:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4016be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4016c2:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
  4016c8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4016cc:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4016d0:	48 89 c7             	mov    rdi,rax
  4016d3:	e8 48 f4 ff ff       	call   400b20 <strdup@plt>
  4016d8:	48 89 c2             	mov    rdx,rax
  4016db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4016df:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  4016e3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4016e7:	8b 00                	mov    eax,DWORD PTR [rax]
  4016e9:	83 f8 01             	cmp    eax,0x1
  4016ec:	74 0f                	je     4016fd <new_arg_list+0x60>
  4016ee:	83 f8 01             	cmp    eax,0x1
  4016f1:	72 2a                	jb     40171d <new_arg_list+0x80>
  4016f3:	83 f8 02             	cmp    eax,0x2
  4016f6:	74 5e                	je     401756 <new_arg_list+0xb9>
  4016f8:	e9 b8 00 00 00       	jmp    4017b5 <new_arg_list+0x118>
  4016fd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401701:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  401705:	48 89 c7             	mov    rdi,rax
  401708:	e8 13 f4 ff ff       	call   400b20 <strdup@plt>
  40170d:	48 89 c2             	mov    rdx,rax
  401710:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401714:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  401718:	e9 98 00 00 00       	jmp    4017b5 <new_arg_list+0x118>
  40171d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401721:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  401724:	b9 ef 80 40 00       	mov    ecx,0x4080ef
  401729:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40172d:	48 89 ce             	mov    rsi,rcx
  401730:	48 89 c7             	mov    rdi,rax
  401733:	b8 00 00 00 00       	mov    eax,0x0
  401738:	e8 a3 f3 ff ff       	call   400ae0 <sprintf@plt>
  40173d:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  401741:	48 89 c7             	mov    rdi,rax
  401744:	e8 d7 f3 ff ff       	call   400b20 <strdup@plt>
  401749:	48 89 c2             	mov    rdx,rax
  40174c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401750:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  401754:	eb 5f                	jmp    4017b5 <new_arg_list+0x118>
  401756:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40175a:	44 8b 60 14          	mov    r12d,DWORD PTR [rax+0x14]
  40175e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401762:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  401766:	be e0 a2 60 00       	mov    esi,0x60a2e0
  40176b:	48 89 c7             	mov    rdi,rax
  40176e:	e8 bd f3 ff ff       	call   400b30 <strcmp@plt>
  401773:	85 c0                	test   eax,eax
  401775:	74 07                	je     40177e <new_arg_list+0xe1>
  401777:	b8 46 00 00 00       	mov    eax,0x46
  40177c:	eb 05                	jmp    401783 <new_arg_list+0xe6>
  40177e:	b8 44 00 00 00       	mov    eax,0x44
  401783:	be f2 80 40 00       	mov    esi,0x4080f2
  401788:	48 8d 5d d0          	lea    rbx,[rbp-0x30]
  40178c:	44 89 e1             	mov    ecx,r12d
  40178f:	89 c2                	mov    edx,eax
  401791:	48 89 df             	mov    rdi,rbx
  401794:	b8 00 00 00 00       	mov    eax,0x0
  401799:	e8 42 f3 ff ff       	call   400ae0 <sprintf@plt>
  40179e:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4017a2:	48 89 c7             	mov    rdi,rax
  4017a5:	e8 76 f3 ff ff       	call   400b20 <strdup@plt>
  4017aa:	48 89 c2             	mov    rdx,rax
  4017ad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4017b1:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  4017b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4017b9:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  4017bd:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  4017c1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4017c5:	48 83 c4 30          	add    rsp,0x30
  4017c9:	5b                   	pop    rbx
  4017ca:	41 5c                	pop    r12
  4017cc:	c9                   	leave  
  4017cd:	c3                   	ret    

00000000004017ce <new_decl_list>:
  4017ce:	55                   	push   rbp
  4017cf:	48 89 e5             	mov    rbp,rsp
  4017d2:	48 83 ec 20          	sub    rsp,0x20
  4017d6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4017da:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4017de:	bf 48 00 00 00       	mov    edi,0x48
  4017e3:	e8 78 f2 ff ff       	call   400a60 <malloc@plt>
  4017e8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4017ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4017f0:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
  4017f6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4017fa:	48 89 c7             	mov    rdi,rax
  4017fd:	e8 1e f3 ff ff       	call   400b20 <strdup@plt>
  401802:	48 89 c2             	mov    rdx,rax
  401805:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401809:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  40180d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401811:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  401818:	00 
  401819:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40181d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  401821:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  401825:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401829:	c9                   	leave  
  40182a:	c3                   	ret    

000000000040182b <new_flt_cst>:
  40182b:	55                   	push   rbp
  40182c:	48 89 e5             	mov    rbp,rsp
  40182f:	53                   	push   rbx
  401830:	48 83 ec 28          	sub    rsp,0x28
  401834:	f3 0f 11 45 dc       	movss  DWORD PTR [rbp-0x24],xmm0
  401839:	bf 48 00 00 00       	mov    edi,0x48
  40183e:	e8 1d f2 ff ff       	call   400a60 <malloc@plt>
  401843:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  401847:	bf e4 a2 60 00       	mov    edi,0x60a2e4
  40184c:	e8 cf f2 ff ff       	call   400b20 <strdup@plt>
  401851:	48 89 c2             	mov    rdx,rax
  401854:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401858:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  40185c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401860:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  401866:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40186a:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  40186d:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
  401870:	f3 0f 10 45 dc       	movss  xmm0,DWORD PTR [rbp-0x24]
  401875:	f3 0f 2c d0          	cvttss2si edx,xmm0
  401879:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40187d:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  401880:	8b 05 a2 9b 20 00    	mov    eax,DWORD PTR [rip+0x209ba2]        # 60b428 <cst_counter>
  401886:	83 c0 01             	add    eax,0x1
  401889:	89 05 99 9b 20 00    	mov    DWORD PTR [rip+0x209b99],eax        # 60b428 <cst_counter>
  40188f:	8b 15 93 9b 20 00    	mov    edx,DWORD PTR [rip+0x209b93]        # 60b428 <cst_counter>
  401895:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401899:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  40189c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4018a0:	8b 48 10             	mov    ecx,DWORD PTR [rax+0x10]
  4018a3:	8b 15 7f 9b 20 00    	mov    edx,DWORD PTR [rip+0x209b7f]        # 60b428 <cst_counter>
  4018a9:	bb f8 80 40 00       	mov    ebx,0x4080f8
  4018ae:	48 8b 05 5b 9c 20 00 	mov    rax,QWORD PTR [rip+0x209c5b]        # 60b510 <fp>
  4018b5:	48 89 de             	mov    rsi,rbx
  4018b8:	48 89 c7             	mov    rdi,rax
  4018bb:	b8 00 00 00 00       	mov    eax,0x0
  4018c0:	e8 bb f2 ff ff       	call   400b80 <fprintf@plt>
  4018c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4018c9:	48 83 c4 28          	add    rsp,0x28
  4018cd:	5b                   	pop    rbx
  4018ce:	c9                   	leave  
  4018cf:	c3                   	ret    

00000000004018d0 <new_int_cst>:
  4018d0:	55                   	push   rbp
  4018d1:	48 89 e5             	mov    rbp,rsp
  4018d4:	53                   	push   rbx
  4018d5:	48 83 ec 28          	sub    rsp,0x28
  4018d9:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  4018dc:	bf 48 00 00 00       	mov    edi,0x48
  4018e1:	e8 7a f1 ff ff       	call   400a60 <malloc@plt>
  4018e6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4018ea:	bf e0 a2 60 00       	mov    edi,0x60a2e0
  4018ef:	e8 2c f2 ff ff       	call   400b20 <strdup@plt>
  4018f4:	48 89 c2             	mov    rdx,rax
  4018f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4018fb:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  4018ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401903:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  401909:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40190d:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  401910:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  401913:	f3 0f 2a 45 dc       	cvtsi2ss xmm0,DWORD PTR [rbp-0x24]
  401918:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40191c:	f3 0f 11 40 14       	movss  DWORD PTR [rax+0x14],xmm0
  401921:	8b 05 01 9b 20 00    	mov    eax,DWORD PTR [rip+0x209b01]        # 60b428 <cst_counter>
  401927:	83 c0 01             	add    eax,0x1
  40192a:	89 05 f8 9a 20 00    	mov    DWORD PTR [rip+0x209af8],eax        # 60b428 <cst_counter>
  401930:	8b 15 f2 9a 20 00    	mov    edx,DWORD PTR [rip+0x209af2]        # 60b428 <cst_counter>
  401936:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40193a:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  40193d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401941:	8b 48 10             	mov    ecx,DWORD PTR [rax+0x10]
  401944:	8b 15 de 9a 20 00    	mov    edx,DWORD PTR [rip+0x209ade]        # 60b428 <cst_counter>
  40194a:	bb f8 80 40 00       	mov    ebx,0x4080f8
  40194f:	48 8b 05 ba 9b 20 00 	mov    rax,QWORD PTR [rip+0x209bba]        # 60b510 <fp>
  401956:	48 89 de             	mov    rsi,rbx
  401959:	48 89 c7             	mov    rdi,rax
  40195c:	b8 00 00 00 00       	mov    eax,0x0
  401961:	e8 1a f2 ff ff       	call   400b80 <fprintf@plt>
  401966:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40196a:	48 83 c4 28          	add    rsp,0x28
  40196e:	5b                   	pop    rbx
  40196f:	c9                   	leave  
  401970:	c3                   	ret    

0000000000401971 <new_var>:
  401971:	55                   	push   rbp
  401972:	48 89 e5             	mov    rbp,rsp
  401975:	53                   	push   rbx
  401976:	48 83 ec 28          	sub    rsp,0x28
  40197a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40197e:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  401982:	bf 48 00 00 00       	mov    edi,0x48
  401987:	e8 d4 f0 ff ff       	call   400a60 <malloc@plt>
  40198c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  401990:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  401997:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  40199e:	e9 d3 00 00 00       	jmp    401a76 <new_var+0x105>
  4019a3:	48 8b 05 76 9b 20 00 	mov    rax,QWORD PTR [rip+0x209b76]        # 60b520 <varStack>
  4019aa:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  4019ad:	48 63 d2             	movsxd rdx,edx
  4019b0:	48 c1 e2 03          	shl    rdx,0x3
  4019b4:	48 01 d0             	add    rax,rdx
  4019b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4019ba:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4019be:	48 89 d6             	mov    rsi,rdx
  4019c1:	48 89 c7             	mov    rdi,rax
  4019c4:	e8 67 f1 ff ff       	call   400b30 <strcmp@plt>
  4019c9:	85 c0                	test   eax,eax
  4019cb:	0f 85 a1 00 00 00    	jne    401a72 <new_var+0x101>
  4019d1:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
  4019d8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4019dc:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  4019df:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  4019e2:	bb 10 81 40 00       	mov    ebx,0x408110
  4019e7:	48 8b 05 1a 9a 20 00 	mov    rax,QWORD PTR [rip+0x209a1a]        # 60b408 <stderr@@GLIBC_2.2.5>
  4019ee:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
  4019f1:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4019f5:	48 89 de             	mov    rsi,rbx
  4019f8:	48 89 c7             	mov    rdi,rax
  4019fb:	b8 00 00 00 00       	mov    eax,0x0
  401a00:	e8 7b f1 ff ff       	call   400b80 <fprintf@plt>
  401a05:	48 8b 05 ac 9a 20 00 	mov    rax,QWORD PTR [rip+0x209aac]        # 60b4b8 <varLine>
  401a0c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  401a0f:	48 63 d2             	movsxd rdx,edx
  401a12:	48 c1 e2 02          	shl    rdx,0x2
  401a16:	48 01 d0             	add    rax,rdx
  401a19:	8b 30                	mov    esi,DWORD PTR [rax]
  401a1b:	48 8b 05 fe 9a 20 00 	mov    rax,QWORD PTR [rip+0x209afe]        # 60b520 <varStack>
  401a22:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  401a25:	48 63 d2             	movsxd rdx,edx
  401a28:	48 c1 e2 03          	shl    rdx,0x3
  401a2c:	48 01 d0             	add    rax,rdx
  401a2f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  401a32:	48 8b 05 17 9b 20 00 	mov    rax,QWORD PTR [rip+0x209b17]        # 60b550 <varType>
  401a39:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  401a3c:	48 63 d2             	movsxd rdx,edx
  401a3f:	48 c1 e2 03          	shl    rdx,0x3
  401a43:	48 01 d0             	add    rax,rdx
  401a46:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  401a49:	bb 48 81 40 00       	mov    ebx,0x408148
  401a4e:	48 8b 05 b3 99 20 00 	mov    rax,QWORD PTR [rip+0x2099b3]        # 60b408 <stderr@@GLIBC_2.2.5>
  401a55:	41 89 f0             	mov    r8d,esi
  401a58:	48 89 de             	mov    rsi,rbx
  401a5b:	48 89 c7             	mov    rdi,rax
  401a5e:	b8 00 00 00 00       	mov    eax,0x0
  401a63:	e8 18 f1 ff ff       	call   400b80 <fprintf@plt>
  401a68:	bf ff ff ff ff       	mov    edi,0xffffffff
  401a6d:	e8 de ef ff ff       	call   400a50 <exit@plt>
  401a72:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  401a76:	8b 05 6c 9a 20 00    	mov    eax,DWORD PTR [rip+0x209a6c]        # 60b4e8 <stackSize>
  401a7c:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  401a7f:	0f 8c 1e ff ff ff    	jl     4019a3 <new_var+0x32>
  401a85:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  401a89:	0f 85 bf 02 00 00    	jne    401d4e <new_var+0x3dd>
  401a8f:	8b 05 53 9a 20 00    	mov    eax,DWORD PTR [rip+0x209a53]        # 60b4e8 <stackSize>
  401a95:	83 c0 01             	add    eax,0x1
  401a98:	89 05 4a 9a 20 00    	mov    DWORD PTR [rip+0x209a4a],eax        # 60b4e8 <stackSize>
  401a9e:	8b 05 44 9a 20 00    	mov    eax,DWORD PTR [rip+0x209a44]        # 60b4e8 <stackSize>
  401aa4:	48 98                	cdqe   
  401aa6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401aad:	00 
  401aae:	48 8b 05 6b 9a 20 00 	mov    rax,QWORD PTR [rip+0x209a6b]        # 60b520 <varStack>
  401ab5:	48 89 d6             	mov    rsi,rdx
  401ab8:	48 89 c7             	mov    rdi,rax
  401abb:	e8 b0 f0 ff ff       	call   400b70 <realloc@plt>
  401ac0:	48 89 05 59 9a 20 00 	mov    QWORD PTR [rip+0x209a59],rax        # 60b520 <varStack>
  401ac7:	8b 05 1b 9a 20 00    	mov    eax,DWORD PTR [rip+0x209a1b]        # 60b4e8 <stackSize>
  401acd:	48 98                	cdqe   
  401acf:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401ad6:	00 
  401ad7:	48 8b 05 72 9a 20 00 	mov    rax,QWORD PTR [rip+0x209a72]        # 60b550 <varType>
  401ade:	48 89 d6             	mov    rsi,rdx
  401ae1:	48 89 c7             	mov    rdi,rax
  401ae4:	e8 87 f0 ff ff       	call   400b70 <realloc@plt>
  401ae9:	48 89 05 60 9a 20 00 	mov    QWORD PTR [rip+0x209a60],rax        # 60b550 <varType>
  401af0:	8b 05 f2 99 20 00    	mov    eax,DWORD PTR [rip+0x2099f2]        # 60b4e8 <stackSize>
  401af6:	48 98                	cdqe   
  401af8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  401aff:	00 
  401b00:	48 8b 05 61 9a 20 00 	mov    rax,QWORD PTR [rip+0x209a61]        # 60b568 <varAccess>
  401b07:	48 89 d6             	mov    rsi,rdx
  401b0a:	48 89 c7             	mov    rdi,rax
  401b0d:	e8 5e f0 ff ff       	call   400b70 <realloc@plt>
  401b12:	48 89 05 4f 9a 20 00 	mov    QWORD PTR [rip+0x209a4f],rax        # 60b568 <varAccess>
  401b19:	8b 05 c9 99 20 00    	mov    eax,DWORD PTR [rip+0x2099c9]        # 60b4e8 <stackSize>
  401b1f:	48 98                	cdqe   
  401b21:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  401b28:	00 
  401b29:	48 8b 05 88 99 20 00 	mov    rax,QWORD PTR [rip+0x209988]        # 60b4b8 <varLine>
  401b30:	48 89 d6             	mov    rsi,rdx
  401b33:	48 89 c7             	mov    rdi,rax
  401b36:	e8 35 f0 ff ff       	call   400b70 <realloc@plt>
  401b3b:	48 89 05 76 99 20 00 	mov    QWORD PTR [rip+0x209976],rax        # 60b4b8 <varLine>
  401b42:	8b 05 a0 99 20 00    	mov    eax,DWORD PTR [rip+0x2099a0]        # 60b4e8 <stackSize>
  401b48:	48 98                	cdqe   
  401b4a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  401b51:	00 
  401b52:	48 8b 05 77 99 20 00 	mov    rax,QWORD PTR [rip+0x209977]        # 60b4d0 <varInit>
  401b59:	48 89 d6             	mov    rsi,rdx
  401b5c:	48 89 c7             	mov    rdi,rax
  401b5f:	e8 0c f0 ff ff       	call   400b70 <realloc@plt>
  401b64:	48 89 05 65 99 20 00 	mov    QWORD PTR [rip+0x209965],rax        # 60b4d0 <varInit>
  401b6b:	8b 05 77 99 20 00    	mov    eax,DWORD PTR [rip+0x209977]        # 60b4e8 <stackSize>
  401b71:	48 98                	cdqe   
  401b73:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401b7a:	00 
  401b7b:	48 8b 05 3e 99 20 00 	mov    rax,QWORD PTR [rip+0x20993e]        # 60b4c0 <useOfVar>
  401b82:	48 89 d6             	mov    rsi,rdx
  401b85:	48 89 c7             	mov    rdi,rax
  401b88:	e8 e3 ef ff ff       	call   400b70 <realloc@plt>
  401b8d:	48 89 05 2c 99 20 00 	mov    QWORD PTR [rip+0x20992c],rax        # 60b4c0 <useOfVar>
  401b94:	48 8b 05 25 99 20 00 	mov    rax,QWORD PTR [rip+0x209925]        # 60b4c0 <useOfVar>
  401b9b:	8b 15 47 99 20 00    	mov    edx,DWORD PTR [rip+0x209947]        # 60b4e8 <stackSize>
  401ba1:	48 63 d2             	movsxd rdx,edx
  401ba4:	48 83 ea 01          	sub    rdx,0x1
  401ba8:	48 c1 e2 03          	shl    rdx,0x3
  401bac:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  401bb0:	bf 10 00 00 00       	mov    edi,0x10
  401bb5:	e8 a6 ee ff ff       	call   400a60 <malloc@plt>
  401bba:	48 89 03             	mov    QWORD PTR [rbx],rax
  401bbd:	48 8b 05 fc 98 20 00 	mov    rax,QWORD PTR [rip+0x2098fc]        # 60b4c0 <useOfVar>
  401bc4:	8b 15 1e 99 20 00    	mov    edx,DWORD PTR [rip+0x20991e]        # 60b4e8 <stackSize>
  401bca:	48 63 d2             	movsxd rdx,edx
  401bcd:	48 83 ea 01          	sub    rdx,0x1
  401bd1:	48 c1 e2 03          	shl    rdx,0x3
  401bd5:	48 01 d0             	add    rax,rdx
  401bd8:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  401bdb:	bf 04 00 00 00       	mov    edi,0x4
  401be0:	e8 7b ee ff ff       	call   400a60 <malloc@plt>
  401be5:	48 89 03             	mov    QWORD PTR [rbx],rax
  401be8:	48 8b 05 d1 98 20 00 	mov    rax,QWORD PTR [rip+0x2098d1]        # 60b4c0 <useOfVar>
  401bef:	8b 15 f3 98 20 00    	mov    edx,DWORD PTR [rip+0x2098f3]        # 60b4e8 <stackSize>
  401bf5:	48 63 d2             	movsxd rdx,edx
  401bf8:	48 83 ea 01          	sub    rdx,0x1
  401bfc:	48 c1 e2 03          	shl    rdx,0x3
  401c00:	48 01 d0             	add    rax,rdx
  401c03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401c06:	48 8d 58 08          	lea    rbx,[rax+0x8]
  401c0a:	bf 04 00 00 00       	mov    edi,0x4
  401c0f:	e8 4c ee ff ff       	call   400a60 <malloc@plt>
  401c14:	48 89 03             	mov    QWORD PTR [rbx],rax
  401c17:	48 8b 05 02 99 20 00 	mov    rax,QWORD PTR [rip+0x209902]        # 60b520 <varStack>
  401c1e:	8b 15 c4 98 20 00    	mov    edx,DWORD PTR [rip+0x2098c4]        # 60b4e8 <stackSize>
  401c24:	48 63 d2             	movsxd rdx,edx
  401c27:	48 83 ea 01          	sub    rdx,0x1
  401c2b:	48 c1 e2 03          	shl    rdx,0x3
  401c2f:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  401c33:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  401c37:	48 89 c7             	mov    rdi,rax
  401c3a:	e8 e1 ee ff ff       	call   400b20 <strdup@plt>
  401c3f:	48 89 03             	mov    QWORD PTR [rbx],rax
  401c42:	48 8b 05 07 99 20 00 	mov    rax,QWORD PTR [rip+0x209907]        # 60b550 <varType>
  401c49:	8b 15 99 98 20 00    	mov    edx,DWORD PTR [rip+0x209899]        # 60b4e8 <stackSize>
  401c4f:	48 63 d2             	movsxd rdx,edx
  401c52:	48 83 ea 01          	sub    rdx,0x1
  401c56:	48 c1 e2 03          	shl    rdx,0x3
  401c5a:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  401c5e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  401c62:	48 89 c7             	mov    rdi,rax
  401c65:	e8 b6 ee ff ff       	call   400b20 <strdup@plt>
  401c6a:	48 89 03             	mov    QWORD PTR [rbx],rax
  401c6d:	48 8b 05 f4 98 20 00 	mov    rax,QWORD PTR [rip+0x2098f4]        # 60b568 <varAccess>
  401c74:	8b 15 6e 98 20 00    	mov    edx,DWORD PTR [rip+0x20986e]        # 60b4e8 <stackSize>
  401c7a:	48 63 d2             	movsxd rdx,edx
  401c7d:	48 83 ea 01          	sub    rdx,0x1
  401c81:	48 c1 e2 02          	shl    rdx,0x2
  401c85:	48 01 d0             	add    rax,rdx
  401c88:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  401c8e:	48 8b 05 23 98 20 00 	mov    rax,QWORD PTR [rip+0x209823]        # 60b4b8 <varLine>
  401c95:	8b 15 4d 98 20 00    	mov    edx,DWORD PTR [rip+0x20984d]        # 60b4e8 <stackSize>
  401c9b:	48 63 d2             	movsxd rdx,edx
  401c9e:	48 83 ea 01          	sub    rdx,0x1
  401ca2:	48 c1 e2 02          	shl    rdx,0x2
  401ca6:	48 8d 14 10          	lea    rdx,[rax+rdx*1]
  401caa:	8b 05 4c 97 20 00    	mov    eax,DWORD PTR [rip+0x20974c]        # 60b3fc <yylineno>
  401cb0:	89 02                	mov    DWORD PTR [rdx],eax
  401cb2:	48 8b 05 17 98 20 00 	mov    rax,QWORD PTR [rip+0x209817]        # 60b4d0 <varInit>
  401cb9:	8b 15 29 98 20 00    	mov    edx,DWORD PTR [rip+0x209829]        # 60b4e8 <stackSize>
  401cbf:	48 63 d2             	movsxd rdx,edx
  401cc2:	48 83 ea 01          	sub    rdx,0x1
  401cc6:	48 c1 e2 02          	shl    rdx,0x2
  401cca:	48 01 d0             	add    rax,rdx
  401ccd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  401cd3:	48 8b 05 e6 97 20 00 	mov    rax,QWORD PTR [rip+0x2097e6]        # 60b4c0 <useOfVar>
  401cda:	8b 15 08 98 20 00    	mov    edx,DWORD PTR [rip+0x209808]        # 60b4e8 <stackSize>
  401ce0:	48 63 d2             	movsxd rdx,edx
  401ce3:	48 83 ea 01          	sub    rdx,0x1
  401ce7:	48 c1 e2 03          	shl    rdx,0x3
  401ceb:	48 01 d0             	add    rax,rdx
  401cee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401cf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401cf4:	c7 00 69 00 00 00    	mov    DWORD PTR [rax],0x69
  401cfa:	48 8b 05 bf 97 20 00 	mov    rax,QWORD PTR [rip+0x2097bf]        # 60b4c0 <useOfVar>
  401d01:	8b 15 e1 97 20 00    	mov    edx,DWORD PTR [rip+0x2097e1]        # 60b4e8 <stackSize>
  401d07:	48 63 d2             	movsxd rdx,edx
  401d0a:	48 83 ea 01          	sub    rdx,0x1
  401d0e:	48 c1 e2 03          	shl    rdx,0x3
  401d12:	48 01 d0             	add    rax,rdx
  401d15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401d18:	48 83 c0 08          	add    rax,0x8
  401d1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401d1f:	8b 15 d7 96 20 00    	mov    edx,DWORD PTR [rip+0x2096d7]        # 60b3fc <yylineno>
  401d25:	89 10                	mov    DWORD PTR [rax],edx
  401d27:	8b 05 bb 97 20 00    	mov    eax,DWORD PTR [rip+0x2097bb]        # 60b4e8 <stackSize>
  401d2d:	8d 50 ff             	lea    edx,[rax-0x1]
  401d30:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401d34:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  401d37:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  401d3b:	48 89 c7             	mov    rdi,rax
  401d3e:	e8 dd ed ff ff       	call   400b20 <strdup@plt>
  401d43:	48 89 c2             	mov    rdx,rax
  401d46:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401d4a:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  401d4e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401d52:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  401d58:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401d5c:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  401d60:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  401d64:	8b 05 c2 96 20 00    	mov    eax,DWORD PTR [rip+0x2096c2]        # 60b42c <var_counter>
  401d6a:	83 c0 01             	add    eax,0x1
  401d6d:	89 05 b9 96 20 00    	mov    DWORD PTR [rip+0x2096b9],eax        # 60b42c <var_counter>
  401d73:	8b 15 b3 96 20 00    	mov    edx,DWORD PTR [rip+0x2096b3]        # 60b42c <var_counter>
  401d79:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401d7d:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  401d80:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401d84:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  401d88:	8b 15 9e 96 20 00    	mov    edx,DWORD PTR [rip+0x20969e]        # 60b42c <var_counter>
  401d8e:	bb 83 81 40 00       	mov    ebx,0x408183
  401d93:	48 8b 05 76 97 20 00 	mov    rax,QWORD PTR [rip+0x209776]        # 60b510 <fp>
  401d9a:	48 89 de             	mov    rsi,rbx
  401d9d:	48 89 c7             	mov    rdi,rax
  401da0:	b8 00 00 00 00       	mov    eax,0x0
  401da5:	e8 d6 ed ff ff       	call   400b80 <fprintf@plt>
  401daa:	bb 9b 81 40 00       	mov    ebx,0x40819b
  401daf:	48 8b 05 3a 97 20 00 	mov    rax,QWORD PTR [rip+0x20973a]        # 60b4f0 <temp_out>
  401db6:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  401dba:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  401dbe:	48 89 de             	mov    rsi,rbx
  401dc1:	48 89 c7             	mov    rdi,rax
  401dc4:	b8 00 00 00 00       	mov    eax,0x0
  401dc9:	e8 b2 ed ff ff       	call   400b80 <fprintf@plt>
  401dce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401dd2:	48 83 c4 28          	add    rsp,0x28
  401dd6:	5b                   	pop    rbx
  401dd7:	c9                   	leave  
  401dd8:	c3                   	ret    

0000000000401dd9 <that_var>:
  401dd9:	55                   	push   rbp
  401dda:	48 89 e5             	mov    rbp,rsp
  401ddd:	53                   	push   rbx
  401dde:	48 83 ec 28          	sub    rsp,0x28
  401de2:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  401de6:	bf 48 00 00 00       	mov    edi,0x48
  401deb:	e8 70 ec ff ff       	call   400a60 <malloc@plt>
  401df0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  401df4:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  401dfb:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  401e02:	e9 85 00 00 00       	jmp    401e8c <that_var+0xb3>
  401e07:	48 8b 05 12 97 20 00 	mov    rax,QWORD PTR [rip+0x209712]        # 60b520 <varStack>
  401e0e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  401e11:	48 63 d2             	movsxd rdx,edx
  401e14:	48 c1 e2 03          	shl    rdx,0x3
  401e18:	48 01 d0             	add    rax,rdx
  401e1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401e1e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  401e22:	48 89 d6             	mov    rsi,rdx
  401e25:	48 89 c7             	mov    rdi,rax
  401e28:	e8 03 ed ff ff       	call   400b30 <strcmp@plt>
  401e2d:	85 c0                	test   eax,eax
  401e2f:	75 57                	jne    401e88 <that_var+0xaf>
  401e31:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
  401e38:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401e3c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  401e3f:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  401e42:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401e46:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  401e4c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401e50:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  401e54:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  401e58:	48 8b 15 f1 96 20 00 	mov    rdx,QWORD PTR [rip+0x2096f1]        # 60b550 <varType>
  401e5f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401e63:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  401e66:	48 98                	cdqe   
  401e68:	48 c1 e0 03          	shl    rax,0x3
  401e6c:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  401e70:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401e73:	48 89 c7             	mov    rdi,rax
  401e76:	e8 a5 ec ff ff       	call   400b20 <strdup@plt>
  401e7b:	48 89 c2             	mov    rdx,rax
  401e7e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401e82:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  401e86:	eb 13                	jmp    401e9b <that_var+0xc2>
  401e88:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  401e8c:	8b 05 56 96 20 00    	mov    eax,DWORD PTR [rip+0x209656]        # 60b4e8 <stackSize>
  401e92:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  401e95:	0f 8c 6c ff ff ff    	jl     401e07 <that_var+0x2e>
  401e9b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  401e9f:	75 2a                	jne    401ecb <that_var+0xf2>
  401ea1:	b9 a3 81 40 00       	mov    ecx,0x4081a3
  401ea6:	48 8b 05 5b 95 20 00 	mov    rax,QWORD PTR [rip+0x20955b]        # 60b408 <stderr@@GLIBC_2.2.5>
  401ead:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  401eb1:	48 89 ce             	mov    rsi,rcx
  401eb4:	48 89 c7             	mov    rdi,rax
  401eb7:	b8 00 00 00 00       	mov    eax,0x0
  401ebc:	e8 bf ec ff ff       	call   400b80 <fprintf@plt>
  401ec1:	bf ff ff ff ff       	mov    edi,0xffffffff
  401ec6:	e8 85 eb ff ff       	call   400a50 <exit@plt>
  401ecb:	48 8b 15 fe 95 20 00 	mov    rdx,QWORD PTR [rip+0x2095fe]        # 60b4d0 <varInit>
  401ed2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401ed6:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  401ed9:	48 98                	cdqe   
  401edb:	48 c1 e0 02          	shl    rax,0x2
  401edf:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  401ee3:	8b 00                	mov    eax,DWORD PTR [rax]
  401ee5:	85 c0                	test   eax,eax
  401ee7:	75 58                	jne    401f41 <that_var+0x168>
  401ee9:	48 8b 15 c8 95 20 00 	mov    rdx,QWORD PTR [rip+0x2095c8]        # 60b4b8 <varLine>
  401ef0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401ef4:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  401ef7:	48 98                	cdqe   
  401ef9:	48 c1 e0 02          	shl    rax,0x2
  401efd:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  401f01:	8b 08                	mov    ecx,DWORD PTR [rax]
  401f03:	bb c0 81 40 00       	mov    ebx,0x4081c0
  401f08:	48 8b 05 f9 94 20 00 	mov    rax,QWORD PTR [rip+0x2094f9]        # 60b408 <stderr@@GLIBC_2.2.5>
  401f0f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  401f13:	48 89 de             	mov    rsi,rbx
  401f16:	48 89 c7             	mov    rdi,rax
  401f19:	b8 00 00 00 00       	mov    eax,0x0
  401f1e:	e8 5d ec ff ff       	call   400b80 <fprintf@plt>
  401f23:	48 8b 15 a6 95 20 00 	mov    rdx,QWORD PTR [rip+0x2095a6]        # 60b4d0 <varInit>
  401f2a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401f2e:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  401f31:	48 98                	cdqe   
  401f33:	48 c1 e0 02          	shl    rax,0x2
  401f37:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  401f3b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  401f41:	48 8b 15 20 96 20 00 	mov    rdx,QWORD PTR [rip+0x209620]        # 60b568 <varAccess>
  401f48:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401f4c:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  401f4f:	48 98                	cdqe   
  401f51:	48 c1 e0 02          	shl    rax,0x2
  401f55:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  401f59:	8b 10                	mov    edx,DWORD PTR [rax]
  401f5b:	83 c2 01             	add    edx,0x1
  401f5e:	89 10                	mov    DWORD PTR [rax],edx
  401f60:	8b 05 c6 94 20 00    	mov    eax,DWORD PTR [rip+0x2094c6]        # 60b42c <var_counter>
  401f66:	83 c0 01             	add    eax,0x1
  401f69:	89 05 bd 94 20 00    	mov    DWORD PTR [rip+0x2094bd],eax        # 60b42c <var_counter>
  401f6f:	8b 15 b7 94 20 00    	mov    edx,DWORD PTR [rip+0x2094b7]        # 60b42c <var_counter>
  401f75:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401f79:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  401f7c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401f80:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  401f84:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401f88:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  401f8b:	bb 83 81 40 00       	mov    ebx,0x408183
  401f90:	48 8b 05 79 95 20 00 	mov    rax,QWORD PTR [rip+0x209579]        # 60b510 <fp>
  401f97:	48 89 de             	mov    rsi,rbx
  401f9a:	48 89 c7             	mov    rdi,rax
  401f9d:	b8 00 00 00 00       	mov    eax,0x0
  401fa2:	e8 d9 eb ff ff       	call   400b80 <fprintf@plt>
  401fa7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401fab:	48 83 c4 28          	add    rsp,0x28
  401faf:	5b                   	pop    rbx
  401fb0:	c9                   	leave  
  401fb1:	c3                   	ret    

0000000000401fb2 <new_function>:
  401fb2:	55                   	push   rbp
  401fb3:	48 89 e5             	mov    rbp,rsp
  401fb6:	53                   	push   rbx
  401fb7:	48 83 ec 38          	sub    rsp,0x38
  401fbb:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  401fbf:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  401fc3:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  401fc7:	bf 48 00 00 00       	mov    edi,0x48
  401fcc:	e8 8f ea ff ff       	call   400a60 <malloc@plt>
  401fd1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  401fd5:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  401fdc:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  401fe3:	e9 da 00 00 00       	jmp    4020c2 <new_function+0x110>
  401fe8:	48 8b 05 09 95 20 00 	mov    rax,QWORD PTR [rip+0x209509]        # 60b4f8 <fctIdStack>
  401fef:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  401ff2:	48 63 d2             	movsxd rdx,edx
  401ff5:	48 c1 e2 03          	shl    rdx,0x3
  401ff9:	48 01 d0             	add    rax,rdx
  401ffc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  401fff:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  402003:	48 89 d6             	mov    rsi,rdx
  402006:	48 89 c7             	mov    rdi,rax
  402009:	e8 22 eb ff ff       	call   400b30 <strcmp@plt>
  40200e:	85 c0                	test   eax,eax
  402010:	0f 85 a8 00 00 00    	jne    4020be <new_function+0x10c>
  402016:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
  40201d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402021:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  402024:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  402027:	bb 00 82 40 00       	mov    ebx,0x408200
  40202c:	48 8b 05 d5 93 20 00 	mov    rax,QWORD PTR [rip+0x2093d5]        # 60b408 <stderr@@GLIBC_2.2.5>
  402033:	8b 75 e8             	mov    esi,DWORD PTR [rbp-0x18]
  402036:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  40203a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40203e:	41 89 f0             	mov    r8d,esi
  402041:	48 89 de             	mov    rsi,rbx
  402044:	48 89 c7             	mov    rdi,rax
  402047:	b8 00 00 00 00       	mov    eax,0x0
  40204c:	e8 2f eb ff ff       	call   400b80 <fprintf@plt>
  402051:	48 8b 05 80 94 20 00 	mov    rax,QWORD PTR [rip+0x209480]        # 60b4d8 <fctLine>
  402058:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  40205b:	48 63 d2             	movsxd rdx,edx
  40205e:	48 c1 e2 02          	shl    rdx,0x2
  402062:	48 01 d0             	add    rax,rdx
  402065:	8b 30                	mov    esi,DWORD PTR [rax]
  402067:	48 8b 05 8a 94 20 00 	mov    rax,QWORD PTR [rip+0x20948a]        # 60b4f8 <fctIdStack>
  40206e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  402071:	48 63 d2             	movsxd rdx,edx
  402074:	48 c1 e2 03          	shl    rdx,0x3
  402078:	48 01 d0             	add    rax,rdx
  40207b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40207e:	48 8b 05 5b 94 20 00 	mov    rax,QWORD PTR [rip+0x20945b]        # 60b4e0 <fctTypeStack>
  402085:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  402088:	48 63 d2             	movsxd rdx,edx
  40208b:	48 c1 e2 03          	shl    rdx,0x3
  40208f:	48 01 d0             	add    rax,rdx
  402092:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402095:	bb 38 82 40 00       	mov    ebx,0x408238
  40209a:	48 8b 05 67 93 20 00 	mov    rax,QWORD PTR [rip+0x209367]        # 60b408 <stderr@@GLIBC_2.2.5>
  4020a1:	41 89 f0             	mov    r8d,esi
  4020a4:	48 89 de             	mov    rsi,rbx
  4020a7:	48 89 c7             	mov    rdi,rax
  4020aa:	b8 00 00 00 00       	mov    eax,0x0
  4020af:	e8 cc ea ff ff       	call   400b80 <fprintf@plt>
  4020b4:	bf ff ff ff ff       	mov    edi,0xffffffff
  4020b9:	e8 92 e9 ff ff       	call   400a50 <exit@plt>
  4020be:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  4020c2:	8b 05 90 94 20 00    	mov    eax,DWORD PTR [rip+0x209490]        # 60b558 <fctStackSize>
  4020c8:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  4020cb:	0f 8c 17 ff ff ff    	jl     401fe8 <new_function+0x36>
  4020d1:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  4020d5:	0f 85 42 01 00 00    	jne    40221d <new_function+0x26b>
  4020db:	8b 05 77 94 20 00    	mov    eax,DWORD PTR [rip+0x209477]        # 60b558 <fctStackSize>
  4020e1:	83 c0 01             	add    eax,0x1
  4020e4:	89 05 6e 94 20 00    	mov    DWORD PTR [rip+0x20946e],eax        # 60b558 <fctStackSize>
  4020ea:	8b 05 68 94 20 00    	mov    eax,DWORD PTR [rip+0x209468]        # 60b558 <fctStackSize>
  4020f0:	48 98                	cdqe   
  4020f2:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4020f9:	00 
  4020fa:	48 8b 05 f7 93 20 00 	mov    rax,QWORD PTR [rip+0x2093f7]        # 60b4f8 <fctIdStack>
  402101:	48 89 d6             	mov    rsi,rdx
  402104:	48 89 c7             	mov    rdi,rax
  402107:	e8 64 ea ff ff       	call   400b70 <realloc@plt>
  40210c:	48 89 05 e5 93 20 00 	mov    QWORD PTR [rip+0x2093e5],rax        # 60b4f8 <fctIdStack>
  402113:	48 8b 05 de 93 20 00 	mov    rax,QWORD PTR [rip+0x2093de]        # 60b4f8 <fctIdStack>
  40211a:	8b 15 38 94 20 00    	mov    edx,DWORD PTR [rip+0x209438]        # 60b558 <fctStackSize>
  402120:	48 63 d2             	movsxd rdx,edx
  402123:	48 83 ea 01          	sub    rdx,0x1
  402127:	48 c1 e2 03          	shl    rdx,0x3
  40212b:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  40212f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402133:	48 89 c7             	mov    rdi,rax
  402136:	e8 e5 e9 ff ff       	call   400b20 <strdup@plt>
  40213b:	48 89 03             	mov    QWORD PTR [rbx],rax
  40213e:	8b 05 14 94 20 00    	mov    eax,DWORD PTR [rip+0x209414]        # 60b558 <fctStackSize>
  402144:	48 98                	cdqe   
  402146:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40214d:	00 
  40214e:	48 8b 05 8b 93 20 00 	mov    rax,QWORD PTR [rip+0x20938b]        # 60b4e0 <fctTypeStack>
  402155:	48 89 d6             	mov    rsi,rdx
  402158:	48 89 c7             	mov    rdi,rax
  40215b:	e8 10 ea ff ff       	call   400b70 <realloc@plt>
  402160:	48 89 05 79 93 20 00 	mov    QWORD PTR [rip+0x209379],rax        # 60b4e0 <fctTypeStack>
  402167:	48 8b 05 72 93 20 00 	mov    rax,QWORD PTR [rip+0x209372]        # 60b4e0 <fctTypeStack>
  40216e:	8b 15 e4 93 20 00    	mov    edx,DWORD PTR [rip+0x2093e4]        # 60b558 <fctStackSize>
  402174:	48 63 d2             	movsxd rdx,edx
  402177:	48 83 ea 01          	sub    rdx,0x1
  40217b:	48 c1 e2 03          	shl    rdx,0x3
  40217f:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  402183:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402187:	48 89 c7             	mov    rdi,rax
  40218a:	e8 91 e9 ff ff       	call   400b20 <strdup@plt>
  40218f:	48 89 03             	mov    QWORD PTR [rbx],rax
  402192:	8b 05 c0 93 20 00    	mov    eax,DWORD PTR [rip+0x2093c0]        # 60b558 <fctStackSize>
  402198:	48 98                	cdqe   
  40219a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4021a1:	00 
  4021a2:	48 8b 05 2f 93 20 00 	mov    rax,QWORD PTR [rip+0x20932f]        # 60b4d8 <fctLine>
  4021a9:	48 89 d6             	mov    rsi,rdx
  4021ac:	48 89 c7             	mov    rdi,rax
  4021af:	e8 bc e9 ff ff       	call   400b70 <realloc@plt>
  4021b4:	48 89 05 1d 93 20 00 	mov    QWORD PTR [rip+0x20931d],rax        # 60b4d8 <fctLine>
  4021bb:	48 8b 05 16 93 20 00 	mov    rax,QWORD PTR [rip+0x209316]        # 60b4d8 <fctLine>
  4021c2:	8b 15 90 93 20 00    	mov    edx,DWORD PTR [rip+0x209390]        # 60b558 <fctStackSize>
  4021c8:	48 63 d2             	movsxd rdx,edx
  4021cb:	48 83 ea 01          	sub    rdx,0x1
  4021cf:	48 c1 e2 02          	shl    rdx,0x2
  4021d3:	48 8d 14 10          	lea    rdx,[rax+rdx*1]
  4021d7:	8b 05 1f 92 20 00    	mov    eax,DWORD PTR [rip+0x20921f]        # 60b3fc <yylineno>
  4021dd:	89 02                	mov    DWORD PTR [rdx],eax
  4021df:	8b 05 73 93 20 00    	mov    eax,DWORD PTR [rip+0x209373]        # 60b558 <fctStackSize>
  4021e5:	8d 50 ff             	lea    edx,[rax-0x1]
  4021e8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4021ec:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  4021ef:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4021f3:	48 89 c7             	mov    rdi,rax
  4021f6:	e8 25 e9 ff ff       	call   400b20 <strdup@plt>
  4021fb:	48 89 c2             	mov    rdx,rax
  4021fe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402202:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  402206:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40220a:	48 89 c7             	mov    rdi,rax
  40220d:	e8 0e e9 ff ff       	call   400b20 <strdup@plt>
  402212:	48 89 c2             	mov    rdx,rax
  402215:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402219:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  40221d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402221:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
  402227:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40222b:	48 89 c7             	mov    rdi,rax
  40222e:	e8 ed e8 ff ff       	call   400b20 <strdup@plt>
  402233:	48 89 c2             	mov    rdx,rax
  402236:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40223a:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  40223e:	8b 05 ec 91 20 00    	mov    eax,DWORD PTR [rip+0x2091ec]        # 60b430 <fct_counter>
  402244:	83 c0 01             	add    eax,0x1
  402247:	89 05 e3 91 20 00    	mov    DWORD PTR [rip+0x2091e3],eax        # 60b430 <fct_counter>
  40224d:	8b 05 dd 91 20 00    	mov    eax,DWORD PTR [rip+0x2091dd]        # 60b430 <fct_counter>
  402253:	89 c2                	mov    edx,eax
  402255:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402259:	88 50 28             	mov    BYTE PTR [rax+0x28],dl
  40225c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402260:	48 89 c7             	mov    rdi,rax
  402263:	e8 b8 e8 ff ff       	call   400b20 <strdup@plt>
  402268:	48 89 c2             	mov    rdx,rax
  40226b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40226f:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  402273:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402277:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  40227b:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  40227f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402283:	48 83 c4 38          	add    rsp,0x38
  402287:	5b                   	pop    rbx
  402288:	c9                   	leave  
  402289:	c3                   	ret    

000000000040228a <function_definition>:
  40228a:	55                   	push   rbp
  40228b:	48 89 e5             	mov    rbp,rsp
  40228e:	53                   	push   rbx
  40228f:	48 83 ec 78          	sub    rsp,0x78
  402293:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  402297:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  40229b:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  40229f:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
  4022a3:	4c 89 45 88          	mov    QWORD PTR [rbp-0x78],r8
  4022a7:	bf 48 00 00 00       	mov    edi,0x48
  4022ac:	e8 af e7 ff ff       	call   400a60 <malloc@plt>
  4022b1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  4022b5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  4022bc:	00 
  4022bd:	bf 08 00 00 00       	mov    edi,0x8
  4022c2:	e8 99 e7 ff ff       	call   400a60 <malloc@plt>
  4022c7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4022cb:	bf 08 00 00 00       	mov    edi,0x8
  4022d0:	e8 8b e7 ff ff       	call   400a60 <malloc@plt>
  4022d5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4022d9:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  4022e0:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  4022e7:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  4022ee:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  4022f5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4022f9:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
  4022ff:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402303:	48 89 c7             	mov    rdi,rax
  402306:	e8 15 e8 ff ff       	call   400b20 <strdup@plt>
  40230b:	48 89 c2             	mov    rdx,rax
  40230e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402312:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  402316:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  40231a:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  40231e:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  402322:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402326:	48 89 c7             	mov    rdi,rax
  402329:	e8 f2 e7 ff ff       	call   400b20 <strdup@plt>
  40232e:	48 89 c2             	mov    rdx,rax
  402331:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402335:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  402339:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  40233d:	8b 00                	mov    eax,DWORD PTR [rax]
  40233f:	83 f8 01             	cmp    eax,0x1
  402342:	75 20                	jne    402364 <function_definition+0xda>
  402344:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  402348:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  40234c:	48 89 c7             	mov    rdi,rax
  40234f:	e8 cc e7 ff ff       	call   400b20 <strdup@plt>
  402354:	48 89 c2             	mov    rdx,rax
  402357:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  40235b:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  40235f:	e9 73 01 00 00       	jmp    4024d7 <function_definition+0x24d>
  402364:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  402368:	8b 00                	mov    eax,DWORD PTR [rax]
  40236a:	85 c0                	test   eax,eax
  40236c:	0f 85 64 01 00 00    	jne    4024d6 <function_definition+0x24c>
  402372:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  402376:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  402379:	b9 ef 80 40 00       	mov    ecx,0x4080ef
  40237e:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  402382:	48 89 ce             	mov    rsi,rcx
  402385:	48 89 c7             	mov    rdi,rax
  402388:	b8 00 00 00 00       	mov    eax,0x0
  40238d:	e8 4e e7 ff ff       	call   400ae0 <sprintf@plt>
  402392:	48 8d 45 b0          	lea    rax,[rbp-0x50]
  402396:	48 89 c7             	mov    rdi,rax
  402399:	e8 82 e7 ff ff       	call   400b20 <strdup@plt>
  40239e:	48 89 c2             	mov    rdx,rax
  4023a1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4023a5:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  4023a9:	e9 29 01 00 00       	jmp    4024d7 <function_definition+0x24d>
  4023ae:	48 8b 05 43 91 20 00 	mov    rax,QWORD PTR [rip+0x209143]        # 60b4f8 <fctIdStack>
  4023b5:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  4023b8:	48 63 d2             	movsxd rdx,edx
  4023bb:	48 c1 e2 03          	shl    rdx,0x3
  4023bf:	48 01 d0             	add    rax,rdx
  4023c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4023c5:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  4023c9:	48 89 d6             	mov    rsi,rdx
  4023cc:	48 89 c7             	mov    rdi,rax
  4023cf:	e8 5c e7 ff ff       	call   400b30 <strcmp@plt>
  4023d4:	85 c0                	test   eax,eax
  4023d6:	0f 85 f4 00 00 00    	jne    4024d0 <function_definition+0x246>
  4023dc:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
  4023e3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4023e7:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  4023ea:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  4023ed:	48 8b 05 14 91 20 00 	mov    rax,QWORD PTR [rip+0x209114]        # 60b508 <fctIsDefined>
  4023f4:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  4023f7:	48 63 d2             	movsxd rdx,edx
  4023fa:	48 c1 e2 02          	shl    rdx,0x2
  4023fe:	48 01 d0             	add    rax,rdx
  402401:	8b 00                	mov    eax,DWORD PTR [rax]
  402403:	85 c0                	test   eax,eax
  402405:	0f 84 c5 00 00 00    	je     4024d0 <function_definition+0x246>
  40240b:	48 8b 05 ce 90 20 00 	mov    rax,QWORD PTR [rip+0x2090ce]        # 60b4e0 <fctTypeStack>
  402412:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  402415:	48 63 d2             	movsxd rdx,edx
  402418:	48 c1 e2 03          	shl    rdx,0x3
  40241c:	48 01 d0             	add    rax,rdx
  40241f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402422:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402426:	48 89 d6             	mov    rsi,rdx
  402429:	48 89 c7             	mov    rdi,rax
  40242c:	e8 ff e6 ff ff       	call   400b30 <strcmp@plt>
  402431:	85 c0                	test   eax,eax
  402433:	0f 84 97 00 00 00    	je     4024d0 <function_definition+0x246>
  402439:	bb 78 82 40 00       	mov    ebx,0x408278
  40243e:	48 8b 05 c3 8f 20 00 	mov    rax,QWORD PTR [rip+0x208fc3]        # 60b408 <stderr@@GLIBC_2.2.5>
  402445:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
  402448:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  40244c:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402450:	41 89 f0             	mov    r8d,esi
  402453:	48 89 de             	mov    rsi,rbx
  402456:	48 89 c7             	mov    rdi,rax
  402459:	b8 00 00 00 00       	mov    eax,0x0
  40245e:	e8 1d e7 ff ff       	call   400b80 <fprintf@plt>
  402463:	48 8b 05 ce 90 20 00 	mov    rax,QWORD PTR [rip+0x2090ce]        # 60b538 <fctDefLine>
  40246a:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  40246d:	48 63 d2             	movsxd rdx,edx
  402470:	48 c1 e2 02          	shl    rdx,0x2
  402474:	48 01 d0             	add    rax,rdx
  402477:	8b 30                	mov    esi,DWORD PTR [rax]
  402479:	48 8b 05 78 90 20 00 	mov    rax,QWORD PTR [rip+0x209078]        # 60b4f8 <fctIdStack>
  402480:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  402483:	48 63 d2             	movsxd rdx,edx
  402486:	48 c1 e2 03          	shl    rdx,0x3
  40248a:	48 01 d0             	add    rax,rdx
  40248d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  402490:	48 8b 05 49 90 20 00 	mov    rax,QWORD PTR [rip+0x209049]        # 60b4e0 <fctTypeStack>
  402497:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  40249a:	48 63 d2             	movsxd rdx,edx
  40249d:	48 c1 e2 03          	shl    rdx,0x3
  4024a1:	48 01 d0             	add    rax,rdx
  4024a4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4024a7:	bb b0 82 40 00       	mov    ebx,0x4082b0
  4024ac:	48 8b 05 55 8f 20 00 	mov    rax,QWORD PTR [rip+0x208f55]        # 60b408 <stderr@@GLIBC_2.2.5>
  4024b3:	41 89 f0             	mov    r8d,esi
  4024b6:	48 89 de             	mov    rsi,rbx
  4024b9:	48 89 c7             	mov    rdi,rax
  4024bc:	b8 00 00 00 00       	mov    eax,0x0
  4024c1:	e8 ba e6 ff ff       	call   400b80 <fprintf@plt>
  4024c6:	bf ff ff ff ff       	mov    edi,0xffffffff
  4024cb:	e8 80 e5 ff ff       	call   400a50 <exit@plt>
  4024d0:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  4024d4:	eb 01                	jmp    4024d7 <function_definition+0x24d>
  4024d6:	90                   	nop
  4024d7:	8b 05 7b 90 20 00    	mov    eax,DWORD PTR [rip+0x20907b]        # 60b558 <fctStackSize>
  4024dd:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  4024e0:	0f 8c c8 fe ff ff    	jl     4023ae <function_definition+0x124>
  4024e6:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  4024ea:	0f 85 c7 00 00 00    	jne    4025b7 <function_definition+0x32d>
  4024f0:	8b 05 62 90 20 00    	mov    eax,DWORD PTR [rip+0x209062]        # 60b558 <fctStackSize>
  4024f6:	83 c0 01             	add    eax,0x1
  4024f9:	89 05 59 90 20 00    	mov    DWORD PTR [rip+0x209059],eax        # 60b558 <fctStackSize>
  4024ff:	8b 05 53 90 20 00    	mov    eax,DWORD PTR [rip+0x209053]        # 60b558 <fctStackSize>
  402505:	48 98                	cdqe   
  402507:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40250e:	00 
  40250f:	48 8b 05 e2 8f 20 00 	mov    rax,QWORD PTR [rip+0x208fe2]        # 60b4f8 <fctIdStack>
  402516:	48 89 d6             	mov    rsi,rdx
  402519:	48 89 c7             	mov    rdi,rax
  40251c:	e8 4f e6 ff ff       	call   400b70 <realloc@plt>
  402521:	48 89 05 d0 8f 20 00 	mov    QWORD PTR [rip+0x208fd0],rax        # 60b4f8 <fctIdStack>
  402528:	8b 05 2a 90 20 00    	mov    eax,DWORD PTR [rip+0x20902a]        # 60b558 <fctStackSize>
  40252e:	48 98                	cdqe   
  402530:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402537:	00 
  402538:	48 8b 05 a1 8f 20 00 	mov    rax,QWORD PTR [rip+0x208fa1]        # 60b4e0 <fctTypeStack>
  40253f:	48 89 d6             	mov    rsi,rdx
  402542:	48 89 c7             	mov    rdi,rax
  402545:	e8 26 e6 ff ff       	call   400b70 <realloc@plt>
  40254a:	48 89 05 8f 8f 20 00 	mov    QWORD PTR [rip+0x208f8f],rax        # 60b4e0 <fctTypeStack>
  402551:	48 8b 05 a0 8f 20 00 	mov    rax,QWORD PTR [rip+0x208fa0]        # 60b4f8 <fctIdStack>
  402558:	8b 15 fa 8f 20 00    	mov    edx,DWORD PTR [rip+0x208ffa]        # 60b558 <fctStackSize>
  40255e:	48 63 d2             	movsxd rdx,edx
  402561:	48 83 ea 01          	sub    rdx,0x1
  402565:	48 c1 e2 03          	shl    rdx,0x3
  402569:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  40256d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402571:	48 89 c7             	mov    rdi,rax
  402574:	e8 a7 e5 ff ff       	call   400b20 <strdup@plt>
  402579:	48 89 03             	mov    QWORD PTR [rbx],rax
  40257c:	48 8b 05 5d 8f 20 00 	mov    rax,QWORD PTR [rip+0x208f5d]        # 60b4e0 <fctTypeStack>
  402583:	8b 15 cf 8f 20 00    	mov    edx,DWORD PTR [rip+0x208fcf]        # 60b558 <fctStackSize>
  402589:	48 63 d2             	movsxd rdx,edx
  40258c:	48 83 ea 01          	sub    rdx,0x1
  402590:	48 c1 e2 03          	shl    rdx,0x3
  402594:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  402598:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40259c:	48 89 c7             	mov    rdi,rax
  40259f:	e8 7c e5 ff ff       	call   400b20 <strdup@plt>
  4025a4:	48 89 03             	mov    QWORD PTR [rbx],rax
  4025a7:	8b 05 ab 8f 20 00    	mov    eax,DWORD PTR [rip+0x208fab]        # 60b558 <fctStackSize>
  4025ad:	8d 50 ff             	lea    edx,[rax-0x1]
  4025b0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4025b4:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  4025b7:	8b 05 9b 8f 20 00    	mov    eax,DWORD PTR [rip+0x208f9b]        # 60b558 <fctStackSize>
  4025bd:	48 98                	cdqe   
  4025bf:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4025c6:	00 
  4025c7:	48 8b 05 72 8f 20 00 	mov    rax,QWORD PTR [rip+0x208f72]        # 60b540 <fctArgvStack>
  4025ce:	48 89 d6             	mov    rsi,rdx
  4025d1:	48 89 c7             	mov    rdi,rax
  4025d4:	e8 97 e5 ff ff       	call   400b70 <realloc@plt>
  4025d9:	48 89 05 60 8f 20 00 	mov    QWORD PTR [rip+0x208f60],rax        # 60b540 <fctArgvStack>
  4025e0:	8b 05 72 8f 20 00    	mov    eax,DWORD PTR [rip+0x208f72]        # 60b558 <fctStackSize>
  4025e6:	48 98                	cdqe   
  4025e8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4025ef:	00 
  4025f0:	48 8b 05 89 8f 20 00 	mov    rax,QWORD PTR [rip+0x208f89]        # 60b580 <fctArgtStack>
  4025f7:	48 89 d6             	mov    rsi,rdx
  4025fa:	48 89 c7             	mov    rdi,rax
  4025fd:	e8 6e e5 ff ff       	call   400b70 <realloc@plt>
  402602:	48 89 05 77 8f 20 00 	mov    QWORD PTR [rip+0x208f77],rax        # 60b580 <fctArgtStack>
  402609:	8b 05 49 8f 20 00    	mov    eax,DWORD PTR [rip+0x208f49]        # 60b558 <fctStackSize>
  40260f:	48 98                	cdqe   
  402611:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402618:	00 
  402619:	48 8b 05 e8 8e 20 00 	mov    rax,QWORD PTR [rip+0x208ee8]        # 60b508 <fctIsDefined>
  402620:	48 89 d6             	mov    rsi,rdx
  402623:	48 89 c7             	mov    rdi,rax
  402626:	e8 45 e5 ff ff       	call   400b70 <realloc@plt>
  40262b:	48 89 05 d6 8e 20 00 	mov    QWORD PTR [rip+0x208ed6],rax        # 60b508 <fctIsDefined>
  402632:	8b 05 20 8f 20 00    	mov    eax,DWORD PTR [rip+0x208f20]        # 60b558 <fctStackSize>
  402638:	48 98                	cdqe   
  40263a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  402641:	00 
  402642:	48 8b 05 ef 8e 20 00 	mov    rax,QWORD PTR [rip+0x208eef]        # 60b538 <fctDefLine>
  402649:	48 89 d6             	mov    rsi,rdx
  40264c:	48 89 c7             	mov    rdi,rax
  40264f:	e8 1c e5 ff ff       	call   400b70 <realloc@plt>
  402654:	48 89 05 dd 8e 20 00 	mov    QWORD PTR [rip+0x208edd],rax        # 60b538 <fctDefLine>
  40265b:	48 8b 15 d6 8e 20 00 	mov    rdx,QWORD PTR [rip+0x208ed6]        # 60b538 <fctDefLine>
  402662:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402666:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  402669:	48 98                	cdqe   
  40266b:	48 c1 e0 02          	shl    rax,0x2
  40266f:	48 01 c2             	add    rdx,rax
  402672:	8b 05 84 8d 20 00    	mov    eax,DWORD PTR [rip+0x208d84]        # 60b3fc <yylineno>
  402678:	89 02                	mov    DWORD PTR [rdx],eax
  40267a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40267e:	48 89 c7             	mov    rdi,rax
  402681:	e8 9a e4 ff ff       	call   400b20 <strdup@plt>
  402686:	48 89 c2             	mov    rdx,rax
  402689:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  40268d:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  402691:	8b 05 99 8d 20 00    	mov    eax,DWORD PTR [rip+0x208d99]        # 60b430 <fct_counter>
  402697:	83 c0 01             	add    eax,0x1
  40269a:	89 05 90 8d 20 00    	mov    DWORD PTR [rip+0x208d90],eax        # 60b430 <fct_counter>
  4026a0:	8b 05 8a 8d 20 00    	mov    eax,DWORD PTR [rip+0x208d8a]        # 60b430 <fct_counter>
  4026a6:	89 c2                	mov    edx,eax
  4026a8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4026ac:	88 50 28             	mov    BYTE PTR [rax+0x28],dl
  4026af:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4026b3:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  4026b7:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  4026bb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4026bf:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  4026c3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  4026c7:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  4026ce:	e9 d4 00 00 00       	jmp    4027a7 <function_definition+0x51d>
  4026d3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4026d7:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  4026db:	48 8b 05 3e 8e 20 00 	mov    rax,QWORD PTR [rip+0x208e3e]        # 60b520 <varStack>
  4026e2:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  4026e5:	48 63 c9             	movsxd rcx,ecx
  4026e8:	48 c1 e1 03          	shl    rcx,0x3
  4026ec:	48 01 c8             	add    rax,rcx
  4026ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4026f2:	48 89 d6             	mov    rsi,rdx
  4026f5:	48 89 c7             	mov    rdi,rax
  4026f8:	e8 33 e4 ff ff       	call   400b30 <strcmp@plt>
  4026fd:	85 c0                	test   eax,eax
  4026ff:	0f 85 9e 00 00 00    	jne    4027a3 <function_definition+0x519>
  402705:	48 8b 05 14 8e 20 00 	mov    rax,QWORD PTR [rip+0x208e14]        # 60b520 <varStack>
  40270c:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  40270f:	48 63 d2             	movsxd rdx,edx
  402712:	48 c1 e2 03          	shl    rdx,0x3
  402716:	48 01 d0             	add    rax,rdx
  402719:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40271c:	48 89 c7             	mov    rdi,rax
  40271f:	e8 7c e3 ff ff       	call   400aa0 <free@plt>
  402724:	48 8b 05 f5 8d 20 00 	mov    rax,QWORD PTR [rip+0x208df5]        # 60b520 <varStack>
  40272b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  40272e:	48 63 d2             	movsxd rdx,edx
  402731:	48 c1 e2 03          	shl    rdx,0x3
  402735:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  402739:	bf ee 82 40 00       	mov    edi,0x4082ee
  40273e:	e8 dd e3 ff ff       	call   400b20 <strdup@plt>
  402743:	48 89 03             	mov    QWORD PTR [rbx],rax
  402746:	48 8b 05 03 8e 20 00 	mov    rax,QWORD PTR [rip+0x208e03]        # 60b550 <varType>
  40274d:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  402750:	48 63 d2             	movsxd rdx,edx
  402753:	48 c1 e2 03          	shl    rdx,0x3
  402757:	48 01 d0             	add    rax,rdx
  40275a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40275d:	48 89 c7             	mov    rdi,rax
  402760:	e8 3b e3 ff ff       	call   400aa0 <free@plt>
  402765:	48 8b 05 e4 8d 20 00 	mov    rax,QWORD PTR [rip+0x208de4]        # 60b550 <varType>
  40276c:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  40276f:	48 63 d2             	movsxd rdx,edx
  402772:	48 c1 e2 03          	shl    rdx,0x3
  402776:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  40277a:	bf ee 82 40 00       	mov    edi,0x4082ee
  40277f:	e8 9c e3 ff ff       	call   400b20 <strdup@plt>
  402784:	48 89 03             	mov    QWORD PTR [rbx],rax
  402787:	48 8b 05 da 8d 20 00 	mov    rax,QWORD PTR [rip+0x208dda]        # 60b568 <varAccess>
  40278e:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  402791:	48 63 d2             	movsxd rdx,edx
  402794:	48 c1 e2 02          	shl    rdx,0x2
  402798:	48 01 d0             	add    rax,rdx
  40279b:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
  4027a1:	eb 13                	jmp    4027b6 <function_definition+0x52c>
  4027a3:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  4027a7:	8b 05 3b 8d 20 00    	mov    eax,DWORD PTR [rip+0x208d3b]        # 60b4e8 <stackSize>
  4027ad:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  4027b0:	0f 8c 1d ff ff ff    	jl     4026d3 <function_definition+0x449>
  4027b6:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  4027b9:	48 98                	cdqe   
  4027bb:	48 c1 e0 03          	shl    rax,0x3
  4027bf:	48 89 c3             	mov    rbx,rax
  4027c2:	48 03 5d d0          	add    rbx,QWORD PTR [rbp-0x30]
  4027c6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4027ca:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4027ce:	48 89 c7             	mov    rdi,rax
  4027d1:	e8 4a e3 ff ff       	call   400b20 <strdup@plt>
  4027d6:	48 89 03             	mov    QWORD PTR [rbx],rax
  4027d9:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  4027dc:	48 98                	cdqe   
  4027de:	48 c1 e0 03          	shl    rax,0x3
  4027e2:	48 89 c3             	mov    rbx,rax
  4027e5:	48 03 5d d8          	add    rbx,QWORD PTR [rbp-0x28]
  4027e9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4027ed:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  4027f1:	48 89 c7             	mov    rdi,rax
  4027f4:	e8 27 e3 ff ff       	call   400b20 <strdup@plt>
  4027f9:	48 89 03             	mov    QWORD PTR [rbx],rax
  4027fc:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  402800:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402804:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  402808:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  40280c:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  402811:	0f 85 b0 fe ff ff    	jne    4026c7 <function_definition+0x43d>
  402817:	48 8b 15 22 8d 20 00 	mov    rdx,QWORD PTR [rip+0x208d22]        # 60b540 <fctArgvStack>
  40281e:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  402822:	75 11                	jne    402835 <function_definition+0x5ab>
  402824:	8b 05 2e 8d 20 00    	mov    eax,DWORD PTR [rip+0x208d2e]        # 60b558 <fctStackSize>
  40282a:	83 e8 01             	sub    eax,0x1
  40282d:	48 98                	cdqe   
  40282f:	48 c1 e0 03          	shl    rax,0x3
  402833:	eb 09                	jmp    40283e <function_definition+0x5b4>
  402835:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  402838:	48 98                	cdqe   
  40283a:	48 c1 e0 03          	shl    rax,0x3
  40283e:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  402842:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  402845:	48 98                	cdqe   
  402847:	48 c1 e0 03          	shl    rax,0x3
  40284b:	48 89 c7             	mov    rdi,rax
  40284e:	e8 0d e2 ff ff       	call   400a60 <malloc@plt>
  402853:	48 89 03             	mov    QWORD PTR [rbx],rax
  402856:	48 8b 15 23 8d 20 00 	mov    rdx,QWORD PTR [rip+0x208d23]        # 60b580 <fctArgtStack>
  40285d:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  402861:	75 11                	jne    402874 <function_definition+0x5ea>
  402863:	8b 05 ef 8c 20 00    	mov    eax,DWORD PTR [rip+0x208cef]        # 60b558 <fctStackSize>
  402869:	83 e8 01             	sub    eax,0x1
  40286c:	48 98                	cdqe   
  40286e:	48 c1 e0 03          	shl    rax,0x3
  402872:	eb 09                	jmp    40287d <function_definition+0x5f3>
  402874:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  402877:	48 98                	cdqe   
  402879:	48 c1 e0 03          	shl    rax,0x3
  40287d:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  402881:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  402884:	48 98                	cdqe   
  402886:	48 c1 e0 03          	shl    rax,0x3
  40288a:	48 89 c7             	mov    rdi,rax
  40288d:	e8 ce e1 ff ff       	call   400a60 <malloc@plt>
  402892:	48 89 03             	mov    QWORD PTR [rbx],rax
  402895:	48 8b 15 6c 8c 20 00 	mov    rdx,QWORD PTR [rip+0x208c6c]        # 60b508 <fctIsDefined>
  40289c:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  4028a0:	75 11                	jne    4028b3 <function_definition+0x629>
  4028a2:	8b 05 b0 8c 20 00    	mov    eax,DWORD PTR [rip+0x208cb0]        # 60b558 <fctStackSize>
  4028a8:	83 e8 01             	sub    eax,0x1
  4028ab:	48 98                	cdqe   
  4028ad:	48 c1 e0 02          	shl    rax,0x2
  4028b1:	eb 09                	jmp    4028bc <function_definition+0x632>
  4028b3:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  4028b6:	48 98                	cdqe   
  4028b8:	48 c1 e0 02          	shl    rax,0x2
  4028bc:	48 01 c2             	add    rdx,rax
  4028bf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  4028c2:	89 02                	mov    DWORD PTR [rdx],eax
  4028c4:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  4028cb:	e9 b2 00 00 00       	jmp    402982 <function_definition+0x6f8>
  4028d0:	48 8b 15 69 8c 20 00 	mov    rdx,QWORD PTR [rip+0x208c69]        # 60b540 <fctArgvStack>
  4028d7:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  4028db:	75 11                	jne    4028ee <function_definition+0x664>
  4028dd:	8b 05 75 8c 20 00    	mov    eax,DWORD PTR [rip+0x208c75]        # 60b558 <fctStackSize>
  4028e3:	83 e8 01             	sub    eax,0x1
  4028e6:	48 98                	cdqe   
  4028e8:	48 c1 e0 03          	shl    rax,0x3
  4028ec:	eb 09                	jmp    4028f7 <function_definition+0x66d>
  4028ee:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  4028f1:	48 98                	cdqe   
  4028f3:	48 c1 e0 03          	shl    rax,0x3
  4028f7:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  4028fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4028fe:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  402901:	48 63 d2             	movsxd rdx,edx
  402904:	48 c1 e2 03          	shl    rdx,0x3
  402908:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  40290c:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  40290f:	48 98                	cdqe   
  402911:	48 c1 e0 03          	shl    rax,0x3
  402915:	48 03 45 d0          	add    rax,QWORD PTR [rbp-0x30]
  402919:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40291c:	48 89 c7             	mov    rdi,rax
  40291f:	e8 fc e1 ff ff       	call   400b20 <strdup@plt>
  402924:	48 89 03             	mov    QWORD PTR [rbx],rax
  402927:	48 8b 15 52 8c 20 00 	mov    rdx,QWORD PTR [rip+0x208c52]        # 60b580 <fctArgtStack>
  40292e:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  402932:	75 11                	jne    402945 <function_definition+0x6bb>
  402934:	8b 05 1e 8c 20 00    	mov    eax,DWORD PTR [rip+0x208c1e]        # 60b558 <fctStackSize>
  40293a:	83 e8 01             	sub    eax,0x1
  40293d:	48 98                	cdqe   
  40293f:	48 c1 e0 03          	shl    rax,0x3
  402943:	eb 09                	jmp    40294e <function_definition+0x6c4>
  402945:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  402948:	48 98                	cdqe   
  40294a:	48 c1 e0 03          	shl    rax,0x3
  40294e:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  402952:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402955:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  402958:	48 63 d2             	movsxd rdx,edx
  40295b:	48 c1 e2 03          	shl    rdx,0x3
  40295f:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  402963:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  402966:	48 98                	cdqe   
  402968:	48 c1 e0 03          	shl    rax,0x3
  40296c:	48 03 45 d8          	add    rax,QWORD PTR [rbp-0x28]
  402970:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402973:	48 89 c7             	mov    rdi,rax
  402976:	e8 a5 e1 ff ff       	call   400b20 <strdup@plt>
  40297b:	48 89 03             	mov    QWORD PTR [rbx],rax
  40297e:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  402982:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  402985:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  402988:	0f 8c 42 ff ff ff    	jl     4028d0 <function_definition+0x646>
  40298e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402992:	48 83 c4 78          	add    rsp,0x78
  402996:	5b                   	pop    rbx
  402997:	c9                   	leave  
  402998:	c3                   	ret    

0000000000402999 <new_function_call>:
  402999:	55                   	push   rbp
  40299a:	48 89 e5             	mov    rbp,rsp
  40299d:	53                   	push   rbx
  40299e:	48 83 ec 38          	sub    rsp,0x38
  4029a2:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  4029a6:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  4029aa:	bf 48 00 00 00       	mov    edi,0x48
  4029af:	e8 ac e0 ff ff       	call   400a60 <malloc@plt>
  4029b4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4029b8:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  4029bf:	00 
  4029c0:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  4029c7:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  4029ce:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  4029d5:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  4029dc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4029e0:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
  4029e6:	8b 05 88 8b 20 00    	mov    eax,DWORD PTR [rip+0x208b88]        # 60b574 <num_registre>
  4029ec:	83 c0 01             	add    eax,0x1
  4029ef:	89 05 7f 8b 20 00    	mov    DWORD PTR [rip+0x208b7f],eax        # 60b574 <num_registre>
  4029f5:	8b 15 79 8b 20 00    	mov    edx,DWORD PTR [rip+0x208b79]        # 60b574 <num_registre>
  4029fb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4029ff:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  402a02:	8b 05 6c 8b 20 00    	mov    eax,DWORD PTR [rip+0x208b6c]        # 60b574 <num_registre>
  402a08:	83 c0 01             	add    eax,0x1
  402a0b:	48 98                	cdqe   
  402a0d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  402a14:	00 
  402a15:	48 8b 05 6c 8b 20 00 	mov    rax,QWORD PTR [rip+0x208b6c]        # 60b588 <declaredRegister>
  402a1c:	48 89 d6             	mov    rsi,rdx
  402a1f:	48 89 c7             	mov    rdi,rax
  402a22:	e8 49 e1 ff ff       	call   400b70 <realloc@plt>
  402a27:	48 89 05 5a 8b 20 00 	mov    QWORD PTR [rip+0x208b5a],rax        # 60b588 <declaredRegister>
  402a2e:	48 8b 05 53 8b 20 00 	mov    rax,QWORD PTR [rip+0x208b53]        # 60b588 <declaredRegister>
  402a35:	8b 15 39 8b 20 00    	mov    edx,DWORD PTR [rip+0x208b39]        # 60b574 <num_registre>
  402a3b:	48 63 d2             	movsxd rdx,edx
  402a3e:	48 c1 e2 02          	shl    rdx,0x2
  402a42:	48 01 d0             	add    rax,rdx
  402a45:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  402a4b:	e9 cc 00 00 00       	jmp    402b1c <new_function_call+0x183>
  402a50:	48 8b 05 a1 8a 20 00 	mov    rax,QWORD PTR [rip+0x208aa1]        # 60b4f8 <fctIdStack>
  402a57:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  402a5a:	48 63 d2             	movsxd rdx,edx
  402a5d:	48 c1 e2 03          	shl    rdx,0x3
  402a61:	48 01 d0             	add    rax,rdx
  402a64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402a67:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402a6b:	48 89 d6             	mov    rsi,rdx
  402a6e:	48 89 c7             	mov    rdi,rax
  402a71:	e8 ba e0 ff ff       	call   400b30 <strcmp@plt>
  402a76:	85 c0                	test   eax,eax
  402a78:	0f 85 9a 00 00 00    	jne    402b18 <new_function_call+0x17f>
  402a7e:	c7 45 e4 01 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x1
  402a85:	48 8b 05 7c 8a 20 00 	mov    rax,QWORD PTR [rip+0x208a7c]        # 60b508 <fctIsDefined>
  402a8c:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  402a8f:	48 63 d2             	movsxd rdx,edx
  402a92:	48 c1 e2 02          	shl    rdx,0x2
  402a96:	48 01 d0             	add    rax,rdx
  402a99:	8b 00                	mov    eax,DWORD PTR [rax]
  402a9b:	85 c0                	test   eax,eax
  402a9d:	0f 95 c0             	setne  al
  402aa0:	0f b6 c0             	movzx  eax,al
  402aa3:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  402aa6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402aaa:	48 89 c7             	mov    rdi,rax
  402aad:	e8 6e e0 ff ff       	call   400b20 <strdup@plt>
  402ab2:	48 89 c2             	mov    rdx,rax
  402ab5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402ab9:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  402abd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402ac1:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  402ac5:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  402ac9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402acd:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  402ad0:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  402ad3:	48 8b 05 06 8a 20 00 	mov    rax,QWORD PTR [rip+0x208a06]        # 60b4e0 <fctTypeStack>
  402ada:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  402add:	48 63 d2             	movsxd rdx,edx
  402ae0:	48 c1 e2 03          	shl    rdx,0x3
  402ae4:	48 01 d0             	add    rax,rdx
  402ae7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402aea:	48 89 c7             	mov    rdi,rax
  402aed:	e8 2e e0 ff ff       	call   400b20 <strdup@plt>
  402af2:	48 89 c2             	mov    rdx,rax
  402af5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402af9:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  402afd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402b01:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  402b05:	48 89 c7             	mov    rdi,rax
  402b08:	e8 13 e0 ff ff       	call   400b20 <strdup@plt>
  402b0d:	48 89 c2             	mov    rdx,rax
  402b10:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402b14:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  402b18:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  402b1c:	8b 05 36 8a 20 00    	mov    eax,DWORD PTR [rip+0x208a36]        # 60b558 <fctStackSize>
  402b22:	39 45 e0             	cmp    DWORD PTR [rbp-0x20],eax
  402b25:	0f 8c 25 ff ff ff    	jl     402a50 <new_function_call+0xb7>
  402b2b:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  402b2f:	75 2a                	jne    402b5b <new_function_call+0x1c2>
  402b31:	b9 a3 81 40 00       	mov    ecx,0x4081a3
  402b36:	48 8b 05 cb 88 20 00 	mov    rax,QWORD PTR [rip+0x2088cb]        # 60b408 <stderr@@GLIBC_2.2.5>
  402b3d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402b41:	48 89 ce             	mov    rsi,rcx
  402b44:	48 89 c7             	mov    rdi,rax
  402b47:	b8 00 00 00 00       	mov    eax,0x0
  402b4c:	e8 2f e0 ff ff       	call   400b80 <fprintf@plt>
  402b51:	bf ff ff ff ff       	mov    edi,0xffffffff
  402b56:	e8 f5 de ff ff       	call   400a50 <exit@plt>
  402b5b:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  402b5f:	75 2a                	jne    402b8b <new_function_call+0x1f2>
  402b61:	b9 f0 82 40 00       	mov    ecx,0x4082f0
  402b66:	48 8b 05 9b 88 20 00 	mov    rax,QWORD PTR [rip+0x20889b]        # 60b408 <stderr@@GLIBC_2.2.5>
  402b6d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402b71:	48 89 ce             	mov    rsi,rcx
  402b74:	48 89 c7             	mov    rdi,rax
  402b77:	b8 00 00 00 00       	mov    eax,0x0
  402b7c:	e8 ff df ff ff       	call   400b80 <fprintf@plt>
  402b81:	bf ff ff ff ff       	mov    edi,0xffffffff
  402b86:	e8 c5 de ff ff       	call   400a50 <exit@plt>
  402b8b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402b8f:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  402b93:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402b97:	48 8b 15 e2 89 20 00 	mov    rdx,QWORD PTR [rip+0x2089e2]        # 60b580 <fctArgtStack>
  402b9e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402ba2:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  402ba5:	48 98                	cdqe   
  402ba7:	48 c1 e0 03          	shl    rax,0x3
  402bab:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  402baf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402bb2:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  402bb5:	48 c1 e2 03          	shl    rdx,0x3
  402bb9:	48 01 d0             	add    rax,rdx
  402bbc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402bbf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402bc3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  402bc7:	48 89 d6             	mov    rsi,rdx
  402bca:	48 89 c7             	mov    rdi,rax
  402bcd:	e8 5e df ff ff       	call   400b30 <strcmp@plt>
  402bd2:	85 c0                	test   eax,eax
  402bd4:	0f 84 8a 00 00 00    	je     402c64 <new_function_call+0x2cb>
  402bda:	8b 0d 1c 88 20 00    	mov    ecx,DWORD PTR [rip+0x20881c]        # 60b3fc <yylineno>
  402be0:	bb 10 83 40 00       	mov    ebx,0x408310
  402be5:	48 8b 05 1c 88 20 00 	mov    rax,QWORD PTR [rip+0x20881c]        # 60b408 <stderr@@GLIBC_2.2.5>
  402bec:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402bf0:	48 89 de             	mov    rsi,rbx
  402bf3:	48 89 c7             	mov    rdi,rax
  402bf6:	b8 00 00 00 00       	mov    eax,0x0
  402bfb:	e8 80 df ff ff       	call   400b80 <fprintf@plt>
  402c00:	48 8b 15 79 89 20 00 	mov    rdx,QWORD PTR [rip+0x208979]        # 60b580 <fctArgtStack>
  402c07:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402c0b:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  402c0e:	48 98                	cdqe   
  402c10:	48 c1 e0 03          	shl    rax,0x3
  402c14:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  402c18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402c1b:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  402c1e:	48 c1 e2 03          	shl    rdx,0x3
  402c22:	48 01 d0             	add    rax,rdx
  402c25:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  402c28:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402c2c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  402c30:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  402c33:	8d 70 01             	lea    esi,[rax+0x1]
  402c36:	bb 38 83 40 00       	mov    ebx,0x408338
  402c3b:	48 8b 05 c6 87 20 00 	mov    rax,QWORD PTR [rip+0x2087c6]        # 60b408 <stderr@@GLIBC_2.2.5>
  402c42:	49 89 c8             	mov    r8,rcx
  402c45:	48 89 d1             	mov    rcx,rdx
  402c48:	89 f2                	mov    edx,esi
  402c4a:	48 89 de             	mov    rsi,rbx
  402c4d:	48 89 c7             	mov    rdi,rax
  402c50:	b8 00 00 00 00       	mov    eax,0x0
  402c55:	e8 26 df ff ff       	call   400b80 <fprintf@plt>
  402c5a:	bf ff ff ff ff       	mov    edi,0xffffffff
  402c5f:	e8 ec dd ff ff       	call   400a50 <exit@plt>
  402c64:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  402c68:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402c6c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  402c70:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402c74:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  402c79:	0f 85 18 ff ff ff    	jne    402b97 <new_function_call+0x1fe>
  402c7f:	48 8b 15 82 88 20 00 	mov    rdx,QWORD PTR [rip+0x208882]        # 60b508 <fctIsDefined>
  402c86:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402c8a:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  402c8d:	48 98                	cdqe   
  402c8f:	48 c1 e0 02          	shl    rax,0x2
  402c93:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  402c97:	8b 00                	mov    eax,DWORD PTR [rax]
  402c99:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  402c9c:	74 43                	je     402ce1 <new_function_call+0x348>
  402c9e:	48 8b 15 63 88 20 00 	mov    rdx,QWORD PTR [rip+0x208863]        # 60b508 <fctIsDefined>
  402ca5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402ca9:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  402cac:	48 98                	cdqe   
  402cae:	48 c1 e0 02          	shl    rax,0x2
  402cb2:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  402cb6:	8b 08                	mov    ecx,DWORD PTR [rax]
  402cb8:	bb 78 83 40 00       	mov    ebx,0x408378
  402cbd:	48 8b 05 44 87 20 00 	mov    rax,QWORD PTR [rip+0x208744]        # 60b408 <stderr@@GLIBC_2.2.5>
  402cc4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  402cc7:	48 89 de             	mov    rsi,rbx
  402cca:	48 89 c7             	mov    rdi,rax
  402ccd:	b8 00 00 00 00       	mov    eax,0x0
  402cd2:	e8 a9 de ff ff       	call   400b80 <fprintf@plt>
  402cd7:	bf ff ff ff ff       	mov    edi,0xffffffff
  402cdc:	e8 6f dd ff ff       	call   400a50 <exit@plt>
  402ce1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402ce5:	48 83 c4 38          	add    rsp,0x38
  402ce9:	5b                   	pop    rbx
  402cea:	c9                   	leave  
  402ceb:	c3                   	ret    

0000000000402cec <free_node>:
  402cec:	55                   	push   rbp
  402ced:	48 89 e5             	mov    rbp,rsp
  402cf0:	48 83 ec 20          	sub    rsp,0x20
  402cf4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402cf8:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  402cfd:	74 4c                	je     402d4b <free_node+0x5f>
  402cff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402d03:	8b 00                	mov    eax,DWORD PTR [rax]
  402d05:	83 f8 02             	cmp    eax,0x2
  402d08:	75 33                	jne    402d3d <free_node+0x51>
  402d0a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  402d11:	eb 1e                	jmp    402d31 <free_node+0x45>
  402d13:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  402d16:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402d1a:	48 63 d2             	movsxd rdx,edx
  402d1d:	48 83 c2 04          	add    rdx,0x4
  402d21:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  402d25:	48 89 c7             	mov    rdi,rax
  402d28:	e8 bf ff ff ff       	call   402cec <free_node>
  402d2d:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  402d31:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402d35:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  402d38:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
  402d3b:	7f d6                	jg     402d13 <free_node+0x27>
  402d3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402d41:	48 89 c7             	mov    rdi,rax
  402d44:	e8 57 dd ff ff       	call   400aa0 <free@plt>
  402d49:	eb 01                	jmp    402d4c <free_node+0x60>
  402d4b:	90                   	nop
  402d4c:	c9                   	leave  
  402d4d:	c3                   	ret    

0000000000402d4e <print_fctStack>:
  402d4e:	55                   	push   rbp
  402d4f:	48 89 e5             	mov    rbp,rsp
  402d52:	53                   	push   rbx
  402d53:	48 83 ec 18          	sub    rsp,0x18
  402d57:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  402d5e:	48 8b 05 a3 86 20 00 	mov    rax,QWORD PTR [rip+0x2086a3]        # 60b408 <stderr@@GLIBC_2.2.5>
  402d65:	48 89 c2             	mov    rdx,rax
  402d68:	b8 a2 83 40 00       	mov    eax,0x4083a2
  402d6d:	48 89 d1             	mov    rcx,rdx
  402d70:	ba 0b 00 00 00       	mov    edx,0xb
  402d75:	be 01 00 00 00       	mov    esi,0x1
  402d7a:	48 89 c7             	mov    rdi,rax
  402d7d:	e8 de dd ff ff       	call   400b60 <fwrite@plt>
  402d82:	e9 12 01 00 00       	jmp    402e99 <print_fctStack+0x14b>
  402d87:	48 8b 05 6a 87 20 00 	mov    rax,QWORD PTR [rip+0x20876a]        # 60b4f8 <fctIdStack>
  402d8e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  402d91:	48 63 d2             	movsxd rdx,edx
  402d94:	48 83 ea 01          	sub    rdx,0x1
  402d98:	48 c1 e2 03          	shl    rdx,0x3
  402d9c:	48 01 d0             	add    rax,rdx
  402d9f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  402da2:	48 8b 05 37 87 20 00 	mov    rax,QWORD PTR [rip+0x208737]        # 60b4e0 <fctTypeStack>
  402da9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  402dac:	48 63 d2             	movsxd rdx,edx
  402daf:	48 83 ea 01          	sub    rdx,0x1
  402db3:	48 c1 e2 03          	shl    rdx,0x3
  402db7:	48 01 d0             	add    rax,rdx
  402dba:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402dbd:	bb ae 83 40 00       	mov    ebx,0x4083ae
  402dc2:	48 8b 05 3f 86 20 00 	mov    rax,QWORD PTR [rip+0x20863f]        # 60b408 <stderr@@GLIBC_2.2.5>
  402dc9:	48 89 de             	mov    rsi,rbx
  402dcc:	48 89 c7             	mov    rdi,rax
  402dcf:	b8 00 00 00 00       	mov    eax,0x0
  402dd4:	e8 a7 dd ff ff       	call   400b80 <fprintf@plt>
  402dd9:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  402de0:	eb 70                	jmp    402e52 <print_fctStack+0x104>
  402de2:	48 8b 05 57 87 20 00 	mov    rax,QWORD PTR [rip+0x208757]        # 60b540 <fctArgvStack>
  402de9:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  402dec:	48 63 d2             	movsxd rdx,edx
  402def:	48 83 ea 01          	sub    rdx,0x1
  402df3:	48 c1 e2 03          	shl    rdx,0x3
  402df7:	48 01 d0             	add    rax,rdx
  402dfa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402dfd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  402e00:	48 c1 e2 03          	shl    rdx,0x3
  402e04:	48 01 d0             	add    rax,rdx
  402e07:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  402e0a:	48 8b 05 6f 87 20 00 	mov    rax,QWORD PTR [rip+0x20876f]        # 60b580 <fctArgtStack>
  402e11:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  402e14:	48 63 d2             	movsxd rdx,edx
  402e17:	48 83 ea 01          	sub    rdx,0x1
  402e1b:	48 c1 e2 03          	shl    rdx,0x3
  402e1f:	48 01 d0             	add    rax,rdx
  402e22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e25:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  402e28:	48 c1 e2 03          	shl    rdx,0x3
  402e2c:	48 01 d0             	add    rax,rdx
  402e2f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402e32:	bb b5 83 40 00       	mov    ebx,0x4083b5
  402e37:	48 8b 05 ca 85 20 00 	mov    rax,QWORD PTR [rip+0x2085ca]        # 60b408 <stderr@@GLIBC_2.2.5>
  402e3e:	48 89 de             	mov    rsi,rbx
  402e41:	48 89 c7             	mov    rdi,rax
  402e44:	b8 00 00 00 00       	mov    eax,0x0
  402e49:	e8 32 dd ff ff       	call   400b80 <fprintf@plt>
  402e4e:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  402e52:	48 8b 05 af 86 20 00 	mov    rax,QWORD PTR [rip+0x2086af]        # 60b508 <fctIsDefined>
  402e59:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  402e5c:	48 63 d2             	movsxd rdx,edx
  402e5f:	48 83 ea 01          	sub    rdx,0x1
  402e63:	48 c1 e2 02          	shl    rdx,0x2
  402e67:	48 01 d0             	add    rax,rdx
  402e6a:	8b 00                	mov    eax,DWORD PTR [rax]
  402e6c:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  402e6f:	0f 87 6d ff ff ff    	ja     402de2 <print_fctStack+0x94>
  402e75:	48 8b 05 8c 85 20 00 	mov    rax,QWORD PTR [rip+0x20858c]        # 60b408 <stderr@@GLIBC_2.2.5>
  402e7c:	48 89 c2             	mov    rdx,rax
  402e7f:	b8 bd 83 40 00       	mov    eax,0x4083bd
  402e84:	48 89 d1             	mov    rcx,rdx
  402e87:	ba 04 00 00 00       	mov    edx,0x4
  402e8c:	be 01 00 00 00       	mov    esi,0x1
  402e91:	48 89 c7             	mov    rdi,rax
  402e94:	e8 c7 dc ff ff       	call   400b60 <fwrite@plt>
  402e99:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  402e9d:	8b 05 b5 86 20 00    	mov    eax,DWORD PTR [rip+0x2086b5]        # 60b558 <fctStackSize>
  402ea3:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  402ea6:	0f 8e db fe ff ff    	jle    402d87 <print_fctStack+0x39>
  402eac:	48 83 c4 18          	add    rsp,0x18
  402eb0:	5b                   	pop    rbx
  402eb1:	c9                   	leave  
  402eb2:	c3                   	ret    

0000000000402eb3 <yyerror>:
  402eb3:	55                   	push   rbp
  402eb4:	48 89 e5             	mov    rbp,rsp
  402eb7:	53                   	push   rbx
  402eb8:	48 83 ec 18          	sub    rsp,0x18
  402ebc:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402ec0:	8b 0d 36 85 20 00    	mov    ecx,DWORD PTR [rip+0x208536]        # 60b3fc <yylineno>
  402ec6:	bb c2 83 40 00       	mov    ebx,0x4083c2
  402ecb:	48 8b 05 36 85 20 00 	mov    rax,QWORD PTR [rip+0x208536]        # 60b408 <stderr@@GLIBC_2.2.5>
  402ed2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402ed6:	48 89 de             	mov    rsi,rbx
  402ed9:	48 89 c7             	mov    rdi,rax
  402edc:	b8 00 00 00 00       	mov    eax,0x0
  402ee1:	e8 9a dc ff ff       	call   400b80 <fprintf@plt>
  402ee6:	48 83 c4 18          	add    rsp,0x18
  402eea:	5b                   	pop    rbx
  402eeb:	c9                   	leave  
  402eec:	c3                   	ret    

0000000000402eed <main>:
  402eed:	55                   	push   rbp
  402eee:	48 89 e5             	mov    rbp,rsp
  402ef1:	48 c7 05 24 86 20 00 	mov    QWORD PTR [rip+0x208624],0x0        # 60b520 <varStack>
  402ef8:	00 00 00 00 
  402efc:	48 c7 05 49 86 20 00 	mov    QWORD PTR [rip+0x208649],0x0        # 60b550 <varType>
  402f03:	00 00 00 00 
  402f07:	48 c7 05 56 86 20 00 	mov    QWORD PTR [rip+0x208656],0x0        # 60b568 <varAccess>
  402f0e:	00 00 00 00 
  402f12:	48 c7 05 db 85 20 00 	mov    QWORD PTR [rip+0x2085db],0x0        # 60b4f8 <fctIdStack>
  402f19:	00 00 00 00 
  402f1d:	48 c7 05 b8 85 20 00 	mov    QWORD PTR [rip+0x2085b8],0x0        # 60b4e0 <fctTypeStack>
  402f24:	00 00 00 00 
  402f28:	48 c7 05 0d 86 20 00 	mov    QWORD PTR [rip+0x20860d],0x0        # 60b540 <fctArgvStack>
  402f2f:	00 00 00 00 
  402f33:	48 c7 05 42 86 20 00 	mov    QWORD PTR [rip+0x208642],0x0        # 60b580 <fctArgtStack>
  402f3a:	00 00 00 00 
  402f3e:	48 c7 05 bf 85 20 00 	mov    QWORD PTR [rip+0x2085bf],0x0        # 60b508 <fctIsDefined>
  402f45:	00 00 00 00 
  402f49:	48 c7 05 e4 85 20 00 	mov    QWORD PTR [rip+0x2085e4],0x0        # 60b538 <fctDefLine>
  402f50:	00 00 00 00 
  402f54:	48 c7 05 79 85 20 00 	mov    QWORD PTR [rip+0x208579],0x0        # 60b4d8 <fctLine>
  402f5b:	00 00 00 00 
  402f5f:	48 c7 05 56 85 20 00 	mov    QWORD PTR [rip+0x208556],0x0        # 60b4c0 <useOfVar>
  402f66:	00 00 00 00 
  402f6a:	48 c7 05 7b 85 20 00 	mov    QWORD PTR [rip+0x20857b],0x0        # 60b4f0 <temp_out>
  402f71:	00 00 00 00 
  402f75:	48 c7 05 90 85 20 00 	mov    QWORD PTR [rip+0x208590],0x0        # 60b510 <fp>
  402f7c:	00 00 00 00 
  402f80:	c7 05 5e 85 20 00 00 	mov    DWORD PTR [rip+0x20855e],0x0        # 60b4e8 <stackSize>
  402f87:	00 00 00 
  402f8a:	c7 05 c4 85 20 00 00 	mov    DWORD PTR [rip+0x2085c4],0x0        # 60b558 <fctStackSize>
  402f91:	00 00 00 
  402f94:	c7 05 8e 84 20 00 00 	mov    DWORD PTR [rip+0x20848e],0x0        # 60b42c <var_counter>
  402f9b:	00 00 00 
  402f9e:	c7 05 80 84 20 00 00 	mov    DWORD PTR [rip+0x208480],0x0        # 60b428 <cst_counter>
  402fa5:	00 00 00 
  402fa8:	c7 05 c2 85 20 00 00 	mov    DWORD PTR [rip+0x2085c2],0x0        # 60b574 <num_registre>
  402faf:	00 00 00 
  402fb2:	c7 05 74 84 20 00 00 	mov    DWORD PTR [rip+0x208474],0x0        # 60b430 <fct_counter>
  402fb9:	00 00 00 
  402fbc:	ba d6 83 40 00       	mov    edx,0x4083d6
  402fc1:	b8 d8 83 40 00       	mov    eax,0x4083d8
  402fc6:	48 89 d6             	mov    rsi,rdx
  402fc9:	48 89 c7             	mov    rdi,rax
  402fcc:	e8 9f da ff ff       	call   400a70 <fopen@plt>
  402fd1:	48 89 05 38 85 20 00 	mov    QWORD PTR [rip+0x208538],rax        # 60b510 <fp>
  402fd8:	ba d6 83 40 00       	mov    edx,0x4083d6
  402fdd:	b8 e1 83 40 00       	mov    eax,0x4083e1
  402fe2:	48 89 d6             	mov    rsi,rdx
  402fe5:	48 89 c7             	mov    rdi,rax
  402fe8:	e8 83 da ff ff       	call   400a70 <fopen@plt>
  402fed:	48 89 05 fc 84 20 00 	mov    QWORD PTR [rip+0x2084fc],rax        # 60b4f0 <temp_out>
  402ff4:	48 8b 15 f5 84 20 00 	mov    rdx,QWORD PTR [rip+0x2084f5]        # 60b4f0 <temp_out>
  402ffb:	b8 f0 83 40 00       	mov    eax,0x4083f0
  403000:	48 89 d1             	mov    rcx,rdx
  403003:	ba 44 00 00 00       	mov    edx,0x44
  403008:	be 01 00 00 00       	mov    esi,0x1
  40300d:	48 89 c7             	mov    rdi,rax
  403010:	e8 4b db ff ff       	call   400b60 <fwrite@plt>
  403015:	48 8b 15 f4 84 20 00 	mov    rdx,QWORD PTR [rip+0x2084f4]        # 60b510 <fp>
  40301c:	b8 35 84 40 00       	mov    eax,0x408435
  403021:	48 89 d1             	mov    rcx,rdx
  403024:	ba 16 00 00 00       	mov    edx,0x16
  403029:	be 01 00 00 00       	mov    esi,0x1
  40302e:	48 89 c7             	mov    rdi,rax
  403031:	e8 2a db ff ff       	call   400b60 <fwrite@plt>
  403036:	48 8b 05 cb 83 20 00 	mov    rax,QWORD PTR [rip+0x2083cb]        # 60b408 <stderr@@GLIBC_2.2.5>
  40303d:	48 89 c2             	mov    rdx,rax
  403040:	b8 50 84 40 00       	mov    eax,0x408450
  403045:	48 89 d1             	mov    rcx,rdx
  403048:	ba 24 00 00 00       	mov    edx,0x24
  40304d:	be 01 00 00 00       	mov    esi,0x1
  403052:	48 89 c7             	mov    rdi,rax
  403055:	e8 06 db ff ff       	call   400b60 <fwrite@plt>
  40305a:	e8 76 01 00 00       	call   4031d5 <yyparse>
  40305f:	b8 00 00 00 00       	mov    eax,0x0
  403064:	c9                   	leave  
  403065:	c3                   	ret    

0000000000403066 <yygrowstack>:
  403066:	55                   	push   rbp
  403067:	48 89 e5             	mov    rbp,rsp
  40306a:	48 83 ec 20          	sub    rsp,0x20
  40306e:	8b 05 dc 83 20 00    	mov    eax,DWORD PTR [rip+0x2083dc]        # 60b450 <yystacksize>
  403074:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  403077:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  40307b:	75 09                	jne    403086 <yygrowstack+0x20>
  40307d:	c7 45 e8 f4 01 00 00 	mov    DWORD PTR [rbp-0x18],0x1f4
  403084:	eb 26                	jmp    4030ac <yygrowstack+0x46>
  403086:	81 7d e8 0f 27 00 00 	cmp    DWORD PTR [rbp-0x18],0x270f
  40308d:	7e 0a                	jle    403099 <yygrowstack+0x33>
  40308f:	b8 ff ff ff ff       	mov    eax,0xffffffff
  403094:	e9 3a 01 00 00       	jmp    4031d3 <yygrowstack+0x16d>
  403099:	d1 65 e8             	shl    DWORD PTR [rbp-0x18],1
  40309c:	81 7d e8 10 27 00 00 	cmp    DWORD PTR [rbp-0x18],0x2710
  4030a3:	7e 07                	jle    4030ac <yygrowstack+0x46>
  4030a5:	c7 45 e8 10 27 00 00 	mov    DWORD PTR [rbp-0x18],0x2710
  4030ac:	48 8b 05 c5 84 20 00 	mov    rax,QWORD PTR [rip+0x2084c5]        # 60b578 <yyssp>
  4030b3:	48 89 c2             	mov    rdx,rax
  4030b6:	48 8b 05 7b 83 20 00 	mov    rax,QWORD PTR [rip+0x20837b]        # 60b438 <yyss>
  4030bd:	48 89 d1             	mov    rcx,rdx
  4030c0:	48 29 c1             	sub    rcx,rax
  4030c3:	48 89 c8             	mov    rax,rcx
  4030c6:	48 d1 f8             	sar    rax,1
  4030c9:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  4030cc:	48 8b 05 65 83 20 00 	mov    rax,QWORD PTR [rip+0x208365]        # 60b438 <yyss>
  4030d3:	48 85 c0             	test   rax,rax
  4030d6:	74 1d                	je     4030f5 <yygrowstack+0x8f>
  4030d8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  4030db:	48 98                	cdqe   
  4030dd:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4030e1:	48 8b 05 50 83 20 00 	mov    rax,QWORD PTR [rip+0x208350]        # 60b438 <yyss>
  4030e8:	48 89 d6             	mov    rsi,rdx
  4030eb:	48 89 c7             	mov    rdi,rax
  4030ee:	e8 7d da ff ff       	call   400b70 <realloc@plt>
  4030f3:	eb 10                	jmp    403105 <yygrowstack+0x9f>
  4030f5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  4030f8:	48 98                	cdqe   
  4030fa:	48 01 c0             	add    rax,rax
  4030fd:	48 89 c7             	mov    rdi,rax
  403100:	e8 5b d9 ff ff       	call   400a60 <malloc@plt>
  403105:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403109:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  40310e:	75 0a                	jne    40311a <yygrowstack+0xb4>
  403110:	b8 ff ff ff ff       	mov    eax,0xffffffff
  403115:	e9 b9 00 00 00       	jmp    4031d3 <yygrowstack+0x16d>
  40311a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40311e:	48 89 05 13 83 20 00 	mov    QWORD PTR [rip+0x208313],rax        # 60b438 <yyss>
  403125:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  403128:	48 98                	cdqe   
  40312a:	48 01 c0             	add    rax,rax
  40312d:	48 03 45 f0          	add    rax,QWORD PTR [rbp-0x10]
  403131:	48 89 05 40 84 20 00 	mov    QWORD PTR [rip+0x208440],rax        # 60b578 <yyssp>
  403138:	48 8b 05 09 83 20 00 	mov    rax,QWORD PTR [rip+0x208309]        # 60b448 <yyvs>
  40313f:	48 85 c0             	test   rax,rax
  403142:	74 21                	je     403165 <yygrowstack+0xff>
  403144:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  403147:	48 98                	cdqe   
  403149:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403150:	00 
  403151:	48 8b 05 f0 82 20 00 	mov    rax,QWORD PTR [rip+0x2082f0]        # 60b448 <yyvs>
  403158:	48 89 d6             	mov    rsi,rdx
  40315b:	48 89 c7             	mov    rdi,rax
  40315e:	e8 0d da ff ff       	call   400b70 <realloc@plt>
  403163:	eb 11                	jmp    403176 <yygrowstack+0x110>
  403165:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  403168:	48 98                	cdqe   
  40316a:	48 c1 e0 03          	shl    rax,0x3
  40316e:	48 89 c7             	mov    rdi,rax
  403171:	e8 ea d8 ff ff       	call   400a60 <malloc@plt>
  403176:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40317a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  40317f:	75 07                	jne    403188 <yygrowstack+0x122>
  403181:	b8 ff ff ff ff       	mov    eax,0xffffffff
  403186:	eb 4b                	jmp    4031d3 <yygrowstack+0x16d>
  403188:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40318c:	48 89 05 b5 82 20 00 	mov    QWORD PTR [rip+0x2082b5],rax        # 60b448 <yyvs>
  403193:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  403196:	48 98                	cdqe   
  403198:	48 c1 e0 03          	shl    rax,0x3
  40319c:	48 03 45 f8          	add    rax,QWORD PTR [rbp-0x8]
  4031a0:	48 89 05 21 83 20 00 	mov    QWORD PTR [rip+0x208321],rax        # 60b4c8 <yyvsp>
  4031a7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  4031aa:	89 05 a0 82 20 00    	mov    DWORD PTR [rip+0x2082a0],eax        # 60b450 <yystacksize>
  4031b0:	48 8b 05 81 82 20 00 	mov    rax,QWORD PTR [rip+0x208281]        # 60b438 <yyss>
  4031b7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  4031ba:	48 63 d2             	movsxd rdx,edx
  4031bd:	48 83 ea 01          	sub    rdx,0x1
  4031c1:	48 01 d2             	add    rdx,rdx
  4031c4:	48 01 d0             	add    rax,rdx
  4031c7:	48 89 05 72 82 20 00 	mov    QWORD PTR [rip+0x208272],rax        # 60b440 <yysslim>
  4031ce:	b8 00 00 00 00       	mov    eax,0x0
  4031d3:	c9                   	leave  
  4031d4:	c3                   	ret    

00000000004031d5 <yyparse>:
  4031d5:	55                   	push   rbp
  4031d6:	48 89 e5             	mov    rbp,rsp
  4031d9:	41 55                	push   r13
  4031db:	41 54                	push   r12
  4031dd:	53                   	push   rbx
  4031de:	48 83 ec 18          	sub    rsp,0x18
  4031e2:	c7 05 84 83 20 00 00 	mov    DWORD PTR [rip+0x208384],0x0        # 60b570 <yynerrs>
  4031e9:	00 00 00 
  4031ec:	c7 05 52 83 20 00 00 	mov    DWORD PTR [rip+0x208352],0x0        # 60b548 <yyerrflag>
  4031f3:	00 00 00 
  4031f6:	c7 05 18 83 20 00 ff 	mov    DWORD PTR [rip+0x208318],0xffffffff        # 60b518 <yychar>
  4031fd:	ff ff ff 
  403200:	48 8b 05 31 82 20 00 	mov    rax,QWORD PTR [rip+0x208231]        # 60b438 <yyss>
  403207:	48 85 c0             	test   rax,rax
  40320a:	75 0d                	jne    403219 <yyparse+0x44>
  40320c:	e8 55 fe ff ff       	call   403066 <yygrowstack>
  403211:	85 c0                	test   eax,eax
  403213:	0f 85 b9 16 00 00    	jne    4048d2 <yyparse+0x16fd>
  403219:	48 8b 05 18 82 20 00 	mov    rax,QWORD PTR [rip+0x208218]        # 60b438 <yyss>
  403220:	48 89 05 51 83 20 00 	mov    QWORD PTR [rip+0x208351],rax        # 60b578 <yyssp>
  403227:	48 8b 05 1a 82 20 00 	mov    rax,QWORD PTR [rip+0x20821a]        # 60b448 <yyvs>
  40322e:	48 89 05 93 82 20 00 	mov    QWORD PTR [rip+0x208293],rax        # 60b4c8 <yyvsp>
  403235:	41 bc 00 00 00 00    	mov    r12d,0x0
  40323b:	48 8b 05 36 83 20 00 	mov    rax,QWORD PTR [rip+0x208336]        # 60b578 <yyssp>
  403242:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  403247:	eb 04                	jmp    40324d <yyparse+0x78>
  403249:	90                   	nop
  40324a:	eb 01                	jmp    40324d <yyparse+0x78>
  40324c:	90                   	nop
  40324d:	44 89 e0             	mov    eax,r12d
  403250:	48 98                	cdqe   
  403252:	0f b7 84 00 00 a4 60 	movzx  eax,WORD PTR [rax+rax*1+0x60a400]
  403259:	00 
  40325a:	0f bf d8             	movsx  ebx,ax
  40325d:	85 db                	test   ebx,ebx
  40325f:	0f 85 ce 02 00 00    	jne    403533 <yyparse+0x35e>
  403265:	8b 05 ad 82 20 00    	mov    eax,DWORD PTR [rip+0x2082ad]        # 60b518 <yychar>
  40326b:	85 c0                	test   eax,eax
  40326d:	79 1f                	jns    40328e <yyparse+0xb9>
  40326f:	e8 90 16 00 00       	call   404904 <yylex>
  403274:	89 05 9e 82 20 00    	mov    DWORD PTR [rip+0x20829e],eax        # 60b518 <yychar>
  40327a:	8b 05 98 82 20 00    	mov    eax,DWORD PTR [rip+0x208298]        # 60b518 <yychar>
  403280:	85 c0                	test   eax,eax
  403282:	79 0a                	jns    40328e <yyparse+0xb9>
  403284:	c7 05 8a 82 20 00 00 	mov    DWORD PTR [rip+0x20828a],0x0        # 60b518 <yychar>
  40328b:	00 00 00 
  40328e:	44 89 e0             	mov    eax,r12d
  403291:	48 98                	cdqe   
  403293:	0f b7 84 00 00 a5 60 	movzx  eax,WORD PTR [rax+rax*1+0x60a500]
  40329a:	00 
  40329b:	0f bf d8             	movsx  ebx,ax
  40329e:	85 db                	test   ebx,ebx
  4032a0:	0f 84 d8 00 00 00    	je     40337e <yyparse+0x1a9>
  4032a6:	8b 05 6c 82 20 00    	mov    eax,DWORD PTR [rip+0x20826c]        # 60b518 <yychar>
  4032ac:	01 c3                	add    ebx,eax
  4032ae:	85 db                	test   ebx,ebx
  4032b0:	0f 88 c8 00 00 00    	js     40337e <yyparse+0x1a9>
  4032b6:	81 fb 3c 03 00 00    	cmp    ebx,0x33c
  4032bc:	0f 8f bc 00 00 00    	jg     40337e <yyparse+0x1a9>
  4032c2:	89 d8                	mov    eax,ebx
  4032c4:	48 98                	cdqe   
  4032c6:	0f b7 84 00 80 ad 60 	movzx  eax,WORD PTR [rax+rax*1+0x60ad80]
  4032cd:	00 
  4032ce:	0f bf d0             	movsx  edx,ax
  4032d1:	8b 05 41 82 20 00    	mov    eax,DWORD PTR [rip+0x208241]        # 60b518 <yychar>
  4032d7:	39 c2                	cmp    edx,eax
  4032d9:	0f 85 9f 00 00 00    	jne    40337e <yyparse+0x1a9>
  4032df:	48 8b 15 92 82 20 00 	mov    rdx,QWORD PTR [rip+0x208292]        # 60b578 <yyssp>
  4032e6:	48 8b 05 53 81 20 00 	mov    rax,QWORD PTR [rip+0x208153]        # 60b440 <yysslim>
  4032ed:	48 39 c2             	cmp    rdx,rax
  4032f0:	72 0d                	jb     4032ff <yyparse+0x12a>
  4032f2:	e8 6f fd ff ff       	call   403066 <yygrowstack>
  4032f7:	85 c0                	test   eax,eax
  4032f9:	0f 85 d6 15 00 00    	jne    4048d5 <yyparse+0x1700>
  4032ff:	48 8b 05 72 82 20 00 	mov    rax,QWORD PTR [rip+0x208272]        # 60b578 <yyssp>
  403306:	48 83 c0 02          	add    rax,0x2
  40330a:	48 89 05 67 82 20 00 	mov    QWORD PTR [rip+0x208267],rax        # 60b578 <yyssp>
  403311:	48 8b 05 60 82 20 00 	mov    rax,QWORD PTR [rip+0x208260]        # 60b578 <yyssp>
  403318:	89 da                	mov    edx,ebx
  40331a:	48 63 d2             	movsxd rdx,edx
  40331d:	0f b7 94 12 00 a7 60 	movzx  edx,WORD PTR [rdx+rdx*1+0x60a700]
  403324:	00 
  403325:	44 0f bf e2          	movsx  r12d,dx
  403329:	44 89 e2             	mov    edx,r12d
  40332c:	66 89 10             	mov    WORD PTR [rax],dx
  40332f:	48 8b 05 92 81 20 00 	mov    rax,QWORD PTR [rip+0x208192]        # 60b4c8 <yyvsp>
  403336:	48 83 c0 08          	add    rax,0x8
  40333a:	48 89 05 87 81 20 00 	mov    QWORD PTR [rip+0x208187],rax        # 60b4c8 <yyvsp>
  403341:	48 8b 05 80 81 20 00 	mov    rax,QWORD PTR [rip+0x208180]        # 60b4c8 <yyvsp>
  403348:	48 8b 15 11 82 20 00 	mov    rdx,QWORD PTR [rip+0x208211]        # 60b560 <yylval>
  40334f:	48 89 10             	mov    QWORD PTR [rax],rdx
  403352:	c7 05 bc 81 20 00 ff 	mov    DWORD PTR [rip+0x2081bc],0xffffffff        # 60b518 <yychar>
  403359:	ff ff ff 
  40335c:	8b 05 e6 81 20 00    	mov    eax,DWORD PTR [rip+0x2081e6]        # 60b548 <yyerrflag>
  403362:	85 c0                	test   eax,eax
  403364:	0f 8e df fe ff ff    	jle    403249 <yyparse+0x74>
  40336a:	8b 05 d8 81 20 00    	mov    eax,DWORD PTR [rip+0x2081d8]        # 60b548 <yyerrflag>
  403370:	83 e8 01             	sub    eax,0x1
  403373:	89 05 cf 81 20 00    	mov    DWORD PTR [rip+0x2081cf],eax        # 60b548 <yyerrflag>
  403379:	e9 cf fe ff ff       	jmp    40324d <yyparse+0x78>
  40337e:	44 89 e0             	mov    eax,r12d
  403381:	48 98                	cdqe   
  403383:	0f b7 84 00 00 a6 60 	movzx  eax,WORD PTR [rax+rax*1+0x60a600]
  40338a:	00 
  40338b:	0f bf d8             	movsx  ebx,ax
  40338e:	85 db                	test   ebx,ebx
  403390:	74 41                	je     4033d3 <yyparse+0x1fe>
  403392:	8b 05 80 81 20 00    	mov    eax,DWORD PTR [rip+0x208180]        # 60b518 <yychar>
  403398:	01 c3                	add    ebx,eax
  40339a:	85 db                	test   ebx,ebx
  40339c:	78 35                	js     4033d3 <yyparse+0x1fe>
  40339e:	81 fb 3c 03 00 00    	cmp    ebx,0x33c
  4033a4:	7f 2d                	jg     4033d3 <yyparse+0x1fe>
  4033a6:	89 d8                	mov    eax,ebx
  4033a8:	48 98                	cdqe   
  4033aa:	0f b7 84 00 80 ad 60 	movzx  eax,WORD PTR [rax+rax*1+0x60ad80]
  4033b1:	00 
  4033b2:	0f bf d0             	movsx  edx,ax
  4033b5:	8b 05 5d 81 20 00    	mov    eax,DWORD PTR [rip+0x20815d]        # 60b518 <yychar>
  4033bb:	39 c2                	cmp    edx,eax
  4033bd:	75 14                	jne    4033d3 <yyparse+0x1fe>
  4033bf:	89 d8                	mov    eax,ebx
  4033c1:	48 98                	cdqe   
  4033c3:	0f b7 84 00 00 a7 60 	movzx  eax,WORD PTR [rax+rax*1+0x60a700]
  4033ca:	00 
  4033cb:	0f bf d8             	movsx  ebx,ax
  4033ce:	e9 61 01 00 00       	jmp    403534 <yyparse+0x35f>
  4033d3:	8b 05 6f 81 20 00    	mov    eax,DWORD PTR [rip+0x20816f]        # 60b548 <yyerrflag>
  4033d9:	85 c0                	test   eax,eax
  4033db:	75 1b                	jne    4033f8 <yyparse+0x223>
  4033dd:	bf 75 84 40 00       	mov    edi,0x408475
  4033e2:	e8 cc fa ff ff       	call   402eb3 <yyerror>
  4033e7:	8b 05 83 81 20 00    	mov    eax,DWORD PTR [rip+0x208183]        # 60b570 <yynerrs>
  4033ed:	83 c0 01             	add    eax,0x1
  4033f0:	89 05 7a 81 20 00    	mov    DWORD PTR [rip+0x20817a],eax        # 60b570 <yynerrs>
  4033f6:	eb 01                	jmp    4033f9 <yyparse+0x224>
  4033f8:	90                   	nop
  4033f9:	8b 05 49 81 20 00    	mov    eax,DWORD PTR [rip+0x208149]        # 60b548 <yyerrflag>
  4033ff:	83 f8 02             	cmp    eax,0x2
  403402:	0f 8f 0e 01 00 00    	jg     403516 <yyparse+0x341>
  403408:	c7 05 36 81 20 00 03 	mov    DWORD PTR [rip+0x208136],0x3        # 60b548 <yyerrflag>
  40340f:	00 00 00 
  403412:	48 8b 05 5f 81 20 00 	mov    rax,QWORD PTR [rip+0x20815f]        # 60b578 <yyssp>
  403419:	0f b7 00             	movzx  eax,WORD PTR [rax]
  40341c:	98                   	cwde   
  40341d:	48 98                	cdqe   
  40341f:	0f b7 84 00 00 a5 60 	movzx  eax,WORD PTR [rax+rax*1+0x60a500]
  403426:	00 
  403427:	0f bf d8             	movsx  ebx,ax
  40342a:	85 db                	test   ebx,ebx
  40342c:	0f 84 a4 00 00 00    	je     4034d6 <yyparse+0x301>
  403432:	81 c3 00 01 00 00    	add    ebx,0x100
  403438:	85 db                	test   ebx,ebx
  40343a:	0f 88 96 00 00 00    	js     4034d6 <yyparse+0x301>
  403440:	81 fb 3c 03 00 00    	cmp    ebx,0x33c
  403446:	0f 8f 8a 00 00 00    	jg     4034d6 <yyparse+0x301>
  40344c:	89 d8                	mov    eax,ebx
  40344e:	48 98                	cdqe   
  403450:	0f b7 84 00 80 ad 60 	movzx  eax,WORD PTR [rax+rax*1+0x60ad80]
  403457:	00 
  403458:	66 3d 00 01          	cmp    ax,0x100
  40345c:	75 78                	jne    4034d6 <yyparse+0x301>
  40345e:	48 8b 15 13 81 20 00 	mov    rdx,QWORD PTR [rip+0x208113]        # 60b578 <yyssp>
  403465:	48 8b 05 d4 7f 20 00 	mov    rax,QWORD PTR [rip+0x207fd4]        # 60b440 <yysslim>
  40346c:	48 39 c2             	cmp    rdx,rax
  40346f:	72 0d                	jb     40347e <yyparse+0x2a9>
  403471:	e8 f0 fb ff ff       	call   403066 <yygrowstack>
  403476:	85 c0                	test   eax,eax
  403478:	0f 85 5a 14 00 00    	jne    4048d8 <yyparse+0x1703>
  40347e:	48 8b 05 f3 80 20 00 	mov    rax,QWORD PTR [rip+0x2080f3]        # 60b578 <yyssp>
  403485:	48 83 c0 02          	add    rax,0x2
  403489:	48 89 05 e8 80 20 00 	mov    QWORD PTR [rip+0x2080e8],rax        # 60b578 <yyssp>
  403490:	48 8b 05 e1 80 20 00 	mov    rax,QWORD PTR [rip+0x2080e1]        # 60b578 <yyssp>
  403497:	89 da                	mov    edx,ebx
  403499:	48 63 d2             	movsxd rdx,edx
  40349c:	0f b7 94 12 00 a7 60 	movzx  edx,WORD PTR [rdx+rdx*1+0x60a700]
  4034a3:	00 
  4034a4:	44 0f bf e2          	movsx  r12d,dx
  4034a8:	44 89 e2             	mov    edx,r12d
  4034ab:	66 89 10             	mov    WORD PTR [rax],dx
  4034ae:	48 8b 05 13 80 20 00 	mov    rax,QWORD PTR [rip+0x208013]        # 60b4c8 <yyvsp>
  4034b5:	48 83 c0 08          	add    rax,0x8
  4034b9:	48 89 05 08 80 20 00 	mov    QWORD PTR [rip+0x208008],rax        # 60b4c8 <yyvsp>
  4034c0:	48 8b 05 01 80 20 00 	mov    rax,QWORD PTR [rip+0x208001]        # 60b4c8 <yyvsp>
  4034c7:	48 8b 15 92 80 20 00 	mov    rdx,QWORD PTR [rip+0x208092]        # 60b560 <yylval>
  4034ce:	48 89 10             	mov    QWORD PTR [rax],rdx
  4034d1:	e9 77 fd ff ff       	jmp    40324d <yyparse+0x78>
  4034d6:	48 8b 15 9b 80 20 00 	mov    rdx,QWORD PTR [rip+0x20809b]        # 60b578 <yyssp>
  4034dd:	48 8b 05 54 7f 20 00 	mov    rax,QWORD PTR [rip+0x207f54]        # 60b438 <yyss>
  4034e4:	48 39 c2             	cmp    rdx,rax
  4034e7:	0f 86 fb 13 00 00    	jbe    4048e8 <yyparse+0x1713>
  4034ed:	48 8b 05 84 80 20 00 	mov    rax,QWORD PTR [rip+0x208084]        # 60b578 <yyssp>
  4034f4:	48 83 e8 02          	sub    rax,0x2
  4034f8:	48 89 05 79 80 20 00 	mov    QWORD PTR [rip+0x208079],rax        # 60b578 <yyssp>
  4034ff:	48 8b 05 c2 7f 20 00 	mov    rax,QWORD PTR [rip+0x207fc2]        # 60b4c8 <yyvsp>
  403506:	48 83 e8 08          	sub    rax,0x8
  40350a:	48 89 05 b7 7f 20 00 	mov    QWORD PTR [rip+0x207fb7],rax        # 60b4c8 <yyvsp>
  403511:	e9 fc fe ff ff       	jmp    403412 <yyparse+0x23d>
  403516:	8b 05 fc 7f 20 00    	mov    eax,DWORD PTR [rip+0x207ffc]        # 60b518 <yychar>
  40351c:	85 c0                	test   eax,eax
  40351e:	0f 84 c7 13 00 00    	je     4048eb <yyparse+0x1716>
  403524:	c7 05 ea 7f 20 00 ff 	mov    DWORD PTR [rip+0x207fea],0xffffffff        # 60b518 <yychar>
  40352b:	ff ff ff 
  40352e:	e9 1a fd ff ff       	jmp    40324d <yyparse+0x78>
  403533:	90                   	nop
  403534:	89 d8                	mov    eax,ebx
  403536:	48 98                	cdqe   
  403538:	0f b7 84 00 80 a3 60 	movzx  eax,WORD PTR [rax+rax*1+0x60a380]
  40353f:	00 
  403540:	44 0f bf e8          	movsx  r13d,ax
  403544:	45 85 ed             	test   r13d,r13d
  403547:	74 25                	je     40356e <yyparse+0x399>
  403549:	48 8b 05 78 7f 20 00 	mov    rax,QWORD PTR [rip+0x207f78]        # 60b4c8 <yyvsp>
  403550:	ba 01 00 00 00       	mov    edx,0x1
  403555:	44 29 ea             	sub    edx,r13d
  403558:	48 63 d2             	movsxd rdx,edx
  40355b:	48 c1 e2 03          	shl    rdx,0x3
  40355f:	48 01 d0             	add    rax,rdx
  403562:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403565:	48 89 05 bc 7f 20 00 	mov    QWORD PTR [rip+0x207fbc],rax        # 60b528 <yyval>
  40356c:	eb 14                	jmp    403582 <yyparse+0x3ad>
  40356e:	ba 08 00 00 00       	mov    edx,0x8
  403573:	be 00 00 00 00       	mov    esi,0x0
  403578:	bf 28 b5 60 00       	mov    edi,0x60b528
  40357d:	e8 8e d4 ff ff       	call   400a10 <memset@plt>
  403582:	83 fb 30             	cmp    ebx,0x30
  403585:	0f 87 a4 11 00 00    	ja     40472f <yyparse+0x155a>
  40358b:	89 d8                	mov    eax,ebx
  40358d:	48 8b 04 c5 10 87 40 	mov    rax,QWORD PTR [rax*8+0x408710]
  403594:	00 
  403595:	ff e0                	jmp    rax
  403597:	48 8b 15 72 7f 20 00 	mov    rdx,QWORD PTR [rip+0x207f72]        # 60b510 <fp>
  40359e:	b8 82 84 40 00       	mov    eax,0x408482
  4035a3:	48 89 d1             	mov    rcx,rdx
  4035a6:	ba 02 00 00 00       	mov    edx,0x2
  4035ab:	be 01 00 00 00       	mov    esi,0x1
  4035b0:	48 89 c7             	mov    rdi,rax
  4035b3:	e8 a8 d5 ff ff       	call   400b60 <fwrite@plt>
  4035b8:	48 8b 15 31 7f 20 00 	mov    rdx,QWORD PTR [rip+0x207f31]        # 60b4f0 <temp_out>
  4035bf:	b8 88 84 40 00       	mov    eax,0x408488
  4035c4:	48 89 d1             	mov    rcx,rdx
  4035c7:	ba 30 00 00 00       	mov    edx,0x30
  4035cc:	be 01 00 00 00       	mov    esi,0x1
  4035d1:	48 89 c7             	mov    rdi,rax
  4035d4:	e8 87 d5 ff ff       	call   400b60 <fwrite@plt>
  4035d9:	c7 05 4d 7f 20 00 00 	mov    DWORD PTR [rip+0x207f4d],0x0        # 60b530 <i>
  4035e0:	00 00 00 
  4035e3:	e9 8a 00 00 00       	jmp    403672 <yyparse+0x49d>
  4035e8:	48 8b 05 79 7f 20 00 	mov    rax,QWORD PTR [rip+0x207f79]        # 60b568 <varAccess>
  4035ef:	8b 15 3b 7f 20 00    	mov    edx,DWORD PTR [rip+0x207f3b]        # 60b530 <i>
  4035f5:	48 63 d2             	movsxd rdx,edx
  4035f8:	48 83 ea 01          	sub    rdx,0x1
  4035fc:	48 c1 e2 02          	shl    rdx,0x2
  403600:	48 01 d0             	add    rax,rdx
  403603:	8b 00                	mov    eax,DWORD PTR [rax]
  403605:	85 c0                	test   eax,eax
  403607:	75 69                	jne    403672 <yyparse+0x49d>
  403609:	48 8b 05 10 7f 20 00 	mov    rax,QWORD PTR [rip+0x207f10]        # 60b520 <varStack>
  403610:	8b 15 1a 7f 20 00    	mov    edx,DWORD PTR [rip+0x207f1a]        # 60b530 <i>
  403616:	48 63 d2             	movsxd rdx,edx
  403619:	48 83 ea 01          	sub    rdx,0x1
  40361d:	48 c1 e2 03          	shl    rdx,0x3
  403621:	48 01 d0             	add    rax,rdx
  403624:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403627:	be ee 82 40 00       	mov    esi,0x4082ee
  40362c:	48 89 c7             	mov    rdi,rax
  40362f:	e8 fc d4 ff ff       	call   400b30 <strcmp@plt>
  403634:	85 c0                	test   eax,eax
  403636:	74 3a                	je     403672 <yyparse+0x49d>
  403638:	48 8b 05 e1 7e 20 00 	mov    rax,QWORD PTR [rip+0x207ee1]        # 60b520 <varStack>
  40363f:	8b 15 eb 7e 20 00    	mov    edx,DWORD PTR [rip+0x207eeb]        # 60b530 <i>
  403645:	48 63 d2             	movsxd rdx,edx
  403648:	48 83 ea 01          	sub    rdx,0x1
  40364c:	48 c1 e2 03          	shl    rdx,0x3
  403650:	48 01 d0             	add    rax,rdx
  403653:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403656:	b9 c0 84 40 00       	mov    ecx,0x4084c0
  40365b:	48 8b 05 a6 7d 20 00 	mov    rax,QWORD PTR [rip+0x207da6]        # 60b408 <stderr@@GLIBC_2.2.5>
  403662:	48 89 ce             	mov    rsi,rcx
  403665:	48 89 c7             	mov    rdi,rax
  403668:	b8 00 00 00 00       	mov    eax,0x0
  40366d:	e8 0e d5 ff ff       	call   400b80 <fprintf@plt>
  403672:	8b 05 b8 7e 20 00    	mov    eax,DWORD PTR [rip+0x207eb8]        # 60b530 <i>
  403678:	83 c0 01             	add    eax,0x1
  40367b:	89 05 af 7e 20 00    	mov    DWORD PTR [rip+0x207eaf],eax        # 60b530 <i>
  403681:	8b 15 a9 7e 20 00    	mov    edx,DWORD PTR [rip+0x207ea9]        # 60b530 <i>
  403687:	8b 05 5b 7e 20 00    	mov    eax,DWORD PTR [rip+0x207e5b]        # 60b4e8 <stackSize>
  40368d:	39 c2                	cmp    edx,eax
  40368f:	0f 8e 53 ff ff ff    	jle    4035e8 <yyparse+0x413>
  403695:	8b 15 61 7d 20 00    	mov    edx,DWORD PTR [rip+0x207d61]        # 60b3fc <yylineno>
  40369b:	b9 e8 84 40 00       	mov    ecx,0x4084e8
  4036a0:	48 8b 05 61 7d 20 00 	mov    rax,QWORD PTR [rip+0x207d61]        # 60b408 <stderr@@GLIBC_2.2.5>
  4036a7:	48 89 ce             	mov    rsi,rcx
  4036aa:	48 89 c7             	mov    rdi,rax
  4036ad:	b8 00 00 00 00       	mov    eax,0x0
  4036b2:	e8 c9 d4 ff ff       	call   400b80 <fprintf@plt>
  4036b7:	48 8b 05 52 7e 20 00 	mov    rax,QWORD PTR [rip+0x207e52]        # 60b510 <fp>
  4036be:	48 89 c7             	mov    rdi,rax
  4036c1:	e8 7a d4 ff ff       	call   400b40 <fclose@plt>
  4036c6:	48 8b 05 23 7e 20 00 	mov    rax,QWORD PTR [rip+0x207e23]        # 60b4f0 <temp_out>
  4036cd:	48 89 c7             	mov    rdi,rax
  4036d0:	e8 6b d4 ff ff       	call   400b40 <fclose@plt>
  4036d5:	bf 00 00 00 00       	mov    edi,0x0
  4036da:	e8 71 d3 ff ff       	call   400a50 <exit@plt>
  4036df:	48 8b 05 e2 7d 20 00 	mov    rax,QWORD PTR [rip+0x207de2]        # 60b4c8 <yyvsp>
  4036e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4036e9:	48 89 c7             	mov    rdi,rax
  4036ec:	e8 28 33 00 00       	call   406a19 <sortie>
  4036f1:	48 8b 05 d0 7d 20 00 	mov    rax,QWORD PTR [rip+0x207dd0]        # 60b4c8 <yyvsp>
  4036f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4036fb:	48 89 c7             	mov    rdi,rax
  4036fe:	e8 e9 f5 ff ff       	call   402cec <free_node>
  403703:	e9 27 10 00 00       	jmp    40472f <yyparse+0x155a>
  403708:	be 00 00 00 00       	mov    esi,0x0
  40370d:	bf 3b 00 00 00       	mov    edi,0x3b
  403712:	e8 5d d5 ff ff       	call   400c74 <new_unary_op>
  403717:	48 89 05 0a 7e 20 00 	mov    QWORD PTR [rip+0x207e0a],rax        # 60b528 <yyval>
  40371e:	e9 0c 10 00 00       	jmp    40472f <yyparse+0x155a>
  403723:	48 8b 05 9e 7d 20 00 	mov    rax,QWORD PTR [rip+0x207d9e]        # 60b4c8 <yyvsp>
  40372a:	48 83 e8 08          	sub    rax,0x8
  40372e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403731:	48 89 05 f0 7d 20 00 	mov    QWORD PTR [rip+0x207df0],rax        # 60b528 <yyval>
  403738:	e9 f2 0f 00 00       	jmp    40472f <yyparse+0x155a>
  40373d:	48 8b 05 84 7d 20 00 	mov    rax,QWORD PTR [rip+0x207d84]        # 60b4c8 <yyvsp>
  403744:	48 83 e8 10          	sub    rax,0x10
  403748:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40374b:	48 89 c6             	mov    rsi,rax
  40374e:	bf 0b 01 00 00       	mov    edi,0x10b
  403753:	e8 1c d5 ff ff       	call   400c74 <new_unary_op>
  403758:	48 89 05 c9 7d 20 00 	mov    QWORD PTR [rip+0x207dc9],rax        # 60b528 <yyval>
  40375f:	e9 cb 0f 00 00       	jmp    40472f <yyparse+0x155a>
  403764:	48 8b 05 5d 7d 20 00 	mov    rax,QWORD PTR [rip+0x207d5d]        # 60b4c8 <yyvsp>
  40376b:	48 83 e8 08          	sub    rax,0x8
  40376f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403772:	48 89 c6             	mov    rsi,rax
  403775:	bf 11 01 00 00       	mov    edi,0x111
  40377a:	e8 f5 d4 ff ff       	call   400c74 <new_unary_op>
  40377f:	48 89 05 a2 7d 20 00 	mov    QWORD PTR [rip+0x207da2],rax        # 60b528 <yyval>
  403786:	e9 a4 0f 00 00       	jmp    40472f <yyparse+0x155a>
  40378b:	48 8b 05 36 7d 20 00 	mov    rax,QWORD PTR [rip+0x207d36]        # 60b4c8 <yyvsp>
  403792:	48 83 e8 10          	sub    rax,0x10
  403796:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403799:	8b 00                	mov    eax,DWORD PTR [rax]
  40379b:	85 c0                	test   eax,eax
  40379d:	0f 85 c9 00 00 00    	jne    40386c <yyparse+0x697>
  4037a3:	48 8b 05 1e 7d 20 00 	mov    rax,QWORD PTR [rip+0x207d1e]        # 60b4c8 <yyvsp>
  4037aa:	48 83 e8 10          	sub    rax,0x10
  4037ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4037b1:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  4037b4:	85 c0                	test   eax,eax
  4037b6:	74 53                	je     40380b <yyparse+0x636>
  4037b8:	8b 15 3e 7c 20 00    	mov    edx,DWORD PTR [rip+0x207c3e]        # 60b3fc <yylineno>
  4037be:	b9 10 85 40 00       	mov    ecx,0x408510
  4037c3:	48 8b 05 3e 7c 20 00 	mov    rax,QWORD PTR [rip+0x207c3e]        # 60b408 <stderr@@GLIBC_2.2.5>
  4037ca:	48 89 ce             	mov    rsi,rcx
  4037cd:	48 89 c7             	mov    rdi,rax
  4037d0:	b8 00 00 00 00       	mov    eax,0x0
  4037d5:	e8 a6 d3 ff ff       	call   400b80 <fprintf@plt>
  4037da:	48 8b 05 e7 7c 20 00 	mov    rax,QWORD PTR [rip+0x207ce7]        # 60b4c8 <yyvsp>
  4037e1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4037e4:	48 8b 05 dd 7c 20 00 	mov    rax,QWORD PTR [rip+0x207cdd]        # 60b4c8 <yyvsp>
  4037eb:	48 83 e8 10          	sub    rax,0x10
  4037ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4037f2:	48 89 c6             	mov    rsi,rax
  4037f5:	bf 0a 01 00 00       	mov    edi,0x10a
  4037fa:	e8 7a d5 ff ff       	call   400d79 <new_binary_op>
  4037ff:	48 89 05 22 7d 20 00 	mov    QWORD PTR [rip+0x207d22],rax        # 60b528 <yyval>
  403806:	e9 24 0f 00 00       	jmp    40472f <yyparse+0x155a>
  40380b:	8b 15 eb 7b 20 00    	mov    edx,DWORD PTR [rip+0x207beb]        # 60b3fc <yylineno>
  403811:	b9 60 85 40 00       	mov    ecx,0x408560
  403816:	48 8b 05 eb 7b 20 00 	mov    rax,QWORD PTR [rip+0x207beb]        # 60b408 <stderr@@GLIBC_2.2.5>
  40381d:	48 89 ce             	mov    rsi,rcx
  403820:	48 89 c7             	mov    rdi,rax
  403823:	b8 00 00 00 00       	mov    eax,0x0
  403828:	e8 53 d3 ff ff       	call   400b80 <fprintf@plt>
  40382d:	48 8b 05 d4 7b 20 00 	mov    rax,QWORD PTR [rip+0x207bd4]        # 60b408 <stderr@@GLIBC_2.2.5>
  403834:	48 89 c2             	mov    rdx,rax
  403837:	b8 b0 85 40 00       	mov    eax,0x4085b0
  40383c:	48 89 d1             	mov    rcx,rdx
  40383f:	ba 23 00 00 00       	mov    edx,0x23
  403844:	be 01 00 00 00       	mov    esi,0x1
  403849:	48 89 c7             	mov    rdi,rax
  40384c:	e8 0f d3 ff ff       	call   400b60 <fwrite@plt>
  403851:	be 00 00 00 00       	mov    esi,0x0
  403856:	bf 3b 00 00 00       	mov    edi,0x3b
  40385b:	e8 14 d4 ff ff       	call   400c74 <new_unary_op>
  403860:	48 89 05 c1 7c 20 00 	mov    QWORD PTR [rip+0x207cc1],rax        # 60b528 <yyval>
  403867:	e9 c3 0e 00 00       	jmp    40472f <yyparse+0x155a>
  40386c:	48 8b 05 55 7c 20 00 	mov    rax,QWORD PTR [rip+0x207c55]        # 60b4c8 <yyvsp>
  403873:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403876:	48 8b 05 4b 7c 20 00 	mov    rax,QWORD PTR [rip+0x207c4b]        # 60b4c8 <yyvsp>
  40387d:	48 83 e8 10          	sub    rax,0x10
  403881:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403884:	48 89 c6             	mov    rsi,rax
  403887:	bf 0a 01 00 00       	mov    edi,0x10a
  40388c:	e8 e8 d4 ff ff       	call   400d79 <new_binary_op>
  403891:	48 89 05 90 7c 20 00 	mov    QWORD PTR [rip+0x207c90],rax        # 60b528 <yyval>
  403898:	e9 92 0e 00 00       	jmp    40472f <yyparse+0x155a>
  40389d:	48 8b 05 24 7c 20 00 	mov    rax,QWORD PTR [rip+0x207c24]        # 60b4c8 <yyvsp>
  4038a4:	48 83 e8 10          	sub    rax,0x10
  4038a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4038ab:	8b 00                	mov    eax,DWORD PTR [rax]
  4038ad:	85 c0                	test   eax,eax
  4038af:	0f 85 ae 00 00 00    	jne    403963 <yyparse+0x78e>
  4038b5:	48 8b 05 0c 7c 20 00 	mov    rax,QWORD PTR [rip+0x207c0c]        # 60b4c8 <yyvsp>
  4038bc:	48 83 e8 10          	sub    rax,0x10
  4038c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4038c3:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  4038c6:	85 c0                	test   eax,eax
  4038c8:	74 38                	je     403902 <yyparse+0x72d>
  4038ca:	8b 15 2c 7b 20 00    	mov    edx,DWORD PTR [rip+0x207b2c]        # 60b3fc <yylineno>
  4038d0:	b9 d8 85 40 00       	mov    ecx,0x4085d8
  4038d5:	48 8b 05 2c 7b 20 00 	mov    rax,QWORD PTR [rip+0x207b2c]        # 60b408 <stderr@@GLIBC_2.2.5>
  4038dc:	48 89 ce             	mov    rsi,rcx
  4038df:	48 89 c7             	mov    rdi,rax
  4038e2:	b8 00 00 00 00       	mov    eax,0x0
  4038e7:	e8 94 d2 ff ff       	call   400b80 <fprintf@plt>
  4038ec:	48 8b 05 d5 7b 20 00 	mov    rax,QWORD PTR [rip+0x207bd5]        # 60b4c8 <yyvsp>
  4038f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4038f6:	48 89 05 2b 7c 20 00 	mov    QWORD PTR [rip+0x207c2b],rax        # 60b528 <yyval>
  4038fd:	e9 2d 0e 00 00       	jmp    40472f <yyparse+0x155a>
  403902:	8b 15 f4 7a 20 00    	mov    edx,DWORD PTR [rip+0x207af4]        # 60b3fc <yylineno>
  403908:	b9 20 86 40 00       	mov    ecx,0x408620
  40390d:	48 8b 05 f4 7a 20 00 	mov    rax,QWORD PTR [rip+0x207af4]        # 60b408 <stderr@@GLIBC_2.2.5>
  403914:	48 89 ce             	mov    rsi,rcx
  403917:	48 89 c7             	mov    rdi,rax
  40391a:	b8 00 00 00 00       	mov    eax,0x0
  40391f:	e8 5c d2 ff ff       	call   400b80 <fprintf@plt>
  403924:	48 8b 05 dd 7a 20 00 	mov    rax,QWORD PTR [rip+0x207add]        # 60b408 <stderr@@GLIBC_2.2.5>
  40392b:	48 89 c2             	mov    rdx,rax
  40392e:	b8 68 86 40 00       	mov    eax,0x408668
  403933:	48 89 d1             	mov    rcx,rdx
  403936:	ba 28 00 00 00       	mov    edx,0x28
  40393b:	be 01 00 00 00       	mov    esi,0x1
  403940:	48 89 c7             	mov    rdi,rax
  403943:	e8 18 d2 ff ff       	call   400b60 <fwrite@plt>
  403948:	be 00 00 00 00       	mov    esi,0x0
  40394d:	bf 3b 00 00 00       	mov    edi,0x3b
  403952:	e8 1d d3 ff ff       	call   400c74 <new_unary_op>
  403957:	48 89 05 ca 7b 20 00 	mov    QWORD PTR [rip+0x207bca],rax        # 60b528 <yyval>
  40395e:	e9 cc 0d 00 00       	jmp    40472f <yyparse+0x155a>
  403963:	48 8b 05 5e 7b 20 00 	mov    rax,QWORD PTR [rip+0x207b5e]        # 60b4c8 <yyvsp>
  40396a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40396d:	48 8b 05 54 7b 20 00 	mov    rax,QWORD PTR [rip+0x207b54]        # 60b4c8 <yyvsp>
  403974:	48 83 e8 10          	sub    rax,0x10
  403978:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40397b:	48 89 c6             	mov    rsi,rax
  40397e:	bf 0c 01 00 00       	mov    edi,0x10c
  403983:	e8 f1 d3 ff ff       	call   400d79 <new_binary_op>
  403988:	48 89 05 99 7b 20 00 	mov    QWORD PTR [rip+0x207b99],rax        # 60b528 <yyval>
  40398f:	e9 9b 0d 00 00       	jmp    40472f <yyparse+0x155a>
  403994:	48 8b 05 2d 7b 20 00 	mov    rax,QWORD PTR [rip+0x207b2d]        # 60b4c8 <yyvsp>
  40399b:	48 83 e8 20          	sub    rax,0x20
  40399f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4039a2:	8b 00                	mov    eax,DWORD PTR [rax]
  4039a4:	85 c0                	test   eax,eax
  4039a6:	0f 85 d1 00 00 00    	jne    403a7d <yyparse+0x8a8>
  4039ac:	48 8b 05 15 7b 20 00 	mov    rax,QWORD PTR [rip+0x207b15]        # 60b4c8 <yyvsp>
  4039b3:	48 83 e8 20          	sub    rax,0x20
  4039b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4039ba:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  4039bd:	85 c0                	test   eax,eax
  4039bf:	74 60                	je     403a21 <yyparse+0x84c>
  4039c1:	8b 15 35 7a 20 00    	mov    edx,DWORD PTR [rip+0x207a35]        # 60b3fc <yylineno>
  4039c7:	b9 d8 85 40 00       	mov    ecx,0x4085d8
  4039cc:	48 8b 05 35 7a 20 00 	mov    rax,QWORD PTR [rip+0x207a35]        # 60b408 <stderr@@GLIBC_2.2.5>
  4039d3:	48 89 ce             	mov    rsi,rcx
  4039d6:	48 89 c7             	mov    rdi,rax
  4039d9:	b8 00 00 00 00       	mov    eax,0x0
  4039de:	e8 9d d1 ff ff       	call   400b80 <fprintf@plt>
  4039e3:	48 8b 05 1e 7a 20 00 	mov    rax,QWORD PTR [rip+0x207a1e]        # 60b408 <stderr@@GLIBC_2.2.5>
  4039ea:	48 89 c2             	mov    rdx,rax
  4039ed:	b8 98 86 40 00       	mov    eax,0x408698
  4039f2:	48 89 d1             	mov    rcx,rdx
  4039f5:	ba 2a 00 00 00       	mov    edx,0x2a
  4039fa:	be 01 00 00 00       	mov    esi,0x1
  4039ff:	48 89 c7             	mov    rdi,rax
  403a02:	e8 59 d1 ff ff       	call   400b60 <fwrite@plt>
  403a07:	48 8b 05 ba 7a 20 00 	mov    rax,QWORD PTR [rip+0x207aba]        # 60b4c8 <yyvsp>
  403a0e:	48 83 e8 10          	sub    rax,0x10
  403a12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403a15:	48 89 05 0c 7b 20 00 	mov    QWORD PTR [rip+0x207b0c],rax        # 60b528 <yyval>
  403a1c:	e9 0e 0d 00 00       	jmp    40472f <yyparse+0x155a>
  403a21:	8b 15 d5 79 20 00    	mov    edx,DWORD PTR [rip+0x2079d5]        # 60b3fc <yylineno>
  403a27:	b9 20 86 40 00       	mov    ecx,0x408620
  403a2c:	48 8b 05 d5 79 20 00 	mov    rax,QWORD PTR [rip+0x2079d5]        # 60b408 <stderr@@GLIBC_2.2.5>
  403a33:	48 89 ce             	mov    rsi,rcx
  403a36:	48 89 c7             	mov    rdi,rax
  403a39:	b8 00 00 00 00       	mov    eax,0x0
  403a3e:	e8 3d d1 ff ff       	call   400b80 <fprintf@plt>
  403a43:	48 8b 05 be 79 20 00 	mov    rax,QWORD PTR [rip+0x2079be]        # 60b408 <stderr@@GLIBC_2.2.5>
  403a4a:	48 89 c2             	mov    rdx,rax
  403a4d:	b8 68 86 40 00       	mov    eax,0x408668
  403a52:	48 89 d1             	mov    rcx,rdx
  403a55:	ba 28 00 00 00       	mov    edx,0x28
  403a5a:	be 01 00 00 00       	mov    esi,0x1
  403a5f:	48 89 c7             	mov    rdi,rax
  403a62:	e8 f9 d0 ff ff       	call   400b60 <fwrite@plt>
  403a67:	48 8b 05 5a 7a 20 00 	mov    rax,QWORD PTR [rip+0x207a5a]        # 60b4c8 <yyvsp>
  403a6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403a71:	48 89 05 b0 7a 20 00 	mov    QWORD PTR [rip+0x207ab0],rax        # 60b528 <yyval>
  403a78:	e9 b2 0c 00 00       	jmp    40472f <yyparse+0x155a>
  403a7d:	48 8b 05 44 7a 20 00 	mov    rax,QWORD PTR [rip+0x207a44]        # 60b4c8 <yyvsp>
  403a84:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  403a87:	48 8b 05 3a 7a 20 00 	mov    rax,QWORD PTR [rip+0x207a3a]        # 60b4c8 <yyvsp>
  403a8e:	48 83 e8 10          	sub    rax,0x10
  403a92:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403a95:	48 8b 05 2c 7a 20 00 	mov    rax,QWORD PTR [rip+0x207a2c]        # 60b4c8 <yyvsp>
  403a9c:	48 83 e8 20          	sub    rax,0x20
  403aa0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403aa3:	48 89 c6             	mov    rsi,rax
  403aa6:	bf 0c 01 00 00       	mov    edi,0x10c
  403aab:	e8 c6 da ff ff       	call   401576 <new_ternary_op>
  403ab0:	48 89 05 71 7a 20 00 	mov    QWORD PTR [rip+0x207a71],rax        # 60b528 <yyval>
  403ab7:	e9 73 0c 00 00       	jmp    40472f <yyparse+0x155a>
  403abc:	48 8b 05 05 7a 20 00 	mov    rax,QWORD PTR [rip+0x207a05]        # 60b4c8 <yyvsp>
  403ac3:	48 83 e8 08          	sub    rax,0x8
  403ac7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403aca:	48 89 05 57 7a 20 00 	mov    QWORD PTR [rip+0x207a57],rax        # 60b528 <yyval>
  403ad1:	e9 59 0c 00 00       	jmp    40472f <yyparse+0x155a>
  403ad6:	48 8b 05 eb 79 20 00 	mov    rax,QWORD PTR [rip+0x2079eb]        # 60b4c8 <yyvsp>
  403add:	48 83 e8 10          	sub    rax,0x10
  403ae1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403ae4:	48 8b 05 dd 79 20 00 	mov    rax,QWORD PTR [rip+0x2079dd]        # 60b4c8 <yyvsp>
  403aeb:	48 83 e8 20          	sub    rax,0x20
  403aef:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  403af2:	48 8b 05 cf 79 20 00 	mov    rax,QWORD PTR [rip+0x2079cf]        # 60b4c8 <yyvsp>
  403af9:	48 83 e8 28          	sub    rax,0x28
  403afd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403b00:	48 89 ce             	mov    rsi,rcx
  403b03:	48 89 c7             	mov    rdi,rax
  403b06:	e8 a7 e4 ff ff       	call   401fb2 <new_function>
  403b0b:	48 89 05 16 7a 20 00 	mov    QWORD PTR [rip+0x207a16],rax        # 60b528 <yyval>
  403b12:	e9 18 0c 00 00       	jmp    40472f <yyparse+0x155a>
  403b17:	48 8b 05 aa 79 20 00 	mov    rax,QWORD PTR [rip+0x2079aa]        # 60b4c8 <yyvsp>
  403b1e:	48 83 e8 08          	sub    rax,0x8
  403b22:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  403b25:	48 8b 05 9c 79 20 00 	mov    rax,QWORD PTR [rip+0x20799c]        # 60b4c8 <yyvsp>
  403b2c:	48 83 e8 18          	sub    rax,0x18
  403b30:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  403b33:	48 8b 05 8e 79 20 00 	mov    rax,QWORD PTR [rip+0x20798e]        # 60b4c8 <yyvsp>
  403b3a:	48 83 e8 30          	sub    rax,0x30
  403b3e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403b41:	48 8b 05 80 79 20 00 	mov    rax,QWORD PTR [rip+0x207980]        # 60b4c8 <yyvsp>
  403b48:	48 83 e8 40          	sub    rax,0x40
  403b4c:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  403b4f:	48 8b 05 72 79 20 00 	mov    rax,QWORD PTR [rip+0x207972]        # 60b4c8 <yyvsp>
  403b56:	48 83 e8 48          	sub    rax,0x48
  403b5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403b5d:	49 89 f8             	mov    r8,rdi
  403b60:	48 89 c7             	mov    rdi,rax
  403b63:	e8 22 e7 ff ff       	call   40228a <function_definition>
  403b68:	48 89 05 b9 79 20 00 	mov    QWORD PTR [rip+0x2079b9],rax        # 60b528 <yyval>
  403b6f:	e9 bb 0b 00 00       	jmp    40472f <yyparse+0x155a>
  403b74:	48 8b 05 4d 79 20 00 	mov    rax,QWORD PTR [rip+0x20794d]        # 60b4c8 <yyvsp>
  403b7b:	48 83 e8 10          	sub    rax,0x10
  403b7f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403b82:	48 8b 05 3f 79 20 00 	mov    rax,QWORD PTR [rip+0x20793f]        # 60b4c8 <yyvsp>
  403b89:	48 83 e8 20          	sub    rax,0x20
  403b8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403b90:	48 89 d6             	mov    rsi,rdx
  403b93:	48 89 c7             	mov    rdi,rax
  403b96:	e8 fe ed ff ff       	call   402999 <new_function_call>
  403b9b:	48 89 05 86 79 20 00 	mov    QWORD PTR [rip+0x207986],rax        # 60b528 <yyval>
  403ba2:	e9 88 0b 00 00       	jmp    40472f <yyparse+0x155a>
  403ba7:	48 8b 05 1a 79 20 00 	mov    rax,QWORD PTR [rip+0x20791a]        # 60b4c8 <yyvsp>
  403bae:	48 83 e8 10          	sub    rax,0x10
  403bb2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403bb5:	48 8b 05 0c 79 20 00 	mov    rax,QWORD PTR [rip+0x20790c]        # 60b4c8 <yyvsp>
  403bbc:	48 83 e8 20          	sub    rax,0x20
  403bc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403bc3:	48 89 d6             	mov    rsi,rdx
  403bc6:	48 89 c7             	mov    rdi,rax
  403bc9:	e8 cb ed ff ff       	call   402999 <new_function_call>
  403bce:	49 89 c4             	mov    r12,rax
  403bd1:	48 8b 05 f0 78 20 00 	mov    rax,QWORD PTR [rip+0x2078f0]        # 60b4c8 <yyvsp>
  403bd8:	48 83 e8 30          	sub    rax,0x30
  403bdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403bdf:	48 89 c7             	mov    rdi,rax
  403be2:	e8 f2 e1 ff ff       	call   401dd9 <that_var>
  403be7:	4c 89 e2             	mov    rdx,r12
  403bea:	48 89 c6             	mov    rsi,rax
  403bed:	bf 3d 00 00 00       	mov    edi,0x3d
  403bf2:	e8 82 d1 ff ff       	call   400d79 <new_binary_op>
  403bf7:	48 89 05 2a 79 20 00 	mov    QWORD PTR [rip+0x20792a],rax        # 60b528 <yyval>
  403bfe:	e9 2c 0b 00 00       	jmp    40472f <yyparse+0x155a>
  403c03:	48 8b 05 be 78 20 00 	mov    rax,QWORD PTR [rip+0x2078be]        # 60b4c8 <yyvsp>
  403c0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403c0d:	48 89 05 14 79 20 00 	mov    QWORD PTR [rip+0x207914],rax        # 60b528 <yyval>
  403c14:	e9 16 0b 00 00       	jmp    40472f <yyparse+0x155a>
  403c19:	48 8b 05 a8 78 20 00 	mov    rax,QWORD PTR [rip+0x2078a8]        # 60b4c8 <yyvsp>
  403c20:	48 83 e8 08          	sub    rax,0x8
  403c24:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403c27:	48 8b 05 9a 78 20 00 	mov    rax,QWORD PTR [rip+0x20789a]        # 60b4c8 <yyvsp>
  403c2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403c31:	48 89 c6             	mov    rsi,rax
  403c34:	bf 3b 00 00 00       	mov    edi,0x3b
  403c39:	e8 3b d1 ff ff       	call   400d79 <new_binary_op>
  403c3e:	48 89 05 e3 78 20 00 	mov    QWORD PTR [rip+0x2078e3],rax        # 60b528 <yyval>
  403c45:	e9 e5 0a 00 00       	jmp    40472f <yyparse+0x155a>
  403c4a:	48 8b 05 77 78 20 00 	mov    rax,QWORD PTR [rip+0x207877]        # 60b4c8 <yyvsp>
  403c51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403c54:	be 00 00 00 00       	mov    esi,0x0
  403c59:	48 89 c7             	mov    rdi,rax
  403c5c:	e8 6d db ff ff       	call   4017ce <new_decl_list>
  403c61:	48 89 05 c0 78 20 00 	mov    QWORD PTR [rip+0x2078c0],rax        # 60b528 <yyval>
  403c68:	e9 c2 0a 00 00       	jmp    40472f <yyparse+0x155a>
  403c6d:	48 8b 05 54 78 20 00 	mov    rax,QWORD PTR [rip+0x207854]        # 60b4c8 <yyvsp>
  403c74:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403c77:	48 8b 05 4a 78 20 00 	mov    rax,QWORD PTR [rip+0x20784a]        # 60b4c8 <yyvsp>
  403c7e:	48 83 e8 10          	sub    rax,0x10
  403c82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403c85:	48 89 d6             	mov    rsi,rdx
  403c88:	48 89 c7             	mov    rdi,rax
  403c8b:	e8 3e db ff ff       	call   4017ce <new_decl_list>
  403c90:	48 89 05 91 78 20 00 	mov    QWORD PTR [rip+0x207891],rax        # 60b528 <yyval>
  403c97:	e9 93 0a 00 00       	jmp    40472f <yyparse+0x155a>
  403c9c:	48 8b 05 25 78 20 00 	mov    rax,QWORD PTR [rip+0x207825]        # 60b4c8 <yyvsp>
  403ca3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403ca6:	be 00 00 00 00       	mov    esi,0x0
  403cab:	48 89 c7             	mov    rdi,rax
  403cae:	e8 ea d9 ff ff       	call   40169d <new_arg_list>
  403cb3:	48 89 05 6e 78 20 00 	mov    QWORD PTR [rip+0x20786e],rax        # 60b528 <yyval>
  403cba:	e9 70 0a 00 00       	jmp    40472f <yyparse+0x155a>
  403cbf:	48 8b 05 02 78 20 00 	mov    rax,QWORD PTR [rip+0x207802]        # 60b4c8 <yyvsp>
  403cc6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403cc9:	48 8b 05 f8 77 20 00 	mov    rax,QWORD PTR [rip+0x2077f8]        # 60b4c8 <yyvsp>
  403cd0:	48 83 e8 10          	sub    rax,0x10
  403cd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403cd7:	48 89 d6             	mov    rsi,rdx
  403cda:	48 89 c7             	mov    rdi,rax
  403cdd:	e8 bb d9 ff ff       	call   40169d <new_arg_list>
  403ce2:	48 89 05 3f 78 20 00 	mov    QWORD PTR [rip+0x20783f],rax        # 60b528 <yyval>
  403ce9:	e9 41 0a 00 00       	jmp    40472f <yyparse+0x155a>
  403cee:	48 8b 05 d3 77 20 00 	mov    rax,QWORD PTR [rip+0x2077d3]        # 60b4c8 <yyvsp>
  403cf5:	48 83 e8 08          	sub    rax,0x8
  403cf9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403cfc:	48 8b 05 c5 77 20 00 	mov    rax,QWORD PTR [rip+0x2077c5]        # 60b4c8 <yyvsp>
  403d03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403d06:	48 89 d6             	mov    rsi,rdx
  403d09:	48 89 c7             	mov    rdi,rax
  403d0c:	e8 60 dc ff ff       	call   401971 <new_var>
  403d11:	48 89 05 10 78 20 00 	mov    QWORD PTR [rip+0x207810],rax        # 60b528 <yyval>
  403d18:	e9 12 0a 00 00       	jmp    40472f <yyparse+0x155a>
  403d1d:	48 8b 05 a4 77 20 00 	mov    rax,QWORD PTR [rip+0x2077a4]        # 60b4c8 <yyvsp>
  403d24:	4c 8b 20             	mov    r12,QWORD PTR [rax]
  403d27:	48 8b 05 9a 77 20 00 	mov    rax,QWORD PTR [rip+0x20779a]        # 60b4c8 <yyvsp>
  403d2e:	48 83 e8 18          	sub    rax,0x18
  403d32:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403d35:	48 8b 05 8c 77 20 00 	mov    rax,QWORD PTR [rip+0x20778c]        # 60b4c8 <yyvsp>
  403d3c:	48 83 e8 10          	sub    rax,0x10
  403d40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403d43:	48 89 d6             	mov    rsi,rdx
  403d46:	48 89 c7             	mov    rdi,rax
  403d49:	e8 23 dc ff ff       	call   401971 <new_var>
  403d4e:	4c 89 e2             	mov    rdx,r12
  403d51:	48 89 c6             	mov    rsi,rax
  403d54:	bf 3d 00 00 00       	mov    edi,0x3d
  403d59:	e8 1b d0 ff ff       	call   400d79 <new_binary_op>
  403d5e:	48 89 05 c3 77 20 00 	mov    QWORD PTR [rip+0x2077c3],rax        # 60b528 <yyval>
  403d65:	48 8b 05 64 77 20 00 	mov    rax,QWORD PTR [rip+0x207764]        # 60b4d0 <varInit>
  403d6c:	8b 15 76 77 20 00    	mov    edx,DWORD PTR [rip+0x207776]        # 60b4e8 <stackSize>
  403d72:	48 63 d2             	movsxd rdx,edx
  403d75:	48 83 ea 01          	sub    rdx,0x1
  403d79:	48 c1 e2 02          	shl    rdx,0x2
  403d7d:	48 01 d0             	add    rax,rdx
  403d80:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  403d86:	e9 a4 09 00 00       	jmp    40472f <yyparse+0x155a>
  403d8b:	48 8b 05 36 77 20 00 	mov    rax,QWORD PTR [rip+0x207736]        # 60b4c8 <yyvsp>
  403d92:	8b 00                	mov    eax,DWORD PTR [rax]
  403d94:	89 c7                	mov    edi,eax
  403d96:	e8 35 db ff ff       	call   4018d0 <new_int_cst>
  403d9b:	48 89 05 86 77 20 00 	mov    QWORD PTR [rip+0x207786],rax        # 60b528 <yyval>
  403da2:	e9 88 09 00 00       	jmp    40472f <yyparse+0x155a>
  403da7:	48 8b 05 1a 77 20 00 	mov    rax,QWORD PTR [rip+0x20771a]        # 60b4c8 <yyvsp>
  403dae:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  403db2:	e8 74 da ff ff       	call   40182b <new_flt_cst>
  403db7:	48 89 05 6a 77 20 00 	mov    QWORD PTR [rip+0x20776a],rax        # 60b528 <yyval>
  403dbe:	e9 6c 09 00 00       	jmp    40472f <yyparse+0x155a>
  403dc3:	48 8b 05 fe 76 20 00 	mov    rax,QWORD PTR [rip+0x2076fe]        # 60b4c8 <yyvsp>
  403dca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403dcd:	48 89 c7             	mov    rdi,rax
  403dd0:	e8 04 e0 ff ff       	call   401dd9 <that_var>
  403dd5:	48 89 05 4c 77 20 00 	mov    QWORD PTR [rip+0x20774c],rax        # 60b528 <yyval>
  403ddc:	e9 4e 09 00 00       	jmp    40472f <yyparse+0x155a>
  403de1:	48 8b 05 e0 76 20 00 	mov    rax,QWORD PTR [rip+0x2076e0]        # 60b4c8 <yyvsp>
  403de8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403deb:	48 89 05 36 77 20 00 	mov    QWORD PTR [rip+0x207736],rax        # 60b528 <yyval>
  403df2:	e9 38 09 00 00       	jmp    40472f <yyparse+0x155a>
  403df7:	48 8b 05 ca 76 20 00 	mov    rax,QWORD PTR [rip+0x2076ca]        # 60b4c8 <yyvsp>
  403dfe:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403e01:	48 8b 05 c0 76 20 00 	mov    rax,QWORD PTR [rip+0x2076c0]        # 60b4c8 <yyvsp>
  403e08:	48 83 e8 10          	sub    rax,0x10
  403e0c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  403e0f:	48 8b 05 b2 76 20 00 	mov    rax,QWORD PTR [rip+0x2076b2]        # 60b4c8 <yyvsp>
  403e16:	48 83 e8 08          	sub    rax,0x8
  403e1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403e1d:	05 20 02 00 00       	add    eax,0x220
  403e22:	48 89 ce             	mov    rsi,rcx
  403e25:	89 c7                	mov    edi,eax
  403e27:	e8 4d cf ff ff       	call   400d79 <new_binary_op>
  403e2c:	48 89 05 f5 76 20 00 	mov    QWORD PTR [rip+0x2076f5],rax        # 60b528 <yyval>
  403e33:	e9 f7 08 00 00       	jmp    40472f <yyparse+0x155a>
  403e38:	48 8b 05 89 76 20 00 	mov    rax,QWORD PTR [rip+0x207689]        # 60b4c8 <yyvsp>
  403e3f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403e42:	48 8b 05 7f 76 20 00 	mov    rax,QWORD PTR [rip+0x20767f]        # 60b4c8 <yyvsp>
  403e49:	48 83 e8 10          	sub    rax,0x10
  403e4d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  403e50:	48 8b 05 71 76 20 00 	mov    rax,QWORD PTR [rip+0x207671]        # 60b4c8 <yyvsp>
  403e57:	48 83 e8 08          	sub    rax,0x8
  403e5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403e5e:	05 20 02 00 00       	add    eax,0x220
  403e63:	48 89 ce             	mov    rsi,rcx
  403e66:	89 c7                	mov    edi,eax
  403e68:	e8 0c cf ff ff       	call   400d79 <new_binary_op>
  403e6d:	48 89 05 b4 76 20 00 	mov    QWORD PTR [rip+0x2076b4],rax        # 60b528 <yyval>
  403e74:	e9 b6 08 00 00       	jmp    40472f <yyparse+0x155a>
  403e79:	48 8b 05 48 76 20 00 	mov    rax,QWORD PTR [rip+0x207648]        # 60b4c8 <yyvsp>
  403e80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403e83:	8b 00                	mov    eax,DWORD PTR [rax]
  403e85:	83 f8 01             	cmp    eax,0x1
  403e88:	75 4d                	jne    403ed7 <yyparse+0xd02>
  403e8a:	48 8b 05 37 76 20 00 	mov    rax,QWORD PTR [rip+0x207637]        # 60b4c8 <yyvsp>
  403e91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403e94:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  403e98:	48 8b 05 29 76 20 00 	mov    rax,QWORD PTR [rip+0x207629]        # 60b4c8 <yyvsp>
  403e9f:	48 83 e8 10          	sub    rax,0x10
  403ea3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403ea6:	48 89 d6             	mov    rsi,rdx
  403ea9:	48 89 c7             	mov    rdi,rax
  403eac:	e8 7f cc ff ff       	call   400b30 <strcmp@plt>
  403eb1:	85 c0                	test   eax,eax
  403eb3:	75 22                	jne    403ed7 <yyparse+0xd02>
  403eb5:	8b 15 41 75 20 00    	mov    edx,DWORD PTR [rip+0x207541]        # 60b3fc <yylineno>
  403ebb:	b9 c8 86 40 00       	mov    ecx,0x4086c8
  403ec0:	48 8b 05 41 75 20 00 	mov    rax,QWORD PTR [rip+0x207541]        # 60b408 <stderr@@GLIBC_2.2.5>
  403ec7:	48 89 ce             	mov    rsi,rcx
  403eca:	48 89 c7             	mov    rdi,rax
  403ecd:	b8 00 00 00 00       	mov    eax,0x0
  403ed2:	e8 a9 cc ff ff       	call   400b80 <fprintf@plt>
  403ed7:	48 8b 05 ea 75 20 00 	mov    rax,QWORD PTR [rip+0x2075ea]        # 60b4c8 <yyvsp>
  403ede:	4c 8b 20             	mov    r12,QWORD PTR [rax]
  403ee1:	48 8b 05 e0 75 20 00 	mov    rax,QWORD PTR [rip+0x2075e0]        # 60b4c8 <yyvsp>
  403ee8:	48 83 e8 10          	sub    rax,0x10
  403eec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403eef:	48 89 c7             	mov    rdi,rax
  403ef2:	e8 e2 de ff ff       	call   401dd9 <that_var>
  403ef7:	4c 89 e2             	mov    rdx,r12
  403efa:	48 89 c6             	mov    rsi,rax
  403efd:	bf 3d 00 00 00       	mov    edi,0x3d
  403f02:	e8 72 ce ff ff       	call   400d79 <new_binary_op>
  403f07:	48 89 05 1a 76 20 00 	mov    QWORD PTR [rip+0x20761a],rax        # 60b528 <yyval>
  403f0e:	e9 1c 08 00 00       	jmp    40472f <yyparse+0x155a>
  403f13:	48 8b 05 ae 75 20 00 	mov    rax,QWORD PTR [rip+0x2075ae]        # 60b4c8 <yyvsp>
  403f1a:	4c 8b 20             	mov    r12,QWORD PTR [rax]
  403f1d:	48 8b 05 a4 75 20 00 	mov    rax,QWORD PTR [rip+0x2075a4]        # 60b4c8 <yyvsp>
  403f24:	48 83 e8 10          	sub    rax,0x10
  403f28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403f2b:	48 89 c7             	mov    rdi,rax
  403f2e:	e8 a6 de ff ff       	call   401dd9 <that_var>
  403f33:	48 89 c1             	mov    rcx,rax
  403f36:	48 8b 05 8b 75 20 00 	mov    rax,QWORD PTR [rip+0x20758b]        # 60b4c8 <yyvsp>
  403f3d:	48 83 e8 08          	sub    rax,0x8
  403f41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403f44:	05 00 02 00 00       	add    eax,0x200
  403f49:	4c 89 e2             	mov    rdx,r12
  403f4c:	48 89 ce             	mov    rsi,rcx
  403f4f:	89 c7                	mov    edi,eax
  403f51:	e8 23 ce ff ff       	call   400d79 <new_binary_op>
  403f56:	48 89 05 cb 75 20 00 	mov    QWORD PTR [rip+0x2075cb],rax        # 60b528 <yyval>
  403f5d:	e9 cd 07 00 00       	jmp    40472f <yyparse+0x155a>
  403f62:	48 8b 05 5f 75 20 00 	mov    rax,QWORD PTR [rip+0x20755f]        # 60b4c8 <yyvsp>
  403f69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403f6c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  403f70:	be e0 a2 60 00       	mov    esi,0x60a2e0
  403f75:	48 89 c7             	mov    rdi,rax
  403f78:	e8 b3 cb ff ff       	call   400b30 <strcmp@plt>
  403f7d:	85 c0                	test   eax,eax
  403f7f:	75 0c                	jne    403f8d <yyparse+0xdb8>
  403f81:	bf 01 00 00 00       	mov    edi,0x1
  403f86:	e8 45 d9 ff ff       	call   4018d0 <new_int_cst>
  403f8b:	eb 0d                	jmp    403f9a <yyparse+0xdc5>
  403f8d:	f3 0f 10 05 03 49 00 	movss  xmm0,DWORD PTR [rip+0x4903]        # 408898 <yysccsid+0x918>
  403f94:	00 
  403f95:	e8 91 d8 ff ff       	call   40182b <new_flt_cst>
  403f9a:	48 8b 15 27 75 20 00 	mov    rdx,QWORD PTR [rip+0x207527]        # 60b4c8 <yyvsp>
  403fa1:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  403fa4:	48 8b 15 1d 75 20 00 	mov    rdx,QWORD PTR [rip+0x20751d]        # 60b4c8 <yyvsp>
  403fab:	48 83 ea 08          	sub    rdx,0x8
  403faf:	8b 12                	mov    edx,DWORD PTR [rdx]
  403fb1:	8d ba 00 02 00 00    	lea    edi,[rdx+0x200]
  403fb7:	48 89 c2             	mov    rdx,rax
  403fba:	48 89 ce             	mov    rsi,rcx
  403fbd:	e8 b7 cd ff ff       	call   400d79 <new_binary_op>
  403fc2:	48 89 05 5f 75 20 00 	mov    QWORD PTR [rip+0x20755f],rax        # 60b528 <yyval>
  403fc9:	e9 61 07 00 00       	jmp    40472f <yyparse+0x155a>
  403fce:	48 8b 05 f3 74 20 00 	mov    rax,QWORD PTR [rip+0x2074f3]        # 60b4c8 <yyvsp>
  403fd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403fd8:	48 89 c6             	mov    rsi,rax
  403fdb:	bf 2d 00 00 00       	mov    edi,0x2d
  403fe0:	e8 8f cc ff ff       	call   400c74 <new_unary_op>
  403fe5:	48 89 05 3c 75 20 00 	mov    QWORD PTR [rip+0x20753c],rax        # 60b528 <yyval>
  403fec:	e9 3e 07 00 00       	jmp    40472f <yyparse+0x155a>
  403ff1:	48 8b 05 d0 74 20 00 	mov    rax,QWORD PTR [rip+0x2074d0]        # 60b4c8 <yyvsp>
  403ff8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403ffb:	48 89 c6             	mov    rsi,rax
  403ffe:	bf 2b 00 00 00       	mov    edi,0x2b
  404003:	e8 6c cc ff ff       	call   400c74 <new_unary_op>
  404008:	48 89 05 19 75 20 00 	mov    QWORD PTR [rip+0x207519],rax        # 60b528 <yyval>
  40400f:	e9 1b 07 00 00       	jmp    40472f <yyparse+0x155a>
  404014:	48 8b 05 ad 74 20 00 	mov    rax,QWORD PTR [rip+0x2074ad]        # 60b4c8 <yyvsp>
  40401b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40401e:	48 89 c6             	mov    rsi,rax
  404021:	bf 21 00 00 00       	mov    edi,0x21
  404026:	e8 49 cc ff ff       	call   400c74 <new_unary_op>
  40402b:	48 89 05 f6 74 20 00 	mov    QWORD PTR [rip+0x2074f6],rax        # 60b528 <yyval>
  404032:	e9 f8 06 00 00       	jmp    40472f <yyparse+0x155a>
  404037:	48 8b 05 8a 74 20 00 	mov    rax,QWORD PTR [rip+0x20748a]        # 60b4c8 <yyvsp>
  40403e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404041:	48 89 c6             	mov    rsi,rax
  404044:	bf 2a 00 00 00       	mov    edi,0x2a
  404049:	e8 26 cc ff ff       	call   400c74 <new_unary_op>
  40404e:	48 89 05 d3 74 20 00 	mov    QWORD PTR [rip+0x2074d3],rax        # 60b528 <yyval>
  404055:	e9 d5 06 00 00       	jmp    40472f <yyparse+0x155a>
  40405a:	48 8b 05 67 74 20 00 	mov    rax,QWORD PTR [rip+0x207467]        # 60b4c8 <yyvsp>
  404061:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404064:	48 89 c6             	mov    rsi,rax
  404067:	bf 26 00 00 00       	mov    edi,0x26
  40406c:	e8 03 cc ff ff       	call   400c74 <new_unary_op>
  404071:	48 89 05 b0 74 20 00 	mov    QWORD PTR [rip+0x2074b0],rax        # 60b528 <yyval>
  404078:	e9 b2 06 00 00       	jmp    40472f <yyparse+0x155a>
  40407d:	48 8b 05 44 74 20 00 	mov    rax,QWORD PTR [rip+0x207444]        # 60b4c8 <yyvsp>
  404084:	48 83 e8 08          	sub    rax,0x8
  404088:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40408b:	48 89 05 96 74 20 00 	mov    QWORD PTR [rip+0x207496],rax        # 60b528 <yyval>
  404092:	e9 98 06 00 00       	jmp    40472f <yyparse+0x155a>
  404097:	48 8b 05 2a 74 20 00 	mov    rax,QWORD PTR [rip+0x20742a]        # 60b4c8 <yyvsp>
  40409e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4040a1:	48 8b 05 20 74 20 00 	mov    rax,QWORD PTR [rip+0x207420]        # 60b4c8 <yyvsp>
  4040a8:	48 83 e8 10          	sub    rax,0x10
  4040ac:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4040af:	48 8b 05 12 74 20 00 	mov    rax,QWORD PTR [rip+0x207412]        # 60b4c8 <yyvsp>
  4040b6:	48 83 e8 20          	sub    rax,0x20
  4040ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4040bd:	48 89 c6             	mov    rsi,rax
  4040c0:	bf 0d 01 00 00       	mov    edi,0x10d
  4040c5:	e8 ac d4 ff ff       	call   401576 <new_ternary_op>
  4040ca:	48 89 05 57 74 20 00 	mov    QWORD PTR [rip+0x207457],rax        # 60b528 <yyval>
  4040d1:	e9 59 06 00 00       	jmp    40472f <yyparse+0x155a>
  4040d6:	48 8b 05 eb 73 20 00 	mov    rax,QWORD PTR [rip+0x2073eb]        # 60b4c8 <yyvsp>
  4040dd:	48 83 e8 10          	sub    rax,0x10
  4040e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4040e4:	8b 00                	mov    eax,DWORD PTR [rax]
  4040e6:	85 c0                	test   eax,eax
  4040e8:	0f 85 be 00 00 00    	jne    4041ac <yyparse+0xfd7>
  4040ee:	48 8b 05 d3 73 20 00 	mov    rax,QWORD PTR [rip+0x2073d3]        # 60b4c8 <yyvsp>
  4040f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4040f8:	8b 00                	mov    eax,DWORD PTR [rax]
  4040fa:	85 c0                	test   eax,eax
  4040fc:	0f 85 aa 00 00 00    	jne    4041ac <yyparse+0xfd7>
  404102:	48 8b 05 bf 73 20 00 	mov    rax,QWORD PTR [rip+0x2073bf]        # 60b4c8 <yyvsp>
  404109:	48 83 e8 10          	sub    rax,0x10
  40410d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404110:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  404114:	be e4 a2 60 00       	mov    esi,0x60a2e4
  404119:	48 89 c7             	mov    rdi,rax
  40411c:	e8 0f ca ff ff       	call   400b30 <strcmp@plt>
  404121:	85 c0                	test   eax,eax
  404123:	74 1f                	je     404144 <yyparse+0xf6f>
  404125:	48 8b 05 9c 73 20 00 	mov    rax,QWORD PTR [rip+0x20739c]        # 60b4c8 <yyvsp>
  40412c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40412f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  404133:	be e4 a2 60 00       	mov    esi,0x60a2e4
  404138:	48 89 c7             	mov    rdi,rax
  40413b:	e8 f0 c9 ff ff       	call   400b30 <strcmp@plt>
  404140:	85 c0                	test   eax,eax
  404142:	75 33                	jne    404177 <yyparse+0xfa2>
  404144:	48 8b 05 7d 73 20 00 	mov    rax,QWORD PTR [rip+0x20737d]        # 60b4c8 <yyvsp>
  40414b:	48 83 e8 10          	sub    rax,0x10
  40414f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404152:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  404155:	48 8b 05 6c 73 20 00 	mov    rax,QWORD PTR [rip+0x20736c]        # 60b4c8 <yyvsp>
  40415c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40415f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  404162:	8d 04 02             	lea    eax,[rdx+rax*1]
  404165:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  404169:	e8 bd d6 ff ff       	call   40182b <new_flt_cst>
  40416e:	48 89 05 b3 73 20 00 	mov    QWORD PTR [rip+0x2073b3],rax        # 60b528 <yyval>
  404175:	eb 2f                	jmp    4041a6 <yyparse+0xfd1>
  404177:	48 8b 05 4a 73 20 00 	mov    rax,QWORD PTR [rip+0x20734a]        # 60b4c8 <yyvsp>
  40417e:	48 83 e8 10          	sub    rax,0x10
  404182:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404185:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  404188:	48 8b 05 39 73 20 00 	mov    rax,QWORD PTR [rip+0x207339]        # 60b4c8 <yyvsp>
  40418f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404192:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  404195:	8d 04 02             	lea    eax,[rdx+rax*1]
  404198:	89 c7                	mov    edi,eax
  40419a:	e8 31 d7 ff ff       	call   4018d0 <new_int_cst>
  40419f:	48 89 05 82 73 20 00 	mov    QWORD PTR [rip+0x207382],rax        # 60b528 <yyval>
  4041a6:	90                   	nop
  4041a7:	e9 83 05 00 00       	jmp    40472f <yyparse+0x155a>
  4041ac:	48 8b 05 15 73 20 00 	mov    rax,QWORD PTR [rip+0x207315]        # 60b4c8 <yyvsp>
  4041b3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4041b6:	48 8b 05 0b 73 20 00 	mov    rax,QWORD PTR [rip+0x20730b]        # 60b4c8 <yyvsp>
  4041bd:	48 83 e8 10          	sub    rax,0x10
  4041c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4041c4:	48 89 c6             	mov    rsi,rax
  4041c7:	bf 2b 00 00 00       	mov    edi,0x2b
  4041cc:	e8 a8 cb ff ff       	call   400d79 <new_binary_op>
  4041d1:	48 89 05 50 73 20 00 	mov    QWORD PTR [rip+0x207350],rax        # 60b528 <yyval>
  4041d8:	e9 52 05 00 00       	jmp    40472f <yyparse+0x155a>
  4041dd:	48 8b 05 e4 72 20 00 	mov    rax,QWORD PTR [rip+0x2072e4]        # 60b4c8 <yyvsp>
  4041e4:	48 83 e8 10          	sub    rax,0x10
  4041e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4041eb:	8b 00                	mov    eax,DWORD PTR [rax]
  4041ed:	85 c0                	test   eax,eax
  4041ef:	0f 85 c4 00 00 00    	jne    4042b9 <yyparse+0x10e4>
  4041f5:	48 8b 05 cc 72 20 00 	mov    rax,QWORD PTR [rip+0x2072cc]        # 60b4c8 <yyvsp>
  4041fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4041ff:	8b 00                	mov    eax,DWORD PTR [rax]
  404201:	85 c0                	test   eax,eax
  404203:	0f 85 b0 00 00 00    	jne    4042b9 <yyparse+0x10e4>
  404209:	48 8b 05 b8 72 20 00 	mov    rax,QWORD PTR [rip+0x2072b8]        # 60b4c8 <yyvsp>
  404210:	48 83 e8 10          	sub    rax,0x10
  404214:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404217:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40421b:	be e4 a2 60 00       	mov    esi,0x60a2e4
  404220:	48 89 c7             	mov    rdi,rax
  404223:	e8 08 c9 ff ff       	call   400b30 <strcmp@plt>
  404228:	85 c0                	test   eax,eax
  40422a:	74 1f                	je     40424b <yyparse+0x1076>
  40422c:	48 8b 05 95 72 20 00 	mov    rax,QWORD PTR [rip+0x207295]        # 60b4c8 <yyvsp>
  404233:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404236:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40423a:	be e4 a2 60 00       	mov    esi,0x60a2e4
  40423f:	48 89 c7             	mov    rdi,rax
  404242:	e8 e9 c8 ff ff       	call   400b30 <strcmp@plt>
  404247:	85 c0                	test   eax,eax
  404249:	75 36                	jne    404281 <yyparse+0x10ac>
  40424b:	48 8b 05 76 72 20 00 	mov    rax,QWORD PTR [rip+0x207276]        # 60b4c8 <yyvsp>
  404252:	48 83 e8 10          	sub    rax,0x10
  404256:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404259:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  40425c:	48 8b 05 65 72 20 00 	mov    rax,QWORD PTR [rip+0x207265]        # 60b4c8 <yyvsp>
  404263:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404266:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  404269:	89 d1                	mov    ecx,edx
  40426b:	29 c1                	sub    ecx,eax
  40426d:	89 c8                	mov    eax,ecx
  40426f:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  404273:	e8 b3 d5 ff ff       	call   40182b <new_flt_cst>
  404278:	48 89 05 a9 72 20 00 	mov    QWORD PTR [rip+0x2072a9],rax        # 60b528 <yyval>
  40427f:	eb 32                	jmp    4042b3 <yyparse+0x10de>
  404281:	48 8b 05 40 72 20 00 	mov    rax,QWORD PTR [rip+0x207240]        # 60b4c8 <yyvsp>
  404288:	48 83 e8 10          	sub    rax,0x10
  40428c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40428f:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  404292:	48 8b 05 2f 72 20 00 	mov    rax,QWORD PTR [rip+0x20722f]        # 60b4c8 <yyvsp>
  404299:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40429c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  40429f:	89 d1                	mov    ecx,edx
  4042a1:	29 c1                	sub    ecx,eax
  4042a3:	89 c8                	mov    eax,ecx
  4042a5:	89 c7                	mov    edi,eax
  4042a7:	e8 24 d6 ff ff       	call   4018d0 <new_int_cst>
  4042ac:	48 89 05 75 72 20 00 	mov    QWORD PTR [rip+0x207275],rax        # 60b528 <yyval>
  4042b3:	90                   	nop
  4042b4:	e9 76 04 00 00       	jmp    40472f <yyparse+0x155a>
  4042b9:	48 8b 05 08 72 20 00 	mov    rax,QWORD PTR [rip+0x207208]        # 60b4c8 <yyvsp>
  4042c0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4042c3:	48 8b 05 fe 71 20 00 	mov    rax,QWORD PTR [rip+0x2071fe]        # 60b4c8 <yyvsp>
  4042ca:	48 83 e8 10          	sub    rax,0x10
  4042ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4042d1:	48 89 c6             	mov    rsi,rax
  4042d4:	bf 2d 00 00 00       	mov    edi,0x2d
  4042d9:	e8 9b ca ff ff       	call   400d79 <new_binary_op>
  4042de:	48 89 05 43 72 20 00 	mov    QWORD PTR [rip+0x207243],rax        # 60b528 <yyval>
  4042e5:	e9 45 04 00 00       	jmp    40472f <yyparse+0x155a>
  4042ea:	48 8b 05 d7 71 20 00 	mov    rax,QWORD PTR [rip+0x2071d7]        # 60b4c8 <yyvsp>
  4042f1:	48 83 e8 10          	sub    rax,0x10
  4042f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4042f8:	8b 00                	mov    eax,DWORD PTR [rax]
  4042fa:	85 c0                	test   eax,eax
  4042fc:	0f 85 be 00 00 00    	jne    4043c0 <yyparse+0x11eb>
  404302:	48 8b 05 bf 71 20 00 	mov    rax,QWORD PTR [rip+0x2071bf]        # 60b4c8 <yyvsp>
  404309:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40430c:	8b 00                	mov    eax,DWORD PTR [rax]
  40430e:	85 c0                	test   eax,eax
  404310:	0f 85 aa 00 00 00    	jne    4043c0 <yyparse+0x11eb>
  404316:	48 8b 05 ab 71 20 00 	mov    rax,QWORD PTR [rip+0x2071ab]        # 60b4c8 <yyvsp>
  40431d:	48 83 e8 10          	sub    rax,0x10
  404321:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404324:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  404328:	be e4 a2 60 00       	mov    esi,0x60a2e4
  40432d:	48 89 c7             	mov    rdi,rax
  404330:	e8 fb c7 ff ff       	call   400b30 <strcmp@plt>
  404335:	85 c0                	test   eax,eax
  404337:	74 1f                	je     404358 <yyparse+0x1183>
  404339:	48 8b 05 88 71 20 00 	mov    rax,QWORD PTR [rip+0x207188]        # 60b4c8 <yyvsp>
  404340:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404343:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  404347:	be e4 a2 60 00       	mov    esi,0x60a2e4
  40434c:	48 89 c7             	mov    rdi,rax
  40434f:	e8 dc c7 ff ff       	call   400b30 <strcmp@plt>
  404354:	85 c0                	test   eax,eax
  404356:	75 33                	jne    40438b <yyparse+0x11b6>
  404358:	48 8b 05 69 71 20 00 	mov    rax,QWORD PTR [rip+0x207169]        # 60b4c8 <yyvsp>
  40435f:	48 83 e8 10          	sub    rax,0x10
  404363:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404366:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  404369:	48 8b 05 58 71 20 00 	mov    rax,QWORD PTR [rip+0x207158]        # 60b4c8 <yyvsp>
  404370:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404373:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  404376:	0f af c2             	imul   eax,edx
  404379:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  40437d:	e8 a9 d4 ff ff       	call   40182b <new_flt_cst>
  404382:	48 89 05 9f 71 20 00 	mov    QWORD PTR [rip+0x20719f],rax        # 60b528 <yyval>
  404389:	eb 2f                	jmp    4043ba <yyparse+0x11e5>
  40438b:	48 8b 05 36 71 20 00 	mov    rax,QWORD PTR [rip+0x207136]        # 60b4c8 <yyvsp>
  404392:	48 83 e8 10          	sub    rax,0x10
  404396:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404399:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  40439c:	48 8b 05 25 71 20 00 	mov    rax,QWORD PTR [rip+0x207125]        # 60b4c8 <yyvsp>
  4043a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4043a6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  4043a9:	0f af c2             	imul   eax,edx
  4043ac:	89 c7                	mov    edi,eax
  4043ae:	e8 1d d5 ff ff       	call   4018d0 <new_int_cst>
  4043b3:	48 89 05 6e 71 20 00 	mov    QWORD PTR [rip+0x20716e],rax        # 60b528 <yyval>
  4043ba:	90                   	nop
  4043bb:	e9 6f 03 00 00       	jmp    40472f <yyparse+0x155a>
  4043c0:	48 8b 05 01 71 20 00 	mov    rax,QWORD PTR [rip+0x207101]        # 60b4c8 <yyvsp>
  4043c7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4043ca:	48 8b 05 f7 70 20 00 	mov    rax,QWORD PTR [rip+0x2070f7]        # 60b4c8 <yyvsp>
  4043d1:	48 83 e8 10          	sub    rax,0x10
  4043d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4043d8:	48 89 c6             	mov    rsi,rax
  4043db:	bf 2a 00 00 00       	mov    edi,0x2a
  4043e0:	e8 94 c9 ff ff       	call   400d79 <new_binary_op>
  4043e5:	48 89 05 3c 71 20 00 	mov    QWORD PTR [rip+0x20713c],rax        # 60b528 <yyval>
  4043ec:	e9 3e 03 00 00       	jmp    40472f <yyparse+0x155a>
  4043f1:	48 8b 05 d0 70 20 00 	mov    rax,QWORD PTR [rip+0x2070d0]        # 60b4c8 <yyvsp>
  4043f8:	48 83 e8 10          	sub    rax,0x10
  4043fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4043ff:	8b 00                	mov    eax,DWORD PTR [rax]
  404401:	85 c0                	test   eax,eax
  404403:	0f 85 ce 00 00 00    	jne    4044d7 <yyparse+0x1302>
  404409:	48 8b 05 b8 70 20 00 	mov    rax,QWORD PTR [rip+0x2070b8]        # 60b4c8 <yyvsp>
  404410:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404413:	8b 00                	mov    eax,DWORD PTR [rax]
  404415:	85 c0                	test   eax,eax
  404417:	0f 85 ba 00 00 00    	jne    4044d7 <yyparse+0x1302>
  40441d:	48 8b 05 a4 70 20 00 	mov    rax,QWORD PTR [rip+0x2070a4]        # 60b4c8 <yyvsp>
  404424:	48 83 e8 10          	sub    rax,0x10
  404428:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40442b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40442f:	be e4 a2 60 00       	mov    esi,0x60a2e4
  404434:	48 89 c7             	mov    rdi,rax
  404437:	e8 f4 c6 ff ff       	call   400b30 <strcmp@plt>
  40443c:	85 c0                	test   eax,eax
  40443e:	74 1f                	je     40445f <yyparse+0x128a>
  404440:	48 8b 05 81 70 20 00 	mov    rax,QWORD PTR [rip+0x207081]        # 60b4c8 <yyvsp>
  404447:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40444a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40444e:	be e4 a2 60 00       	mov    esi,0x60a2e4
  404453:	48 89 c7             	mov    rdi,rax
  404456:	e8 d5 c6 ff ff       	call   400b30 <strcmp@plt>
  40445b:	85 c0                	test   eax,eax
  40445d:	75 3b                	jne    40449a <yyparse+0x12c5>
  40445f:	48 8b 05 62 70 20 00 	mov    rax,QWORD PTR [rip+0x207062]        # 60b4c8 <yyvsp>
  404466:	48 83 e8 10          	sub    rax,0x10
  40446a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40446d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  404470:	48 8b 15 51 70 20 00 	mov    rdx,QWORD PTR [rip+0x207051]        # 60b4c8 <yyvsp>
  404477:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  40447a:	8b 52 10             	mov    edx,DWORD PTR [rdx+0x10]
  40447d:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  404480:	89 c2                	mov    edx,eax
  404482:	c1 fa 1f             	sar    edx,0x1f
  404485:	f7 7d dc             	idiv   DWORD PTR [rbp-0x24]
  404488:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  40448c:	e8 9a d3 ff ff       	call   40182b <new_flt_cst>
  404491:	48 89 05 90 70 20 00 	mov    QWORD PTR [rip+0x207090],rax        # 60b528 <yyval>
  404498:	eb 37                	jmp    4044d1 <yyparse+0x12fc>
  40449a:	48 8b 05 27 70 20 00 	mov    rax,QWORD PTR [rip+0x207027]        # 60b4c8 <yyvsp>
  4044a1:	48 83 e8 10          	sub    rax,0x10
  4044a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4044a8:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  4044ab:	48 8b 15 16 70 20 00 	mov    rdx,QWORD PTR [rip+0x207016]        # 60b4c8 <yyvsp>
  4044b2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4044b5:	8b 52 10             	mov    edx,DWORD PTR [rdx+0x10]
  4044b8:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  4044bb:	89 c2                	mov    edx,eax
  4044bd:	c1 fa 1f             	sar    edx,0x1f
  4044c0:	f7 7d dc             	idiv   DWORD PTR [rbp-0x24]
  4044c3:	89 c7                	mov    edi,eax
  4044c5:	e8 06 d4 ff ff       	call   4018d0 <new_int_cst>
  4044ca:	48 89 05 57 70 20 00 	mov    QWORD PTR [rip+0x207057],rax        # 60b528 <yyval>
  4044d1:	90                   	nop
  4044d2:	e9 58 02 00 00       	jmp    40472f <yyparse+0x155a>
  4044d7:	48 8b 05 ea 6f 20 00 	mov    rax,QWORD PTR [rip+0x206fea]        # 60b4c8 <yyvsp>
  4044de:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4044e1:	48 8b 05 e0 6f 20 00 	mov    rax,QWORD PTR [rip+0x206fe0]        # 60b4c8 <yyvsp>
  4044e8:	48 83 e8 10          	sub    rax,0x10
  4044ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4044ef:	48 89 c6             	mov    rsi,rax
  4044f2:	bf 2f 00 00 00       	mov    edi,0x2f
  4044f7:	e8 7d c8 ff ff       	call   400d79 <new_binary_op>
  4044fc:	48 89 05 25 70 20 00 	mov    QWORD PTR [rip+0x207025],rax        # 60b528 <yyval>
  404503:	e9 27 02 00 00       	jmp    40472f <yyparse+0x155a>
  404508:	48 8b 05 b9 6f 20 00 	mov    rax,QWORD PTR [rip+0x206fb9]        # 60b4c8 <yyvsp>
  40450f:	48 83 e8 10          	sub    rax,0x10
  404513:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404516:	8b 00                	mov    eax,DWORD PTR [rax]
  404518:	85 c0                	test   eax,eax
  40451a:	75 4a                	jne    404566 <yyparse+0x1391>
  40451c:	48 8b 05 a5 6f 20 00 	mov    rax,QWORD PTR [rip+0x206fa5]        # 60b4c8 <yyvsp>
  404523:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404526:	8b 00                	mov    eax,DWORD PTR [rax]
  404528:	85 c0                	test   eax,eax
  40452a:	75 3a                	jne    404566 <yyparse+0x1391>
  40452c:	48 8b 05 95 6f 20 00 	mov    rax,QWORD PTR [rip+0x206f95]        # 60b4c8 <yyvsp>
  404533:	48 83 e8 10          	sub    rax,0x10
  404537:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40453a:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  40453d:	48 8b 05 84 6f 20 00 	mov    rax,QWORD PTR [rip+0x206f84]        # 60b4c8 <yyvsp>
  404544:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404547:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  40454a:	39 c2                	cmp    edx,eax
  40454c:	0f 9c c0             	setl   al
  40454f:	0f b6 c0             	movzx  eax,al
  404552:	89 c7                	mov    edi,eax
  404554:	e8 77 d3 ff ff       	call   4018d0 <new_int_cst>
  404559:	48 89 05 c8 6f 20 00 	mov    QWORD PTR [rip+0x206fc8],rax        # 60b528 <yyval>
  404560:	90                   	nop
  404561:	e9 c9 01 00 00       	jmp    40472f <yyparse+0x155a>
  404566:	48 8b 05 5b 6f 20 00 	mov    rax,QWORD PTR [rip+0x206f5b]        # 60b4c8 <yyvsp>
  40456d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  404570:	48 8b 05 51 6f 20 00 	mov    rax,QWORD PTR [rip+0x206f51]        # 60b4c8 <yyvsp>
  404577:	48 83 e8 10          	sub    rax,0x10
  40457b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40457e:	48 89 c6             	mov    rsi,rax
  404581:	bf 3c 00 00 00       	mov    edi,0x3c
  404586:	e8 ee c7 ff ff       	call   400d79 <new_binary_op>
  40458b:	48 89 05 96 6f 20 00 	mov    QWORD PTR [rip+0x206f96],rax        # 60b528 <yyval>
  404592:	e9 98 01 00 00       	jmp    40472f <yyparse+0x155a>
  404597:	48 8b 05 2a 6f 20 00 	mov    rax,QWORD PTR [rip+0x206f2a]        # 60b4c8 <yyvsp>
  40459e:	48 83 e8 10          	sub    rax,0x10
  4045a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4045a5:	8b 00                	mov    eax,DWORD PTR [rax]
  4045a7:	85 c0                	test   eax,eax
  4045a9:	75 4a                	jne    4045f5 <yyparse+0x1420>
  4045ab:	48 8b 05 16 6f 20 00 	mov    rax,QWORD PTR [rip+0x206f16]        # 60b4c8 <yyvsp>
  4045b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4045b5:	8b 00                	mov    eax,DWORD PTR [rax]
  4045b7:	85 c0                	test   eax,eax
  4045b9:	75 3a                	jne    4045f5 <yyparse+0x1420>
  4045bb:	48 8b 05 06 6f 20 00 	mov    rax,QWORD PTR [rip+0x206f06]        # 60b4c8 <yyvsp>
  4045c2:	48 83 e8 10          	sub    rax,0x10
  4045c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4045c9:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  4045cc:	48 8b 05 f5 6e 20 00 	mov    rax,QWORD PTR [rip+0x206ef5]        # 60b4c8 <yyvsp>
  4045d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4045d6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  4045d9:	39 c2                	cmp    edx,eax
  4045db:	0f 9f c0             	setg   al
  4045de:	0f b6 c0             	movzx  eax,al
  4045e1:	89 c7                	mov    edi,eax
  4045e3:	e8 e8 d2 ff ff       	call   4018d0 <new_int_cst>
  4045e8:	48 89 05 39 6f 20 00 	mov    QWORD PTR [rip+0x206f39],rax        # 60b528 <yyval>
  4045ef:	90                   	nop
  4045f0:	e9 3a 01 00 00       	jmp    40472f <yyparse+0x155a>
  4045f5:	48 8b 05 cc 6e 20 00 	mov    rax,QWORD PTR [rip+0x206ecc]        # 60b4c8 <yyvsp>
  4045fc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4045ff:	48 8b 05 c2 6e 20 00 	mov    rax,QWORD PTR [rip+0x206ec2]        # 60b4c8 <yyvsp>
  404606:	48 83 e8 10          	sub    rax,0x10
  40460a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40460d:	48 89 c6             	mov    rsi,rax
  404610:	bf 3e 00 00 00       	mov    edi,0x3e
  404615:	e8 5f c7 ff ff       	call   400d79 <new_binary_op>
  40461a:	48 89 05 07 6f 20 00 	mov    QWORD PTR [rip+0x206f07],rax        # 60b528 <yyval>
  404621:	e9 09 01 00 00       	jmp    40472f <yyparse+0x155a>
  404626:	48 8b 05 9b 6e 20 00 	mov    rax,QWORD PTR [rip+0x206e9b]        # 60b4c8 <yyvsp>
  40462d:	48 83 e8 10          	sub    rax,0x10
  404631:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404634:	8b 00                	mov    eax,DWORD PTR [rax]
  404636:	85 c0                	test   eax,eax
  404638:	75 44                	jne    40467e <yyparse+0x14a9>
  40463a:	48 8b 05 87 6e 20 00 	mov    rax,QWORD PTR [rip+0x206e87]        # 60b4c8 <yyvsp>
  404641:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404644:	8b 00                	mov    eax,DWORD PTR [rax]
  404646:	85 c0                	test   eax,eax
  404648:	75 34                	jne    40467e <yyparse+0x14a9>
  40464a:	48 8b 05 77 6e 20 00 	mov    rax,QWORD PTR [rip+0x206e77]        # 60b4c8 <yyvsp>
  404651:	48 83 e8 10          	sub    rax,0x10
  404655:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404658:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  40465b:	48 8b 05 66 6e 20 00 	mov    rax,QWORD PTR [rip+0x206e66]        # 60b4c8 <yyvsp>
  404662:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404665:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  404668:	21 d0                	and    eax,edx
  40466a:	89 c7                	mov    edi,eax
  40466c:	e8 5f d2 ff ff       	call   4018d0 <new_int_cst>
  404671:	48 89 05 b0 6e 20 00 	mov    QWORD PTR [rip+0x206eb0],rax        # 60b528 <yyval>
  404678:	90                   	nop
  404679:	e9 b1 00 00 00       	jmp    40472f <yyparse+0x155a>
  40467e:	48 8b 05 43 6e 20 00 	mov    rax,QWORD PTR [rip+0x206e43]        # 60b4c8 <yyvsp>
  404685:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  404688:	48 8b 05 39 6e 20 00 	mov    rax,QWORD PTR [rip+0x206e39]        # 60b4c8 <yyvsp>
  40468f:	48 83 e8 10          	sub    rax,0x10
  404693:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404696:	48 89 c6             	mov    rsi,rax
  404699:	bf 26 00 00 00       	mov    edi,0x26
  40469e:	e8 d6 c6 ff ff       	call   400d79 <new_binary_op>
  4046a3:	48 89 05 7e 6e 20 00 	mov    QWORD PTR [rip+0x206e7e],rax        # 60b528 <yyval>
  4046aa:	e9 80 00 00 00       	jmp    40472f <yyparse+0x155a>
  4046af:	48 8b 05 12 6e 20 00 	mov    rax,QWORD PTR [rip+0x206e12]        # 60b4c8 <yyvsp>
  4046b6:	48 83 e8 10          	sub    rax,0x10
  4046ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4046bd:	8b 00                	mov    eax,DWORD PTR [rax]
  4046bf:	85 c0                	test   eax,eax
  4046c1:	75 40                	jne    404703 <yyparse+0x152e>
  4046c3:	48 8b 05 fe 6d 20 00 	mov    rax,QWORD PTR [rip+0x206dfe]        # 60b4c8 <yyvsp>
  4046ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4046cd:	8b 00                	mov    eax,DWORD PTR [rax]
  4046cf:	85 c0                	test   eax,eax
  4046d1:	75 30                	jne    404703 <yyparse+0x152e>
  4046d3:	48 8b 05 ee 6d 20 00 	mov    rax,QWORD PTR [rip+0x206dee]        # 60b4c8 <yyvsp>
  4046da:	48 83 e8 10          	sub    rax,0x10
  4046de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4046e1:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  4046e4:	48 8b 05 dd 6d 20 00 	mov    rax,QWORD PTR [rip+0x206ddd]        # 60b4c8 <yyvsp>
  4046eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4046ee:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  4046f1:	09 d0                	or     eax,edx
  4046f3:	89 c7                	mov    edi,eax
  4046f5:	e8 d6 d1 ff ff       	call   4018d0 <new_int_cst>
  4046fa:	48 89 05 27 6e 20 00 	mov    QWORD PTR [rip+0x206e27],rax        # 60b528 <yyval>
  404701:	eb 2c                	jmp    40472f <yyparse+0x155a>
  404703:	48 8b 05 be 6d 20 00 	mov    rax,QWORD PTR [rip+0x206dbe]        # 60b4c8 <yyvsp>
  40470a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40470d:	48 8b 05 b4 6d 20 00 	mov    rax,QWORD PTR [rip+0x206db4]        # 60b4c8 <yyvsp>
  404714:	48 83 e8 10          	sub    rax,0x10
  404718:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40471b:	48 89 c6             	mov    rsi,rax
  40471e:	bf 7c 00 00 00       	mov    edi,0x7c
  404723:	e8 51 c6 ff ff       	call   400d79 <new_binary_op>
  404728:	48 89 05 f9 6d 20 00 	mov    QWORD PTR [rip+0x206df9],rax        # 60b528 <yyval>
  40472f:	48 8b 05 42 6e 20 00 	mov    rax,QWORD PTR [rip+0x206e42]        # 60b578 <yyssp>
  404736:	49 63 d5             	movsxd rdx,r13d
  404739:	48 01 d2             	add    rdx,rdx
  40473c:	48 f7 da             	neg    rdx
  40473f:	48 01 d0             	add    rax,rdx
  404742:	48 89 05 2f 6e 20 00 	mov    QWORD PTR [rip+0x206e2f],rax        # 60b578 <yyssp>
  404749:	48 8b 05 28 6e 20 00 	mov    rax,QWORD PTR [rip+0x206e28]        # 60b578 <yyssp>
  404750:	0f b7 00             	movzx  eax,WORD PTR [rax]
  404753:	44 0f bf e0          	movsx  r12d,ax
  404757:	48 8b 05 6a 6d 20 00 	mov    rax,QWORD PTR [rip+0x206d6a]        # 60b4c8 <yyvsp>
  40475e:	49 63 d5             	movsxd rdx,r13d
  404761:	48 c1 e2 03          	shl    rdx,0x3
  404765:	48 f7 da             	neg    rdx
  404768:	48 01 d0             	add    rax,rdx
  40476b:	48 89 05 56 6d 20 00 	mov    QWORD PTR [rip+0x206d56],rax        # 60b4c8 <yyvsp>
  404772:	89 d8                	mov    eax,ebx
  404774:	48 98                	cdqe   
  404776:	0f b7 84 00 00 a3 60 	movzx  eax,WORD PTR [rax+rax*1+0x60a300]
  40477d:	00 
  40477e:	44 0f bf e8          	movsx  r13d,ax
  404782:	45 85 e4             	test   r12d,r12d
  404785:	0f 85 8c 00 00 00    	jne    404817 <yyparse+0x1642>
  40478b:	45 85 ed             	test   r13d,r13d
  40478e:	0f 85 83 00 00 00    	jne    404817 <yyparse+0x1642>
  404794:	41 bc 01 00 00 00    	mov    r12d,0x1
  40479a:	48 8b 05 d7 6d 20 00 	mov    rax,QWORD PTR [rip+0x206dd7]        # 60b578 <yyssp>
  4047a1:	48 83 c0 02          	add    rax,0x2
  4047a5:	48 89 05 cc 6d 20 00 	mov    QWORD PTR [rip+0x206dcc],rax        # 60b578 <yyssp>
  4047ac:	48 8b 05 c5 6d 20 00 	mov    rax,QWORD PTR [rip+0x206dc5]        # 60b578 <yyssp>
  4047b3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
  4047b8:	48 8b 05 09 6d 20 00 	mov    rax,QWORD PTR [rip+0x206d09]        # 60b4c8 <yyvsp>
  4047bf:	48 83 c0 08          	add    rax,0x8
  4047c3:	48 89 05 fe 6c 20 00 	mov    QWORD PTR [rip+0x206cfe],rax        # 60b4c8 <yyvsp>
  4047ca:	48 8b 05 f7 6c 20 00 	mov    rax,QWORD PTR [rip+0x206cf7]        # 60b4c8 <yyvsp>
  4047d1:	48 8b 15 50 6d 20 00 	mov    rdx,QWORD PTR [rip+0x206d50]        # 60b528 <yyval>
  4047d8:	48 89 10             	mov    QWORD PTR [rax],rdx
  4047db:	8b 05 37 6d 20 00    	mov    eax,DWORD PTR [rip+0x206d37]        # 60b518 <yychar>
  4047e1:	85 c0                	test   eax,eax
  4047e3:	79 1f                	jns    404804 <yyparse+0x162f>
  4047e5:	e8 1a 01 00 00       	call   404904 <yylex>
  4047ea:	89 05 28 6d 20 00    	mov    DWORD PTR [rip+0x206d28],eax        # 60b518 <yychar>
  4047f0:	8b 05 22 6d 20 00    	mov    eax,DWORD PTR [rip+0x206d22]        # 60b518 <yychar>
  4047f6:	85 c0                	test   eax,eax
  4047f8:	79 0a                	jns    404804 <yyparse+0x162f>
  4047fa:	c7 05 14 6d 20 00 00 	mov    DWORD PTR [rip+0x206d14],0x0        # 60b518 <yychar>
  404801:	00 00 00 
  404804:	8b 05 0e 6d 20 00    	mov    eax,DWORD PTR [rip+0x206d0e]        # 60b518 <yychar>
  40480a:	85 c0                	test   eax,eax
  40480c:	0f 85 3a ea ff ff    	jne    40324c <yyparse+0x77>
  404812:	e9 dc 00 00 00       	jmp    4048f3 <yyparse+0x171e>
  404817:	44 89 e8             	mov    eax,r13d
  40481a:	48 98                	cdqe   
  40481c:	0f b7 84 00 f0 a6 60 	movzx  eax,WORD PTR [rax+rax*1+0x60a6f0]
  404823:	00 
  404824:	0f bf d8             	movsx  ebx,ax
  404827:	85 db                	test   ebx,ebx
  404829:	74 33                	je     40485e <yyparse+0x1689>
  40482b:	44 01 e3             	add    ebx,r12d
  40482e:	85 db                	test   ebx,ebx
  404830:	78 2c                	js     40485e <yyparse+0x1689>
  404832:	81 fb 3c 03 00 00    	cmp    ebx,0x33c
  404838:	7f 24                	jg     40485e <yyparse+0x1689>
  40483a:	89 d8                	mov    eax,ebx
  40483c:	48 98                	cdqe   
  40483e:	0f b7 84 00 80 ad 60 	movzx  eax,WORD PTR [rax+rax*1+0x60ad80]
  404845:	00 
  404846:	98                   	cwde   
  404847:	44 39 e0             	cmp    eax,r12d
  40484a:	75 12                	jne    40485e <yyparse+0x1689>
  40484c:	89 d8                	mov    eax,ebx
  40484e:	48 98                	cdqe   
  404850:	0f b7 84 00 00 a7 60 	movzx  eax,WORD PTR [rax+rax*1+0x60a700]
  404857:	00 
  404858:	44 0f bf e0          	movsx  r12d,ax
  40485c:	eb 11                	jmp    40486f <yyparse+0x169a>
  40485e:	44 89 e8             	mov    eax,r13d
  404861:	48 98                	cdqe   
  404863:	0f b7 84 00 f0 a4 60 	movzx  eax,WORD PTR [rax+rax*1+0x60a4f0]
  40486a:	00 
  40486b:	44 0f bf e0          	movsx  r12d,ax
  40486f:	48 8b 15 02 6d 20 00 	mov    rdx,QWORD PTR [rip+0x206d02]        # 60b578 <yyssp>
  404876:	48 8b 05 c3 6b 20 00 	mov    rax,QWORD PTR [rip+0x206bc3]        # 60b440 <yysslim>
  40487d:	48 39 c2             	cmp    rdx,rax
  404880:	72 09                	jb     40488b <yyparse+0x16b6>
  404882:	e8 df e7 ff ff       	call   403066 <yygrowstack>
  404887:	85 c0                	test   eax,eax
  404889:	75 50                	jne    4048db <yyparse+0x1706>
  40488b:	48 8b 05 e6 6c 20 00 	mov    rax,QWORD PTR [rip+0x206ce6]        # 60b578 <yyssp>
  404892:	48 83 c0 02          	add    rax,0x2
  404896:	48 89 05 db 6c 20 00 	mov    QWORD PTR [rip+0x206cdb],rax        # 60b578 <yyssp>
  40489d:	48 8b 05 d4 6c 20 00 	mov    rax,QWORD PTR [rip+0x206cd4]        # 60b578 <yyssp>
  4048a4:	44 89 e2             	mov    edx,r12d
  4048a7:	66 89 10             	mov    WORD PTR [rax],dx
  4048aa:	48 8b 05 17 6c 20 00 	mov    rax,QWORD PTR [rip+0x206c17]        # 60b4c8 <yyvsp>
  4048b1:	48 83 c0 08          	add    rax,0x8
  4048b5:	48 89 05 0c 6c 20 00 	mov    QWORD PTR [rip+0x206c0c],rax        # 60b4c8 <yyvsp>
  4048bc:	48 8b 05 05 6c 20 00 	mov    rax,QWORD PTR [rip+0x206c05]        # 60b4c8 <yyvsp>
  4048c3:	48 8b 15 5e 6c 20 00 	mov    rdx,QWORD PTR [rip+0x206c5e]        # 60b528 <yyval>
  4048ca:	48 89 10             	mov    QWORD PTR [rax],rdx
  4048cd:	e9 7b e9 ff ff       	jmp    40324d <yyparse+0x78>
  4048d2:	90                   	nop
  4048d3:	eb 07                	jmp    4048dc <yyparse+0x1707>
  4048d5:	90                   	nop
  4048d6:	eb 04                	jmp    4048dc <yyparse+0x1707>
  4048d8:	90                   	nop
  4048d9:	eb 01                	jmp    4048dc <yyparse+0x1707>
  4048db:	90                   	nop
  4048dc:	bf fa 86 40 00       	mov    edi,0x4086fa
  4048e1:	e8 cd e5 ff ff       	call   402eb3 <yyerror>
  4048e6:	eb 04                	jmp    4048ec <yyparse+0x1717>
  4048e8:	90                   	nop
  4048e9:	eb 01                	jmp    4048ec <yyparse+0x1717>
  4048eb:	90                   	nop
  4048ec:	b8 01 00 00 00       	mov    eax,0x1
  4048f1:	eb 05                	jmp    4048f8 <yyparse+0x1723>
  4048f3:	b8 00 00 00 00       	mov    eax,0x0
  4048f8:	48 83 c4 18          	add    rsp,0x18
  4048fc:	5b                   	pop    rbx
  4048fd:	41 5c                	pop    r12
  4048ff:	41 5d                	pop    r13
  404901:	c9                   	leave  
  404902:	c3                   	ret    
  404903:	90                   	nop

0000000000404904 <yylex>:
  404904:	55                   	push   rbp
  404905:	48 89 e5             	mov    rbp,rsp
  404908:	41 56                	push   r14
  40490a:	41 55                	push   r13
  40490c:	41 54                	push   r12
  40490e:	53                   	push   rbx
  40490f:	48 83 ec 10          	sub    rsp,0x10
  404913:	8b 05 7f 6b 20 00    	mov    eax,DWORD PTR [rip+0x206b7f]        # 60b498 <yy_init>
  404919:	85 c0                	test   eax,eax
  40491b:	0f 85 b2 00 00 00    	jne    4049d3 <yylex+0xcf>
  404921:	c7 05 6d 6b 20 00 01 	mov    DWORD PTR [rip+0x206b6d],0x1        # 60b498 <yy_init>
  404928:	00 00 00 
  40492b:	8b 05 6b 6b 20 00    	mov    eax,DWORD PTR [rip+0x206b6b]        # 60b49c <yy_start>
  404931:	85 c0                	test   eax,eax
  404933:	75 0a                	jne    40493f <yylex+0x3b>
  404935:	c7 05 5d 6b 20 00 01 	mov    DWORD PTR [rip+0x206b5d],0x1        # 60b49c <yy_start>
  40493c:	00 00 00 
  40493f:	48 8b 05 12 6b 20 00 	mov    rax,QWORD PTR [rip+0x206b12]        # 60b458 <yyin>
  404946:	48 85 c0             	test   rax,rax
  404949:	75 0e                	jne    404959 <yylex+0x55>
  40494b:	48 8b 05 ae 6a 20 00 	mov    rax,QWORD PTR [rip+0x206aae]        # 60b400 <__bss_start>
  404952:	48 89 05 ff 6a 20 00 	mov    QWORD PTR [rip+0x206aff],rax        # 60b458 <yyin>
  404959:	48 8b 05 00 6b 20 00 	mov    rax,QWORD PTR [rip+0x206b00]        # 60b460 <yyout>
  404960:	48 85 c0             	test   rax,rax
  404963:	75 0e                	jne    404973 <yylex+0x6f>
  404965:	48 8b 05 a4 6a 20 00 	mov    rax,QWORD PTR [rip+0x206aa4]        # 60b410 <stdout@@GLIBC_2.2.5>
  40496c:	48 89 05 ed 6a 20 00 	mov    QWORD PTR [rip+0x206aed],rax        # 60b460 <yyout>
  404973:	48 8b 05 06 6b 20 00 	mov    rax,QWORD PTR [rip+0x206b06]        # 60b480 <yy_buffer_stack>
  40497a:	48 85 c0             	test   rax,rax
  40497d:	74 1d                	je     40499c <yylex+0x98>
  40497f:	48 8b 05 fa 6a 20 00 	mov    rax,QWORD PTR [rip+0x206afa]        # 60b480 <yy_buffer_stack>
  404986:	48 8b 15 e3 6a 20 00 	mov    rdx,QWORD PTR [rip+0x206ae3]        # 60b470 <yy_buffer_stack_top>
  40498d:	48 c1 e2 03          	shl    rdx,0x3
  404991:	48 01 d0             	add    rax,rdx
  404994:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404997:	48 85 c0             	test   rax,rax
  40499a:	75 32                	jne    4049ce <yylex+0xca>
  40499c:	e8 6c 17 00 00       	call   40610d <yyensure_buffer_stack>
  4049a1:	48 8b 05 d8 6a 20 00 	mov    rax,QWORD PTR [rip+0x206ad8]        # 60b480 <yy_buffer_stack>
  4049a8:	48 8b 15 c1 6a 20 00 	mov    rdx,QWORD PTR [rip+0x206ac1]        # 60b470 <yy_buffer_stack_top>
  4049af:	48 c1 e2 03          	shl    rdx,0x3
  4049b3:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  4049b7:	48 8b 05 9a 6a 20 00 	mov    rax,QWORD PTR [rip+0x206a9a]        # 60b458 <yyin>
  4049be:	be 00 40 00 00       	mov    esi,0x4000
  4049c3:	48 89 c7             	mov    rdi,rax
  4049c6:	e8 dc 12 00 00       	call   405ca7 <yy_create_buffer>
  4049cb:	48 89 03             	mov    QWORD PTR [rbx],rax
  4049ce:	e8 4a 12 00 00       	call   405c1d <yy_load_buffer_state>
  4049d3:	48 8b 1d b6 6a 20 00 	mov    rbx,QWORD PTR [rip+0x206ab6]        # 60b490 <yy_c_buf_p>
  4049da:	0f b6 05 a7 6a 20 00 	movzx  eax,BYTE PTR [rip+0x206aa7]        # 60b488 <yy_hold_char>
  4049e1:	88 03                	mov    BYTE PTR [rbx],al
  4049e3:	49 89 dd             	mov    r13,rbx
  4049e6:	44 8b 25 af 6a 20 00 	mov    r12d,DWORD PTR [rip+0x206aaf]        # 60b49c <yy_start>
  4049ed:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  4049f0:	0f b6 c0             	movzx  eax,al
  4049f3:	89 c0                	mov    eax,eax
  4049f5:	8b 04 85 40 89 40 00 	mov    eax,DWORD PTR [rax*4+0x408940]
  4049fc:	41 89 c6             	mov    r14d,eax
  4049ff:	44 89 e0             	mov    eax,r12d
  404a02:	48 98                	cdqe   
  404a04:	0f b7 84 00 a0 88 40 	movzx  eax,WORD PTR [rax+rax*1+0x4088a0]
  404a0b:	00 
  404a0c:	66 85 c0             	test   ax,ax
  404a0f:	74 39                	je     404a4a <yylex+0x146>
  404a11:	44 89 25 8c 6a 20 00 	mov    DWORD PTR [rip+0x206a8c],r12d        # 60b4a4 <yy_last_accepting_state>
  404a18:	48 89 1d 89 6a 20 00 	mov    QWORD PTR [rip+0x206a89],rbx        # 60b4a8 <yy_last_accepting_cpos>
  404a1f:	eb 2a                	jmp    404a4b <yylex+0x147>
  404a21:	44 89 e0             	mov    eax,r12d
  404a24:	48 98                	cdqe   
  404a26:	0f b7 84 00 60 8e 40 	movzx  eax,WORD PTR [rax+rax*1+0x408e60]
  404a2d:	00 
  404a2e:	44 0f bf e0          	movsx  r12d,ax
  404a32:	41 83 fc 45          	cmp    r12d,0x45
  404a36:	7e 13                	jle    404a4b <yylex+0x147>
  404a38:	41 0f b6 c6          	movzx  eax,r14b
  404a3c:	89 c0                	mov    eax,eax
  404a3e:	8b 04 85 40 8d 40 00 	mov    eax,DWORD PTR [rax*4+0x408d40]
  404a45:	41 89 c6             	mov    r14d,eax
  404a48:	eb 01                	jmp    404a4b <yylex+0x147>
  404a4a:	90                   	nop
  404a4b:	44 89 e0             	mov    eax,r12d
  404a4e:	48 98                	cdqe   
  404a50:	0f b7 84 00 c0 8d 40 	movzx  eax,WORD PTR [rax+rax*1+0x408dc0]
  404a57:	00 
  404a58:	0f bf d0             	movsx  edx,ax
  404a5b:	41 0f b6 c6          	movzx  eax,r14b
  404a5f:	8d 04 02             	lea    eax,[rdx+rax*1]
  404a62:	48 98                	cdqe   
  404a64:	0f b7 84 00 00 90 40 	movzx  eax,WORD PTR [rax+rax*1+0x409000]
  404a6b:	00 
  404a6c:	98                   	cwde   
  404a6d:	44 39 e0             	cmp    eax,r12d
  404a70:	75 af                	jne    404a21 <yylex+0x11d>
  404a72:	44 89 e0             	mov    eax,r12d
  404a75:	48 98                	cdqe   
  404a77:	0f b7 84 00 c0 8d 40 	movzx  eax,WORD PTR [rax+rax*1+0x408dc0]
  404a7e:	00 
  404a7f:	0f bf d0             	movsx  edx,ax
  404a82:	41 0f b6 c6          	movzx  eax,r14b
  404a86:	8d 04 02             	lea    eax,[rdx+rax*1]
  404a89:	89 c0                	mov    eax,eax
  404a8b:	0f b7 84 00 00 8f 40 	movzx  eax,WORD PTR [rax+rax*1+0x408f00]
  404a92:	00 
  404a93:	44 0f bf e0          	movsx  r12d,ax
  404a97:	48 83 c3 01          	add    rbx,0x1
  404a9b:	44 89 e0             	mov    eax,r12d
  404a9e:	48 98                	cdqe   
  404aa0:	0f b7 84 00 c0 8d 40 	movzx  eax,WORD PTR [rax+rax*1+0x408dc0]
  404aa7:	00 
  404aa8:	66 83 f8 5f          	cmp    ax,0x5f
  404aac:	0f 85 3b ff ff ff    	jne    4049ed <yylex+0xe9>
  404ab2:	44 89 e0             	mov    eax,r12d
  404ab5:	48 98                	cdqe   
  404ab7:	0f b7 84 00 a0 88 40 	movzx  eax,WORD PTR [rax+rax*1+0x4088a0]
  404abe:	00 
  404abf:	44 0f bf e0          	movsx  r12d,ax
  404ac3:	45 85 e4             	test   r12d,r12d
  404ac6:	75 1f                	jne    404ae7 <yylex+0x1e3>
  404ac8:	48 8b 1d d9 69 20 00 	mov    rbx,QWORD PTR [rip+0x2069d9]        # 60b4a8 <yy_last_accepting_cpos>
  404acf:	44 8b 25 ce 69 20 00 	mov    r12d,DWORD PTR [rip+0x2069ce]        # 60b4a4 <yy_last_accepting_state>
  404ad6:	44 89 e0             	mov    eax,r12d
  404ad9:	48 98                	cdqe   
  404adb:	0f b7 84 00 a0 88 40 	movzx  eax,WORD PTR [rax+rax*1+0x4088a0]
  404ae2:	00 
  404ae3:	44 0f bf e0          	movsx  r12d,ax
  404ae7:	4c 89 2d aa 6a 20 00 	mov    QWORD PTR [rip+0x206aaa],r13        # 60b598 <yytext>
  404aee:	48 89 d8             	mov    rax,rbx
  404af1:	89 c2                	mov    edx,eax
  404af3:	4c 89 e8             	mov    rax,r13
  404af6:	89 d1                	mov    ecx,edx
  404af8:	29 c1                	sub    ecx,eax
  404afa:	89 c8                	mov    eax,ecx
  404afc:	89 05 8e 6a 20 00    	mov    DWORD PTR [rip+0x206a8e],eax        # 60b590 <yyleng>
  404b02:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  404b05:	88 05 7d 69 20 00    	mov    BYTE PTR [rip+0x20697d],al        # 60b488 <yy_hold_char>
  404b0b:	c6 03 00             	mov    BYTE PTR [rbx],0x0
  404b0e:	48 89 1d 7b 69 20 00 	mov    QWORD PTR [rip+0x20697b],rbx        # 60b490 <yy_c_buf_p>
  404b15:	41 83 fc 16          	cmp    r12d,0x16
  404b19:	74 4e                	je     404b69 <yylex+0x265>
  404b1b:	44 89 e0             	mov    eax,r12d
  404b1e:	48 98                	cdqe   
  404b20:	8b 04 85 00 91 40 00 	mov    eax,DWORD PTR [rax*4+0x409100]
  404b27:	85 c0                	test   eax,eax
  404b29:	74 3e                	je     404b69 <yylex+0x265>
  404b2b:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  404b32:	eb 2a                	jmp    404b5e <yylex+0x25a>
  404b34:	48 8b 15 5d 6a 20 00 	mov    rdx,QWORD PTR [rip+0x206a5d]        # 60b598 <yytext>
  404b3b:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  404b3e:	48 98                	cdqe   
  404b40:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  404b44:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404b47:	3c 0a                	cmp    al,0xa
  404b49:	75 0f                	jne    404b5a <yylex+0x256>
  404b4b:	8b 05 ab 68 20 00    	mov    eax,DWORD PTR [rip+0x2068ab]        # 60b3fc <yylineno>
  404b51:	83 c0 01             	add    eax,0x1
  404b54:	89 05 a2 68 20 00    	mov    DWORD PTR [rip+0x2068a2],eax        # 60b3fc <yylineno>
  404b5a:	83 45 d4 01          	add    DWORD PTR [rbp-0x2c],0x1
  404b5e:	8b 05 2c 6a 20 00    	mov    eax,DWORD PTR [rip+0x206a2c]        # 60b590 <yyleng>
  404b64:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  404b67:	7c cb                	jl     404b34 <yylex+0x230>
  404b69:	41 83 fc 17          	cmp    r12d,0x17
  404b6d:	0f 87 06 04 00 00    	ja     404f79 <yylex+0x675>
  404b73:	44 89 e0             	mov    eax,r12d
  404b76:	48 8b 04 c5 a8 91 40 	mov    rax,QWORD PTR [rax*8+0x4091a8]
  404b7d:	00 
  404b7e:	ff e0                	jmp    rax
  404b80:	0f b6 05 01 69 20 00 	movzx  eax,BYTE PTR [rip+0x206901]        # 60b488 <yy_hold_char>
  404b87:	88 03                	mov    BYTE PTR [rbx],al
  404b89:	48 8b 1d 18 69 20 00 	mov    rbx,QWORD PTR [rip+0x206918]        # 60b4a8 <yy_last_accepting_cpos>
  404b90:	44 8b 25 0d 69 20 00 	mov    r12d,DWORD PTR [rip+0x20690d]        # 60b4a4 <yy_last_accepting_state>
  404b97:	e9 16 ff ff ff       	jmp    404ab2 <yylex+0x1ae>
  404b9c:	b8 0a 01 00 00       	mov    eax,0x10a
  404ba1:	e9 e7 03 00 00       	jmp    404f8d <yylex+0x689>
  404ba6:	b8 0b 01 00 00       	mov    eax,0x10b
  404bab:	e9 dd 03 00 00       	jmp    404f8d <yylex+0x689>
  404bb0:	b8 11 01 00 00       	mov    eax,0x111
  404bb5:	e9 d3 03 00 00       	jmp    404f8d <yylex+0x689>
  404bba:	b8 0c 01 00 00       	mov    eax,0x10c
  404bbf:	e9 c9 03 00 00       	jmp    404f8d <yylex+0x689>
  404bc4:	b8 0d 01 00 00       	mov    eax,0x10d
  404bc9:	e9 bf 03 00 00       	jmp    404f8d <yylex+0x689>
  404bce:	b8 0e 01 00 00       	mov    eax,0x10e
  404bd3:	e9 b5 03 00 00       	jmp    404f8d <yylex+0x689>
  404bd8:	b8 0f 01 00 00       	mov    eax,0x10f
  404bdd:	e9 ab 03 00 00       	jmp    404f8d <yylex+0x689>
  404be2:	b8 10 01 00 00       	mov    eax,0x110
  404be7:	e9 a1 03 00 00       	jmp    404f8d <yylex+0x689>
  404bec:	48 8b 05 a5 69 20 00 	mov    rax,QWORD PTR [rip+0x2069a5]        # 60b598 <yytext>
  404bf3:	48 89 c7             	mov    rdi,rax
  404bf6:	e8 25 bf ff ff       	call   400b20 <strdup@plt>
  404bfb:	48 89 05 5e 69 20 00 	mov    QWORD PTR [rip+0x20695e],rax        # 60b560 <yylval>
  404c02:	b8 05 01 00 00       	mov    eax,0x105
  404c07:	e9 81 03 00 00       	jmp    404f8d <yylex+0x689>
  404c0c:	48 8b 05 85 69 20 00 	mov    rax,QWORD PTR [rip+0x206985]        # 60b598 <yytext>
  404c13:	48 89 c7             	mov    rdi,rax
  404c16:	e8 05 bf ff ff       	call   400b20 <strdup@plt>
  404c1b:	48 89 05 3e 69 20 00 	mov    QWORD PTR [rip+0x20693e],rax        # 60b560 <yylval>
  404c22:	b8 04 01 00 00       	mov    eax,0x104
  404c27:	e9 61 03 00 00       	jmp    404f8d <yylex+0x689>
  404c2c:	48 8b 05 65 69 20 00 	mov    rax,QWORD PTR [rip+0x206965]        # 60b598 <yytext>
  404c33:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404c36:	0f be c0             	movsx  eax,al
  404c39:	89 05 21 69 20 00    	mov    DWORD PTR [rip+0x206921],eax        # 60b560 <yylval>
  404c3f:	b8 09 01 00 00       	mov    eax,0x109
  404c44:	e9 44 03 00 00       	jmp    404f8d <yylex+0x689>
  404c49:	48 8b 05 48 69 20 00 	mov    rax,QWORD PTR [rip+0x206948]        # 60b598 <yytext>
  404c50:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404c53:	48 0f be c0          	movsx  rax,al
  404c57:	48 89 05 02 69 20 00 	mov    QWORD PTR [rip+0x206902],rax        # 60b560 <yylval>
  404c5e:	b8 08 01 00 00       	mov    eax,0x108
  404c63:	e9 25 03 00 00       	jmp    404f8d <yylex+0x689>
  404c68:	48 8b 05 29 69 20 00 	mov    rax,QWORD PTR [rip+0x206929]        # 60b598 <yytext>
  404c6f:	48 89 c7             	mov    rdi,rax
  404c72:	e8 a9 be ff ff       	call   400b20 <strdup@plt>
  404c77:	48 89 05 e2 68 20 00 	mov    QWORD PTR [rip+0x2068e2],rax        # 60b560 <yylval>
  404c7e:	b8 03 01 00 00       	mov    eax,0x103
  404c83:	e9 05 03 00 00       	jmp    404f8d <yylex+0x689>
  404c88:	b9 58 91 40 00       	mov    ecx,0x409158
  404c8d:	48 8b 05 04 69 20 00 	mov    rax,QWORD PTR [rip+0x206904]        # 60b598 <yytext>
  404c94:	ba 60 b5 60 00       	mov    edx,0x60b560
  404c99:	48 89 ce             	mov    rsi,rcx
  404c9c:	48 89 c7             	mov    rdi,rax
  404c9f:	b8 00 00 00 00       	mov    eax,0x0
  404ca4:	e8 97 bd ff ff       	call   400a40 <__isoc99_sscanf@plt>
  404ca9:	b8 02 01 00 00       	mov    eax,0x102
  404cae:	e9 da 02 00 00       	jmp    404f8d <yylex+0x689>
  404cb3:	48 8b 05 de 68 20 00 	mov    rax,QWORD PTR [rip+0x2068de]        # 60b598 <yytext>
  404cba:	48 89 c7             	mov    rdi,rax
  404cbd:	e8 2e be ff ff       	call   400af0 <atoi@plt>
  404cc2:	89 05 98 68 20 00    	mov    DWORD PTR [rip+0x206898],eax        # 60b560 <yylval>
  404cc8:	b8 01 01 00 00       	mov    eax,0x101
  404ccd:	e9 bb 02 00 00       	jmp    404f8d <yylex+0x689>
  404cd2:	48 8b 05 bf 68 20 00 	mov    rax,QWORD PTR [rip+0x2068bf]        # 60b598 <yytext>
  404cd9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404cdc:	0f be c0             	movsx  eax,al
  404cdf:	e9 a9 02 00 00       	jmp    404f8d <yylex+0x689>
  404ce4:	48 8b 05 ad 68 20 00 	mov    rax,QWORD PTR [rip+0x2068ad]        # 60b598 <yytext>
  404ceb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404cee:	48 0f be c0          	movsx  rax,al
  404cf2:	48 89 05 67 68 20 00 	mov    QWORD PTR [rip+0x206867],rax        # 60b560 <yylval>
  404cf9:	b8 06 01 00 00       	mov    eax,0x106
  404cfe:	e9 8a 02 00 00       	jmp    404f8d <yylex+0x689>
  404d03:	48 8b 05 8e 68 20 00 	mov    rax,QWORD PTR [rip+0x20688e]        # 60b598 <yytext>
  404d0a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404d0d:	48 0f be c0          	movsx  rax,al
  404d11:	48 89 05 48 68 20 00 	mov    QWORD PTR [rip+0x206848],rax        # 60b560 <yylval>
  404d18:	b8 07 01 00 00       	mov    eax,0x107
  404d1d:	e9 6b 02 00 00       	jmp    404f8d <yylex+0x689>
  404d22:	e9 61 02 00 00       	jmp    404f88 <yylex+0x684>
  404d27:	bf 5b 91 40 00       	mov    edi,0x40915b
  404d2c:	e8 82 e1 ff ff       	call   402eb3 <yyerror>
  404d31:	e9 52 02 00 00       	jmp    404f88 <yylex+0x684>
  404d36:	48 8b 05 5b 68 20 00 	mov    rax,QWORD PTR [rip+0x20685b]        # 60b598 <yytext>
  404d3d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  404d40:	0f be c0             	movsx  eax,al
  404d43:	e9 45 02 00 00       	jmp    404f8d <yylex+0x689>
  404d48:	48 8b 15 11 67 20 00 	mov    rdx,QWORD PTR [rip+0x206711]        # 60b460 <yyout>
  404d4f:	8b 05 3b 68 20 00    	mov    eax,DWORD PTR [rip+0x20683b]        # 60b590 <yyleng>
  404d55:	48 63 d8             	movsxd rbx,eax
  404d58:	48 8b 05 39 68 20 00 	mov    rax,QWORD PTR [rip+0x206839]        # 60b598 <yytext>
  404d5f:	48 89 d1             	mov    rcx,rdx
  404d62:	ba 01 00 00 00       	mov    edx,0x1
  404d67:	48 89 de             	mov    rsi,rbx
  404d6a:	48 89 c7             	mov    rdi,rax
  404d6d:	e8 ee bd ff ff       	call   400b60 <fwrite@plt>
  404d72:	e9 11 02 00 00       	jmp    404f88 <yylex+0x684>
  404d77:	48 89 d8             	mov    rax,rbx
  404d7a:	89 c2                	mov    edx,eax
  404d7c:	48 8b 05 15 68 20 00 	mov    rax,QWORD PTR [rip+0x206815]        # 60b598 <yytext>
  404d83:	89 d1                	mov    ecx,edx
  404d85:	29 c1                	sub    ecx,eax
  404d87:	89 c8                	mov    eax,ecx
  404d89:	83 e8 01             	sub    eax,0x1
  404d8c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  404d8f:	0f b6 05 f2 66 20 00 	movzx  eax,BYTE PTR [rip+0x2066f2]        # 60b488 <yy_hold_char>
  404d96:	88 03                	mov    BYTE PTR [rbx],al
  404d98:	48 8b 05 e1 66 20 00 	mov    rax,QWORD PTR [rip+0x2066e1]        # 60b480 <yy_buffer_stack>
  404d9f:	48 8b 15 ca 66 20 00 	mov    rdx,QWORD PTR [rip+0x2066ca]        # 60b470 <yy_buffer_stack_top>
  404da6:	48 c1 e2 03          	shl    rdx,0x3
  404daa:	48 01 d0             	add    rax,rdx
  404dad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404db0:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
  404db3:	85 c0                	test   eax,eax
  404db5:	75 62                	jne    404e19 <yylex+0x515>
  404db7:	48 8b 05 c2 66 20 00 	mov    rax,QWORD PTR [rip+0x2066c2]        # 60b480 <yy_buffer_stack>
  404dbe:	48 8b 15 ab 66 20 00 	mov    rdx,QWORD PTR [rip+0x2066ab]        # 60b470 <yy_buffer_stack_top>
  404dc5:	48 c1 e2 03          	shl    rdx,0x3
  404dc9:	48 01 d0             	add    rax,rdx
  404dcc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404dcf:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  404dd2:	89 05 b4 66 20 00    	mov    DWORD PTR [rip+0x2066b4],eax        # 60b48c <yy_n_chars>
  404dd8:	48 8b 05 a1 66 20 00 	mov    rax,QWORD PTR [rip+0x2066a1]        # 60b480 <yy_buffer_stack>
  404ddf:	48 8b 15 8a 66 20 00 	mov    rdx,QWORD PTR [rip+0x20668a]        # 60b470 <yy_buffer_stack_top>
  404de6:	48 c1 e2 03          	shl    rdx,0x3
  404dea:	48 01 d0             	add    rax,rdx
  404ded:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404df0:	48 8b 15 61 66 20 00 	mov    rdx,QWORD PTR [rip+0x206661]        # 60b458 <yyin>
  404df7:	48 89 10             	mov    QWORD PTR [rax],rdx
  404dfa:	48 8b 05 7f 66 20 00 	mov    rax,QWORD PTR [rip+0x20667f]        # 60b480 <yy_buffer_stack>
  404e01:	48 8b 15 68 66 20 00 	mov    rdx,QWORD PTR [rip+0x206668]        # 60b470 <yy_buffer_stack_top>
  404e08:	48 c1 e2 03          	shl    rdx,0x3
  404e0c:	48 01 d0             	add    rax,rdx
  404e0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404e12:	c7 40 3c 01 00 00 00 	mov    DWORD PTR [rax+0x3c],0x1
  404e19:	48 8b 05 60 66 20 00 	mov    rax,QWORD PTR [rip+0x206660]        # 60b480 <yy_buffer_stack>
  404e20:	48 8b 15 49 66 20 00 	mov    rdx,QWORD PTR [rip+0x206649]        # 60b470 <yy_buffer_stack_top>
  404e27:	48 c1 e2 03          	shl    rdx,0x3
  404e2b:	48 01 d0             	add    rax,rdx
  404e2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404e31:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  404e35:	8b 05 51 66 20 00    	mov    eax,DWORD PTR [rip+0x206651]        # 60b48c <yy_n_chars>
  404e3b:	48 98                	cdqe   
  404e3d:	48 01 c2             	add    rdx,rax
  404e40:	48 8b 05 49 66 20 00 	mov    rax,QWORD PTR [rip+0x206649]        # 60b490 <yy_c_buf_p>
  404e47:	48 39 c2             	cmp    rdx,rax
  404e4a:	72 65                	jb     404eb1 <yylex+0x5ad>
  404e4c:	48 8b 15 45 67 20 00 	mov    rdx,QWORD PTR [rip+0x206745]        # 60b598 <yytext>
  404e53:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  404e56:	48 98                	cdqe   
  404e58:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  404e5c:	48 89 05 2d 66 20 00 	mov    QWORD PTR [rip+0x20662d],rax        # 60b490 <yy_c_buf_p>
  404e63:	e8 6a 07 00 00       	call   4055d2 <yy_get_previous_state>
  404e68:	41 89 c4             	mov    r12d,eax
  404e6b:	44 89 e7             	mov    edi,r12d
  404e6e:	e8 4a 08 00 00       	call   4056bd <yy_try_NUL_trans>
  404e73:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  404e76:	4c 8b 2d 1b 67 20 00 	mov    r13,QWORD PTR [rip+0x20671b]        # 60b598 <yytext>
  404e7d:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  404e81:	74 22                	je     404ea5 <yylex+0x5a1>
  404e83:	48 8b 05 06 66 20 00 	mov    rax,QWORD PTR [rip+0x206606]        # 60b490 <yy_c_buf_p>
  404e8a:	48 83 c0 01          	add    rax,0x1
  404e8e:	48 89 05 fb 65 20 00 	mov    QWORD PTR [rip+0x2065fb],rax        # 60b490 <yy_c_buf_p>
  404e95:	48 8b 1d f4 65 20 00 	mov    rbx,QWORD PTR [rip+0x2065f4]        # 60b490 <yy_c_buf_p>
  404e9c:	44 8b 65 dc          	mov    r12d,DWORD PTR [rbp-0x24]
  404ea0:	e9 48 fb ff ff       	jmp    4049ed <yylex+0xe9>
  404ea5:	48 8b 1d e4 65 20 00 	mov    rbx,QWORD PTR [rip+0x2065e4]        # 60b490 <yy_c_buf_p>
  404eac:	e9 01 fc ff ff       	jmp    404ab2 <yylex+0x1ae>
  404eb1:	e8 e4 00 00 00       	call   404f9a <yy_get_next_buffer>
  404eb6:	83 f8 01             	cmp    eax,0x1
  404eb9:	74 0e                	je     404ec9 <yylex+0x5c5>
  404ebb:	83 f8 02             	cmp    eax,0x2
  404ebe:	74 6f                	je     404f2f <yylex+0x62b>
  404ec0:	85 c0                	test   eax,eax
  404ec2:	74 39                	je     404efd <yylex+0x5f9>
  404ec4:	e9 bf 00 00 00       	jmp    404f88 <yylex+0x684>
  404ec9:	c7 05 cd 65 20 00 00 	mov    DWORD PTR [rip+0x2065cd],0x0        # 60b4a0 <yy_did_buffer_switch_on_eof>
  404ed0:	00 00 00 
  404ed3:	48 8b 05 be 66 20 00 	mov    rax,QWORD PTR [rip+0x2066be]        # 60b598 <yytext>
  404eda:	48 89 05 af 65 20 00 	mov    QWORD PTR [rip+0x2065af],rax        # 60b490 <yy_c_buf_p>
  404ee1:	8b 05 b5 65 20 00    	mov    eax,DWORD PTR [rip+0x2065b5]        # 60b49c <yy_start>
  404ee7:	83 e8 01             	sub    eax,0x1
  404eea:	89 c2                	mov    edx,eax
  404eec:	c1 ea 1f             	shr    edx,0x1f
  404eef:	8d 04 02             	lea    eax,[rdx+rax*1]
  404ef2:	d1 f8                	sar    eax,1
  404ef4:	44 8d 60 17          	lea    r12d,[rax+0x17]
  404ef8:	e9 6c fc ff ff       	jmp    404b69 <yylex+0x265>
  404efd:	48 8b 15 94 66 20 00 	mov    rdx,QWORD PTR [rip+0x206694]        # 60b598 <yytext>
  404f04:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  404f07:	48 98                	cdqe   
  404f09:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  404f0d:	48 89 05 7c 65 20 00 	mov    QWORD PTR [rip+0x20657c],rax        # 60b490 <yy_c_buf_p>
  404f14:	e8 b9 06 00 00       	call   4055d2 <yy_get_previous_state>
  404f19:	41 89 c4             	mov    r12d,eax
  404f1c:	48 8b 1d 6d 65 20 00 	mov    rbx,QWORD PTR [rip+0x20656d]        # 60b490 <yy_c_buf_p>
  404f23:	4c 8b 2d 6e 66 20 00 	mov    r13,QWORD PTR [rip+0x20666e]        # 60b598 <yytext>
  404f2a:	e9 be fa ff ff       	jmp    4049ed <yylex+0xe9>
  404f2f:	48 8b 05 4a 65 20 00 	mov    rax,QWORD PTR [rip+0x20654a]        # 60b480 <yy_buffer_stack>
  404f36:	48 8b 15 33 65 20 00 	mov    rdx,QWORD PTR [rip+0x206533]        # 60b470 <yy_buffer_stack_top>
  404f3d:	48 c1 e2 03          	shl    rdx,0x3
  404f41:	48 01 d0             	add    rax,rdx
  404f44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404f47:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  404f4b:	8b 05 3b 65 20 00    	mov    eax,DWORD PTR [rip+0x20653b]        # 60b48c <yy_n_chars>
  404f51:	48 98                	cdqe   
  404f53:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  404f57:	48 89 05 32 65 20 00 	mov    QWORD PTR [rip+0x206532],rax        # 60b490 <yy_c_buf_p>
  404f5e:	e8 6f 06 00 00       	call   4055d2 <yy_get_previous_state>
  404f63:	41 89 c4             	mov    r12d,eax
  404f66:	48 8b 1d 23 65 20 00 	mov    rbx,QWORD PTR [rip+0x206523]        # 60b490 <yy_c_buf_p>
  404f6d:	4c 8b 2d 24 66 20 00 	mov    r13,QWORD PTR [rip+0x206624]        # 60b598 <yytext>
  404f74:	e9 39 fb ff ff       	jmp    404ab2 <yylex+0x1ae>
  404f79:	bf 70 91 40 00       	mov    edi,0x409170
  404f7e:	e8 a1 14 00 00       	call   406424 <yy_fatal_error>
  404f83:	e9 4b fa ff ff       	jmp    4049d3 <yylex+0xcf>
  404f88:	e9 46 fa ff ff       	jmp    4049d3 <yylex+0xcf>
  404f8d:	48 83 c4 10          	add    rsp,0x10
  404f91:	5b                   	pop    rbx
  404f92:	41 5c                	pop    r12
  404f94:	41 5d                	pop    r13
  404f96:	41 5e                	pop    r14
  404f98:	c9                   	leave  
  404f99:	c3                   	ret    

0000000000404f9a <yy_get_next_buffer>:
  404f9a:	55                   	push   rbp
  404f9b:	48 89 e5             	mov    rbp,rsp
  404f9e:	41 56                	push   r14
  404fa0:	41 55                	push   r13
  404fa2:	41 54                	push   r12
  404fa4:	53                   	push   rbx
  404fa5:	48 83 ec 30          	sub    rsp,0x30
  404fa9:	48 8b 05 d0 64 20 00 	mov    rax,QWORD PTR [rip+0x2064d0]        # 60b480 <yy_buffer_stack>
  404fb0:	48 8b 15 b9 64 20 00 	mov    rdx,QWORD PTR [rip+0x2064b9]        # 60b470 <yy_buffer_stack_top>
  404fb7:	48 c1 e2 03          	shl    rdx,0x3
  404fbb:	48 01 d0             	add    rax,rdx
  404fbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404fc1:	4c 8b 68 08          	mov    r13,QWORD PTR [rax+0x8]
  404fc5:	4c 8b 25 cc 65 20 00 	mov    r12,QWORD PTR [rip+0x2065cc]        # 60b598 <yytext>
  404fcc:	48 8b 05 ad 64 20 00 	mov    rax,QWORD PTR [rip+0x2064ad]        # 60b480 <yy_buffer_stack>
  404fd3:	48 8b 15 96 64 20 00 	mov    rdx,QWORD PTR [rip+0x206496]        # 60b470 <yy_buffer_stack_top>
  404fda:	48 c1 e2 03          	shl    rdx,0x3
  404fde:	48 01 d0             	add    rax,rdx
  404fe1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404fe4:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  404fe8:	8b 15 9e 64 20 00    	mov    edx,DWORD PTR [rip+0x20649e]        # 60b48c <yy_n_chars>
  404fee:	48 63 d2             	movsxd rdx,edx
  404ff1:	48 83 c2 01          	add    rdx,0x1
  404ff5:	48 8d 14 10          	lea    rdx,[rax+rdx*1]
  404ff9:	48 8b 05 90 64 20 00 	mov    rax,QWORD PTR [rip+0x206490]        # 60b490 <yy_c_buf_p>
  405000:	48 39 c2             	cmp    rdx,rax
  405003:	73 0a                	jae    40500f <yy_get_next_buffer+0x75>
  405005:	bf 68 92 40 00       	mov    edi,0x409268
  40500a:	e8 15 14 00 00       	call   406424 <yy_fatal_error>
  40500f:	48 8b 05 6a 64 20 00 	mov    rax,QWORD PTR [rip+0x20646a]        # 60b480 <yy_buffer_stack>
  405016:	48 8b 15 53 64 20 00 	mov    rdx,QWORD PTR [rip+0x206453]        # 60b470 <yy_buffer_stack_top>
  40501d:	48 c1 e2 03          	shl    rdx,0x3
  405021:	48 01 d0             	add    rax,rdx
  405024:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405027:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  40502a:	85 c0                	test   eax,eax
  40502c:	75 34                	jne    405062 <yy_get_next_buffer+0xc8>
  40502e:	48 8b 05 5b 64 20 00 	mov    rax,QWORD PTR [rip+0x20645b]        # 60b490 <yy_c_buf_p>
  405035:	48 89 c2             	mov    rdx,rax
  405038:	48 8b 05 59 65 20 00 	mov    rax,QWORD PTR [rip+0x206559]        # 60b598 <yytext>
  40503f:	48 89 d1             	mov    rcx,rdx
  405042:	48 29 c1             	sub    rcx,rax
  405045:	48 89 c8             	mov    rax,rcx
  405048:	48 83 f8 01          	cmp    rax,0x1
  40504c:	75 0a                	jne    405058 <yy_get_next_buffer+0xbe>
  40504e:	b8 01 00 00 00       	mov    eax,0x1
  405053:	e9 6d 05 00 00       	jmp    4055c5 <yy_get_next_buffer+0x62b>
  405058:	b8 02 00 00 00       	mov    eax,0x2
  40505d:	e9 63 05 00 00       	jmp    4055c5 <yy_get_next_buffer+0x62b>
  405062:	48 8b 05 27 64 20 00 	mov    rax,QWORD PTR [rip+0x206427]        # 60b490 <yy_c_buf_p>
  405069:	89 c2                	mov    edx,eax
  40506b:	48 8b 05 26 65 20 00 	mov    rax,QWORD PTR [rip+0x206526]        # 60b598 <yytext>
  405072:	89 d1                	mov    ecx,edx
  405074:	29 c1                	sub    ecx,eax
  405076:	89 c8                	mov    eax,ecx
  405078:	8d 58 ff             	lea    ebx,[rax-0x1]
  40507b:	41 be 00 00 00 00    	mov    r14d,0x0
  405081:	eb 15                	jmp    405098 <yy_get_next_buffer+0xfe>
  405083:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  405088:	41 88 45 00          	mov    BYTE PTR [r13+0x0],al
  40508c:	49 83 c5 01          	add    r13,0x1
  405090:	49 83 c4 01          	add    r12,0x1
  405094:	41 83 c6 01          	add    r14d,0x1
  405098:	41 39 de             	cmp    r14d,ebx
  40509b:	7c e6                	jl     405083 <yy_get_next_buffer+0xe9>
  40509d:	48 8b 05 dc 63 20 00 	mov    rax,QWORD PTR [rip+0x2063dc]        # 60b480 <yy_buffer_stack>
  4050a4:	48 8b 15 c5 63 20 00 	mov    rdx,QWORD PTR [rip+0x2063c5]        # 60b470 <yy_buffer_stack_top>
  4050ab:	48 c1 e2 03          	shl    rdx,0x3
  4050af:	48 01 d0             	add    rax,rdx
  4050b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4050b5:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
  4050b8:	83 f8 02             	cmp    eax,0x2
  4050bb:	75 30                	jne    4050ed <yy_get_next_buffer+0x153>
  4050bd:	48 8b 05 bc 63 20 00 	mov    rax,QWORD PTR [rip+0x2063bc]        # 60b480 <yy_buffer_stack>
  4050c4:	48 8b 15 a5 63 20 00 	mov    rdx,QWORD PTR [rip+0x2063a5]        # 60b470 <yy_buffer_stack_top>
  4050cb:	48 c1 e2 03          	shl    rdx,0x3
  4050cf:	48 01 d0             	add    rax,rdx
  4050d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4050d5:	c7 05 ad 63 20 00 00 	mov    DWORD PTR [rip+0x2063ad],0x0        # 60b48c <yy_n_chars>
  4050dc:	00 00 00 
  4050df:	8b 15 a7 63 20 00    	mov    edx,DWORD PTR [rip+0x2063a7]        # 60b48c <yy_n_chars>
  4050e5:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  4050e8:	e9 38 03 00 00       	jmp    405425 <yy_get_next_buffer+0x48b>
  4050ed:	48 8b 05 8c 63 20 00 	mov    rax,QWORD PTR [rip+0x20638c]        # 60b480 <yy_buffer_stack>
  4050f4:	48 8b 15 75 63 20 00 	mov    rdx,QWORD PTR [rip+0x206375]        # 60b470 <yy_buffer_stack_top>
  4050fb:	48 c1 e2 03          	shl    rdx,0x3
  4050ff:	48 01 d0             	add    rax,rdx
  405102:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405105:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  405109:	89 c2                	mov    edx,eax
  40510b:	89 d8                	mov    eax,ebx
  40510d:	89 d1                	mov    ecx,edx
  40510f:	29 c1                	sub    ecx,eax
  405111:	89 c8                	mov    eax,ecx
  405113:	83 e8 01             	sub    eax,0x1
  405116:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  405119:	e9 2f 01 00 00       	jmp    40524d <yy_get_next_buffer+0x2b3>
  40511e:	48 8b 05 5b 63 20 00 	mov    rax,QWORD PTR [rip+0x20635b]        # 60b480 <yy_buffer_stack>
  405125:	48 85 c0             	test   rax,rax
  405128:	74 1a                	je     405144 <yy_get_next_buffer+0x1aa>
  40512a:	48 8b 05 4f 63 20 00 	mov    rax,QWORD PTR [rip+0x20634f]        # 60b480 <yy_buffer_stack>
  405131:	48 8b 15 38 63 20 00 	mov    rdx,QWORD PTR [rip+0x206338]        # 60b470 <yy_buffer_stack_top>
  405138:	48 c1 e2 03          	shl    rdx,0x3
  40513c:	48 01 d0             	add    rax,rdx
  40513f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405142:	eb 05                	jmp    405149 <yy_get_next_buffer+0x1af>
  405144:	b8 00 00 00 00       	mov    eax,0x0
  405149:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  40514d:	48 8b 05 3c 63 20 00 	mov    rax,QWORD PTR [rip+0x20633c]        # 60b490 <yy_c_buf_p>
  405154:	89 c2                	mov    edx,eax
  405156:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40515a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40515e:	89 d1                	mov    ecx,edx
  405160:	29 c1                	sub    ecx,eax
  405162:	89 c8                	mov    eax,ecx
  405164:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  405167:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40516b:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  40516e:	85 c0                	test   eax,eax
  405170:	74 74                	je     4051e6 <yy_get_next_buffer+0x24c>
  405172:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  405176:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  40517a:	01 c0                	add    eax,eax
  40517c:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  40517f:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  405183:	7f 21                	jg     4051a6 <yy_get_next_buffer+0x20c>
  405185:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  405189:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  40518d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  405191:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  405195:	48 c1 e8 03          	shr    rax,0x3
  405199:	48 01 c2             	add    rdx,rax
  40519c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4051a0:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  4051a4:	eb 14                	jmp    4051ba <yy_get_next_buffer+0x220>
  4051a6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4051aa:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4051ae:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4051b2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4051b6:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  4051ba:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4051be:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4051c2:	48 8d 50 02          	lea    rdx,[rax+0x2]
  4051c6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4051ca:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4051ce:	48 89 d6             	mov    rsi,rdx
  4051d1:	48 89 c7             	mov    rdi,rax
  4051d4:	e8 48 14 00 00       	call   406621 <yyrealloc>
  4051d9:	48 89 c2             	mov    rdx,rax
  4051dc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4051e0:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  4051e4:	eb 0c                	jmp    4051f2 <yy_get_next_buffer+0x258>
  4051e6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4051ea:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  4051f1:	00 
  4051f2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  4051f6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4051fa:	48 85 c0             	test   rax,rax
  4051fd:	75 0a                	jne    405209 <yy_get_next_buffer+0x26f>
  4051ff:	bf a0 92 40 00       	mov    edi,0x4092a0
  405204:	e8 1b 12 00 00       	call   406424 <yy_fatal_error>
  405209:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  40520d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  405211:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  405214:	48 98                	cdqe   
  405216:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  40521a:	48 89 05 6f 62 20 00 	mov    QWORD PTR [rip+0x20626f],rax        # 60b490 <yy_c_buf_p>
  405221:	48 8b 05 58 62 20 00 	mov    rax,QWORD PTR [rip+0x206258]        # 60b480 <yy_buffer_stack>
  405228:	48 8b 15 41 62 20 00 	mov    rdx,QWORD PTR [rip+0x206241]        # 60b470 <yy_buffer_stack_top>
  40522f:	48 c1 e2 03          	shl    rdx,0x3
  405233:	48 01 d0             	add    rax,rdx
  405236:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405239:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  40523d:	89 c2                	mov    edx,eax
  40523f:	89 d8                	mov    eax,ebx
  405241:	89 d1                	mov    ecx,edx
  405243:	29 c1                	sub    ecx,eax
  405245:	89 c8                	mov    eax,ecx
  405247:	83 e8 01             	sub    eax,0x1
  40524a:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  40524d:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  405251:	0f 8e c7 fe ff ff    	jle    40511e <yy_get_next_buffer+0x184>
  405257:	81 7d b4 00 20 00 00 	cmp    DWORD PTR [rbp-0x4c],0x2000
  40525e:	7e 07                	jle    405267 <yy_get_next_buffer+0x2cd>
  405260:	c7 45 b4 00 20 00 00 	mov    DWORD PTR [rbp-0x4c],0x2000
  405267:	48 8b 05 12 62 20 00 	mov    rax,QWORD PTR [rip+0x206212]        # 60b480 <yy_buffer_stack>
  40526e:	48 8b 15 fb 61 20 00 	mov    rdx,QWORD PTR [rip+0x2061fb]        # 60b470 <yy_buffer_stack_top>
  405275:	48 c1 e2 03          	shl    rdx,0x3
  405279:	48 01 d0             	add    rax,rdx
  40527c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40527f:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  405282:	85 c0                	test   eax,eax
  405284:	0f 84 d2 00 00 00    	je     40535c <yy_get_next_buffer+0x3c2>
  40528a:	c7 45 cc 2a 00 00 00 	mov    DWORD PTR [rbp-0x34],0x2a
  405291:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  405298:	00 
  405299:	eb 30                	jmp    4052cb <yy_get_next_buffer+0x331>
  40529b:	48 8b 05 de 61 20 00 	mov    rax,QWORD PTR [rip+0x2061de]        # 60b480 <yy_buffer_stack>
  4052a2:	48 8b 15 c7 61 20 00 	mov    rdx,QWORD PTR [rip+0x2061c7]        # 60b470 <yy_buffer_stack_top>
  4052a9:	48 c1 e2 03          	shl    rdx,0x3
  4052ad:	48 01 d0             	add    rax,rdx
  4052b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4052b3:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  4052b7:	48 63 c3             	movsxd rax,ebx
  4052ba:	48 03 45 d0          	add    rax,QWORD PTR [rbp-0x30]
  4052be:	48 01 c2             	add    rdx,rax
  4052c1:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  4052c4:	88 02                	mov    BYTE PTR [rdx],al
  4052c6:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  4052cb:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  4052ce:	48 98                	cdqe   
  4052d0:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  4052d4:	76 1e                	jbe    4052f4 <yy_get_next_buffer+0x35a>
  4052d6:	48 8b 05 7b 61 20 00 	mov    rax,QWORD PTR [rip+0x20617b]        # 60b458 <yyin>
  4052dd:	48 89 c7             	mov    rdi,rax
  4052e0:	e8 cb b7 ff ff       	call   400ab0 <_IO_getc@plt>
  4052e5:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  4052e8:	83 7d cc ff          	cmp    DWORD PTR [rbp-0x34],0xffffffffffffffff
  4052ec:	74 06                	je     4052f4 <yy_get_next_buffer+0x35a>
  4052ee:	83 7d cc 0a          	cmp    DWORD PTR [rbp-0x34],0xa
  4052f2:	75 a7                	jne    40529b <yy_get_next_buffer+0x301>
  4052f4:	83 7d cc 0a          	cmp    DWORD PTR [rbp-0x34],0xa
  4052f8:	75 30                	jne    40532a <yy_get_next_buffer+0x390>
  4052fa:	48 8b 05 7f 61 20 00 	mov    rax,QWORD PTR [rip+0x20617f]        # 60b480 <yy_buffer_stack>
  405301:	48 8b 15 68 61 20 00 	mov    rdx,QWORD PTR [rip+0x206168]        # 60b470 <yy_buffer_stack_top>
  405308:	48 c1 e2 03          	shl    rdx,0x3
  40530c:	48 01 d0             	add    rax,rdx
  40530f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405312:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  405316:	48 63 c3             	movsxd rax,ebx
  405319:	48 03 45 d0          	add    rax,QWORD PTR [rbp-0x30]
  40531d:	48 01 c2             	add    rdx,rax
  405320:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  405323:	88 02                	mov    BYTE PTR [rdx],al
  405325:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  40532a:	83 7d cc ff          	cmp    DWORD PTR [rbp-0x34],0xffffffffffffffff
  40532e:	75 1d                	jne    40534d <yy_get_next_buffer+0x3b3>
  405330:	48 8b 05 21 61 20 00 	mov    rax,QWORD PTR [rip+0x206121]        # 60b458 <yyin>
  405337:	48 89 c7             	mov    rdi,rax
  40533a:	e8 91 b7 ff ff       	call   400ad0 <ferror@plt>
  40533f:	85 c0                	test   eax,eax
  405341:	74 0a                	je     40534d <yy_get_next_buffer+0x3b3>
  405343:	bf cc 92 40 00       	mov    edi,0x4092cc
  405348:	e8 d7 10 00 00       	call   406424 <yy_fatal_error>
  40534d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  405351:	89 05 35 61 20 00    	mov    DWORD PTR [rip+0x206135],eax        # 60b48c <yy_n_chars>
  405357:	e9 a8 00 00 00       	jmp    405404 <yy_get_next_buffer+0x46a>
  40535c:	e8 af b7 ff ff       	call   400b10 <__errno_location@plt>
  405361:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  405367:	eb 35                	jmp    40539e <yy_get_next_buffer+0x404>
  405369:	e8 a2 b7 ff ff       	call   400b10 <__errno_location@plt>
  40536e:	8b 00                	mov    eax,DWORD PTR [rax]
  405370:	83 f8 04             	cmp    eax,0x4
  405373:	74 0f                	je     405384 <yy_get_next_buffer+0x3ea>
  405375:	bf cc 92 40 00       	mov    edi,0x4092cc
  40537a:	e8 a5 10 00 00       	call   406424 <yy_fatal_error>
  40537f:	e9 80 00 00 00       	jmp    405404 <yy_get_next_buffer+0x46a>
  405384:	e8 87 b7 ff ff       	call   400b10 <__errno_location@plt>
  405389:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  40538f:	48 8b 05 c2 60 20 00 	mov    rax,QWORD PTR [rip+0x2060c2]        # 60b458 <yyin>
  405396:	48 89 c7             	mov    rdi,rax
  405399:	e8 b2 b7 ff ff       	call   400b50 <clearerr@plt>
  40539e:	48 8b 15 b3 60 20 00 	mov    rdx,QWORD PTR [rip+0x2060b3]        # 60b458 <yyin>
  4053a5:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  4053a8:	48 98                	cdqe   
  4053aa:	48 8b 0d cf 60 20 00 	mov    rcx,QWORD PTR [rip+0x2060cf]        # 60b480 <yy_buffer_stack>
  4053b1:	48 8b 35 b8 60 20 00 	mov    rsi,QWORD PTR [rip+0x2060b8]        # 60b470 <yy_buffer_stack_top>
  4053b8:	48 c1 e6 03          	shl    rsi,0x3
  4053bc:	48 01 f1             	add    rcx,rsi
  4053bf:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  4053c2:	48 8b 71 08          	mov    rsi,QWORD PTR [rcx+0x8]
  4053c6:	48 63 cb             	movsxd rcx,ebx
  4053c9:	48 8d 3c 0e          	lea    rdi,[rsi+rcx*1]
  4053cd:	48 89 d1             	mov    rcx,rdx
  4053d0:	48 89 c2             	mov    rdx,rax
  4053d3:	be 01 00 00 00       	mov    esi,0x1
  4053d8:	e8 23 b7 ff ff       	call   400b00 <fread@plt>
  4053dd:	89 05 a9 60 20 00    	mov    DWORD PTR [rip+0x2060a9],eax        # 60b48c <yy_n_chars>
  4053e3:	8b 05 a3 60 20 00    	mov    eax,DWORD PTR [rip+0x2060a3]        # 60b48c <yy_n_chars>
  4053e9:	85 c0                	test   eax,eax
  4053eb:	75 17                	jne    405404 <yy_get_next_buffer+0x46a>
  4053ed:	48 8b 05 64 60 20 00 	mov    rax,QWORD PTR [rip+0x206064]        # 60b458 <yyin>
  4053f4:	48 89 c7             	mov    rdi,rax
  4053f7:	e8 d4 b6 ff ff       	call   400ad0 <ferror@plt>
  4053fc:	85 c0                	test   eax,eax
  4053fe:	0f 85 65 ff ff ff    	jne    405369 <yy_get_next_buffer+0x3cf>
  405404:	48 8b 05 75 60 20 00 	mov    rax,QWORD PTR [rip+0x206075]        # 60b480 <yy_buffer_stack>
  40540b:	48 8b 15 5e 60 20 00 	mov    rdx,QWORD PTR [rip+0x20605e]        # 60b470 <yy_buffer_stack_top>
  405412:	48 c1 e2 03          	shl    rdx,0x3
  405416:	48 01 d0             	add    rax,rdx
  405419:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40541c:	8b 15 6a 60 20 00    	mov    edx,DWORD PTR [rip+0x20606a]        # 60b48c <yy_n_chars>
  405422:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  405425:	8b 05 61 60 20 00    	mov    eax,DWORD PTR [rip+0x206061]        # 60b48c <yy_n_chars>
  40542b:	85 c0                	test   eax,eax
  40542d:	75 44                	jne    405473 <yy_get_next_buffer+0x4d9>
  40542f:	85 db                	test   ebx,ebx
  405431:	75 18                	jne    40544b <yy_get_next_buffer+0x4b1>
  405433:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
  40543a:	48 8b 05 17 60 20 00 	mov    rax,QWORD PTR [rip+0x206017]        # 60b458 <yyin>
  405441:	48 89 c7             	mov    rdi,rax
  405444:	e8 32 06 00 00       	call   405a7b <yyrestart>
  405449:	eb 2f                	jmp    40547a <yy_get_next_buffer+0x4e0>
  40544b:	c7 45 b0 02 00 00 00 	mov    DWORD PTR [rbp-0x50],0x2
  405452:	48 8b 05 27 60 20 00 	mov    rax,QWORD PTR [rip+0x206027]        # 60b480 <yy_buffer_stack>
  405459:	48 8b 15 10 60 20 00 	mov    rdx,QWORD PTR [rip+0x206010]        # 60b470 <yy_buffer_stack_top>
  405460:	48 c1 e2 03          	shl    rdx,0x3
  405464:	48 01 d0             	add    rax,rdx
  405467:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40546a:	c7 40 3c 02 00 00 00 	mov    DWORD PTR [rax+0x3c],0x2
  405471:	eb 07                	jmp    40547a <yy_get_next_buffer+0x4e0>
  405473:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  40547a:	8b 05 0c 60 20 00    	mov    eax,DWORD PTR [rip+0x20600c]        # 60b48c <yy_n_chars>
  405480:	01 d8                	add    eax,ebx
  405482:	48 63 d0             	movsxd rdx,eax
  405485:	48 8b 05 f4 5f 20 00 	mov    rax,QWORD PTR [rip+0x205ff4]        # 60b480 <yy_buffer_stack>
  40548c:	48 8b 0d dd 5f 20 00 	mov    rcx,QWORD PTR [rip+0x205fdd]        # 60b470 <yy_buffer_stack_top>
  405493:	48 c1 e1 03          	shl    rcx,0x3
  405497:	48 01 c8             	add    rax,rcx
  40549a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40549d:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4054a1:	48 39 c2             	cmp    rdx,rax
  4054a4:	0f 86 8d 00 00 00    	jbe    405537 <yy_get_next_buffer+0x59d>
  4054aa:	8b 05 dc 5f 20 00    	mov    eax,DWORD PTR [rip+0x205fdc]        # 60b48c <yy_n_chars>
  4054b0:	8d 14 18             	lea    edx,[rax+rbx*1]
  4054b3:	8b 05 d3 5f 20 00    	mov    eax,DWORD PTR [rip+0x205fd3]        # 60b48c <yy_n_chars>
  4054b9:	d1 f8                	sar    eax,1
  4054bb:	8d 04 02             	lea    eax,[rdx+rax*1]
  4054be:	48 98                	cdqe   
  4054c0:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4054c4:	48 8b 05 b5 5f 20 00 	mov    rax,QWORD PTR [rip+0x205fb5]        # 60b480 <yy_buffer_stack>
  4054cb:	48 8b 15 9e 5f 20 00 	mov    rdx,QWORD PTR [rip+0x205f9e]        # 60b470 <yy_buffer_stack_top>
  4054d2:	48 c1 e2 03          	shl    rdx,0x3
  4054d6:	48 01 d0             	add    rax,rdx
  4054d9:	4c 8b 20             	mov    r12,QWORD PTR [rax]
  4054dc:	48 8b 05 9d 5f 20 00 	mov    rax,QWORD PTR [rip+0x205f9d]        # 60b480 <yy_buffer_stack>
  4054e3:	48 8b 15 86 5f 20 00 	mov    rdx,QWORD PTR [rip+0x205f86]        # 60b470 <yy_buffer_stack_top>
  4054ea:	48 c1 e2 03          	shl    rdx,0x3
  4054ee:	48 01 d0             	add    rax,rdx
  4054f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4054f4:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4054f8:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4054fc:	48 89 d6             	mov    rsi,rdx
  4054ff:	48 89 c7             	mov    rdi,rax
  405502:	e8 1a 11 00 00       	call   406621 <yyrealloc>
  405507:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
  40550c:	48 8b 05 6d 5f 20 00 	mov    rax,QWORD PTR [rip+0x205f6d]        # 60b480 <yy_buffer_stack>
  405513:	48 8b 15 56 5f 20 00 	mov    rdx,QWORD PTR [rip+0x205f56]        # 60b470 <yy_buffer_stack_top>
  40551a:	48 c1 e2 03          	shl    rdx,0x3
  40551e:	48 01 d0             	add    rax,rdx
  405521:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405524:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  405528:	48 85 c0             	test   rax,rax
  40552b:	75 0a                	jne    405537 <yy_get_next_buffer+0x59d>
  40552d:	bf f0 92 40 00       	mov    edi,0x4092f0
  405532:	e8 ed 0e 00 00       	call   406424 <yy_fatal_error>
  405537:	8b 05 4f 5f 20 00    	mov    eax,DWORD PTR [rip+0x205f4f]        # 60b48c <yy_n_chars>
  40553d:	01 d8                	add    eax,ebx
  40553f:	89 05 47 5f 20 00    	mov    DWORD PTR [rip+0x205f47],eax        # 60b48c <yy_n_chars>
  405545:	48 8b 05 34 5f 20 00 	mov    rax,QWORD PTR [rip+0x205f34]        # 60b480 <yy_buffer_stack>
  40554c:	48 8b 15 1d 5f 20 00 	mov    rdx,QWORD PTR [rip+0x205f1d]        # 60b470 <yy_buffer_stack_top>
  405553:	48 c1 e2 03          	shl    rdx,0x3
  405557:	48 01 d0             	add    rax,rdx
  40555a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40555d:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  405561:	8b 05 25 5f 20 00    	mov    eax,DWORD PTR [rip+0x205f25]        # 60b48c <yy_n_chars>
  405567:	48 98                	cdqe   
  405569:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  40556d:	c6 00 00             	mov    BYTE PTR [rax],0x0
  405570:	48 8b 05 09 5f 20 00 	mov    rax,QWORD PTR [rip+0x205f09]        # 60b480 <yy_buffer_stack>
  405577:	48 8b 15 f2 5e 20 00 	mov    rdx,QWORD PTR [rip+0x205ef2]        # 60b470 <yy_buffer_stack_top>
  40557e:	48 c1 e2 03          	shl    rdx,0x3
  405582:	48 01 d0             	add    rax,rdx
  405585:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405588:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40558c:	8b 15 fa 5e 20 00    	mov    edx,DWORD PTR [rip+0x205efa]        # 60b48c <yy_n_chars>
  405592:	48 63 d2             	movsxd rdx,edx
  405595:	48 83 c2 01          	add    rdx,0x1
  405599:	48 01 d0             	add    rax,rdx
  40559c:	c6 00 00             	mov    BYTE PTR [rax],0x0
  40559f:	48 8b 05 da 5e 20 00 	mov    rax,QWORD PTR [rip+0x205eda]        # 60b480 <yy_buffer_stack>
  4055a6:	48 8b 15 c3 5e 20 00 	mov    rdx,QWORD PTR [rip+0x205ec3]        # 60b470 <yy_buffer_stack_top>
  4055ad:	48 c1 e2 03          	shl    rdx,0x3
  4055b1:	48 01 d0             	add    rax,rdx
  4055b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4055b7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4055bb:	48 89 05 d6 5f 20 00 	mov    QWORD PTR [rip+0x205fd6],rax        # 60b598 <yytext>
  4055c2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  4055c5:	48 83 c4 30          	add    rsp,0x30
  4055c9:	5b                   	pop    rbx
  4055ca:	41 5c                	pop    r12
  4055cc:	41 5d                	pop    r13
  4055ce:	41 5e                	pop    r14
  4055d0:	c9                   	leave  
  4055d1:	c3                   	ret    

00000000004055d2 <yy_get_previous_state>:
  4055d2:	55                   	push   rbp
  4055d3:	48 89 e5             	mov    rbp,rsp
  4055d6:	41 55                	push   r13
  4055d8:	41 54                	push   r12
  4055da:	53                   	push   rbx
  4055db:	8b 1d bb 5e 20 00    	mov    ebx,DWORD PTR [rip+0x205ebb]        # 60b49c <yy_start>
  4055e1:	4c 8b 25 b0 5f 20 00 	mov    r12,QWORD PTR [rip+0x205fb0]        # 60b598 <yytext>
  4055e8:	e9 b7 00 00 00       	jmp    4056a4 <yy_get_previous_state+0xd2>
  4055ed:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  4055f2:	84 c0                	test   al,al
  4055f4:	74 13                	je     405609 <yy_get_previous_state+0x37>
  4055f6:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  4055fb:	0f b6 c0             	movzx  eax,al
  4055fe:	89 c0                	mov    eax,eax
  405600:	8b 04 85 40 89 40 00 	mov    eax,DWORD PTR [rax*4+0x408940]
  405607:	eb 05                	jmp    40560e <yy_get_previous_state+0x3c>
  405609:	b8 01 00 00 00       	mov    eax,0x1
  40560e:	41 89 c5             	mov    r13d,eax
  405611:	89 d8                	mov    eax,ebx
  405613:	48 98                	cdqe   
  405615:	0f b7 84 00 a0 88 40 	movzx  eax,WORD PTR [rax+rax*1+0x4088a0]
  40561c:	00 
  40561d:	66 85 c0             	test   ax,ax
  405620:	74 35                	je     405657 <yy_get_previous_state+0x85>
  405622:	89 1d 7c 5e 20 00    	mov    DWORD PTR [rip+0x205e7c],ebx        # 60b4a4 <yy_last_accepting_state>
  405628:	4c 89 25 79 5e 20 00 	mov    QWORD PTR [rip+0x205e79],r12        # 60b4a8 <yy_last_accepting_cpos>
  40562f:	eb 27                	jmp    405658 <yy_get_previous_state+0x86>
  405631:	89 d8                	mov    eax,ebx
  405633:	48 98                	cdqe   
  405635:	0f b7 84 00 60 8e 40 	movzx  eax,WORD PTR [rax+rax*1+0x408e60]
  40563c:	00 
  40563d:	0f bf d8             	movsx  ebx,ax
  405640:	83 fb 45             	cmp    ebx,0x45
  405643:	7e 13                	jle    405658 <yy_get_previous_state+0x86>
  405645:	41 0f b6 c5          	movzx  eax,r13b
  405649:	89 c0                	mov    eax,eax
  40564b:	8b 04 85 40 8d 40 00 	mov    eax,DWORD PTR [rax*4+0x408d40]
  405652:	41 89 c5             	mov    r13d,eax
  405655:	eb 01                	jmp    405658 <yy_get_previous_state+0x86>
  405657:	90                   	nop
  405658:	89 d8                	mov    eax,ebx
  40565a:	48 98                	cdqe   
  40565c:	0f b7 84 00 c0 8d 40 	movzx  eax,WORD PTR [rax+rax*1+0x408dc0]
  405663:	00 
  405664:	0f bf d0             	movsx  edx,ax
  405667:	41 0f b6 c5          	movzx  eax,r13b
  40566b:	8d 04 02             	lea    eax,[rdx+rax*1]
  40566e:	48 98                	cdqe   
  405670:	0f b7 84 00 00 90 40 	movzx  eax,WORD PTR [rax+rax*1+0x409000]
  405677:	00 
  405678:	98                   	cwde   
  405679:	39 d8                	cmp    eax,ebx
  40567b:	75 b4                	jne    405631 <yy_get_previous_state+0x5f>
  40567d:	89 d8                	mov    eax,ebx
  40567f:	48 98                	cdqe   
  405681:	0f b7 84 00 c0 8d 40 	movzx  eax,WORD PTR [rax+rax*1+0x408dc0]
  405688:	00 
  405689:	0f bf d0             	movsx  edx,ax
  40568c:	41 0f b6 c5          	movzx  eax,r13b
  405690:	8d 04 02             	lea    eax,[rdx+rax*1]
  405693:	89 c0                	mov    eax,eax
  405695:	0f b7 84 00 00 8f 40 	movzx  eax,WORD PTR [rax+rax*1+0x408f00]
  40569c:	00 
  40569d:	0f bf d8             	movsx  ebx,ax
  4056a0:	49 83 c4 01          	add    r12,0x1
  4056a4:	48 8b 05 e5 5d 20 00 	mov    rax,QWORD PTR [rip+0x205de5]        # 60b490 <yy_c_buf_p>
  4056ab:	49 39 c4             	cmp    r12,rax
  4056ae:	0f 82 39 ff ff ff    	jb     4055ed <yy_get_previous_state+0x1b>
  4056b4:	89 d8                	mov    eax,ebx
  4056b6:	5b                   	pop    rbx
  4056b7:	41 5c                	pop    r12
  4056b9:	41 5d                	pop    r13
  4056bb:	c9                   	leave  
  4056bc:	c3                   	ret    

00000000004056bd <yy_try_NUL_trans>:
  4056bd:	55                   	push   rbp
  4056be:	48 89 e5             	mov    rbp,rsp
  4056c1:	41 54                	push   r12
  4056c3:	53                   	push   rbx
  4056c4:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  4056c7:	4c 8b 25 c2 5d 20 00 	mov    r12,QWORD PTR [rip+0x205dc2]        # 60b490 <yy_c_buf_p>
  4056ce:	bb 01 00 00 00       	mov    ebx,0x1
  4056d3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  4056d6:	48 98                	cdqe   
  4056d8:	0f b7 84 00 a0 88 40 	movzx  eax,WORD PTR [rax+rax*1+0x4088a0]
  4056df:	00 
  4056e0:	66 85 c0             	test   ax,ax
  4056e3:	74 39                	je     40571e <yy_try_NUL_trans+0x61>
  4056e5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  4056e8:	89 05 b6 5d 20 00    	mov    DWORD PTR [rip+0x205db6],eax        # 60b4a4 <yy_last_accepting_state>
  4056ee:	4c 89 25 b3 5d 20 00 	mov    QWORD PTR [rip+0x205db3],r12        # 60b4a8 <yy_last_accepting_cpos>
  4056f5:	eb 28                	jmp    40571f <yy_try_NUL_trans+0x62>
  4056f7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  4056fa:	48 98                	cdqe   
  4056fc:	0f b7 84 00 60 8e 40 	movzx  eax,WORD PTR [rax+rax*1+0x408e60]
  405703:	00 
  405704:	98                   	cwde   
  405705:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  405708:	83 7d ec 45          	cmp    DWORD PTR [rbp-0x14],0x45
  40570c:	7e 11                	jle    40571f <yy_try_NUL_trans+0x62>
  40570e:	0f b6 c3             	movzx  eax,bl
  405711:	89 c0                	mov    eax,eax
  405713:	8b 04 85 40 8d 40 00 	mov    eax,DWORD PTR [rax*4+0x408d40]
  40571a:	89 c3                	mov    ebx,eax
  40571c:	eb 01                	jmp    40571f <yy_try_NUL_trans+0x62>
  40571e:	90                   	nop
  40571f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  405722:	48 98                	cdqe   
  405724:	0f b7 84 00 c0 8d 40 	movzx  eax,WORD PTR [rax+rax*1+0x408dc0]
  40572b:	00 
  40572c:	0f bf d0             	movsx  edx,ax
  40572f:	0f b6 c3             	movzx  eax,bl
  405732:	8d 04 02             	lea    eax,[rdx+rax*1]
  405735:	48 98                	cdqe   
  405737:	0f b7 84 00 00 90 40 	movzx  eax,WORD PTR [rax+rax*1+0x409000]
  40573e:	00 
  40573f:	98                   	cwde   
  405740:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  405743:	75 b2                	jne    4056f7 <yy_try_NUL_trans+0x3a>
  405745:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  405748:	48 98                	cdqe   
  40574a:	0f b7 84 00 c0 8d 40 	movzx  eax,WORD PTR [rax+rax*1+0x408dc0]
  405751:	00 
  405752:	0f bf d0             	movsx  edx,ax
  405755:	0f b6 c3             	movzx  eax,bl
  405758:	8d 04 02             	lea    eax,[rdx+rax*1]
  40575b:	89 c0                	mov    eax,eax
  40575d:	0f b7 84 00 00 8f 40 	movzx  eax,WORD PTR [rax+rax*1+0x408f00]
  405764:	00 
  405765:	98                   	cwde   
  405766:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  405769:	83 7d ec 45          	cmp    DWORD PTR [rbp-0x14],0x45
  40576d:	0f 94 c0             	sete   al
  405770:	0f b6 d8             	movzx  ebx,al
  405773:	85 db                	test   ebx,ebx
  405775:	75 05                	jne    40577c <yy_try_NUL_trans+0xbf>
  405777:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  40577a:	eb 05                	jmp    405781 <yy_try_NUL_trans+0xc4>
  40577c:	b8 00 00 00 00       	mov    eax,0x0
  405781:	5b                   	pop    rbx
  405782:	41 5c                	pop    r12
  405784:	c9                   	leave  
  405785:	c3                   	ret    

0000000000405786 <yyunput>:
  405786:	55                   	push   rbp
  405787:	48 89 e5             	mov    rbp,rsp
  40578a:	41 56                	push   r14
  40578c:	41 55                	push   r13
  40578e:	41 54                	push   r12
  405790:	53                   	push   rbx
  405791:	48 83 ec 10          	sub    rsp,0x10
  405795:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  405798:	49 89 f6             	mov    r14,rsi
  40579b:	48 8b 1d ee 5c 20 00 	mov    rbx,QWORD PTR [rip+0x205cee]        # 60b490 <yy_c_buf_p>
  4057a2:	0f b6 05 df 5c 20 00 	movzx  eax,BYTE PTR [rip+0x205cdf]        # 60b488 <yy_hold_char>
  4057a9:	88 03                	mov    BYTE PTR [rbx],al
  4057ab:	48 8b 05 ce 5c 20 00 	mov    rax,QWORD PTR [rip+0x205cce]        # 60b480 <yy_buffer_stack>
  4057b2:	48 8b 15 b7 5c 20 00 	mov    rdx,QWORD PTR [rip+0x205cb7]        # 60b470 <yy_buffer_stack_top>
  4057b9:	48 c1 e2 03          	shl    rdx,0x3
  4057bd:	48 01 d0             	add    rax,rdx
  4057c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4057c3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4057c7:	48 83 c0 02          	add    rax,0x2
  4057cb:	48 39 d8             	cmp    rax,rbx
  4057ce:	0f 86 39 01 00 00    	jbe    40590d <yyunput+0x187>
  4057d4:	8b 05 b2 5c 20 00    	mov    eax,DWORD PTR [rip+0x205cb2]        # 60b48c <yy_n_chars>
  4057da:	44 8d 60 02          	lea    r12d,[rax+0x2]
  4057de:	48 8b 05 9b 5c 20 00 	mov    rax,QWORD PTR [rip+0x205c9b]        # 60b480 <yy_buffer_stack>
  4057e5:	48 8b 15 84 5c 20 00 	mov    rdx,QWORD PTR [rip+0x205c84]        # 60b470 <yy_buffer_stack_top>
  4057ec:	48 c1 e2 03          	shl    rdx,0x3
  4057f0:	48 01 d0             	add    rax,rdx
  4057f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4057f6:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  4057fa:	48 8b 05 7f 5c 20 00 	mov    rax,QWORD PTR [rip+0x205c7f]        # 60b480 <yy_buffer_stack>
  405801:	48 8b 0d 68 5c 20 00 	mov    rcx,QWORD PTR [rip+0x205c68]        # 60b470 <yy_buffer_stack_top>
  405808:	48 c1 e1 03          	shl    rcx,0x3
  40580c:	48 01 c8             	add    rax,rcx
  40580f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405812:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  405816:	48 83 c0 02          	add    rax,0x2
  40581a:	4c 8d 2c 02          	lea    r13,[rdx+rax*1]
  40581e:	48 8b 05 5b 5c 20 00 	mov    rax,QWORD PTR [rip+0x205c5b]        # 60b480 <yy_buffer_stack>
  405825:	48 8b 15 44 5c 20 00 	mov    rdx,QWORD PTR [rip+0x205c44]        # 60b470 <yy_buffer_stack_top>
  40582c:	48 c1 e2 03          	shl    rdx,0x3
  405830:	48 01 d0             	add    rax,rdx
  405833:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405836:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  40583a:	49 63 c4             	movsxd rax,r12d
  40583d:	4c 8d 24 02          	lea    r12,[rdx+rax*1]
  405841:	eb 11                	jmp    405854 <yyunput+0xce>
  405843:	49 83 ed 01          	sub    r13,0x1
  405847:	49 83 ec 01          	sub    r12,0x1
  40584b:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  405850:	41 88 45 00          	mov    BYTE PTR [r13+0x0],al
  405854:	48 8b 05 25 5c 20 00 	mov    rax,QWORD PTR [rip+0x205c25]        # 60b480 <yy_buffer_stack>
  40585b:	48 8b 15 0e 5c 20 00 	mov    rdx,QWORD PTR [rip+0x205c0e]        # 60b470 <yy_buffer_stack_top>
  405862:	48 c1 e2 03          	shl    rdx,0x3
  405866:	48 01 d0             	add    rax,rdx
  405869:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40586c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  405870:	4c 39 e0             	cmp    rax,r12
  405873:	72 ce                	jb     405843 <yyunput+0xbd>
  405875:	4c 89 e8             	mov    rax,r13
  405878:	89 c2                	mov    edx,eax
  40587a:	4c 89 e0             	mov    rax,r12
  40587d:	89 d1                	mov    ecx,edx
  40587f:	29 c1                	sub    ecx,eax
  405881:	89 c8                	mov    eax,ecx
  405883:	48 98                	cdqe   
  405885:	48 01 c3             	add    rbx,rax
  405888:	4c 89 e8             	mov    rax,r13
  40588b:	89 c2                	mov    edx,eax
  40588d:	4c 89 e0             	mov    rax,r12
  405890:	89 d1                	mov    ecx,edx
  405892:	29 c1                	sub    ecx,eax
  405894:	89 c8                	mov    eax,ecx
  405896:	48 98                	cdqe   
  405898:	49 01 c6             	add    r14,rax
  40589b:	48 8b 05 de 5b 20 00 	mov    rax,QWORD PTR [rip+0x205bde]        # 60b480 <yy_buffer_stack>
  4058a2:	48 8b 15 c7 5b 20 00 	mov    rdx,QWORD PTR [rip+0x205bc7]        # 60b470 <yy_buffer_stack_top>
  4058a9:	48 c1 e2 03          	shl    rdx,0x3
  4058ad:	48 01 d0             	add    rax,rdx
  4058b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4058b3:	48 8b 15 c6 5b 20 00 	mov    rdx,QWORD PTR [rip+0x205bc6]        # 60b480 <yy_buffer_stack>
  4058ba:	48 8b 0d af 5b 20 00 	mov    rcx,QWORD PTR [rip+0x205baf]        # 60b470 <yy_buffer_stack_top>
  4058c1:	48 c1 e1 03          	shl    rcx,0x3
  4058c5:	48 01 ca             	add    rdx,rcx
  4058c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4058cb:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
  4058cf:	89 15 b7 5b 20 00    	mov    DWORD PTR [rip+0x205bb7],edx        # 60b48c <yy_n_chars>
  4058d5:	8b 15 b1 5b 20 00    	mov    edx,DWORD PTR [rip+0x205bb1]        # 60b48c <yy_n_chars>
  4058db:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  4058de:	48 8b 05 9b 5b 20 00 	mov    rax,QWORD PTR [rip+0x205b9b]        # 60b480 <yy_buffer_stack>
  4058e5:	48 8b 15 84 5b 20 00 	mov    rdx,QWORD PTR [rip+0x205b84]        # 60b470 <yy_buffer_stack_top>
  4058ec:	48 c1 e2 03          	shl    rdx,0x3
  4058f0:	48 01 d0             	add    rax,rdx
  4058f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4058f6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4058fa:	48 83 c0 02          	add    rax,0x2
  4058fe:	48 39 d8             	cmp    rax,rbx
  405901:	76 0a                	jbe    40590d <yyunput+0x187>
  405903:	bf 20 93 40 00       	mov    edi,0x409320
  405908:	e8 17 0b 00 00       	call   406424 <yy_fatal_error>
  40590d:	48 83 eb 01          	sub    rbx,0x1
  405911:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  405914:	88 03                	mov    BYTE PTR [rbx],al
  405916:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
  40591a:	75 0f                	jne    40592b <yyunput+0x1a5>
  40591c:	8b 05 da 5a 20 00    	mov    eax,DWORD PTR [rip+0x205ada]        # 60b3fc <yylineno>
  405922:	83 e8 01             	sub    eax,0x1
  405925:	89 05 d1 5a 20 00    	mov    DWORD PTR [rip+0x205ad1],eax        # 60b3fc <yylineno>
  40592b:	4c 89 35 66 5c 20 00 	mov    QWORD PTR [rip+0x205c66],r14        # 60b598 <yytext>
  405932:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  405935:	88 05 4d 5b 20 00    	mov    BYTE PTR [rip+0x205b4d],al        # 60b488 <yy_hold_char>
  40593b:	48 89 1d 4e 5b 20 00 	mov    QWORD PTR [rip+0x205b4e],rbx        # 60b490 <yy_c_buf_p>
  405942:	48 83 c4 10          	add    rsp,0x10
  405946:	5b                   	pop    rbx
  405947:	41 5c                	pop    r12
  405949:	41 5d                	pop    r13
  40594b:	41 5e                	pop    r14
  40594d:	c9                   	leave  
  40594e:	c3                   	ret    

000000000040594f <input>:
  40594f:	55                   	push   rbp
  405950:	48 89 e5             	mov    rbp,rsp
  405953:	48 83 ec 10          	sub    rsp,0x10
  405957:	48 8b 05 32 5b 20 00 	mov    rax,QWORD PTR [rip+0x205b32]        # 60b490 <yy_c_buf_p>
  40595e:	0f b6 15 23 5b 20 00 	movzx  edx,BYTE PTR [rip+0x205b23]        # 60b488 <yy_hold_char>
  405965:	88 10                	mov    BYTE PTR [rax],dl
  405967:	48 8b 05 22 5b 20 00 	mov    rax,QWORD PTR [rip+0x205b22]        # 60b490 <yy_c_buf_p>
  40596e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  405971:	84 c0                	test   al,al
  405973:	0f 85 ac 00 00 00    	jne    405a25 <input+0xd6>
  405979:	48 8b 05 00 5b 20 00 	mov    rax,QWORD PTR [rip+0x205b00]        # 60b480 <yy_buffer_stack>
  405980:	48 8b 15 e9 5a 20 00 	mov    rdx,QWORD PTR [rip+0x205ae9]        # 60b470 <yy_buffer_stack_top>
  405987:	48 c1 e2 03          	shl    rdx,0x3
  40598b:	48 01 d0             	add    rax,rdx
  40598e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405991:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  405995:	8b 05 f1 5a 20 00    	mov    eax,DWORD PTR [rip+0x205af1]        # 60b48c <yy_n_chars>
  40599b:	48 98                	cdqe   
  40599d:	48 01 c2             	add    rdx,rax
  4059a0:	48 8b 05 e9 5a 20 00 	mov    rax,QWORD PTR [rip+0x205ae9]        # 60b490 <yy_c_buf_p>
  4059a7:	48 39 c2             	cmp    rdx,rax
  4059aa:	76 0c                	jbe    4059b8 <input+0x69>
  4059ac:	48 8b 05 dd 5a 20 00 	mov    rax,QWORD PTR [rip+0x205add]        # 60b490 <yy_c_buf_p>
  4059b3:	c6 00 00             	mov    BYTE PTR [rax],0x0
  4059b6:	eb 6d                	jmp    405a25 <input+0xd6>
  4059b8:	48 8b 05 d1 5a 20 00 	mov    rax,QWORD PTR [rip+0x205ad1]        # 60b490 <yy_c_buf_p>
  4059bf:	89 c2                	mov    edx,eax
  4059c1:	48 8b 05 d0 5b 20 00 	mov    rax,QWORD PTR [rip+0x205bd0]        # 60b598 <yytext>
  4059c8:	89 d1                	mov    ecx,edx
  4059ca:	29 c1                	sub    ecx,eax
  4059cc:	89 c8                	mov    eax,ecx
  4059ce:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4059d1:	48 8b 05 b8 5a 20 00 	mov    rax,QWORD PTR [rip+0x205ab8]        # 60b490 <yy_c_buf_p>
  4059d8:	48 83 c0 01          	add    rax,0x1
  4059dc:	48 89 05 ad 5a 20 00 	mov    QWORD PTR [rip+0x205aad],rax        # 60b490 <yy_c_buf_p>
  4059e3:	e8 b2 f5 ff ff       	call   404f9a <yy_get_next_buffer>
  4059e8:	83 f8 01             	cmp    eax,0x1
  4059eb:	74 1a                	je     405a07 <input+0xb8>
  4059ed:	83 f8 02             	cmp    eax,0x2
  4059f0:	74 06                	je     4059f8 <input+0xa9>
  4059f2:	85 c0                	test   eax,eax
  4059f4:	74 18                	je     405a0e <input+0xbf>
  4059f6:	eb 2d                	jmp    405a25 <input+0xd6>
  4059f8:	48 8b 05 59 5a 20 00 	mov    rax,QWORD PTR [rip+0x205a59]        # 60b458 <yyin>
  4059ff:	48 89 c7             	mov    rdi,rax
  405a02:	e8 74 00 00 00       	call   405a7b <yyrestart>
  405a07:	b8 ff ff ff ff       	mov    eax,0xffffffff
  405a0c:	eb 6b                	jmp    405a79 <input+0x12a>
  405a0e:	48 8b 15 83 5b 20 00 	mov    rdx,QWORD PTR [rip+0x205b83]        # 60b598 <yytext>
  405a15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  405a18:	48 98                	cdqe   
  405a1a:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  405a1e:	48 89 05 6b 5a 20 00 	mov    QWORD PTR [rip+0x205a6b],rax        # 60b490 <yy_c_buf_p>
  405a25:	48 8b 05 64 5a 20 00 	mov    rax,QWORD PTR [rip+0x205a64]        # 60b490 <yy_c_buf_p>
  405a2c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  405a2f:	0f b6 c0             	movzx  eax,al
  405a32:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  405a35:	48 8b 05 54 5a 20 00 	mov    rax,QWORD PTR [rip+0x205a54]        # 60b490 <yy_c_buf_p>
  405a3c:	c6 00 00             	mov    BYTE PTR [rax],0x0
  405a3f:	48 8b 05 4a 5a 20 00 	mov    rax,QWORD PTR [rip+0x205a4a]        # 60b490 <yy_c_buf_p>
  405a46:	48 83 c0 01          	add    rax,0x1
  405a4a:	48 89 05 3f 5a 20 00 	mov    QWORD PTR [rip+0x205a3f],rax        # 60b490 <yy_c_buf_p>
  405a51:	48 8b 05 38 5a 20 00 	mov    rax,QWORD PTR [rip+0x205a38]        # 60b490 <yy_c_buf_p>
  405a58:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  405a5b:	88 05 27 5a 20 00    	mov    BYTE PTR [rip+0x205a27],al        # 60b488 <yy_hold_char>
  405a61:	83 7d f8 0a          	cmp    DWORD PTR [rbp-0x8],0xa
  405a65:	75 0f                	jne    405a76 <input+0x127>
  405a67:	8b 05 8f 59 20 00    	mov    eax,DWORD PTR [rip+0x20598f]        # 60b3fc <yylineno>
  405a6d:	83 c0 01             	add    eax,0x1
  405a70:	89 05 86 59 20 00    	mov    DWORD PTR [rip+0x205986],eax        # 60b3fc <yylineno>
  405a76:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  405a79:	c9                   	leave  
  405a7a:	c3                   	ret    

0000000000405a7b <yyrestart>:
  405a7b:	55                   	push   rbp
  405a7c:	48 89 e5             	mov    rbp,rsp
  405a7f:	53                   	push   rbx
  405a80:	48 83 ec 18          	sub    rsp,0x18
  405a84:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  405a88:	48 8b 05 f1 59 20 00 	mov    rax,QWORD PTR [rip+0x2059f1]        # 60b480 <yy_buffer_stack>
  405a8f:	48 85 c0             	test   rax,rax
  405a92:	74 1d                	je     405ab1 <yyrestart+0x36>
  405a94:	48 8b 05 e5 59 20 00 	mov    rax,QWORD PTR [rip+0x2059e5]        # 60b480 <yy_buffer_stack>
  405a9b:	48 8b 15 ce 59 20 00 	mov    rdx,QWORD PTR [rip+0x2059ce]        # 60b470 <yy_buffer_stack_top>
  405aa2:	48 c1 e2 03          	shl    rdx,0x3
  405aa6:	48 01 d0             	add    rax,rdx
  405aa9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405aac:	48 85 c0             	test   rax,rax
  405aaf:	75 32                	jne    405ae3 <yyrestart+0x68>
  405ab1:	e8 57 06 00 00       	call   40610d <yyensure_buffer_stack>
  405ab6:	48 8b 05 c3 59 20 00 	mov    rax,QWORD PTR [rip+0x2059c3]        # 60b480 <yy_buffer_stack>
  405abd:	48 8b 15 ac 59 20 00 	mov    rdx,QWORD PTR [rip+0x2059ac]        # 60b470 <yy_buffer_stack_top>
  405ac4:	48 c1 e2 03          	shl    rdx,0x3
  405ac8:	48 8d 1c 10          	lea    rbx,[rax+rdx*1]
  405acc:	48 8b 05 85 59 20 00 	mov    rax,QWORD PTR [rip+0x205985]        # 60b458 <yyin>
  405ad3:	be 00 40 00 00       	mov    esi,0x4000
  405ad8:	48 89 c7             	mov    rdi,rax
  405adb:	e8 c7 01 00 00       	call   405ca7 <yy_create_buffer>
  405ae0:	48 89 03             	mov    QWORD PTR [rbx],rax
  405ae3:	48 8b 05 96 59 20 00 	mov    rax,QWORD PTR [rip+0x205996]        # 60b480 <yy_buffer_stack>
  405aea:	48 85 c0             	test   rax,rax
  405aed:	74 1a                	je     405b09 <yyrestart+0x8e>
  405aef:	48 8b 05 8a 59 20 00 	mov    rax,QWORD PTR [rip+0x20598a]        # 60b480 <yy_buffer_stack>
  405af6:	48 8b 15 73 59 20 00 	mov    rdx,QWORD PTR [rip+0x205973]        # 60b470 <yy_buffer_stack_top>
  405afd:	48 c1 e2 03          	shl    rdx,0x3
  405b01:	48 01 d0             	add    rax,rdx
  405b04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405b07:	eb 05                	jmp    405b0e <yyrestart+0x93>
  405b09:	b8 00 00 00 00       	mov    eax,0x0
  405b0e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  405b12:	48 89 d6             	mov    rsi,rdx
  405b15:	48 89 c7             	mov    rdi,rax
  405b18:	e8 ac 02 00 00       	call   405dc9 <yy_init_buffer>
  405b1d:	e8 fb 00 00 00       	call   405c1d <yy_load_buffer_state>
  405b22:	48 83 c4 18          	add    rsp,0x18
  405b26:	5b                   	pop    rbx
  405b27:	c9                   	leave  
  405b28:	c3                   	ret    

0000000000405b29 <yy_switch_to_buffer>:
  405b29:	55                   	push   rbp
  405b2a:	48 89 e5             	mov    rbp,rsp
  405b2d:	48 83 ec 10          	sub    rsp,0x10
  405b31:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  405b35:	e8 d3 05 00 00       	call   40610d <yyensure_buffer_stack>
  405b3a:	48 8b 05 3f 59 20 00 	mov    rax,QWORD PTR [rip+0x20593f]        # 60b480 <yy_buffer_stack>
  405b41:	48 85 c0             	test   rax,rax
  405b44:	74 1a                	je     405b60 <yy_switch_to_buffer+0x37>
  405b46:	48 8b 05 33 59 20 00 	mov    rax,QWORD PTR [rip+0x205933]        # 60b480 <yy_buffer_stack>
  405b4d:	48 8b 15 1c 59 20 00 	mov    rdx,QWORD PTR [rip+0x20591c]        # 60b470 <yy_buffer_stack_top>
  405b54:	48 c1 e2 03          	shl    rdx,0x3
  405b58:	48 01 d0             	add    rax,rdx
  405b5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405b5e:	eb 05                	jmp    405b65 <yy_switch_to_buffer+0x3c>
  405b60:	b8 00 00 00 00       	mov    eax,0x0
  405b65:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  405b69:	0f 84 ab 00 00 00    	je     405c1a <yy_switch_to_buffer+0xf1>
  405b6f:	48 8b 05 0a 59 20 00 	mov    rax,QWORD PTR [rip+0x20590a]        # 60b480 <yy_buffer_stack>
  405b76:	48 85 c0             	test   rax,rax
  405b79:	74 71                	je     405bec <yy_switch_to_buffer+0xc3>
  405b7b:	48 8b 05 fe 58 20 00 	mov    rax,QWORD PTR [rip+0x2058fe]        # 60b480 <yy_buffer_stack>
  405b82:	48 8b 15 e7 58 20 00 	mov    rdx,QWORD PTR [rip+0x2058e7]        # 60b470 <yy_buffer_stack_top>
  405b89:	48 c1 e2 03          	shl    rdx,0x3
  405b8d:	48 01 d0             	add    rax,rdx
  405b90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405b93:	48 85 c0             	test   rax,rax
  405b96:	74 54                	je     405bec <yy_switch_to_buffer+0xc3>
  405b98:	48 8b 05 f1 58 20 00 	mov    rax,QWORD PTR [rip+0x2058f1]        # 60b490 <yy_c_buf_p>
  405b9f:	0f b6 15 e2 58 20 00 	movzx  edx,BYTE PTR [rip+0x2058e2]        # 60b488 <yy_hold_char>
  405ba6:	88 10                	mov    BYTE PTR [rax],dl
  405ba8:	48 8b 05 d1 58 20 00 	mov    rax,QWORD PTR [rip+0x2058d1]        # 60b480 <yy_buffer_stack>
  405baf:	48 8b 15 ba 58 20 00 	mov    rdx,QWORD PTR [rip+0x2058ba]        # 60b470 <yy_buffer_stack_top>
  405bb6:	48 c1 e2 03          	shl    rdx,0x3
  405bba:	48 01 d0             	add    rax,rdx
  405bbd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405bc0:	48 8b 15 c9 58 20 00 	mov    rdx,QWORD PTR [rip+0x2058c9]        # 60b490 <yy_c_buf_p>
  405bc7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  405bcb:	48 8b 05 ae 58 20 00 	mov    rax,QWORD PTR [rip+0x2058ae]        # 60b480 <yy_buffer_stack>
  405bd2:	48 8b 15 97 58 20 00 	mov    rdx,QWORD PTR [rip+0x205897]        # 60b470 <yy_buffer_stack_top>
  405bd9:	48 c1 e2 03          	shl    rdx,0x3
  405bdd:	48 01 d0             	add    rax,rdx
  405be0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405be3:	8b 15 a3 58 20 00    	mov    edx,DWORD PTR [rip+0x2058a3]        # 60b48c <yy_n_chars>
  405be9:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  405bec:	48 8b 05 8d 58 20 00 	mov    rax,QWORD PTR [rip+0x20588d]        # 60b480 <yy_buffer_stack>
  405bf3:	48 8b 15 76 58 20 00 	mov    rdx,QWORD PTR [rip+0x205876]        # 60b470 <yy_buffer_stack_top>
  405bfa:	48 c1 e2 03          	shl    rdx,0x3
  405bfe:	48 8d 14 10          	lea    rdx,[rax+rdx*1]
  405c02:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405c06:	48 89 02             	mov    QWORD PTR [rdx],rax
  405c09:	e8 0f 00 00 00       	call   405c1d <yy_load_buffer_state>
  405c0e:	c7 05 88 58 20 00 01 	mov    DWORD PTR [rip+0x205888],0x1        # 60b4a0 <yy_did_buffer_switch_on_eof>
  405c15:	00 00 00 
  405c18:	eb 01                	jmp    405c1b <yy_switch_to_buffer+0xf2>
  405c1a:	90                   	nop
  405c1b:	c9                   	leave  
  405c1c:	c3                   	ret    

0000000000405c1d <yy_load_buffer_state>:
  405c1d:	55                   	push   rbp
  405c1e:	48 89 e5             	mov    rbp,rsp
  405c21:	48 8b 05 58 58 20 00 	mov    rax,QWORD PTR [rip+0x205858]        # 60b480 <yy_buffer_stack>
  405c28:	48 8b 15 41 58 20 00 	mov    rdx,QWORD PTR [rip+0x205841]        # 60b470 <yy_buffer_stack_top>
  405c2f:	48 c1 e2 03          	shl    rdx,0x3
  405c33:	48 01 d0             	add    rax,rdx
  405c36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405c39:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  405c3c:	89 05 4a 58 20 00    	mov    DWORD PTR [rip+0x20584a],eax        # 60b48c <yy_n_chars>
  405c42:	48 8b 05 37 58 20 00 	mov    rax,QWORD PTR [rip+0x205837]        # 60b480 <yy_buffer_stack>
  405c49:	48 8b 15 20 58 20 00 	mov    rdx,QWORD PTR [rip+0x205820]        # 60b470 <yy_buffer_stack_top>
  405c50:	48 c1 e2 03          	shl    rdx,0x3
  405c54:	48 01 d0             	add    rax,rdx
  405c57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405c5a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  405c5e:	48 89 05 2b 58 20 00 	mov    QWORD PTR [rip+0x20582b],rax        # 60b490 <yy_c_buf_p>
  405c65:	48 8b 05 24 58 20 00 	mov    rax,QWORD PTR [rip+0x205824]        # 60b490 <yy_c_buf_p>
  405c6c:	48 89 05 25 59 20 00 	mov    QWORD PTR [rip+0x205925],rax        # 60b598 <yytext>
  405c73:	48 8b 05 06 58 20 00 	mov    rax,QWORD PTR [rip+0x205806]        # 60b480 <yy_buffer_stack>
  405c7a:	48 8b 15 ef 57 20 00 	mov    rdx,QWORD PTR [rip+0x2057ef]        # 60b470 <yy_buffer_stack_top>
  405c81:	48 c1 e2 03          	shl    rdx,0x3
  405c85:	48 01 d0             	add    rax,rdx
  405c88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405c8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405c8e:	48 89 05 c3 57 20 00 	mov    QWORD PTR [rip+0x2057c3],rax        # 60b458 <yyin>
  405c95:	48 8b 05 f4 57 20 00 	mov    rax,QWORD PTR [rip+0x2057f4]        # 60b490 <yy_c_buf_p>
  405c9c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  405c9f:	88 05 e3 57 20 00    	mov    BYTE PTR [rip+0x2057e3],al        # 60b488 <yy_hold_char>
  405ca5:	c9                   	leave  
  405ca6:	c3                   	ret    

0000000000405ca7 <yy_create_buffer>:
  405ca7:	55                   	push   rbp
  405ca8:	48 89 e5             	mov    rbp,rsp
  405cab:	48 83 ec 20          	sub    rsp,0x20
  405caf:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  405cb3:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  405cb6:	bf 40 00 00 00       	mov    edi,0x40
  405cbb:	e8 47 09 00 00       	call   406607 <yyalloc>
  405cc0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  405cc4:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  405cc9:	75 0a                	jne    405cd5 <yy_create_buffer+0x2e>
  405ccb:	bf 40 93 40 00       	mov    edi,0x409340
  405cd0:	e8 4f 07 00 00       	call   406424 <yy_fatal_error>
  405cd5:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  405cd8:	48 63 d0             	movsxd rdx,eax
  405cdb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405cdf:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  405ce3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405ce7:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  405ceb:	48 83 c0 02          	add    rax,0x2
  405cef:	48 89 c7             	mov    rdi,rax
  405cf2:	e8 10 09 00 00       	call   406607 <yyalloc>
  405cf7:	48 89 c2             	mov    rdx,rax
  405cfa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405cfe:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  405d02:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405d06:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  405d0a:	48 85 c0             	test   rax,rax
  405d0d:	75 0a                	jne    405d19 <yy_create_buffer+0x72>
  405d0f:	bf 40 93 40 00       	mov    edi,0x409340
  405d14:	e8 0b 07 00 00       	call   406424 <yy_fatal_error>
  405d19:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405d1d:	c7 40 24 01 00 00 00 	mov    DWORD PTR [rax+0x24],0x1
  405d24:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  405d28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405d2c:	48 89 d6             	mov    rsi,rdx
  405d2f:	48 89 c7             	mov    rdi,rax
  405d32:	e8 92 00 00 00       	call   405dc9 <yy_init_buffer>
  405d37:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405d3b:	c9                   	leave  
  405d3c:	c3                   	ret    

0000000000405d3d <yy_delete_buffer>:
  405d3d:	55                   	push   rbp
  405d3e:	48 89 e5             	mov    rbp,rsp
  405d41:	48 83 ec 10          	sub    rsp,0x10
  405d45:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  405d49:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  405d4e:	74 76                	je     405dc6 <yy_delete_buffer+0x89>
  405d50:	48 8b 05 29 57 20 00 	mov    rax,QWORD PTR [rip+0x205729]        # 60b480 <yy_buffer_stack>
  405d57:	48 85 c0             	test   rax,rax
  405d5a:	74 1a                	je     405d76 <yy_delete_buffer+0x39>
  405d5c:	48 8b 05 1d 57 20 00 	mov    rax,QWORD PTR [rip+0x20571d]        # 60b480 <yy_buffer_stack>
  405d63:	48 8b 15 06 57 20 00 	mov    rdx,QWORD PTR [rip+0x205706]        # 60b470 <yy_buffer_stack_top>
  405d6a:	48 c1 e2 03          	shl    rdx,0x3
  405d6e:	48 01 d0             	add    rax,rdx
  405d71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405d74:	eb 05                	jmp    405d7b <yy_delete_buffer+0x3e>
  405d76:	b8 00 00 00 00       	mov    eax,0x0
  405d7b:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  405d7f:	75 1c                	jne    405d9d <yy_delete_buffer+0x60>
  405d81:	48 8b 05 f8 56 20 00 	mov    rax,QWORD PTR [rip+0x2056f8]        # 60b480 <yy_buffer_stack>
  405d88:	48 8b 15 e1 56 20 00 	mov    rdx,QWORD PTR [rip+0x2056e1]        # 60b470 <yy_buffer_stack_top>
  405d8f:	48 c1 e2 03          	shl    rdx,0x3
  405d93:	48 01 d0             	add    rax,rdx
  405d96:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  405d9d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405da1:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  405da4:	85 c0                	test   eax,eax
  405da6:	74 10                	je     405db8 <yy_delete_buffer+0x7b>
  405da8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405dac:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  405db0:	48 89 c7             	mov    rdi,rax
  405db3:	e8 8e 08 00 00       	call   406646 <yyfree>
  405db8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405dbc:	48 89 c7             	mov    rdi,rax
  405dbf:	e8 82 08 00 00       	call   406646 <yyfree>
  405dc4:	eb 01                	jmp    405dc7 <yy_delete_buffer+0x8a>
  405dc6:	90                   	nop
  405dc7:	c9                   	leave  
  405dc8:	c3                   	ret    

0000000000405dc9 <yy_init_buffer>:
  405dc9:	55                   	push   rbp
  405dca:	48 89 e5             	mov    rbp,rsp
  405dcd:	48 83 ec 20          	sub    rsp,0x20
  405dd1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  405dd5:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  405dd9:	e8 32 ad ff ff       	call   400b10 <__errno_location@plt>
  405dde:	8b 00                	mov    eax,DWORD PTR [rax]
  405de0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  405de3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405de7:	48 89 c7             	mov    rdi,rax
  405dea:	e8 9a 00 00 00       	call   405e89 <yy_flush_buffer>
  405def:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405df3:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  405df7:	48 89 10             	mov    QWORD PTR [rax],rdx
  405dfa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405dfe:	c7 40 38 01 00 00 00 	mov    DWORD PTR [rax+0x38],0x1
  405e05:	48 8b 05 74 56 20 00 	mov    rax,QWORD PTR [rip+0x205674]        # 60b480 <yy_buffer_stack>
  405e0c:	48 85 c0             	test   rax,rax
  405e0f:	74 1a                	je     405e2b <yy_init_buffer+0x62>
  405e11:	48 8b 05 68 56 20 00 	mov    rax,QWORD PTR [rip+0x205668]        # 60b480 <yy_buffer_stack>
  405e18:	48 8b 15 51 56 20 00 	mov    rdx,QWORD PTR [rip+0x205651]        # 60b470 <yy_buffer_stack_top>
  405e1f:	48 c1 e2 03          	shl    rdx,0x3
  405e23:	48 01 d0             	add    rax,rdx
  405e26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405e29:	eb 05                	jmp    405e30 <yy_init_buffer+0x67>
  405e2b:	b8 00 00 00 00       	mov    eax,0x0
  405e30:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  405e34:	74 16                	je     405e4c <yy_init_buffer+0x83>
  405e36:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405e3a:	c7 40 30 01 00 00 00 	mov    DWORD PTR [rax+0x30],0x1
  405e41:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  405e45:	c7 40 34 00 00 00 00 	mov    DWORD PTR [rax+0x34],0x0
  405e4c:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  405e51:	74 1e                	je     405e71 <yy_init_buffer+0xa8>
  405e53:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  405e57:	48 89 c7             	mov    rdi,rax
  405e5a:	e8 91 ab ff ff       	call   4009f0 <fileno@plt>
  405e5f:	89 c7                	mov    edi,eax
  405e61:	e8 ba ab ff ff       	call   400a20 <isatty@plt>
  405e66:	85 c0                	test   eax,eax
  405e68:	7e 07                	jle    405e71 <yy_init_buffer+0xa8>
  405e6a:	b8 01 00 00 00       	mov    eax,0x1
  405e6f:	eb 05                	jmp    405e76 <yy_init_buffer+0xad>
  405e71:	b8 00 00 00 00       	mov    eax,0x0
  405e76:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  405e7a:	89 42 28             	mov    DWORD PTR [rdx+0x28],eax
  405e7d:	e8 8e ac ff ff       	call   400b10 <__errno_location@plt>
  405e82:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  405e85:	89 10                	mov    DWORD PTR [rax],edx
  405e87:	c9                   	leave  
  405e88:	c3                   	ret    

0000000000405e89 <yy_flush_buffer>:
  405e89:	55                   	push   rbp
  405e8a:	48 89 e5             	mov    rbp,rsp
  405e8d:	48 83 ec 08          	sub    rsp,0x8
  405e91:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  405e95:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  405e9a:	0f 84 83 00 00 00    	je     405f23 <yy_flush_buffer+0x9a>
  405ea0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405ea4:	c7 40 20 00 00 00 00 	mov    DWORD PTR [rax+0x20],0x0
  405eab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405eaf:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  405eb3:	c6 00 00             	mov    BYTE PTR [rax],0x0
  405eb6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405eba:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  405ebe:	48 83 c0 01          	add    rax,0x1
  405ec2:	c6 00 00             	mov    BYTE PTR [rax],0x0
  405ec5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405ec9:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  405ecd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405ed1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  405ed5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405ed9:	c7 40 2c 01 00 00 00 	mov    DWORD PTR [rax+0x2c],0x1
  405ee0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  405ee4:	c7 40 3c 00 00 00 00 	mov    DWORD PTR [rax+0x3c],0x0
  405eeb:	48 8b 05 8e 55 20 00 	mov    rax,QWORD PTR [rip+0x20558e]        # 60b480 <yy_buffer_stack>
  405ef2:	48 85 c0             	test   rax,rax
  405ef5:	74 1a                	je     405f11 <yy_flush_buffer+0x88>
  405ef7:	48 8b 05 82 55 20 00 	mov    rax,QWORD PTR [rip+0x205582]        # 60b480 <yy_buffer_stack>
  405efe:	48 8b 15 6b 55 20 00 	mov    rdx,QWORD PTR [rip+0x20556b]        # 60b470 <yy_buffer_stack_top>
  405f05:	48 c1 e2 03          	shl    rdx,0x3
  405f09:	48 01 d0             	add    rax,rdx
  405f0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405f0f:	eb 05                	jmp    405f16 <yy_flush_buffer+0x8d>
  405f11:	b8 00 00 00 00       	mov    eax,0x0
  405f16:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  405f1a:	75 08                	jne    405f24 <yy_flush_buffer+0x9b>
  405f1c:	e8 fc fc ff ff       	call   405c1d <yy_load_buffer_state>
  405f21:	eb 01                	jmp    405f24 <yy_flush_buffer+0x9b>
  405f23:	90                   	nop
  405f24:	c9                   	leave  
  405f25:	c3                   	ret    

0000000000405f26 <yypush_buffer_state>:
  405f26:	55                   	push   rbp
  405f27:	48 89 e5             	mov    rbp,rsp
  405f2a:	48 83 ec 10          	sub    rsp,0x10
  405f2e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  405f32:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  405f37:	0f 84 eb 00 00 00    	je     406028 <yypush_buffer_state+0x102>
  405f3d:	e8 cb 01 00 00       	call   40610d <yyensure_buffer_stack>
  405f42:	48 8b 05 37 55 20 00 	mov    rax,QWORD PTR [rip+0x205537]        # 60b480 <yy_buffer_stack>
  405f49:	48 85 c0             	test   rax,rax
  405f4c:	74 71                	je     405fbf <yypush_buffer_state+0x99>
  405f4e:	48 8b 05 2b 55 20 00 	mov    rax,QWORD PTR [rip+0x20552b]        # 60b480 <yy_buffer_stack>
  405f55:	48 8b 15 14 55 20 00 	mov    rdx,QWORD PTR [rip+0x205514]        # 60b470 <yy_buffer_stack_top>
  405f5c:	48 c1 e2 03          	shl    rdx,0x3
  405f60:	48 01 d0             	add    rax,rdx
  405f63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405f66:	48 85 c0             	test   rax,rax
  405f69:	74 54                	je     405fbf <yypush_buffer_state+0x99>
  405f6b:	48 8b 05 1e 55 20 00 	mov    rax,QWORD PTR [rip+0x20551e]        # 60b490 <yy_c_buf_p>
  405f72:	0f b6 15 0f 55 20 00 	movzx  edx,BYTE PTR [rip+0x20550f]        # 60b488 <yy_hold_char>
  405f79:	88 10                	mov    BYTE PTR [rax],dl
  405f7b:	48 8b 05 fe 54 20 00 	mov    rax,QWORD PTR [rip+0x2054fe]        # 60b480 <yy_buffer_stack>
  405f82:	48 8b 15 e7 54 20 00 	mov    rdx,QWORD PTR [rip+0x2054e7]        # 60b470 <yy_buffer_stack_top>
  405f89:	48 c1 e2 03          	shl    rdx,0x3
  405f8d:	48 01 d0             	add    rax,rdx
  405f90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405f93:	48 8b 15 f6 54 20 00 	mov    rdx,QWORD PTR [rip+0x2054f6]        # 60b490 <yy_c_buf_p>
  405f9a:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  405f9e:	48 8b 05 db 54 20 00 	mov    rax,QWORD PTR [rip+0x2054db]        # 60b480 <yy_buffer_stack>
  405fa5:	48 8b 15 c4 54 20 00 	mov    rdx,QWORD PTR [rip+0x2054c4]        # 60b470 <yy_buffer_stack_top>
  405fac:	48 c1 e2 03          	shl    rdx,0x3
  405fb0:	48 01 d0             	add    rax,rdx
  405fb3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405fb6:	8b 15 d0 54 20 00    	mov    edx,DWORD PTR [rip+0x2054d0]        # 60b48c <yy_n_chars>
  405fbc:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  405fbf:	48 8b 05 ba 54 20 00 	mov    rax,QWORD PTR [rip+0x2054ba]        # 60b480 <yy_buffer_stack>
  405fc6:	48 85 c0             	test   rax,rax
  405fc9:	74 2f                	je     405ffa <yypush_buffer_state+0xd4>
  405fcb:	48 8b 05 ae 54 20 00 	mov    rax,QWORD PTR [rip+0x2054ae]        # 60b480 <yy_buffer_stack>
  405fd2:	48 8b 15 97 54 20 00 	mov    rdx,QWORD PTR [rip+0x205497]        # 60b470 <yy_buffer_stack_top>
  405fd9:	48 c1 e2 03          	shl    rdx,0x3
  405fdd:	48 01 d0             	add    rax,rdx
  405fe0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  405fe3:	48 85 c0             	test   rax,rax
  405fe6:	74 12                	je     405ffa <yypush_buffer_state+0xd4>
  405fe8:	48 8b 05 81 54 20 00 	mov    rax,QWORD PTR [rip+0x205481]        # 60b470 <yy_buffer_stack_top>
  405fef:	48 83 c0 01          	add    rax,0x1
  405ff3:	48 89 05 76 54 20 00 	mov    QWORD PTR [rip+0x205476],rax        # 60b470 <yy_buffer_stack_top>
  405ffa:	48 8b 05 7f 54 20 00 	mov    rax,QWORD PTR [rip+0x20547f]        # 60b480 <yy_buffer_stack>
  406001:	48 8b 15 68 54 20 00 	mov    rdx,QWORD PTR [rip+0x205468]        # 60b470 <yy_buffer_stack_top>
  406008:	48 c1 e2 03          	shl    rdx,0x3
  40600c:	48 8d 14 10          	lea    rdx,[rax+rdx*1]
  406010:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406014:	48 89 02             	mov    QWORD PTR [rdx],rax
  406017:	e8 01 fc ff ff       	call   405c1d <yy_load_buffer_state>
  40601c:	c7 05 7a 54 20 00 01 	mov    DWORD PTR [rip+0x20547a],0x1        # 60b4a0 <yy_did_buffer_switch_on_eof>
  406023:	00 00 00 
  406026:	eb 01                	jmp    406029 <yypush_buffer_state+0x103>
  406028:	90                   	nop
  406029:	c9                   	leave  
  40602a:	c3                   	ret    

000000000040602b <yypop_buffer_state>:
  40602b:	55                   	push   rbp
  40602c:	48 89 e5             	mov    rbp,rsp
  40602f:	48 8b 05 4a 54 20 00 	mov    rax,QWORD PTR [rip+0x20544a]        # 60b480 <yy_buffer_stack>
  406036:	48 85 c0             	test   rax,rax
  406039:	0f 84 c8 00 00 00    	je     406107 <yypop_buffer_state+0xdc>
  40603f:	48 8b 05 3a 54 20 00 	mov    rax,QWORD PTR [rip+0x20543a]        # 60b480 <yy_buffer_stack>
  406046:	48 8b 15 23 54 20 00 	mov    rdx,QWORD PTR [rip+0x205423]        # 60b470 <yy_buffer_stack_top>
  40604d:	48 c1 e2 03          	shl    rdx,0x3
  406051:	48 01 d0             	add    rax,rdx
  406054:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406057:	48 85 c0             	test   rax,rax
  40605a:	0f 84 aa 00 00 00    	je     40610a <yypop_buffer_state+0xdf>
  406060:	48 8b 05 19 54 20 00 	mov    rax,QWORD PTR [rip+0x205419]        # 60b480 <yy_buffer_stack>
  406067:	48 85 c0             	test   rax,rax
  40606a:	74 1a                	je     406086 <yypop_buffer_state+0x5b>
  40606c:	48 8b 05 0d 54 20 00 	mov    rax,QWORD PTR [rip+0x20540d]        # 60b480 <yy_buffer_stack>
  406073:	48 8b 15 f6 53 20 00 	mov    rdx,QWORD PTR [rip+0x2053f6]        # 60b470 <yy_buffer_stack_top>
  40607a:	48 c1 e2 03          	shl    rdx,0x3
  40607e:	48 01 d0             	add    rax,rdx
  406081:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406084:	eb 05                	jmp    40608b <yypop_buffer_state+0x60>
  406086:	b8 00 00 00 00       	mov    eax,0x0
  40608b:	48 89 c7             	mov    rdi,rax
  40608e:	e8 aa fc ff ff       	call   405d3d <yy_delete_buffer>
  406093:	48 8b 05 e6 53 20 00 	mov    rax,QWORD PTR [rip+0x2053e6]        # 60b480 <yy_buffer_stack>
  40609a:	48 8b 15 cf 53 20 00 	mov    rdx,QWORD PTR [rip+0x2053cf]        # 60b470 <yy_buffer_stack_top>
  4060a1:	48 c1 e2 03          	shl    rdx,0x3
  4060a5:	48 01 d0             	add    rax,rdx
  4060a8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  4060af:	48 8b 05 ba 53 20 00 	mov    rax,QWORD PTR [rip+0x2053ba]        # 60b470 <yy_buffer_stack_top>
  4060b6:	48 85 c0             	test   rax,rax
  4060b9:	74 12                	je     4060cd <yypop_buffer_state+0xa2>
  4060bb:	48 8b 05 ae 53 20 00 	mov    rax,QWORD PTR [rip+0x2053ae]        # 60b470 <yy_buffer_stack_top>
  4060c2:	48 83 e8 01          	sub    rax,0x1
  4060c6:	48 89 05 a3 53 20 00 	mov    QWORD PTR [rip+0x2053a3],rax        # 60b470 <yy_buffer_stack_top>
  4060cd:	48 8b 05 ac 53 20 00 	mov    rax,QWORD PTR [rip+0x2053ac]        # 60b480 <yy_buffer_stack>
  4060d4:	48 85 c0             	test   rax,rax
  4060d7:	74 32                	je     40610b <yypop_buffer_state+0xe0>
  4060d9:	48 8b 05 a0 53 20 00 	mov    rax,QWORD PTR [rip+0x2053a0]        # 60b480 <yy_buffer_stack>
  4060e0:	48 8b 15 89 53 20 00 	mov    rdx,QWORD PTR [rip+0x205389]        # 60b470 <yy_buffer_stack_top>
  4060e7:	48 c1 e2 03          	shl    rdx,0x3
  4060eb:	48 01 d0             	add    rax,rdx
  4060ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4060f1:	48 85 c0             	test   rax,rax
  4060f4:	74 15                	je     40610b <yypop_buffer_state+0xe0>
  4060f6:	e8 22 fb ff ff       	call   405c1d <yy_load_buffer_state>
  4060fb:	c7 05 9b 53 20 00 01 	mov    DWORD PTR [rip+0x20539b],0x1        # 60b4a0 <yy_did_buffer_switch_on_eof>
  406102:	00 00 00 
  406105:	eb 04                	jmp    40610b <yypop_buffer_state+0xe0>
  406107:	90                   	nop
  406108:	eb 01                	jmp    40610b <yypop_buffer_state+0xe0>
  40610a:	90                   	nop
  40610b:	c9                   	leave  
  40610c:	c3                   	ret    

000000000040610d <yyensure_buffer_stack>:
  40610d:	55                   	push   rbp
  40610e:	48 89 e5             	mov    rbp,rsp
  406111:	48 83 ec 10          	sub    rsp,0x10
  406115:	48 8b 05 64 53 20 00 	mov    rax,QWORD PTR [rip+0x205364]        # 60b480 <yy_buffer_stack>
  40611c:	48 85 c0             	test   rax,rax
  40611f:	75 72                	jne    406193 <yyensure_buffer_stack+0x86>
  406121:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
  406128:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  40612b:	48 98                	cdqe   
  40612d:	48 c1 e0 03          	shl    rax,0x3
  406131:	48 89 c7             	mov    rdi,rax
  406134:	e8 ce 04 00 00       	call   406607 <yyalloc>
  406139:	48 89 05 40 53 20 00 	mov    QWORD PTR [rip+0x205340],rax        # 60b480 <yy_buffer_stack>
  406140:	48 8b 05 39 53 20 00 	mov    rax,QWORD PTR [rip+0x205339]        # 60b480 <yy_buffer_stack>
  406147:	48 85 c0             	test   rax,rax
  40614a:	75 0a                	jne    406156 <yyensure_buffer_stack+0x49>
  40614c:	bf 70 93 40 00       	mov    edi,0x409370
  406151:	e8 ce 02 00 00       	call   406424 <yy_fatal_error>
  406156:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  406159:	48 98                	cdqe   
  40615b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  406162:	00 
  406163:	48 8b 05 16 53 20 00 	mov    rax,QWORD PTR [rip+0x205316]        # 60b480 <yy_buffer_stack>
  40616a:	be 00 00 00 00       	mov    esi,0x0
  40616f:	48 89 c7             	mov    rdi,rax
  406172:	e8 99 a8 ff ff       	call   400a10 <memset@plt>
  406177:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  40617a:	48 98                	cdqe   
  40617c:	48 89 05 f5 52 20 00 	mov    QWORD PTR [rip+0x2052f5],rax        # 60b478 <yy_buffer_stack_max>
  406183:	48 c7 05 e2 52 20 00 	mov    QWORD PTR [rip+0x2052e2],0x0        # 60b470 <yy_buffer_stack_top>
  40618a:	00 00 00 00 
  40618e:	e9 ab 00 00 00       	jmp    40623e <yyensure_buffer_stack+0x131>
  406193:	48 8b 05 de 52 20 00 	mov    rax,QWORD PTR [rip+0x2052de]        # 60b478 <yy_buffer_stack_max>
  40619a:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40619e:	48 8b 05 cb 52 20 00 	mov    rax,QWORD PTR [rip+0x2052cb]        # 60b470 <yy_buffer_stack_top>
  4061a5:	48 39 c2             	cmp    rdx,rax
  4061a8:	0f 87 90 00 00 00    	ja     40623e <yyensure_buffer_stack+0x131>
  4061ae:	c7 45 fc 08 00 00 00 	mov    DWORD PTR [rbp-0x4],0x8
  4061b5:	48 8b 05 bc 52 20 00 	mov    rax,QWORD PTR [rip+0x2052bc]        # 60b478 <yy_buffer_stack_max>
  4061bc:	89 c2                	mov    edx,eax
  4061be:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4061c1:	8d 04 02             	lea    eax,[rdx+rax*1]
  4061c4:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  4061c7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  4061ca:	48 98                	cdqe   
  4061cc:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4061d3:	00 
  4061d4:	48 8b 05 a5 52 20 00 	mov    rax,QWORD PTR [rip+0x2052a5]        # 60b480 <yy_buffer_stack>
  4061db:	48 89 d6             	mov    rsi,rdx
  4061de:	48 89 c7             	mov    rdi,rax
  4061e1:	e8 3b 04 00 00       	call   406621 <yyrealloc>
  4061e6:	48 89 05 93 52 20 00 	mov    QWORD PTR [rip+0x205293],rax        # 60b480 <yy_buffer_stack>
  4061ed:	48 8b 05 8c 52 20 00 	mov    rax,QWORD PTR [rip+0x20528c]        # 60b480 <yy_buffer_stack>
  4061f4:	48 85 c0             	test   rax,rax
  4061f7:	75 0a                	jne    406203 <yyensure_buffer_stack+0xf6>
  4061f9:	bf 70 93 40 00       	mov    edi,0x409370
  4061fe:	e8 21 02 00 00       	call   406424 <yy_fatal_error>
  406203:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  406206:	48 98                	cdqe   
  406208:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40620f:	00 
  406210:	48 8b 05 69 52 20 00 	mov    rax,QWORD PTR [rip+0x205269]        # 60b480 <yy_buffer_stack>
  406217:	48 8b 0d 5a 52 20 00 	mov    rcx,QWORD PTR [rip+0x20525a]        # 60b478 <yy_buffer_stack_max>
  40621e:	48 c1 e1 03          	shl    rcx,0x3
  406222:	48 01 c8             	add    rax,rcx
  406225:	be 00 00 00 00       	mov    esi,0x0
  40622a:	48 89 c7             	mov    rdi,rax
  40622d:	e8 de a7 ff ff       	call   400a10 <memset@plt>
  406232:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  406235:	48 98                	cdqe   
  406237:	48 89 05 3a 52 20 00 	mov    QWORD PTR [rip+0x20523a],rax        # 60b478 <yy_buffer_stack_max>
  40623e:	c9                   	leave  
  40623f:	c3                   	ret    

0000000000406240 <yy_scan_buffer>:
  406240:	55                   	push   rbp
  406241:	48 89 e5             	mov    rbp,rsp
  406244:	48 83 ec 20          	sub    rsp,0x20
  406248:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40624c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  406250:	48 83 7d e0 01       	cmp    QWORD PTR [rbp-0x20],0x1
  406255:	76 26                	jbe    40627d <yy_scan_buffer+0x3d>
  406257:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40625b:	48 83 e8 02          	sub    rax,0x2
  40625f:	48 03 45 e8          	add    rax,QWORD PTR [rbp-0x18]
  406263:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  406266:	84 c0                	test   al,al
  406268:	75 13                	jne    40627d <yy_scan_buffer+0x3d>
  40626a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40626e:	48 83 e8 01          	sub    rax,0x1
  406272:	48 03 45 e8          	add    rax,QWORD PTR [rbp-0x18]
  406276:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  406279:	84 c0                	test   al,al
  40627b:	74 0a                	je     406287 <yy_scan_buffer+0x47>
  40627d:	b8 00 00 00 00       	mov    eax,0x0
  406282:	e9 ae 00 00 00       	jmp    406335 <yy_scan_buffer+0xf5>
  406287:	bf 40 00 00 00       	mov    edi,0x40
  40628c:	e8 76 03 00 00       	call   406607 <yyalloc>
  406291:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  406295:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  40629a:	75 0a                	jne    4062a6 <yy_scan_buffer+0x66>
  40629c:	bf a8 93 40 00       	mov    edi,0x4093a8
  4062a1:	e8 7e 01 00 00       	call   406424 <yy_fatal_error>
  4062a6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4062aa:	48 8d 50 fe          	lea    rdx,[rax-0x2]
  4062ae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4062b2:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  4062b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4062ba:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4062be:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  4062c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4062c6:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  4062ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4062ce:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  4062d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4062d6:	c7 40 24 00 00 00 00 	mov    DWORD PTR [rax+0x24],0x0
  4062dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4062e1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  4062e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4062ec:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4062f0:	89 c2                	mov    edx,eax
  4062f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4062f6:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
  4062f9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4062fd:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
  406304:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406308:	c7 40 2c 01 00 00 00 	mov    DWORD PTR [rax+0x2c],0x1
  40630f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406313:	c7 40 38 00 00 00 00 	mov    DWORD PTR [rax+0x38],0x0
  40631a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40631e:	c7 40 3c 00 00 00 00 	mov    DWORD PTR [rax+0x3c],0x0
  406325:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406329:	48 89 c7             	mov    rdi,rax
  40632c:	e8 f8 f7 ff ff       	call   405b29 <yy_switch_to_buffer>
  406331:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406335:	c9                   	leave  
  406336:	c3                   	ret    

0000000000406337 <yy_scan_string>:
  406337:	55                   	push   rbp
  406338:	48 89 e5             	mov    rbp,rsp
  40633b:	48 83 ec 10          	sub    rsp,0x10
  40633f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  406343:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406347:	48 89 c7             	mov    rdi,rax
  40634a:	e8 71 a7 ff ff       	call   400ac0 <strlen@plt>
  40634f:	89 c2                	mov    edx,eax
  406351:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406355:	89 d6                	mov    esi,edx
  406357:	48 89 c7             	mov    rdi,rax
  40635a:	e8 02 00 00 00       	call   406361 <yy_scan_bytes>
  40635f:	c9                   	leave  
  406360:	c3                   	ret    

0000000000406361 <yy_scan_bytes>:
  406361:	55                   	push   rbp
  406362:	48 89 e5             	mov    rbp,rsp
  406365:	48 83 ec 30          	sub    rsp,0x30
  406369:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40636d:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  406370:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  406373:	83 c0 02             	add    eax,0x2
  406376:	48 98                	cdqe   
  406378:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40637c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  406380:	48 89 c7             	mov    rdi,rax
  406383:	e8 7f 02 00 00       	call   406607 <yyalloc>
  406388:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40638c:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  406391:	75 0a                	jne    40639d <yy_scan_bytes+0x3c>
  406393:	bf d8 93 40 00       	mov    edi,0x4093d8
  406398:	e8 87 00 00 00       	call   406424 <yy_fatal_error>
  40639d:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  4063a4:	eb 1c                	jmp    4063c2 <yy_scan_bytes+0x61>
  4063a6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4063a9:	48 98                	cdqe   
  4063ab:	48 03 45 e8          	add    rax,QWORD PTR [rbp-0x18]
  4063af:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  4063b2:	48 63 d2             	movsxd rdx,edx
  4063b5:	48 03 55 d8          	add    rdx,QWORD PTR [rbp-0x28]
  4063b9:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  4063bc:	88 10                	mov    BYTE PTR [rax],dl
  4063be:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  4063c2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4063c5:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  4063c8:	7c dc                	jl     4063a6 <yy_scan_bytes+0x45>
  4063ca:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  4063cd:	48 98                	cdqe   
  4063cf:	48 89 c2             	mov    rdx,rax
  4063d2:	48 03 55 e8          	add    rdx,QWORD PTR [rbp-0x18]
  4063d6:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  4063d9:	48 98                	cdqe   
  4063db:	48 83 c0 01          	add    rax,0x1
  4063df:	48 03 45 e8          	add    rax,QWORD PTR [rbp-0x18]
  4063e3:	c6 00 00             	mov    BYTE PTR [rax],0x0
  4063e6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4063e9:	88 02                	mov    BYTE PTR [rdx],al
  4063eb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4063ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4063f3:	48 89 d6             	mov    rsi,rdx
  4063f6:	48 89 c7             	mov    rdi,rax
  4063f9:	e8 42 fe ff ff       	call   406240 <yy_scan_buffer>
  4063fe:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  406402:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  406407:	75 0a                	jne    406413 <yy_scan_bytes+0xb2>
  406409:	bf 01 94 40 00       	mov    edi,0x409401
  40640e:	e8 11 00 00 00       	call   406424 <yy_fatal_error>
  406413:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  406417:	c7 40 24 01 00 00 00 	mov    DWORD PTR [rax+0x24],0x1
  40641e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  406422:	c9                   	leave  
  406423:	c3                   	ret    

0000000000406424 <yy_fatal_error>:
  406424:	55                   	push   rbp
  406425:	48 89 e5             	mov    rbp,rsp
  406428:	48 83 ec 10          	sub    rsp,0x10
  40642c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  406430:	b9 1f 94 40 00       	mov    ecx,0x40941f
  406435:	48 8b 05 cc 4f 20 00 	mov    rax,QWORD PTR [rip+0x204fcc]        # 60b408 <stderr@@GLIBC_2.2.5>
  40643c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  406440:	48 89 ce             	mov    rsi,rcx
  406443:	48 89 c7             	mov    rdi,rax
  406446:	b8 00 00 00 00       	mov    eax,0x0
  40644b:	e8 30 a7 ff ff       	call   400b80 <fprintf@plt>
  406450:	bf 02 00 00 00       	mov    edi,0x2
  406455:	e8 f6 a5 ff ff       	call   400a50 <exit@plt>

000000000040645a <yyget_lineno>:
  40645a:	55                   	push   rbp
  40645b:	48 89 e5             	mov    rbp,rsp
  40645e:	8b 05 98 4f 20 00    	mov    eax,DWORD PTR [rip+0x204f98]        # 60b3fc <yylineno>
  406464:	c9                   	leave  
  406465:	c3                   	ret    

0000000000406466 <yyget_in>:
  406466:	55                   	push   rbp
  406467:	48 89 e5             	mov    rbp,rsp
  40646a:	48 8b 05 e7 4f 20 00 	mov    rax,QWORD PTR [rip+0x204fe7]        # 60b458 <yyin>
  406471:	c9                   	leave  
  406472:	c3                   	ret    

0000000000406473 <yyget_out>:
  406473:	55                   	push   rbp
  406474:	48 89 e5             	mov    rbp,rsp
  406477:	48 8b 05 e2 4f 20 00 	mov    rax,QWORD PTR [rip+0x204fe2]        # 60b460 <yyout>
  40647e:	c9                   	leave  
  40647f:	c3                   	ret    

0000000000406480 <yyget_leng>:
  406480:	55                   	push   rbp
  406481:	48 89 e5             	mov    rbp,rsp
  406484:	8b 05 06 51 20 00    	mov    eax,DWORD PTR [rip+0x205106]        # 60b590 <yyleng>
  40648a:	c9                   	leave  
  40648b:	c3                   	ret    

000000000040648c <yyget_text>:
  40648c:	55                   	push   rbp
  40648d:	48 89 e5             	mov    rbp,rsp
  406490:	48 8b 05 01 51 20 00 	mov    rax,QWORD PTR [rip+0x205101]        # 60b598 <yytext>
  406497:	c9                   	leave  
  406498:	c3                   	ret    

0000000000406499 <yyset_lineno>:
  406499:	55                   	push   rbp
  40649a:	48 89 e5             	mov    rbp,rsp
  40649d:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4064a0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4064a3:	89 05 53 4f 20 00    	mov    DWORD PTR [rip+0x204f53],eax        # 60b3fc <yylineno>
  4064a9:	c9                   	leave  
  4064aa:	c3                   	ret    

00000000004064ab <yyset_in>:
  4064ab:	55                   	push   rbp
  4064ac:	48 89 e5             	mov    rbp,rsp
  4064af:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4064b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4064b7:	48 89 05 9a 4f 20 00 	mov    QWORD PTR [rip+0x204f9a],rax        # 60b458 <yyin>
  4064be:	c9                   	leave  
  4064bf:	c3                   	ret    

00000000004064c0 <yyset_out>:
  4064c0:	55                   	push   rbp
  4064c1:	48 89 e5             	mov    rbp,rsp
  4064c4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4064c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4064cc:	48 89 05 8d 4f 20 00 	mov    QWORD PTR [rip+0x204f8d],rax        # 60b460 <yyout>
  4064d3:	c9                   	leave  
  4064d4:	c3                   	ret    

00000000004064d5 <yyget_debug>:
  4064d5:	55                   	push   rbp
  4064d6:	48 89 e5             	mov    rbp,rsp
  4064d9:	8b 05 89 4f 20 00    	mov    eax,DWORD PTR [rip+0x204f89]        # 60b468 <yy_flex_debug>
  4064df:	c9                   	leave  
  4064e0:	c3                   	ret    

00000000004064e1 <yyset_debug>:
  4064e1:	55                   	push   rbp
  4064e2:	48 89 e5             	mov    rbp,rsp
  4064e5:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4064e8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4064eb:	89 05 77 4f 20 00    	mov    DWORD PTR [rip+0x204f77],eax        # 60b468 <yy_flex_debug>
  4064f1:	c9                   	leave  
  4064f2:	c3                   	ret    

00000000004064f3 <yy_init_globals>:
  4064f3:	55                   	push   rbp
  4064f4:	48 89 e5             	mov    rbp,rsp
  4064f7:	c7 05 fb 4e 20 00 01 	mov    DWORD PTR [rip+0x204efb],0x1        # 60b3fc <yylineno>
  4064fe:	00 00 00 
  406501:	48 c7 05 74 4f 20 00 	mov    QWORD PTR [rip+0x204f74],0x0        # 60b480 <yy_buffer_stack>
  406508:	00 00 00 00 
  40650c:	48 c7 05 59 4f 20 00 	mov    QWORD PTR [rip+0x204f59],0x0        # 60b470 <yy_buffer_stack_top>
  406513:	00 00 00 00 
  406517:	48 c7 05 56 4f 20 00 	mov    QWORD PTR [rip+0x204f56],0x0        # 60b478 <yy_buffer_stack_max>
  40651e:	00 00 00 00 
  406522:	48 c7 05 63 4f 20 00 	mov    QWORD PTR [rip+0x204f63],0x0        # 60b490 <yy_c_buf_p>
  406529:	00 00 00 00 
  40652d:	c7 05 61 4f 20 00 00 	mov    DWORD PTR [rip+0x204f61],0x0        # 60b498 <yy_init>
  406534:	00 00 00 
  406537:	c7 05 5b 4f 20 00 00 	mov    DWORD PTR [rip+0x204f5b],0x0        # 60b49c <yy_start>
  40653e:	00 00 00 
  406541:	48 c7 05 0c 4f 20 00 	mov    QWORD PTR [rip+0x204f0c],0x0        # 60b458 <yyin>
  406548:	00 00 00 00 
  40654c:	48 c7 05 09 4f 20 00 	mov    QWORD PTR [rip+0x204f09],0x0        # 60b460 <yyout>
  406553:	00 00 00 00 
  406557:	b8 00 00 00 00       	mov    eax,0x0
  40655c:	c9                   	leave  
  40655d:	c3                   	ret    

000000000040655e <yylex_destroy>:
  40655e:	55                   	push   rbp
  40655f:	48 89 e5             	mov    rbp,rsp
  406562:	eb 54                	jmp    4065b8 <yylex_destroy+0x5a>
  406564:	48 8b 05 15 4f 20 00 	mov    rax,QWORD PTR [rip+0x204f15]        # 60b480 <yy_buffer_stack>
  40656b:	48 85 c0             	test   rax,rax
  40656e:	74 1a                	je     40658a <yylex_destroy+0x2c>
  406570:	48 8b 05 09 4f 20 00 	mov    rax,QWORD PTR [rip+0x204f09]        # 60b480 <yy_buffer_stack>
  406577:	48 8b 15 f2 4e 20 00 	mov    rdx,QWORD PTR [rip+0x204ef2]        # 60b470 <yy_buffer_stack_top>
  40657e:	48 c1 e2 03          	shl    rdx,0x3
  406582:	48 01 d0             	add    rax,rdx
  406585:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406588:	eb 05                	jmp    40658f <yylex_destroy+0x31>
  40658a:	b8 00 00 00 00       	mov    eax,0x0
  40658f:	48 89 c7             	mov    rdi,rax
  406592:	e8 a6 f7 ff ff       	call   405d3d <yy_delete_buffer>
  406597:	48 8b 05 e2 4e 20 00 	mov    rax,QWORD PTR [rip+0x204ee2]        # 60b480 <yy_buffer_stack>
  40659e:	48 8b 15 cb 4e 20 00 	mov    rdx,QWORD PTR [rip+0x204ecb]        # 60b470 <yy_buffer_stack_top>
  4065a5:	48 c1 e2 03          	shl    rdx,0x3
  4065a9:	48 01 d0             	add    rax,rdx
  4065ac:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  4065b3:	e8 73 fa ff ff       	call   40602b <yypop_buffer_state>
  4065b8:	48 8b 05 c1 4e 20 00 	mov    rax,QWORD PTR [rip+0x204ec1]        # 60b480 <yy_buffer_stack>
  4065bf:	48 85 c0             	test   rax,rax
  4065c2:	74 1d                	je     4065e1 <yylex_destroy+0x83>
  4065c4:	48 8b 05 b5 4e 20 00 	mov    rax,QWORD PTR [rip+0x204eb5]        # 60b480 <yy_buffer_stack>
  4065cb:	48 8b 15 9e 4e 20 00 	mov    rdx,QWORD PTR [rip+0x204e9e]        # 60b470 <yy_buffer_stack_top>
  4065d2:	48 c1 e2 03          	shl    rdx,0x3
  4065d6:	48 01 d0             	add    rax,rdx
  4065d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4065dc:	48 85 c0             	test   rax,rax
  4065df:	75 83                	jne    406564 <yylex_destroy+0x6>
  4065e1:	48 8b 05 98 4e 20 00 	mov    rax,QWORD PTR [rip+0x204e98]        # 60b480 <yy_buffer_stack>
  4065e8:	48 89 c7             	mov    rdi,rax
  4065eb:	e8 56 00 00 00       	call   406646 <yyfree>
  4065f0:	48 c7 05 85 4e 20 00 	mov    QWORD PTR [rip+0x204e85],0x0        # 60b480 <yy_buffer_stack>
  4065f7:	00 00 00 00 
  4065fb:	e8 f3 fe ff ff       	call   4064f3 <yy_init_globals>
  406600:	b8 00 00 00 00       	mov    eax,0x0
  406605:	c9                   	leave  
  406606:	c3                   	ret    

0000000000406607 <yyalloc>:
  406607:	55                   	push   rbp
  406608:	48 89 e5             	mov    rbp,rsp
  40660b:	48 83 ec 10          	sub    rsp,0x10
  40660f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  406613:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406617:	48 89 c7             	mov    rdi,rax
  40661a:	e8 41 a4 ff ff       	call   400a60 <malloc@plt>
  40661f:	c9                   	leave  
  406620:	c3                   	ret    

0000000000406621 <yyrealloc>:
  406621:	55                   	push   rbp
  406622:	48 89 e5             	mov    rbp,rsp
  406625:	48 83 ec 10          	sub    rsp,0x10
  406629:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40662d:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  406631:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  406635:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406639:	48 89 d6             	mov    rsi,rdx
  40663c:	48 89 c7             	mov    rdi,rax
  40663f:	e8 2c a5 ff ff       	call   400b70 <realloc@plt>
  406644:	c9                   	leave  
  406645:	c3                   	ret    

0000000000406646 <yyfree>:
  406646:	55                   	push   rbp
  406647:	48 89 e5             	mov    rbp,rsp
  40664a:	48 83 ec 10          	sub    rsp,0x10
  40664e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  406652:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406656:	48 89 c7             	mov    rdi,rax
  406659:	e8 42 a4 ff ff       	call   400aa0 <free@plt>
  40665e:	c9                   	leave  
  40665f:	c3                   	ret    

0000000000406660 <display_name_node>:
  406660:	55                   	push   rbp
  406661:	48 89 e5             	mov    rbp,rsp
  406664:	41 54                	push   r12
  406666:	53                   	push   rbx
  406667:	48 83 ec 10          	sub    rsp,0x10
  40666b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40666f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  406673:	8b 00                	mov    eax,DWORD PTR [rax]
  406675:	83 f8 05             	cmp    eax,0x5
  406678:	0f 87 ad 02 00 00    	ja     40692b <display_name_node+0x2cb>
  40667e:	89 c0                	mov    eax,eax
  406680:	48 8b 04 c5 70 94 40 	mov    rax,QWORD PTR [rax*8+0x409470]
  406687:	00 
  406688:	ff e0                	jmp    rax
  40668a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40668e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  406692:	be 28 94 40 00       	mov    esi,0x409428
  406697:	48 89 c7             	mov    rdi,rax
  40669a:	e8 91 a4 ff ff       	call   400b30 <strcmp@plt>
  40669f:	85 c0                	test   eax,eax
  4066a1:	75 20                	jne    4066c3 <display_name_node+0x63>
  4066a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4066a7:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  4066aa:	b8 2c 94 40 00       	mov    eax,0x40942c
  4066af:	89 d6                	mov    esi,edx
  4066b1:	48 89 c7             	mov    rdi,rax
  4066b4:	b8 00 00 00 00       	mov    eax,0x0
  4066b9:	e8 42 a3 ff ff       	call   400a00 <printf@plt>
  4066be:	e9 68 02 00 00       	jmp    40692b <display_name_node+0x2cb>
  4066c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4066c7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4066cb:	be 2f 94 40 00       	mov    esi,0x40942f
  4066d0:	48 89 c7             	mov    rdi,rax
  4066d3:	e8 58 a4 ff ff       	call   400b30 <strcmp@plt>
  4066d8:	85 c0                	test   eax,eax
  4066da:	0f 85 47 02 00 00    	jne    406927 <display_name_node+0x2c7>
  4066e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4066e4:	f3 0f 10 40 14       	movss  xmm0,DWORD PTR [rax+0x14]
  4066e9:	0f 14 c0             	unpcklps xmm0,xmm0
  4066ec:	0f 5a c0             	cvtps2pd xmm0,xmm0
  4066ef:	b8 35 94 40 00       	mov    eax,0x409435
  4066f4:	48 89 c7             	mov    rdi,rax
  4066f7:	b8 01 00 00 00       	mov    eax,0x1
  4066fc:	e8 ff a2 ff ff       	call   400a00 <printf@plt>
  406701:	e9 25 02 00 00       	jmp    40692b <display_name_node+0x2cb>
  406706:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40670a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  40670e:	b8 38 94 40 00       	mov    eax,0x409438
  406713:	48 89 d6             	mov    rsi,rdx
  406716:	48 89 c7             	mov    rdi,rax
  406719:	b8 00 00 00 00       	mov    eax,0x0
  40671e:	e8 dd a2 ff ff       	call   400a00 <printf@plt>
  406723:	e9 03 02 00 00       	jmp    40692b <display_name_node+0x2cb>
  406728:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40672c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  406730:	b9 3b 94 40 00       	mov    ecx,0x40943b
  406735:	48 8b 05 cc 4c 20 00 	mov    rax,QWORD PTR [rip+0x204ccc]        # 60b408 <stderr@@GLIBC_2.2.5>
  40673c:	48 89 ce             	mov    rsi,rcx
  40673f:	48 89 c7             	mov    rdi,rax
  406742:	b8 00 00 00 00       	mov    eax,0x0
  406747:	e8 34 a4 ff ff       	call   400b80 <fprintf@plt>
  40674c:	e9 da 01 00 00       	jmp    40692b <display_name_node+0x2cb>
  406751:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  406755:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  406759:	b9 47 94 40 00       	mov    ecx,0x409447
  40675e:	48 8b 05 a3 4c 20 00 	mov    rax,QWORD PTR [rip+0x204ca3]        # 60b408 <stderr@@GLIBC_2.2.5>
  406765:	48 89 ce             	mov    rsi,rcx
  406768:	48 89 c7             	mov    rdi,rax
  40676b:	b8 00 00 00 00       	mov    eax,0x0
  406770:	e8 0b a4 ff ff       	call   400b80 <fprintf@plt>
  406775:	e9 b1 01 00 00       	jmp    40692b <display_name_node+0x2cb>
  40677a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40677e:	8b 58 14             	mov    ebx,DWORD PTR [rax+0x14]
  406781:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  406785:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  406789:	be 2f 94 40 00       	mov    esi,0x40942f
  40678e:	48 89 c7             	mov    rdi,rax
  406791:	e8 9a a3 ff ff       	call   400b30 <strcmp@plt>
  406796:	85 c0                	test   eax,eax
  406798:	74 07                	je     4067a1 <display_name_node+0x141>
  40679a:	b8 44 00 00 00       	mov    eax,0x44
  40679f:	eb 05                	jmp    4067a6 <display_name_node+0x146>
  4067a1:	b8 46 00 00 00       	mov    eax,0x46
  4067a6:	b9 5e 94 40 00       	mov    ecx,0x40945e
  4067ab:	89 da                	mov    edx,ebx
  4067ad:	89 c6                	mov    esi,eax
  4067af:	48 89 cf             	mov    rdi,rcx
  4067b2:	b8 00 00 00 00       	mov    eax,0x0
  4067b7:	e8 44 a2 ff ff       	call   400a00 <printf@plt>
  4067bc:	48 8b 15 c5 4d 20 00 	mov    rdx,QWORD PTR [rip+0x204dc5]        # 60b588 <declaredRegister>
  4067c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4067c7:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  4067ca:	48 98                	cdqe   
  4067cc:	48 c1 e0 02          	shl    rax,0x2
  4067d0:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  4067d4:	8b 00                	mov    eax,DWORD PTR [rax]
  4067d6:	85 c0                	test   eax,eax
  4067d8:	0f 84 4c 01 00 00    	je     40692a <display_name_node+0x2ca>
  4067de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4067e2:	44 8b 60 14          	mov    r12d,DWORD PTR [rax+0x14]
  4067e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4067ea:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4067ee:	be 2f 94 40 00       	mov    esi,0x40942f
  4067f3:	48 89 c7             	mov    rdi,rax
  4067f6:	e8 35 a3 ff ff       	call   400b30 <strcmp@plt>
  4067fb:	85 c0                	test   eax,eax
  4067fd:	74 07                	je     406806 <display_name_node+0x1a6>
  4067ff:	b8 44 00 00 00       	mov    eax,0x44
  406804:	eb 05                	jmp    40680b <display_name_node+0x1ab>
  406806:	b8 46 00 00 00       	mov    eax,0x46
  40680b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40680f:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  406813:	be 64 94 40 00       	mov    esi,0x409464
  406818:	48 8b 1d d1 4c 20 00 	mov    rbx,QWORD PTR [rip+0x204cd1]        # 60b4f0 <temp_out>
  40681f:	45 89 e0             	mov    r8d,r12d
  406822:	89 c1                	mov    ecx,eax
  406824:	48 89 df             	mov    rdi,rbx
  406827:	b8 00 00 00 00       	mov    eax,0x0
  40682c:	e8 4f a3 ff ff       	call   400b80 <fprintf@plt>
  406831:	48 8b 15 50 4d 20 00 	mov    rdx,QWORD PTR [rip+0x204d50]        # 60b588 <declaredRegister>
  406838:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40683c:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  40683f:	48 98                	cdqe   
  406841:	48 c1 e0 02          	shl    rax,0x2
  406845:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  406849:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  40684f:	e9 d7 00 00 00       	jmp    40692b <display_name_node+0x2cb>
  406854:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  406858:	8b 58 30             	mov    ebx,DWORD PTR [rax+0x30]
  40685b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40685f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  406863:	be 2f 94 40 00       	mov    esi,0x40942f
  406868:	48 89 c7             	mov    rdi,rax
  40686b:	e8 c0 a2 ff ff       	call   400b30 <strcmp@plt>
  406870:	85 c0                	test   eax,eax
  406872:	74 07                	je     40687b <display_name_node+0x21b>
  406874:	b8 44 00 00 00       	mov    eax,0x44
  406879:	eb 05                	jmp    406880 <display_name_node+0x220>
  40687b:	b8 46 00 00 00       	mov    eax,0x46
  406880:	b9 5e 94 40 00       	mov    ecx,0x40945e
  406885:	89 da                	mov    edx,ebx
  406887:	89 c6                	mov    esi,eax
  406889:	48 89 cf             	mov    rdi,rcx
  40688c:	b8 00 00 00 00       	mov    eax,0x0
  406891:	e8 6a a1 ff ff       	call   400a00 <printf@plt>
  406896:	48 8b 15 eb 4c 20 00 	mov    rdx,QWORD PTR [rip+0x204ceb]        # 60b588 <declaredRegister>
  40689d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4068a1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  4068a4:	48 98                	cdqe   
  4068a6:	48 c1 e0 02          	shl    rax,0x2
  4068aa:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  4068ae:	8b 00                	mov    eax,DWORD PTR [rax]
  4068b0:	85 c0                	test   eax,eax
  4068b2:	75 77                	jne    40692b <display_name_node+0x2cb>
  4068b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4068b8:	44 8b 60 30          	mov    r12d,DWORD PTR [rax+0x30]
  4068bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4068c0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4068c4:	be 2f 94 40 00       	mov    esi,0x40942f
  4068c9:	48 89 c7             	mov    rdi,rax
  4068cc:	e8 5f a2 ff ff       	call   400b30 <strcmp@plt>
  4068d1:	85 c0                	test   eax,eax
  4068d3:	74 07                	je     4068dc <display_name_node+0x27c>
  4068d5:	b8 44 00 00 00       	mov    eax,0x44
  4068da:	eb 05                	jmp    4068e1 <display_name_node+0x281>
  4068dc:	b8 46 00 00 00       	mov    eax,0x46
  4068e1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4068e5:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  4068e9:	be 64 94 40 00       	mov    esi,0x409464
  4068ee:	48 8b 1d fb 4b 20 00 	mov    rbx,QWORD PTR [rip+0x204bfb]        # 60b4f0 <temp_out>
  4068f5:	45 89 e0             	mov    r8d,r12d
  4068f8:	89 c1                	mov    ecx,eax
  4068fa:	48 89 df             	mov    rdi,rbx
  4068fd:	b8 00 00 00 00       	mov    eax,0x0
  406902:	e8 79 a2 ff ff       	call   400b80 <fprintf@plt>
  406907:	48 8b 15 7a 4c 20 00 	mov    rdx,QWORD PTR [rip+0x204c7a]        # 60b588 <declaredRegister>
  40690e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  406912:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  406915:	48 98                	cdqe   
  406917:	48 c1 e0 02          	shl    rax,0x2
  40691b:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  40691f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  406925:	eb 04                	jmp    40692b <display_name_node+0x2cb>
  406927:	90                   	nop
  406928:	eb 01                	jmp    40692b <display_name_node+0x2cb>
  40692a:	90                   	nop
  40692b:	48 83 c4 10          	add    rsp,0x10
  40692f:	5b                   	pop    rbx
  406930:	41 5c                	pop    r12
  406932:	c9                   	leave  
  406933:	c3                   	ret    

0000000000406934 <print_name_node>:
  406934:	55                   	push   rbp
  406935:	48 89 e5             	mov    rbp,rsp
  406938:	48 83 ec 10          	sub    rsp,0x10
  40693c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  406940:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406944:	8b 00                	mov    eax,DWORD PTR [rax]
  406946:	83 f8 05             	cmp    eax,0x5
  406949:	0f 87 c8 00 00 00    	ja     406a17 <print_name_node+0xe3>
  40694f:	89 c0                	mov    eax,eax
  406951:	48 8b 04 c5 d0 94 40 	mov    rax,QWORD PTR [rax*8+0x4094d0]
  406958:	00 
  406959:	ff e0                	jmp    rax
  40695b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40695f:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  406962:	b9 a0 94 40 00       	mov    ecx,0x4094a0
  406967:	48 8b 05 a2 4b 20 00 	mov    rax,QWORD PTR [rip+0x204ba2]        # 60b510 <fp>
  40696e:	48 89 ce             	mov    rsi,rcx
  406971:	48 89 c7             	mov    rdi,rax
  406974:	b8 00 00 00 00       	mov    eax,0x0
  406979:	e8 02 a2 ff ff       	call   400b80 <fprintf@plt>
  40697e:	e9 94 00 00 00       	jmp    406a17 <print_name_node+0xe3>
  406983:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406987:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  40698a:	b9 a9 94 40 00       	mov    ecx,0x4094a9
  40698f:	48 8b 05 7a 4b 20 00 	mov    rax,QWORD PTR [rip+0x204b7a]        # 60b510 <fp>
  406996:	48 89 ce             	mov    rsi,rcx
  406999:	48 89 c7             	mov    rdi,rax
  40699c:	b8 00 00 00 00       	mov    eax,0x0
  4069a1:	e8 da a1 ff ff       	call   400b80 <fprintf@plt>
  4069a6:	eb 6f                	jmp    406a17 <print_name_node+0xe3>
  4069a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4069ac:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  4069b0:	b9 b2 94 40 00       	mov    ecx,0x4094b2
  4069b5:	48 8b 05 4c 4a 20 00 	mov    rax,QWORD PTR [rip+0x204a4c]        # 60b408 <stderr@@GLIBC_2.2.5>
  4069bc:	48 89 ce             	mov    rsi,rcx
  4069bf:	48 89 c7             	mov    rdi,rax
  4069c2:	b8 00 00 00 00       	mov    eax,0x0
  4069c7:	e8 b4 a1 ff ff       	call   400b80 <fprintf@plt>
  4069cc:	eb 49                	jmp    406a17 <print_name_node+0xe3>
  4069ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4069d2:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  4069d5:	b9 b9 94 40 00       	mov    ecx,0x4094b9
  4069da:	48 8b 05 2f 4b 20 00 	mov    rax,QWORD PTR [rip+0x204b2f]        # 60b510 <fp>
  4069e1:	48 89 ce             	mov    rsi,rcx
  4069e4:	48 89 c7             	mov    rdi,rax
  4069e7:	b8 00 00 00 00       	mov    eax,0x0
  4069ec:	e8 8f a1 ff ff       	call   400b80 <fprintf@plt>
  4069f1:	eb 24                	jmp    406a17 <print_name_node+0xe3>
  4069f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4069f7:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  4069fb:	b9 c1 94 40 00       	mov    ecx,0x4094c1
  406a00:	48 8b 05 01 4a 20 00 	mov    rax,QWORD PTR [rip+0x204a01]        # 60b408 <stderr@@GLIBC_2.2.5>
  406a07:	48 89 ce             	mov    rsi,rcx
  406a0a:	48 89 c7             	mov    rdi,rax
  406a0d:	b8 00 00 00 00       	mov    eax,0x0
  406a12:	e8 69 a1 ff ff       	call   400b80 <fprintf@plt>
  406a17:	c9                   	leave  
  406a18:	c3                   	ret    

0000000000406a19 <sortie>:
  406a19:	55                   	push   rbp
  406a1a:	48 89 e5             	mov    rbp,rsp
  406a1d:	53                   	push   rbx
  406a1e:	48 83 ec 58          	sub    rsp,0x58
  406a22:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  406a26:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  406a2b:	0f 84 1f 14 00 00    	je     407e50 <sortie+0x1437>
  406a31:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406a35:	8b 00                	mov    eax,DWORD PTR [rax]
  406a37:	83 f8 03             	cmp    eax,0x3
  406a3a:	0f 84 72 12 00 00    	je     407cb2 <sortie+0x1299>
  406a40:	83 f8 03             	cmp    eax,0x3
  406a43:	77 0a                	ja     406a4f <sortie+0x36>
  406a45:	83 f8 02             	cmp    eax,0x2
  406a48:	74 1c                	je     406a66 <sortie+0x4d>
  406a4a:	e9 02 14 00 00       	jmp    407e51 <sortie+0x1438>
  406a4f:	83 f8 04             	cmp    eax,0x4
  406a52:	0f 84 7d 13 00 00    	je     407dd5 <sortie+0x13bc>
  406a58:	83 f8 05             	cmp    eax,0x5
  406a5b:	0f 84 28 12 00 00    	je     407c89 <sortie+0x1270>
  406a61:	e9 eb 13 00 00       	jmp    407e51 <sortie+0x1438>
  406a66:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406a6a:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  406a6d:	3d 0d 01 00 00       	cmp    eax,0x10d
  406a72:	0f 84 df 03 00 00    	je     406e57 <sortie+0x43e>
  406a78:	3d 0d 01 00 00       	cmp    eax,0x10d
  406a7d:	7f 7b                	jg     406afa <sortie+0xe1>
  406a7f:	83 f8 2d             	cmp    eax,0x2d
  406a82:	0f 84 ef 0c 00 00    	je     407777 <sortie+0xd5e>
  406a88:	83 f8 2d             	cmp    eax,0x2d
  406a8b:	7f 29                	jg     406ab6 <sortie+0x9d>
  406a8d:	83 f8 2b             	cmp    eax,0x2b
  406a90:	0f 8f 96 0f 00 00    	jg     407a2c <sortie+0x1013>
  406a96:	83 f8 2a             	cmp    eax,0x2a
  406a99:	0f 8d d8 0c 00 00    	jge    407777 <sortie+0xd5e>
  406a9f:	83 f8 21             	cmp    eax,0x21
  406aa2:	0f 84 d4 0e 00 00    	je     40797c <sortie+0xf63>
  406aa8:	83 f8 26             	cmp    eax,0x26
  406aab:	0f 84 c6 0c 00 00    	je     407777 <sortie+0xd5e>
  406ab1:	e9 92 10 00 00       	jmp    407b48 <sortie+0x112f>
  406ab6:	3d 0a 01 00 00       	cmp    eax,0x10a
  406abb:	0f 84 d0 00 00 00    	je     406b91 <sortie+0x178>
  406ac1:	3d 0a 01 00 00       	cmp    eax,0x10a
  406ac6:	7f 17                	jg     406adf <sortie+0xc6>
  406ac8:	83 f8 3b             	cmp    eax,0x3b
  406acb:	0f 84 80 0f 00 00    	je     407a51 <sortie+0x1038>
  406ad1:	83 f8 3d             	cmp    eax,0x3d
  406ad4:	0f 84 52 0b 00 00    	je     40762c <sortie+0xc13>
  406ada:	e9 69 10 00 00       	jmp    407b48 <sortie+0x112f>
  406adf:	3d 0b 01 00 00       	cmp    eax,0x10b
  406ae4:	0f 84 bd 05 00 00    	je     4070a7 <sortie+0x68e>
  406aea:	3d 0c 01 00 00       	cmp    eax,0x10c
  406aef:	0f 84 a0 01 00 00    	je     406c95 <sortie+0x27c>
  406af5:	e9 4e 10 00 00       	jmp    407b48 <sortie+0x112f>
  406afa:	3d 3c 02 00 00       	cmp    eax,0x23c
  406aff:	0f 84 24 06 00 00    	je     407129 <sortie+0x710>
  406b05:	3d 3c 02 00 00       	cmp    eax,0x23c
  406b0a:	7f 3d                	jg     406b49 <sortie+0x130>
  406b0c:	3d 2b 02 00 00       	cmp    eax,0x22b
  406b11:	7f 1b                	jg     406b2e <sortie+0x115>
  406b13:	3d 2a 02 00 00       	cmp    eax,0x22a
  406b18:	0f 8d 0b 06 00 00    	jge    407129 <sortie+0x710>
  406b1e:	3d 11 01 00 00       	cmp    eax,0x111
  406b23:	0f 84 bf 05 00 00    	je     4070e8 <sortie+0x6cf>
  406b29:	e9 1a 10 00 00       	jmp    407b48 <sortie+0x112f>
  406b2e:	3d 2d 02 00 00       	cmp    eax,0x22d
  406b33:	0f 84 f0 05 00 00    	je     407129 <sortie+0x710>
  406b39:	3d 2f 02 00 00       	cmp    eax,0x22f
  406b3e:	0f 84 e5 05 00 00    	je     407129 <sortie+0x710>
  406b44:	e9 ff 0f 00 00       	jmp    407b48 <sortie+0x112f>
  406b49:	3d 5c 02 00 00       	cmp    eax,0x25c
  406b4e:	0f 84 93 07 00 00    	je     4072e7 <sortie+0x8ce>
  406b54:	3d 5c 02 00 00       	cmp    eax,0x25c
  406b59:	7f 1b                	jg     406b76 <sortie+0x15d>
  406b5b:	3d 3e 02 00 00       	cmp    eax,0x23e
  406b60:	0f 84 c3 05 00 00    	je     407129 <sortie+0x710>
  406b66:	3d 41 02 00 00       	cmp    eax,0x241
  406b6b:	0f 84 c5 08 00 00    	je     407436 <sortie+0xa1d>
  406b71:	e9 d2 0f 00 00       	jmp    407b48 <sortie+0x112f>
  406b76:	3d 5d 02 00 00       	cmp    eax,0x25d
  406b7b:	0f 84 b5 08 00 00    	je     407436 <sortie+0xa1d>
  406b81:	3d 5e 02 00 00       	cmp    eax,0x25e
  406b86:	0f 84 5b 07 00 00    	je     4072e7 <sortie+0x8ce>
  406b8c:	e9 b7 0f 00 00       	jmp    407b48 <sortie+0x112f>
  406b91:	8b 05 19 49 20 00    	mov    eax,DWORD PTR [rip+0x204919]        # 60b4b0 <num_lbl>
  406b97:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  406b9a:	8b 05 10 49 20 00    	mov    eax,DWORD PTR [rip+0x204910]        # 60b4b0 <num_lbl>
  406ba0:	83 c0 01             	add    eax,0x1
  406ba3:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  406ba6:	8b 05 04 49 20 00    	mov    eax,DWORD PTR [rip+0x204904]        # 60b4b0 <num_lbl>
  406bac:	83 c0 02             	add    eax,0x2
  406baf:	89 05 fb 48 20 00    	mov    DWORD PTR [rip+0x2048fb],eax        # 60b4b0 <num_lbl>
  406bb5:	b8 00 95 40 00       	mov    eax,0x409500
  406bba:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
  406bbd:	89 d6                	mov    esi,edx
  406bbf:	48 89 c7             	mov    rdi,rax
  406bc2:	b8 00 00 00 00       	mov    eax,0x0
  406bc7:	e8 34 9e ff ff       	call   400a00 <printf@plt>
  406bcc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406bd0:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  406bd4:	48 89 c7             	mov    rdi,rax
  406bd7:	e8 3d fe ff ff       	call   406a19 <sortie>
  406bdc:	b8 06 95 40 00       	mov    eax,0x409506
  406be1:	48 89 c7             	mov    rdi,rax
  406be4:	b8 00 00 00 00       	mov    eax,0x0
  406be9:	e8 12 9e ff ff       	call   400a00 <printf@plt>
  406bee:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406bf2:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  406bf6:	48 89 c7             	mov    rdi,rax
  406bf9:	e8 62 fa ff ff       	call   406660 <display_name_node>
  406bfe:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406c02:	48 89 c7             	mov    rdi,rax
  406c05:	e8 2a fd ff ff       	call   406934 <print_name_node>
  406c0a:	48 8b 15 ff 48 20 00 	mov    rdx,QWORD PTR [rip+0x2048ff]        # 60b510 <fp>
  406c11:	b8 0d 95 40 00       	mov    eax,0x40950d
  406c16:	48 89 d1             	mov    rcx,rdx
  406c19:	ba 02 00 00 00       	mov    edx,0x2
  406c1e:	be 01 00 00 00       	mov    esi,0x1
  406c23:	48 89 c7             	mov    rdi,rax
  406c26:	e8 35 9f ff ff       	call   400b60 <fwrite@plt>
  406c2b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406c2f:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  406c33:	48 89 c7             	mov    rdi,rax
  406c36:	e8 f9 fc ff ff       	call   406934 <print_name_node>
  406c3b:	48 8b 05 ce 48 20 00 	mov    rax,QWORD PTR [rip+0x2048ce]        # 60b510 <fp>
  406c42:	48 89 c6             	mov    rsi,rax
  406c45:	bf 0a 00 00 00       	mov    edi,0xa
  406c4a:	e8 41 9e ff ff       	call   400a90 <fputc@plt>
  406c4f:	b8 10 95 40 00       	mov    eax,0x409510
  406c54:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  406c57:	89 d6                	mov    esi,edx
  406c59:	48 89 c7             	mov    rdi,rax
  406c5c:	b8 00 00 00 00       	mov    eax,0x0
  406c61:	e8 9a 9d ff ff       	call   400a00 <printf@plt>
  406c66:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406c6a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  406c6e:	48 89 c7             	mov    rdi,rax
  406c71:	e8 a3 fd ff ff       	call   406a19 <sortie>
  406c76:	b8 22 95 40 00       	mov    eax,0x409522
  406c7b:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  406c7e:	8b 4d b0             	mov    ecx,DWORD PTR [rbp-0x50]
  406c81:	89 ce                	mov    esi,ecx
  406c83:	48 89 c7             	mov    rdi,rax
  406c86:	b8 00 00 00 00       	mov    eax,0x0
  406c8b:	e8 70 9d ff ff       	call   400a00 <printf@plt>
  406c90:	e9 ef 0f 00 00       	jmp    407c84 <sortie+0x126b>
  406c95:	8b 05 15 48 20 00    	mov    eax,DWORD PTR [rip+0x204815]        # 60b4b0 <num_lbl>
  406c9b:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  406c9e:	8b 05 0c 48 20 00    	mov    eax,DWORD PTR [rip+0x20480c]        # 60b4b0 <num_lbl>
  406ca4:	83 c0 01             	add    eax,0x1
  406ca7:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  406caa:	8b 05 00 48 20 00    	mov    eax,DWORD PTR [rip+0x204800]        # 60b4b0 <num_lbl>
  406cb0:	83 c0 02             	add    eax,0x2
  406cb3:	89 05 f7 47 20 00    	mov    DWORD PTR [rip+0x2047f7],eax        # 60b4b0 <num_lbl>
  406cb9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406cbd:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  406cc1:	48 89 c7             	mov    rdi,rax
  406cc4:	e8 50 fd ff ff       	call   406a19 <sortie>
  406cc9:	b8 06 95 40 00       	mov    eax,0x409506
  406cce:	48 89 c7             	mov    rdi,rax
  406cd1:	b8 00 00 00 00       	mov    eax,0x0
  406cd6:	e8 25 9d ff ff       	call   400a00 <printf@plt>
  406cdb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406cdf:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  406ce3:	48 89 c7             	mov    rdi,rax
  406ce6:	e8 75 f9 ff ff       	call   406660 <display_name_node>
  406ceb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406cef:	48 89 c7             	mov    rdi,rax
  406cf2:	e8 3d fc ff ff       	call   406934 <print_name_node>
  406cf7:	48 8b 15 12 48 20 00 	mov    rdx,QWORD PTR [rip+0x204812]        # 60b510 <fp>
  406cfe:	b8 0d 95 40 00       	mov    eax,0x40950d
  406d03:	48 89 d1             	mov    rcx,rdx
  406d06:	ba 02 00 00 00       	mov    edx,0x2
  406d0b:	be 01 00 00 00       	mov    esi,0x1
  406d10:	48 89 c7             	mov    rdi,rax
  406d13:	e8 48 9e ff ff       	call   400b60 <fwrite@plt>
  406d18:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406d1c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  406d20:	48 89 c7             	mov    rdi,rax
  406d23:	e8 0c fc ff ff       	call   406934 <print_name_node>
  406d28:	48 8b 05 e1 47 20 00 	mov    rax,QWORD PTR [rip+0x2047e1]        # 60b510 <fp>
  406d2f:	48 89 c6             	mov    rsi,rax
  406d32:	bf 0a 00 00 00       	mov    edi,0xa
  406d37:	e8 54 9d ff ff       	call   400a90 <fputc@plt>
  406d3c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406d40:	48 89 c7             	mov    rdi,rax
  406d43:	e8 ec fb ff ff       	call   406934 <print_name_node>
  406d48:	48 8b 15 c1 47 20 00 	mov    rdx,QWORD PTR [rip+0x2047c1]        # 60b510 <fp>
  406d4f:	b8 0d 95 40 00       	mov    eax,0x40950d
  406d54:	48 89 d1             	mov    rcx,rdx
  406d57:	ba 02 00 00 00       	mov    edx,0x2
  406d5c:	be 01 00 00 00       	mov    esi,0x1
  406d61:	48 89 c7             	mov    rdi,rax
  406d64:	e8 f7 9d ff ff       	call   400b60 <fwrite@plt>
  406d69:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406d6d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  406d71:	48 89 c7             	mov    rdi,rax
  406d74:	e8 bb fb ff ff       	call   406934 <print_name_node>
  406d79:	48 8b 05 90 47 20 00 	mov    rax,QWORD PTR [rip+0x204790]        # 60b510 <fp>
  406d80:	48 89 c6             	mov    rsi,rax
  406d83:	bf 0a 00 00 00       	mov    edi,0xa
  406d88:	e8 03 9d ff ff       	call   400a90 <fputc@plt>
  406d8d:	b8 34 95 40 00       	mov    eax,0x409534
  406d92:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  406d95:	89 d6                	mov    esi,edx
  406d97:	48 89 c7             	mov    rdi,rax
  406d9a:	b8 00 00 00 00       	mov    eax,0x0
  406d9f:	e8 5c 9c ff ff       	call   400a00 <printf@plt>
  406da4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406da8:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  406dab:	83 f8 03             	cmp    eax,0x3
  406dae:	75 61                	jne    406e11 <sortie+0x3f8>
  406db0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406db4:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  406db8:	48 89 c7             	mov    rdi,rax
  406dbb:	e8 59 fc ff ff       	call   406a19 <sortie>
  406dc0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406dc4:	48 89 c7             	mov    rdi,rax
  406dc7:	e8 68 fb ff ff       	call   406934 <print_name_node>
  406dcc:	48 8b 15 3d 47 20 00 	mov    rdx,QWORD PTR [rip+0x20473d]        # 60b510 <fp>
  406dd3:	b8 0d 95 40 00       	mov    eax,0x40950d
  406dd8:	48 89 d1             	mov    rcx,rdx
  406ddb:	ba 02 00 00 00       	mov    edx,0x2
  406de0:	be 01 00 00 00       	mov    esi,0x1
  406de5:	48 89 c7             	mov    rdi,rax
  406de8:	e8 73 9d ff ff       	call   400b60 <fwrite@plt>
  406ded:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406df1:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  406df5:	48 89 c7             	mov    rdi,rax
  406df8:	e8 37 fb ff ff       	call   406934 <print_name_node>
  406dfd:	48 8b 05 0c 47 20 00 	mov    rax,QWORD PTR [rip+0x20470c]        # 60b510 <fp>
  406e04:	48 89 c6             	mov    rsi,rax
  406e07:	bf 0a 00 00 00       	mov    edi,0xa
  406e0c:	e8 7f 9c ff ff       	call   400a90 <fputc@plt>
  406e11:	b8 22 95 40 00       	mov    eax,0x409522
  406e16:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  406e19:	8b 4d bc             	mov    ecx,DWORD PTR [rbp-0x44]
  406e1c:	89 ce                	mov    esi,ecx
  406e1e:	48 89 c7             	mov    rdi,rax
  406e21:	b8 00 00 00 00       	mov    eax,0x0
  406e26:	e8 d5 9b ff ff       	call   400a00 <printf@plt>
  406e2b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406e2f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  406e33:	48 89 c7             	mov    rdi,rax
  406e36:	e8 de fb ff ff       	call   406a19 <sortie>
  406e3b:	b8 00 95 40 00       	mov    eax,0x409500
  406e40:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  406e43:	89 d6                	mov    esi,edx
  406e45:	48 89 c7             	mov    rdi,rax
  406e48:	b8 00 00 00 00       	mov    eax,0x0
  406e4d:	e8 ae 9b ff ff       	call   400a00 <printf@plt>
  406e52:	e9 2d 0e 00 00       	jmp    407c84 <sortie+0x126b>
  406e57:	8b 05 53 46 20 00    	mov    eax,DWORD PTR [rip+0x204653]        # 60b4b0 <num_lbl>
  406e5d:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  406e60:	8b 05 4a 46 20 00    	mov    eax,DWORD PTR [rip+0x20464a]        # 60b4b0 <num_lbl>
  406e66:	83 c0 01             	add    eax,0x1
  406e69:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  406e6c:	8b 05 3e 46 20 00    	mov    eax,DWORD PTR [rip+0x20463e]        # 60b4b0 <num_lbl>
  406e72:	83 c0 02             	add    eax,0x2
  406e75:	89 05 35 46 20 00    	mov    DWORD PTR [rip+0x204635],eax        # 60b4b0 <num_lbl>
  406e7b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406e7f:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  406e83:	48 89 c7             	mov    rdi,rax
  406e86:	e8 8e fb ff ff       	call   406a19 <sortie>
  406e8b:	b8 06 95 40 00       	mov    eax,0x409506
  406e90:	48 89 c7             	mov    rdi,rax
  406e93:	b8 00 00 00 00       	mov    eax,0x0
  406e98:	e8 63 9b ff ff       	call   400a00 <printf@plt>
  406e9d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406ea1:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  406ea5:	48 89 c7             	mov    rdi,rax
  406ea8:	e8 b3 f7 ff ff       	call   406660 <display_name_node>
  406ead:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406eb1:	48 89 c7             	mov    rdi,rax
  406eb4:	e8 7b fa ff ff       	call   406934 <print_name_node>
  406eb9:	48 8b 15 50 46 20 00 	mov    rdx,QWORD PTR [rip+0x204650]        # 60b510 <fp>
  406ec0:	b8 0d 95 40 00       	mov    eax,0x40950d
  406ec5:	48 89 d1             	mov    rcx,rdx
  406ec8:	ba 02 00 00 00       	mov    edx,0x2
  406ecd:	be 01 00 00 00       	mov    esi,0x1
  406ed2:	48 89 c7             	mov    rdi,rax
  406ed5:	e8 86 9c ff ff       	call   400b60 <fwrite@plt>
  406eda:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406ede:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  406ee2:	48 89 c7             	mov    rdi,rax
  406ee5:	e8 4a fa ff ff       	call   406934 <print_name_node>
  406eea:	48 8b 05 1f 46 20 00 	mov    rax,QWORD PTR [rip+0x20461f]        # 60b510 <fp>
  406ef1:	48 89 c6             	mov    rsi,rax
  406ef4:	bf 0a 00 00 00       	mov    edi,0xa
  406ef9:	e8 92 9b ff ff       	call   400a90 <fputc@plt>
  406efe:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406f02:	48 89 c7             	mov    rdi,rax
  406f05:	e8 2a fa ff ff       	call   406934 <print_name_node>
  406f0a:	48 8b 15 ff 45 20 00 	mov    rdx,QWORD PTR [rip+0x2045ff]        # 60b510 <fp>
  406f11:	b8 0d 95 40 00       	mov    eax,0x40950d
  406f16:	48 89 d1             	mov    rcx,rdx
  406f19:	ba 02 00 00 00       	mov    edx,0x2
  406f1e:	be 01 00 00 00       	mov    esi,0x1
  406f23:	48 89 c7             	mov    rdi,rax
  406f26:	e8 35 9c ff ff       	call   400b60 <fwrite@plt>
  406f2b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406f2f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  406f33:	48 89 c7             	mov    rdi,rax
  406f36:	e8 f9 f9 ff ff       	call   406934 <print_name_node>
  406f3b:	48 8b 05 ce 45 20 00 	mov    rax,QWORD PTR [rip+0x2045ce]        # 60b510 <fp>
  406f42:	48 89 c6             	mov    rsi,rax
  406f45:	bf 0a 00 00 00       	mov    edi,0xa
  406f4a:	e8 41 9b ff ff       	call   400a90 <fputc@plt>
  406f4f:	b8 34 95 40 00       	mov    eax,0x409534
  406f54:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  406f57:	89 d6                	mov    esi,edx
  406f59:	48 89 c7             	mov    rdi,rax
  406f5c:	b8 00 00 00 00       	mov    eax,0x0
  406f61:	e8 9a 9a ff ff       	call   400a00 <printf@plt>
  406f66:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406f6a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  406f6d:	83 f8 03             	cmp    eax,0x3
  406f70:	0f 85 ab 00 00 00    	jne    407021 <sortie+0x608>
  406f76:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406f7a:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  406f7e:	48 89 c7             	mov    rdi,rax
  406f81:	e8 93 fa ff ff       	call   406a19 <sortie>
  406f86:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406f8a:	48 89 c7             	mov    rdi,rax
  406f8d:	e8 a2 f9 ff ff       	call   406934 <print_name_node>
  406f92:	48 8b 15 77 45 20 00 	mov    rdx,QWORD PTR [rip+0x204577]        # 60b510 <fp>
  406f99:	b8 0d 95 40 00       	mov    eax,0x40950d
  406f9e:	48 89 d1             	mov    rcx,rdx
  406fa1:	ba 02 00 00 00       	mov    edx,0x2
  406fa6:	be 01 00 00 00       	mov    esi,0x1
  406fab:	48 89 c7             	mov    rdi,rax
  406fae:	e8 ad 9b ff ff       	call   400b60 <fwrite@plt>
  406fb3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406fb7:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  406fbb:	48 89 c7             	mov    rdi,rax
  406fbe:	e8 71 f9 ff ff       	call   406934 <print_name_node>
  406fc3:	48 8b 05 46 45 20 00 	mov    rax,QWORD PTR [rip+0x204546]        # 60b510 <fp>
  406fca:	48 89 c6             	mov    rsi,rax
  406fcd:	bf 0a 00 00 00       	mov    edi,0xa
  406fd2:	e8 b9 9a ff ff       	call   400a90 <fputc@plt>
  406fd7:	b8 46 95 40 00       	mov    eax,0x409546
  406fdc:	48 89 c7             	mov    rdi,rax
  406fdf:	b8 00 00 00 00       	mov    eax,0x0
  406fe4:	e8 17 9a ff ff       	call   400a00 <printf@plt>
  406fe9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  406fed:	48 89 c7             	mov    rdi,rax
  406ff0:	e8 6b f6 ff ff       	call   406660 <display_name_node>
  406ff5:	b8 49 95 40 00       	mov    eax,0x409549
  406ffa:	48 89 c7             	mov    rdi,rax
  406ffd:	b8 00 00 00 00       	mov    eax,0x0
  407002:	e8 f9 99 ff ff       	call   400a00 <printf@plt>
  407007:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40700b:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  40700f:	48 89 c7             	mov    rdi,rax
  407012:	e8 49 f6 ff ff       	call   406660 <display_name_node>
  407017:	bf 4d 95 40 00       	mov    edi,0x40954d
  40701c:	e8 0f 9a ff ff       	call   400a30 <puts@plt>
  407021:	b8 22 95 40 00       	mov    eax,0x409522
  407026:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
  407029:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
  40702c:	89 ce                	mov    esi,ecx
  40702e:	48 89 c7             	mov    rdi,rax
  407031:	b8 00 00 00 00       	mov    eax,0x0
  407036:	e8 c5 99 ff ff       	call   400a00 <printf@plt>
  40703b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40703f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407043:	48 89 c7             	mov    rdi,rax
  407046:	e8 ce f9 ff ff       	call   406a19 <sortie>
  40704b:	b8 46 95 40 00       	mov    eax,0x409546
  407050:	48 89 c7             	mov    rdi,rax
  407053:	b8 00 00 00 00       	mov    eax,0x0
  407058:	e8 a3 99 ff ff       	call   400a00 <printf@plt>
  40705d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407061:	48 89 c7             	mov    rdi,rax
  407064:	e8 f7 f5 ff ff       	call   406660 <display_name_node>
  407069:	b8 49 95 40 00       	mov    eax,0x409549
  40706e:	48 89 c7             	mov    rdi,rax
  407071:	b8 00 00 00 00       	mov    eax,0x0
  407076:	e8 85 99 ff ff       	call   400a00 <printf@plt>
  40707b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40707f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407083:	48 89 c7             	mov    rdi,rax
  407086:	e8 d5 f5 ff ff       	call   406660 <display_name_node>
  40708b:	b8 4f 95 40 00       	mov    eax,0x40954f
  407090:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  407093:	89 d6                	mov    esi,edx
  407095:	48 89 c7             	mov    rdi,rax
  407098:	b8 00 00 00 00       	mov    eax,0x0
  40709d:	e8 5e 99 ff ff       	call   400a00 <printf@plt>
  4070a2:	e9 dd 0b 00 00       	jmp    407c84 <sortie+0x126b>
  4070a7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4070ab:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4070af:	48 89 c7             	mov    rdi,rax
  4070b2:	e8 62 f9 ff ff       	call   406a19 <sortie>
  4070b7:	b8 57 95 40 00       	mov    eax,0x409557
  4070bc:	48 89 c7             	mov    rdi,rax
  4070bf:	b8 00 00 00 00       	mov    eax,0x0
  4070c4:	e8 37 99 ff ff       	call   400a00 <printf@plt>
  4070c9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4070cd:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4070d1:	48 89 c7             	mov    rdi,rax
  4070d4:	e8 87 f5 ff ff       	call   406660 <display_name_node>
  4070d9:	bf 6a 95 40 00       	mov    edi,0x40956a
  4070de:	e8 4d 99 ff ff       	call   400a30 <puts@plt>
  4070e3:	e9 9c 0b 00 00       	jmp    407c84 <sortie+0x126b>
  4070e8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4070ec:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4070f0:	48 89 c7             	mov    rdi,rax
  4070f3:	e8 21 f9 ff ff       	call   406a19 <sortie>
  4070f8:	b8 6d 95 40 00       	mov    eax,0x40956d
  4070fd:	48 89 c7             	mov    rdi,rax
  407100:	b8 00 00 00 00       	mov    eax,0x0
  407105:	e8 f6 98 ff ff       	call   400a00 <printf@plt>
  40710a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40710e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407112:	48 89 c7             	mov    rdi,rax
  407115:	e8 46 f5 ff ff       	call   406660 <display_name_node>
  40711a:	bf 6a 95 40 00       	mov    edi,0x40956a
  40711f:	e8 0c 99 ff ff       	call   400a30 <puts@plt>
  407124:	e9 5b 0b 00 00       	jmp    407c84 <sortie+0x126b>
  407129:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40712d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407131:	48 89 c7             	mov    rdi,rax
  407134:	e8 e0 f8 ff ff       	call   406a19 <sortie>
  407139:	b8 46 95 40 00       	mov    eax,0x409546
  40713e:	48 89 c7             	mov    rdi,rax
  407141:	b8 00 00 00 00       	mov    eax,0x0
  407146:	e8 b5 98 ff ff       	call   400a00 <printf@plt>
  40714b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40714f:	48 89 c7             	mov    rdi,rax
  407152:	e8 09 f5 ff ff       	call   406660 <display_name_node>
  407157:	b8 49 95 40 00       	mov    eax,0x409549
  40715c:	48 89 c7             	mov    rdi,rax
  40715f:	b8 00 00 00 00       	mov    eax,0x0
  407164:	e8 97 98 ff ff       	call   400a00 <printf@plt>
  407169:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40716d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407171:	48 89 c7             	mov    rdi,rax
  407174:	e8 e7 f4 ff ff       	call   406660 <display_name_node>
  407179:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40717d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  407180:	3d 3c 02 00 00       	cmp    eax,0x23c
  407185:	74 0e                	je     407195 <sortie+0x77c>
  407187:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40718b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  40718e:	3d 3e 02 00 00       	cmp    eax,0x23e
  407193:	75 30                	jne    4071c5 <sortie+0x7ac>
  407195:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407199:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  40719c:	8d 90 00 fe ff ff    	lea    edx,[rax-0x200]
  4071a2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4071a6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  4071a9:	8d 88 00 fe ff ff    	lea    ecx,[rax-0x200]
  4071af:	b8 7e 95 40 00       	mov    eax,0x40957e
  4071b4:	89 ce                	mov    esi,ecx
  4071b6:	48 89 c7             	mov    rdi,rax
  4071b9:	b8 00 00 00 00       	mov    eax,0x0
  4071be:	e8 3d 98 ff ff       	call   400a00 <printf@plt>
  4071c3:	eb 21                	jmp    4071e6 <sortie+0x7cd>
  4071c5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4071c9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  4071cc:	8d 90 00 fe ff ff    	lea    edx,[rax-0x200]
  4071d2:	b8 85 95 40 00       	mov    eax,0x409585
  4071d7:	89 d6                	mov    esi,edx
  4071d9:	48 89 c7             	mov    rdi,rax
  4071dc:	b8 00 00 00 00       	mov    eax,0x0
  4071e1:	e8 1a 98 ff ff       	call   400a00 <printf@plt>
  4071e6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4071ea:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4071ee:	48 89 c7             	mov    rdi,rax
  4071f1:	e8 6a f4 ff ff       	call   406660 <display_name_node>
  4071f6:	b8 8a 95 40 00       	mov    eax,0x40958a
  4071fb:	48 89 c7             	mov    rdi,rax
  4071fe:	b8 00 00 00 00       	mov    eax,0x0
  407203:	e8 f8 97 ff ff       	call   400a00 <printf@plt>
  407208:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40720c:	48 89 c7             	mov    rdi,rax
  40720f:	e8 20 f7 ff ff       	call   406934 <print_name_node>
  407214:	48 8b 15 f5 42 20 00 	mov    rdx,QWORD PTR [rip+0x2042f5]        # 60b510 <fp>
  40721b:	b8 0d 95 40 00       	mov    eax,0x40950d
  407220:	48 89 d1             	mov    rcx,rdx
  407223:	ba 02 00 00 00       	mov    edx,0x2
  407228:	be 01 00 00 00       	mov    esi,0x1
  40722d:	48 89 c7             	mov    rdi,rax
  407230:	e8 2b 99 ff ff       	call   400b60 <fwrite@plt>
  407235:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407239:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40723d:	48 89 c7             	mov    rdi,rax
  407240:	e8 ef f6 ff ff       	call   406934 <print_name_node>
  407245:	48 8b 05 c4 42 20 00 	mov    rax,QWORD PTR [rip+0x2042c4]        # 60b510 <fp>
  40724c:	48 89 c6             	mov    rsi,rax
  40724f:	bf 0a 00 00 00       	mov    edi,0xa
  407254:	e8 37 98 ff ff       	call   400a90 <fputc@plt>
  407259:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40725d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407261:	48 89 c7             	mov    rdi,rax
  407264:	e8 f7 f3 ff ff       	call   406660 <display_name_node>
  407269:	b8 49 95 40 00       	mov    eax,0x409549
  40726e:	48 89 c7             	mov    rdi,rax
  407271:	b8 00 00 00 00       	mov    eax,0x0
  407276:	e8 85 97 ff ff       	call   400a00 <printf@plt>
  40727b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40727f:	48 89 c7             	mov    rdi,rax
  407282:	e8 ad f6 ff ff       	call   406934 <print_name_node>
  407287:	48 8b 15 82 42 20 00 	mov    rdx,QWORD PTR [rip+0x204282]        # 60b510 <fp>
  40728e:	b8 0d 95 40 00       	mov    eax,0x40950d
  407293:	48 89 d1             	mov    rcx,rdx
  407296:	ba 02 00 00 00       	mov    edx,0x2
  40729b:	be 01 00 00 00       	mov    esi,0x1
  4072a0:	48 89 c7             	mov    rdi,rax
  4072a3:	e8 b8 98 ff ff       	call   400b60 <fwrite@plt>
  4072a8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4072ac:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4072b0:	48 89 c7             	mov    rdi,rax
  4072b3:	e8 7c f6 ff ff       	call   406934 <print_name_node>
  4072b8:	48 8b 05 51 42 20 00 	mov    rax,QWORD PTR [rip+0x204251]        # 60b510 <fp>
  4072bf:	48 89 c6             	mov    rsi,rax
  4072c2:	bf 0a 00 00 00       	mov    edi,0xa
  4072c7:	e8 c4 97 ff ff       	call   400a90 <fputc@plt>
  4072cc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4072d0:	48 89 c7             	mov    rdi,rax
  4072d3:	e8 88 f3 ff ff       	call   406660 <display_name_node>
  4072d8:	bf 4d 95 40 00       	mov    edi,0x40954d
  4072dd:	e8 4e 97 ff ff       	call   400a30 <puts@plt>
  4072e2:	e9 9d 09 00 00       	jmp    407c84 <sortie+0x126b>
  4072e7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4072eb:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4072ef:	48 89 c7             	mov    rdi,rax
  4072f2:	e8 22 f7 ff ff       	call   406a19 <sortie>
  4072f7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4072fb:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4072ff:	48 89 c7             	mov    rdi,rax
  407302:	e8 12 f7 ff ff       	call   406a19 <sortie>
  407307:	b8 46 95 40 00       	mov    eax,0x409546
  40730c:	48 89 c7             	mov    rdi,rax
  40730f:	b8 00 00 00 00       	mov    eax,0x0
  407314:	e8 e7 96 ff ff       	call   400a00 <printf@plt>
  407319:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40731d:	48 89 c7             	mov    rdi,rax
  407320:	e8 3b f3 ff ff       	call   406660 <display_name_node>
  407325:	b8 49 95 40 00       	mov    eax,0x409549
  40732a:	48 89 c7             	mov    rdi,rax
  40732d:	b8 00 00 00 00       	mov    eax,0x0
  407332:	e8 c9 96 ff ff       	call   400a00 <printf@plt>
  407337:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40733b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  40733f:	48 89 c7             	mov    rdi,rax
  407342:	e8 19 f3 ff ff       	call   406660 <display_name_node>
  407347:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40734b:	48 89 c7             	mov    rdi,rax
  40734e:	e8 e1 f5 ff ff       	call   406934 <print_name_node>
  407353:	48 8b 15 b6 41 20 00 	mov    rdx,QWORD PTR [rip+0x2041b6]        # 60b510 <fp>
  40735a:	b8 0d 95 40 00       	mov    eax,0x40950d
  40735f:	48 89 d1             	mov    rcx,rdx
  407362:	ba 02 00 00 00       	mov    edx,0x2
  407367:	be 01 00 00 00       	mov    esi,0x1
  40736c:	48 89 c7             	mov    rdi,rax
  40736f:	e8 ec 97 ff ff       	call   400b60 <fwrite@plt>
  407374:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407378:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  40737c:	48 89 c7             	mov    rdi,rax
  40737f:	e8 b0 f5 ff ff       	call   406934 <print_name_node>
  407384:	48 8b 05 85 41 20 00 	mov    rax,QWORD PTR [rip+0x204185]        # 60b510 <fp>
  40738b:	48 89 c6             	mov    rsi,rax
  40738e:	bf 0a 00 00 00       	mov    edi,0xa
  407393:	e8 f8 96 ff ff       	call   400a90 <fputc@plt>
  407398:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40739c:	48 89 c7             	mov    rdi,rax
  40739f:	e8 90 f5 ff ff       	call   406934 <print_name_node>
  4073a4:	48 8b 15 65 41 20 00 	mov    rdx,QWORD PTR [rip+0x204165]        # 60b510 <fp>
  4073ab:	b8 0d 95 40 00       	mov    eax,0x40950d
  4073b0:	48 89 d1             	mov    rcx,rdx
  4073b3:	ba 02 00 00 00       	mov    edx,0x2
  4073b8:	be 01 00 00 00       	mov    esi,0x1
  4073bd:	48 89 c7             	mov    rdi,rax
  4073c0:	e8 9b 97 ff ff       	call   400b60 <fwrite@plt>
  4073c5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4073c9:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4073cd:	48 89 c7             	mov    rdi,rax
  4073d0:	e8 5f f5 ff ff       	call   406934 <print_name_node>
  4073d5:	48 8b 05 34 41 20 00 	mov    rax,QWORD PTR [rip+0x204134]        # 60b510 <fp>
  4073dc:	48 89 c6             	mov    rsi,rax
  4073df:	bf 0a 00 00 00       	mov    edi,0xa
  4073e4:	e8 a7 96 ff ff       	call   400a90 <fputc@plt>
  4073e9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4073ed:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  4073f0:	8d 90 e0 fd ff ff    	lea    edx,[rax-0x220]
  4073f6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4073fa:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  4073fd:	8d 88 e0 fd ff ff    	lea    ecx,[rax-0x220]
  407403:	b8 7e 95 40 00       	mov    eax,0x40957e
  407408:	89 ce                	mov    esi,ecx
  40740a:	48 89 c7             	mov    rdi,rax
  40740d:	b8 00 00 00 00       	mov    eax,0x0
  407412:	e8 e9 95 ff ff       	call   400a00 <printf@plt>
  407417:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40741b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40741f:	48 89 c7             	mov    rdi,rax
  407422:	e8 39 f2 ff ff       	call   406660 <display_name_node>
  407427:	bf 4d 95 40 00       	mov    edi,0x40954d
  40742c:	e8 ff 95 ff ff       	call   400a30 <puts@plt>
  407431:	e9 4e 08 00 00       	jmp    407c84 <sortie+0x126b>
  407436:	8b 05 74 40 20 00    	mov    eax,DWORD PTR [rip+0x204074]        # 60b4b0 <num_lbl>
  40743c:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  40743f:	8b 05 6b 40 20 00    	mov    eax,DWORD PTR [rip+0x20406b]        # 60b4b0 <num_lbl>
  407445:	83 c0 01             	add    eax,0x1
  407448:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  40744b:	8b 05 5f 40 20 00    	mov    eax,DWORD PTR [rip+0x20405f]        # 60b4b0 <num_lbl>
  407451:	83 c0 02             	add    eax,0x2
  407454:	89 05 56 40 20 00    	mov    DWORD PTR [rip+0x204056],eax        # 60b4b0 <num_lbl>
  40745a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40745e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407462:	48 89 c7             	mov    rdi,rax
  407465:	e8 af f5 ff ff       	call   406a19 <sortie>
  40746a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40746e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407472:	48 89 c7             	mov    rdi,rax
  407475:	e8 9f f5 ff ff       	call   406a19 <sortie>
  40747a:	b8 46 95 40 00       	mov    eax,0x409546
  40747f:	48 89 c7             	mov    rdi,rax
  407482:	b8 00 00 00 00       	mov    eax,0x0
  407487:	e8 74 95 ff ff       	call   400a00 <printf@plt>
  40748c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407490:	48 89 c7             	mov    rdi,rax
  407493:	e8 c8 f1 ff ff       	call   406660 <display_name_node>
  407498:	b8 49 95 40 00       	mov    eax,0x409549
  40749d:	48 89 c7             	mov    rdi,rax
  4074a0:	b8 00 00 00 00       	mov    eax,0x0
  4074a5:	e8 56 95 ff ff       	call   400a00 <printf@plt>
  4074aa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4074ae:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4074b2:	48 89 c7             	mov    rdi,rax
  4074b5:	e8 a6 f1 ff ff       	call   406660 <display_name_node>
  4074ba:	b8 8f 95 40 00       	mov    eax,0x40958f
  4074bf:	48 89 c7             	mov    rdi,rax
  4074c2:	b8 00 00 00 00       	mov    eax,0x0
  4074c7:	e8 34 95 ff ff       	call   400a00 <printf@plt>
  4074cc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4074d0:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4074d4:	48 89 c7             	mov    rdi,rax
  4074d7:	e8 84 f1 ff ff       	call   406660 <display_name_node>
  4074dc:	bf 4d 95 40 00       	mov    edi,0x40954d
  4074e1:	e8 4a 95 ff ff       	call   400a30 <puts@plt>
  4074e6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4074ea:	48 89 c7             	mov    rdi,rax
  4074ed:	e8 42 f4 ff ff       	call   406934 <print_name_node>
  4074f2:	48 8b 15 17 40 20 00 	mov    rdx,QWORD PTR [rip+0x204017]        # 60b510 <fp>
  4074f9:	b8 0d 95 40 00       	mov    eax,0x40950d
  4074fe:	48 89 d1             	mov    rcx,rdx
  407501:	ba 02 00 00 00       	mov    edx,0x2
  407506:	be 01 00 00 00       	mov    esi,0x1
  40750b:	48 89 c7             	mov    rdi,rax
  40750e:	e8 4d 96 ff ff       	call   400b60 <fwrite@plt>
  407513:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407517:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  40751b:	48 89 c7             	mov    rdi,rax
  40751e:	e8 11 f4 ff ff       	call   406934 <print_name_node>
  407523:	48 8b 05 e6 3f 20 00 	mov    rax,QWORD PTR [rip+0x203fe6]        # 60b510 <fp>
  40752a:	48 89 c6             	mov    rsi,rax
  40752d:	bf 0a 00 00 00       	mov    edi,0xa
  407532:	e8 59 95 ff ff       	call   400a90 <fputc@plt>
  407537:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40753b:	48 89 c7             	mov    rdi,rax
  40753e:	e8 f1 f3 ff ff       	call   406934 <print_name_node>
  407543:	48 8b 15 c6 3f 20 00 	mov    rdx,QWORD PTR [rip+0x203fc6]        # 60b510 <fp>
  40754a:	b8 0d 95 40 00       	mov    eax,0x40950d
  40754f:	48 89 d1             	mov    rcx,rdx
  407552:	ba 02 00 00 00       	mov    edx,0x2
  407557:	be 01 00 00 00       	mov    esi,0x1
  40755c:	48 89 c7             	mov    rdi,rax
  40755f:	e8 fc 95 ff ff       	call   400b60 <fwrite@plt>
  407564:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407568:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40756c:	48 89 c7             	mov    rdi,rax
  40756f:	e8 c0 f3 ff ff       	call   406934 <print_name_node>
  407574:	48 8b 05 95 3f 20 00 	mov    rax,QWORD PTR [rip+0x203f95]        # 60b510 <fp>
  40757b:	48 89 c6             	mov    rsi,rax
  40757e:	bf 0a 00 00 00       	mov    edi,0xa
  407583:	e8 08 95 ff ff       	call   400a90 <fputc@plt>
  407588:	b8 93 95 40 00       	mov    eax,0x409593
  40758d:	48 89 c7             	mov    rdi,rax
  407590:	b8 00 00 00 00       	mov    eax,0x0
  407595:	e8 66 94 ff ff       	call   400a00 <printf@plt>
  40759a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40759e:	48 89 c7             	mov    rdi,rax
  4075a1:	e8 ba f0 ff ff       	call   406660 <display_name_node>
  4075a6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4075aa:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  4075ad:	8d 88 e0 fd ff ff    	lea    ecx,[rax-0x220]
  4075b3:	b8 9a 95 40 00       	mov    eax,0x40959a
  4075b8:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  4075bb:	89 ce                	mov    esi,ecx
  4075bd:	48 89 c7             	mov    rdi,rax
  4075c0:	b8 00 00 00 00       	mov    eax,0x0
  4075c5:	e8 36 94 ff ff       	call   400a00 <printf@plt>
  4075ca:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4075ce:	48 89 c7             	mov    rdi,rax
  4075d1:	e8 8a f0 ff ff       	call   406660 <display_name_node>
  4075d6:	bf b0 95 40 00       	mov    edi,0x4095b0
  4075db:	e8 50 94 ff ff       	call   400a30 <puts@plt>
  4075e0:	b8 b6 95 40 00       	mov    eax,0x4095b6
  4075e5:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  4075e8:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
  4075eb:	89 ce                	mov    esi,ecx
  4075ed:	48 89 c7             	mov    rdi,rax
  4075f0:	b8 00 00 00 00       	mov    eax,0x0
  4075f5:	e8 06 94 ff ff       	call   400a00 <printf@plt>
  4075fa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4075fe:	48 89 c7             	mov    rdi,rax
  407601:	e8 5a f0 ff ff       	call   406660 <display_name_node>
  407606:	bf ca 95 40 00       	mov    edi,0x4095ca
  40760b:	e8 20 94 ff ff       	call   400a30 <puts@plt>
  407610:	b8 00 95 40 00       	mov    eax,0x409500
  407615:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  407618:	89 d6                	mov    esi,edx
  40761a:	48 89 c7             	mov    rdi,rax
  40761d:	b8 00 00 00 00       	mov    eax,0x0
  407622:	e8 d9 93 ff ff       	call   400a00 <printf@plt>
  407627:	e9 58 06 00 00       	jmp    407c84 <sortie+0x126b>
  40762c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407630:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407634:	48 89 c7             	mov    rdi,rax
  407637:	e8 dd f3 ff ff       	call   406a19 <sortie>
  40763c:	b8 46 95 40 00       	mov    eax,0x409546
  407641:	48 89 c7             	mov    rdi,rax
  407644:	b8 00 00 00 00       	mov    eax,0x0
  407649:	e8 b2 93 ff ff       	call   400a00 <printf@plt>
  40764e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407652:	48 89 c7             	mov    rdi,rax
  407655:	e8 06 f0 ff ff       	call   406660 <display_name_node>
  40765a:	b8 49 95 40 00       	mov    eax,0x409549
  40765f:	48 89 c7             	mov    rdi,rax
  407662:	b8 00 00 00 00       	mov    eax,0x0
  407667:	e8 94 93 ff ff       	call   400a00 <printf@plt>
  40766c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407670:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407674:	48 89 c7             	mov    rdi,rax
  407677:	e8 e4 ef ff ff       	call   406660 <display_name_node>
  40767c:	bf 4d 95 40 00       	mov    edi,0x40954d
  407681:	e8 aa 93 ff ff       	call   400a30 <puts@plt>
  407686:	b8 46 95 40 00       	mov    eax,0x409546
  40768b:	48 89 c7             	mov    rdi,rax
  40768e:	b8 00 00 00 00       	mov    eax,0x0
  407693:	e8 68 93 ff ff       	call   400a00 <printf@plt>
  407698:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40769c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4076a0:	48 89 c7             	mov    rdi,rax
  4076a3:	e8 b8 ef ff ff       	call   406660 <display_name_node>
  4076a8:	b8 49 95 40 00       	mov    eax,0x409549
  4076ad:	48 89 c7             	mov    rdi,rax
  4076b0:	b8 00 00 00 00       	mov    eax,0x0
  4076b5:	e8 46 93 ff ff       	call   400a00 <printf@plt>
  4076ba:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4076be:	48 89 c7             	mov    rdi,rax
  4076c1:	e8 9a ef ff ff       	call   406660 <display_name_node>
  4076c6:	bf 4d 95 40 00       	mov    edi,0x40954d
  4076cb:	e8 60 93 ff ff       	call   400a30 <puts@plt>
  4076d0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4076d4:	48 89 c7             	mov    rdi,rax
  4076d7:	e8 58 f2 ff ff       	call   406934 <print_name_node>
  4076dc:	48 8b 15 2d 3e 20 00 	mov    rdx,QWORD PTR [rip+0x203e2d]        # 60b510 <fp>
  4076e3:	b8 0d 95 40 00       	mov    eax,0x40950d
  4076e8:	48 89 d1             	mov    rcx,rdx
  4076eb:	ba 02 00 00 00       	mov    edx,0x2
  4076f0:	be 01 00 00 00       	mov    esi,0x1
  4076f5:	48 89 c7             	mov    rdi,rax
  4076f8:	e8 63 94 ff ff       	call   400b60 <fwrite@plt>
  4076fd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407701:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407705:	48 89 c7             	mov    rdi,rax
  407708:	e8 27 f2 ff ff       	call   406934 <print_name_node>
  40770d:	48 8b 05 fc 3d 20 00 	mov    rax,QWORD PTR [rip+0x203dfc]        # 60b510 <fp>
  407714:	48 89 c6             	mov    rsi,rax
  407717:	bf 0a 00 00 00       	mov    edi,0xa
  40771c:	e8 6f 93 ff ff       	call   400a90 <fputc@plt>
  407721:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407725:	48 89 c7             	mov    rdi,rax
  407728:	e8 07 f2 ff ff       	call   406934 <print_name_node>
  40772d:	48 8b 15 dc 3d 20 00 	mov    rdx,QWORD PTR [rip+0x203ddc]        # 60b510 <fp>
  407734:	b8 0d 95 40 00       	mov    eax,0x40950d
  407739:	48 89 d1             	mov    rcx,rdx
  40773c:	ba 02 00 00 00       	mov    edx,0x2
  407741:	be 01 00 00 00       	mov    esi,0x1
  407746:	48 89 c7             	mov    rdi,rax
  407749:	e8 12 94 ff ff       	call   400b60 <fwrite@plt>
  40774e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407752:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407756:	48 89 c7             	mov    rdi,rax
  407759:	e8 d6 f1 ff ff       	call   406934 <print_name_node>
  40775e:	48 8b 05 ab 3d 20 00 	mov    rax,QWORD PTR [rip+0x203dab]        # 60b510 <fp>
  407765:	48 89 c6             	mov    rsi,rax
  407768:	bf 0a 00 00 00       	mov    edi,0xa
  40776d:	e8 1e 93 ff ff       	call   400a90 <fputc@plt>
  407772:	e9 0d 05 00 00       	jmp    407c84 <sortie+0x126b>
  407777:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40777b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  40777e:	83 f8 01             	cmp    eax,0x1
  407781:	0f 85 b9 00 00 00    	jne    407840 <sortie+0xe27>
  407787:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40778b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  40778f:	48 89 c7             	mov    rdi,rax
  407792:	e8 82 f2 ff ff       	call   406a19 <sortie>
  407797:	b8 46 95 40 00       	mov    eax,0x409546
  40779c:	48 89 c7             	mov    rdi,rax
  40779f:	b8 00 00 00 00       	mov    eax,0x0
  4077a4:	e8 57 92 ff ff       	call   400a00 <printf@plt>
  4077a9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4077ad:	48 89 c7             	mov    rdi,rax
  4077b0:	e8 ab ee ff ff       	call   406660 <display_name_node>
  4077b5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4077b9:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  4077bc:	b8 d0 95 40 00       	mov    eax,0x4095d0
  4077c1:	89 d6                	mov    esi,edx
  4077c3:	48 89 c7             	mov    rdi,rax
  4077c6:	b8 00 00 00 00       	mov    eax,0x0
  4077cb:	e8 30 92 ff ff       	call   400a00 <printf@plt>
  4077d0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4077d4:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4077d8:	48 89 c7             	mov    rdi,rax
  4077db:	e8 80 ee ff ff       	call   406660 <display_name_node>
  4077e0:	bf 4d 95 40 00       	mov    edi,0x40954d
  4077e5:	e8 46 92 ff ff       	call   400a30 <puts@plt>
  4077ea:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4077ee:	48 89 c7             	mov    rdi,rax
  4077f1:	e8 3e f1 ff ff       	call   406934 <print_name_node>
  4077f6:	48 8b 15 13 3d 20 00 	mov    rdx,QWORD PTR [rip+0x203d13]        # 60b510 <fp>
  4077fd:	b8 0d 95 40 00       	mov    eax,0x40950d
  407802:	48 89 d1             	mov    rcx,rdx
  407805:	ba 02 00 00 00       	mov    edx,0x2
  40780a:	be 01 00 00 00       	mov    esi,0x1
  40780f:	48 89 c7             	mov    rdi,rax
  407812:	e8 49 93 ff ff       	call   400b60 <fwrite@plt>
  407817:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40781b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  40781f:	48 89 c7             	mov    rdi,rax
  407822:	e8 0d f1 ff ff       	call   406934 <print_name_node>
  407827:	48 8b 05 e2 3c 20 00 	mov    rax,QWORD PTR [rip+0x203ce2]        # 60b510 <fp>
  40782e:	48 89 c6             	mov    rsi,rax
  407831:	bf 0a 00 00 00       	mov    edi,0xa
  407836:	e8 55 92 ff ff       	call   400a90 <fputc@plt>
  40783b:	e9 37 01 00 00       	jmp    407977 <sortie+0xf5e>
  407840:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407844:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407848:	48 89 c7             	mov    rdi,rax
  40784b:	e8 c9 f1 ff ff       	call   406a19 <sortie>
  407850:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407854:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407858:	48 89 c7             	mov    rdi,rax
  40785b:	e8 b9 f1 ff ff       	call   406a19 <sortie>
  407860:	b8 46 95 40 00       	mov    eax,0x409546
  407865:	48 89 c7             	mov    rdi,rax
  407868:	b8 00 00 00 00       	mov    eax,0x0
  40786d:	e8 8e 91 ff ff       	call   400a00 <printf@plt>
  407872:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407876:	48 89 c7             	mov    rdi,rax
  407879:	e8 e2 ed ff ff       	call   406660 <display_name_node>
  40787e:	b8 49 95 40 00       	mov    eax,0x409549
  407883:	48 89 c7             	mov    rdi,rax
  407886:	b8 00 00 00 00       	mov    eax,0x0
  40788b:	e8 70 91 ff ff       	call   400a00 <printf@plt>
  407890:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407894:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407898:	48 89 c7             	mov    rdi,rax
  40789b:	e8 c0 ed ff ff       	call   406660 <display_name_node>
  4078a0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4078a4:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  4078a7:	b8 85 95 40 00       	mov    eax,0x409585
  4078ac:	89 d6                	mov    esi,edx
  4078ae:	48 89 c7             	mov    rdi,rax
  4078b1:	b8 00 00 00 00       	mov    eax,0x0
  4078b6:	e8 45 91 ff ff       	call   400a00 <printf@plt>
  4078bb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4078bf:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4078c3:	48 89 c7             	mov    rdi,rax
  4078c6:	e8 95 ed ff ff       	call   406660 <display_name_node>
  4078cb:	bf 4d 95 40 00       	mov    edi,0x40954d
  4078d0:	e8 5b 91 ff ff       	call   400a30 <puts@plt>
  4078d5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4078d9:	48 89 c7             	mov    rdi,rax
  4078dc:	e8 53 f0 ff ff       	call   406934 <print_name_node>
  4078e1:	48 8b 15 28 3c 20 00 	mov    rdx,QWORD PTR [rip+0x203c28]        # 60b510 <fp>
  4078e8:	b8 0d 95 40 00       	mov    eax,0x40950d
  4078ed:	48 89 d1             	mov    rcx,rdx
  4078f0:	ba 02 00 00 00       	mov    edx,0x2
  4078f5:	be 01 00 00 00       	mov    esi,0x1
  4078fa:	48 89 c7             	mov    rdi,rax
  4078fd:	e8 5e 92 ff ff       	call   400b60 <fwrite@plt>
  407902:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407906:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  40790a:	48 89 c7             	mov    rdi,rax
  40790d:	e8 22 f0 ff ff       	call   406934 <print_name_node>
  407912:	48 8b 05 f7 3b 20 00 	mov    rax,QWORD PTR [rip+0x203bf7]        # 60b510 <fp>
  407919:	48 89 c6             	mov    rsi,rax
  40791c:	bf 0a 00 00 00       	mov    edi,0xa
  407921:	e8 6a 91 ff ff       	call   400a90 <fputc@plt>
  407926:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40792a:	48 89 c7             	mov    rdi,rax
  40792d:	e8 02 f0 ff ff       	call   406934 <print_name_node>
  407932:	48 8b 15 d7 3b 20 00 	mov    rdx,QWORD PTR [rip+0x203bd7]        # 60b510 <fp>
  407939:	b8 0d 95 40 00       	mov    eax,0x40950d
  40793e:	48 89 d1             	mov    rcx,rdx
  407941:	ba 02 00 00 00       	mov    edx,0x2
  407946:	be 01 00 00 00       	mov    esi,0x1
  40794b:	48 89 c7             	mov    rdi,rax
  40794e:	e8 0d 92 ff ff       	call   400b60 <fwrite@plt>
  407953:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407957:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40795b:	48 89 c7             	mov    rdi,rax
  40795e:	e8 d1 ef ff ff       	call   406934 <print_name_node>
  407963:	48 8b 05 a6 3b 20 00 	mov    rax,QWORD PTR [rip+0x203ba6]        # 60b510 <fp>
  40796a:	48 89 c6             	mov    rsi,rax
  40796d:	bf 0a 00 00 00       	mov    edi,0xa
  407972:	e8 19 91 ff ff       	call   400a90 <fputc@plt>
  407977:	e9 08 03 00 00       	jmp    407c84 <sortie+0x126b>
  40797c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407980:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407984:	48 89 c7             	mov    rdi,rax
  407987:	e8 8d f0 ff ff       	call   406a19 <sortie>
  40798c:	b8 46 95 40 00       	mov    eax,0x409546
  407991:	48 89 c7             	mov    rdi,rax
  407994:	b8 00 00 00 00       	mov    eax,0x0
  407999:	e8 62 90 ff ff       	call   400a00 <printf@plt>
  40799e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4079a2:	48 89 c7             	mov    rdi,rax
  4079a5:	e8 b6 ec ff ff       	call   406660 <display_name_node>
  4079aa:	b8 d6 95 40 00       	mov    eax,0x4095d6
  4079af:	48 89 c7             	mov    rdi,rax
  4079b2:	b8 00 00 00 00       	mov    eax,0x0
  4079b7:	e8 44 90 ff ff       	call   400a00 <printf@plt>
  4079bc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4079c0:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  4079c4:	48 89 c7             	mov    rdi,rax
  4079c7:	e8 94 ec ff ff       	call   406660 <display_name_node>
  4079cc:	bf 4d 95 40 00       	mov    edi,0x40954d
  4079d1:	e8 5a 90 ff ff       	call   400a30 <puts@plt>
  4079d6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4079da:	48 89 c7             	mov    rdi,rax
  4079dd:	e8 52 ef ff ff       	call   406934 <print_name_node>
  4079e2:	48 8b 15 27 3b 20 00 	mov    rdx,QWORD PTR [rip+0x203b27]        # 60b510 <fp>
  4079e9:	b8 0d 95 40 00       	mov    eax,0x40950d
  4079ee:	48 89 d1             	mov    rcx,rdx
  4079f1:	ba 02 00 00 00       	mov    edx,0x2
  4079f6:	be 01 00 00 00       	mov    esi,0x1
  4079fb:	48 89 c7             	mov    rdi,rax
  4079fe:	e8 5d 91 ff ff       	call   400b60 <fwrite@plt>
  407a03:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407a07:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407a0b:	48 89 c7             	mov    rdi,rax
  407a0e:	e8 21 ef ff ff       	call   406934 <print_name_node>
  407a13:	48 8b 05 f6 3a 20 00 	mov    rax,QWORD PTR [rip+0x203af6]        # 60b510 <fp>
  407a1a:	48 89 c6             	mov    rsi,rax
  407a1d:	bf 0a 00 00 00       	mov    edi,0xa
  407a22:	e8 69 90 ff ff       	call   400a90 <fputc@plt>
  407a27:	e9 58 02 00 00       	jmp    407c84 <sortie+0x126b>
  407a2c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407a30:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407a34:	48 89 c7             	mov    rdi,rax
  407a37:	e8 dd ef ff ff       	call   406a19 <sortie>
  407a3c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407a40:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407a44:	48 89 c7             	mov    rdi,rax
  407a47:	e8 cd ef ff ff       	call   406a19 <sortie>
  407a4c:	e9 33 02 00 00       	jmp    407c84 <sortie+0x126b>
  407a51:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407a55:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  407a58:	83 f8 01             	cmp    eax,0x1
  407a5b:	74 78                	je     407ad5 <sortie+0x10bc>
  407a5d:	83 f8 02             	cmp    eax,0x2
  407a60:	74 05                	je     407a67 <sortie+0x104e>
  407a62:	e9 dc 00 00 00       	jmp    407b43 <sortie+0x112a>
  407a67:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407a6b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407a6f:	48 89 c7             	mov    rdi,rax
  407a72:	e8 a2 ef ff ff       	call   406a19 <sortie>
  407a77:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407a7b:	48 89 c7             	mov    rdi,rax
  407a7e:	e8 b1 ee ff ff       	call   406934 <print_name_node>
  407a83:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407a87:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407a8b:	48 85 c0             	test   rax,rax
  407a8e:	74 45                	je     407ad5 <sortie+0x10bc>
  407a90:	48 8b 15 79 3a 20 00 	mov    rdx,QWORD PTR [rip+0x203a79]        # 60b510 <fp>
  407a97:	b8 0d 95 40 00       	mov    eax,0x40950d
  407a9c:	48 89 d1             	mov    rcx,rdx
  407a9f:	ba 02 00 00 00       	mov    edx,0x2
  407aa4:	be 01 00 00 00       	mov    esi,0x1
  407aa9:	48 89 c7             	mov    rdi,rax
  407aac:	e8 af 90 ff ff       	call   400b60 <fwrite@plt>
  407ab1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407ab5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407ab9:	48 89 c7             	mov    rdi,rax
  407abc:	e8 73 ee ff ff       	call   406934 <print_name_node>
  407ac1:	48 8b 05 48 3a 20 00 	mov    rax,QWORD PTR [rip+0x203a48]        # 60b510 <fp>
  407ac8:	48 89 c6             	mov    rsi,rax
  407acb:	bf 0a 00 00 00       	mov    edi,0xa
  407ad0:	e8 bb 8f ff ff       	call   400a90 <fputc@plt>
  407ad5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407ad9:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407add:	48 89 c7             	mov    rdi,rax
  407ae0:	e8 34 ef ff ff       	call   406a19 <sortie>
  407ae5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407ae9:	48 89 c7             	mov    rdi,rax
  407aec:	e8 43 ee ff ff       	call   406934 <print_name_node>
  407af1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407af5:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407af9:	48 85 c0             	test   rax,rax
  407afc:	74 45                	je     407b43 <sortie+0x112a>
  407afe:	48 8b 15 0b 3a 20 00 	mov    rdx,QWORD PTR [rip+0x203a0b]        # 60b510 <fp>
  407b05:	b8 0d 95 40 00       	mov    eax,0x40950d
  407b0a:	48 89 d1             	mov    rcx,rdx
  407b0d:	ba 02 00 00 00       	mov    edx,0x2
  407b12:	be 01 00 00 00       	mov    esi,0x1
  407b17:	48 89 c7             	mov    rdi,rax
  407b1a:	e8 41 90 ff ff       	call   400b60 <fwrite@plt>
  407b1f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407b23:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407b27:	48 89 c7             	mov    rdi,rax
  407b2a:	e8 05 ee ff ff       	call   406934 <print_name_node>
  407b2f:	48 8b 05 da 39 20 00 	mov    rax,QWORD PTR [rip+0x2039da]        # 60b510 <fp>
  407b36:	48 89 c6             	mov    rsi,rax
  407b39:	bf 0a 00 00 00       	mov    edi,0xa
  407b3e:	e8 4d 8f ff ff       	call   400a90 <fputc@plt>
  407b43:	e9 3c 01 00 00       	jmp    407c84 <sortie+0x126b>
  407b48:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407b4c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407b50:	48 89 c7             	mov    rdi,rax
  407b53:	e8 c1 ee ff ff       	call   406a19 <sortie>
  407b58:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407b5c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407b60:	48 89 c7             	mov    rdi,rax
  407b63:	e8 b1 ee ff ff       	call   406a19 <sortie>
  407b68:	b8 46 95 40 00       	mov    eax,0x409546
  407b6d:	48 89 c7             	mov    rdi,rax
  407b70:	b8 00 00 00 00       	mov    eax,0x0
  407b75:	e8 86 8e ff ff       	call   400a00 <printf@plt>
  407b7a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407b7e:	48 89 c7             	mov    rdi,rax
  407b81:	e8 da ea ff ff       	call   406660 <display_name_node>
  407b86:	b8 49 95 40 00       	mov    eax,0x409549
  407b8b:	48 89 c7             	mov    rdi,rax
  407b8e:	b8 00 00 00 00       	mov    eax,0x0
  407b93:	e8 68 8e ff ff       	call   400a00 <printf@plt>
  407b98:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407b9c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407ba0:	48 89 c7             	mov    rdi,rax
  407ba3:	e8 b8 ea ff ff       	call   406660 <display_name_node>
  407ba8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407bac:	48 89 c7             	mov    rdi,rax
  407baf:	e8 80 ed ff ff       	call   406934 <print_name_node>
  407bb4:	48 8b 15 55 39 20 00 	mov    rdx,QWORD PTR [rip+0x203955]        # 60b510 <fp>
  407bbb:	b8 0d 95 40 00       	mov    eax,0x40950d
  407bc0:	48 89 d1             	mov    rcx,rdx
  407bc3:	ba 02 00 00 00       	mov    edx,0x2
  407bc8:	be 01 00 00 00       	mov    esi,0x1
  407bcd:	48 89 c7             	mov    rdi,rax
  407bd0:	e8 8b 8f ff ff       	call   400b60 <fwrite@plt>
  407bd5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407bd9:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407bdd:	48 89 c7             	mov    rdi,rax
  407be0:	e8 4f ed ff ff       	call   406934 <print_name_node>
  407be5:	48 8b 05 24 39 20 00 	mov    rax,QWORD PTR [rip+0x203924]        # 60b510 <fp>
  407bec:	48 89 c6             	mov    rsi,rax
  407bef:	bf 0a 00 00 00       	mov    edi,0xa
  407bf4:	e8 97 8e ff ff       	call   400a90 <fputc@plt>
  407bf9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407bfd:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  407c00:	b8 85 95 40 00       	mov    eax,0x409585
  407c05:	89 d6                	mov    esi,edx
  407c07:	48 89 c7             	mov    rdi,rax
  407c0a:	b8 00 00 00 00       	mov    eax,0x0
  407c0f:	e8 ec 8d ff ff       	call   400a00 <printf@plt>
  407c14:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407c18:	48 89 c7             	mov    rdi,rax
  407c1b:	e8 14 ed ff ff       	call   406934 <print_name_node>
  407c20:	48 8b 15 e9 38 20 00 	mov    rdx,QWORD PTR [rip+0x2038e9]        # 60b510 <fp>
  407c27:	b8 0d 95 40 00       	mov    eax,0x40950d
  407c2c:	48 89 d1             	mov    rcx,rdx
  407c2f:	ba 02 00 00 00       	mov    edx,0x2
  407c34:	be 01 00 00 00       	mov    esi,0x1
  407c39:	48 89 c7             	mov    rdi,rax
  407c3c:	e8 1f 8f ff ff       	call   400b60 <fwrite@plt>
  407c41:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407c45:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407c49:	48 89 c7             	mov    rdi,rax
  407c4c:	e8 e3 ec ff ff       	call   406934 <print_name_node>
  407c51:	48 8b 05 b8 38 20 00 	mov    rax,QWORD PTR [rip+0x2038b8]        # 60b510 <fp>
  407c58:	48 89 c6             	mov    rsi,rax
  407c5b:	bf 0a 00 00 00       	mov    edi,0xa
  407c60:	e8 2b 8e ff ff       	call   400a90 <fputc@plt>
  407c65:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407c69:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407c6d:	48 89 c7             	mov    rdi,rax
  407c70:	e8 eb e9 ff ff       	call   406660 <display_name_node>
  407c75:	bf 4d 95 40 00       	mov    edi,0x40954d
  407c7a:	e8 b1 8d ff ff       	call   400a30 <puts@plt>
  407c7f:	e9 cd 01 00 00       	jmp    407e51 <sortie+0x1438>
  407c84:	e9 c8 01 00 00       	jmp    407e51 <sortie+0x1438>
  407c89:	48 8b 05 78 37 20 00 	mov    rax,QWORD PTR [rip+0x203778]        # 60b408 <stderr@@GLIBC_2.2.5>
  407c90:	48 89 c2             	mov    rdx,rax
  407c93:	b8 db 95 40 00       	mov    eax,0x4095db
  407c98:	48 89 d1             	mov    rcx,rdx
  407c9b:	ba 0a 00 00 00       	mov    edx,0xa
  407ca0:	be 01 00 00 00       	mov    esi,0x1
  407ca5:	48 89 c7             	mov    rdi,rax
  407ca8:	e8 b3 8e ff ff       	call   400b60 <fwrite@plt>
  407cad:	e9 9f 01 00 00       	jmp    407e51 <sortie+0x1438>
  407cb2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407cb6:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  407cba:	48 8b 15 47 38 20 00 	mov    rdx,QWORD PTR [rip+0x203847]        # 60b508 <fctIsDefined>
  407cc1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407cc5:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  407cc8:	48 98                	cdqe   
  407cca:	48 c1 e0 02          	shl    rax,0x2
  407cce:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  407cd2:	8b 00                	mov    eax,DWORD PTR [rax]
  407cd4:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  407cd7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  407cda:	48 c1 e0 03          	shl    rax,0x3
  407cde:	48 89 c7             	mov    rdi,rax
  407ce1:	e8 7a 8d ff ff       	call   400a60 <malloc@plt>
  407ce6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  407cea:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  407cee:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  407cf2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  407cf6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407cfa:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  407cfe:	b8 e6 95 40 00       	mov    eax,0x4095e6
  407d03:	48 89 d6             	mov    rsi,rdx
  407d06:	48 89 c7             	mov    rdi,rax
  407d09:	b8 00 00 00 00       	mov    eax,0x0
  407d0e:	e8 ed 8c ff ff       	call   400a00 <printf@plt>
  407d13:	eb 31                	jmp    407d46 <sortie+0x132d>
  407d15:	83 6d dc 01          	sub    DWORD PTR [rbp-0x24],0x1
  407d19:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  407d1c:	48 c1 e0 03          	shl    rax,0x3
  407d20:	48 89 c3             	mov    rbx,rax
  407d23:	48 03 5d e0          	add    rbx,QWORD PTR [rbp-0x20]
  407d27:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  407d2b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  407d2f:	48 89 c7             	mov    rdi,rax
  407d32:	e8 e9 8d ff ff       	call   400b20 <strdup@plt>
  407d37:	48 89 03             	mov    QWORD PTR [rbx],rax
  407d3a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  407d3e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407d42:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  407d46:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  407d4b:	75 c8                	jne    407d15 <sortie+0x12fc>
  407d4d:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  407d54:	eb 27                	jmp    407d7d <sortie+0x1364>
  407d56:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  407d59:	48 c1 e0 03          	shl    rax,0x3
  407d5d:	48 03 45 e0          	add    rax,QWORD PTR [rbp-0x20]
  407d61:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  407d64:	b8 ef 95 40 00       	mov    eax,0x4095ef
  407d69:	48 89 d6             	mov    rsi,rdx
  407d6c:	48 89 c7             	mov    rdi,rax
  407d6f:	b8 00 00 00 00       	mov    eax,0x0
  407d74:	e8 87 8c ff ff       	call   400a00 <printf@plt>
  407d79:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  407d7d:	48 8b 15 84 37 20 00 	mov    rdx,QWORD PTR [rip+0x203784]        # 60b508 <fctIsDefined>
  407d84:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407d88:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  407d8b:	48 98                	cdqe   
  407d8d:	48 c1 e0 02          	shl    rax,0x2
  407d91:	48 8d 04 02          	lea    rax,[rdx+rax*1]
  407d95:	8b 00                	mov    eax,DWORD PTR [rax]
  407d97:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  407d9a:	77 ba                	ja     407d56 <sortie+0x133d>
  407d9c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407da0:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  407da4:	48 89 c7             	mov    rdi,rax
  407da7:	e8 6d ec ff ff       	call   406a19 <sortie>
  407dac:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407db0:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  407db4:	b8 fa 95 40 00       	mov    eax,0x4095fa
  407db9:	48 89 d6             	mov    rsi,rdx
  407dbc:	48 89 c7             	mov    rdi,rax
  407dbf:	b8 00 00 00 00       	mov    eax,0x0
  407dc4:	e8 37 8c ff ff       	call   400a00 <printf@plt>
  407dc9:	bf 06 96 40 00       	mov    edi,0x409606
  407dce:	e8 5d 8c ff ff       	call   400a30 <puts@plt>
  407dd3:	eb 7c                	jmp    407e51 <sortie+0x1438>
  407dd5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407dd9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  407ddd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  407de1:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  407de5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  407de9:	eb 29                	jmp    407e14 <sortie+0x13fb>
  407deb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  407def:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  407df3:	b8 fa 95 40 00       	mov    eax,0x4095fa
  407df8:	48 89 d6             	mov    rsi,rdx
  407dfb:	48 89 c7             	mov    rdi,rax
  407dfe:	b8 00 00 00 00       	mov    eax,0x0
  407e03:	e8 f8 8b ff ff       	call   400a00 <printf@plt>
  407e08:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  407e0c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  407e10:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  407e14:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  407e19:	75 d0                	jne    407deb <sortie+0x13d2>
  407e1b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407e1f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  407e23:	b8 0c 96 40 00       	mov    eax,0x40960c
  407e28:	48 89 d6             	mov    rsi,rdx
  407e2b:	48 89 c7             	mov    rdi,rax
  407e2e:	b8 00 00 00 00       	mov    eax,0x0
  407e33:	e8 c8 8b ff ff       	call   400a00 <printf@plt>
  407e38:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  407e3c:	48 89 c7             	mov    rdi,rax
  407e3f:	e8 1c e8 ff ff       	call   406660 <display_name_node>
  407e44:	bf 4d 95 40 00       	mov    edi,0x40954d
  407e49:	e8 e2 8b ff ff       	call   400a30 <puts@plt>
  407e4e:	eb 01                	jmp    407e51 <sortie+0x1438>
  407e50:	90                   	nop
  407e51:	48 83 c4 58          	add    rsp,0x58
  407e55:	5b                   	pop    rbx
  407e56:	c9                   	leave  
  407e57:	c3                   	ret    
  407e58:	90                   	nop
  407e59:	90                   	nop
  407e5a:	90                   	nop
  407e5b:	90                   	nop
  407e5c:	90                   	nop
  407e5d:	90                   	nop
  407e5e:	90                   	nop
  407e5f:	90                   	nop

0000000000407e60 <__libc_csu_fini>:
  407e60:	f3 c3                	repz ret 
  407e62:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nop WORD PTR cs:[rax+rax*1+0x0]
  407e69:	1f 84 00 00 00 00 00 

0000000000407e70 <__libc_csu_init>:
  407e70:	48 89 6c 24 d8       	mov    QWORD PTR [rsp-0x28],rbp
  407e75:	4c 89 64 24 e0       	mov    QWORD PTR [rsp-0x20],r12
  407e7a:	48 8d 2d 83 21 20 00 	lea    rbp,[rip+0x202183]        # 60a004 <__init_array_end>
  407e81:	4c 8d 25 7c 21 20 00 	lea    r12,[rip+0x20217c]        # 60a004 <__init_array_end>
  407e88:	4c 89 6c 24 e8       	mov    QWORD PTR [rsp-0x18],r13
  407e8d:	4c 89 74 24 f0       	mov    QWORD PTR [rsp-0x10],r14
  407e92:	4c 89 7c 24 f8       	mov    QWORD PTR [rsp-0x8],r15
  407e97:	48 89 5c 24 d0       	mov    QWORD PTR [rsp-0x30],rbx
  407e9c:	48 83 ec 38          	sub    rsp,0x38
  407ea0:	4c 29 e5             	sub    rbp,r12
  407ea3:	41 89 fd             	mov    r13d,edi
  407ea6:	49 89 f6             	mov    r14,rsi
  407ea9:	48 c1 fd 03          	sar    rbp,0x3
  407ead:	49 89 d7             	mov    r15,rdx
  407eb0:	e8 13 8b ff ff       	call   4009c8 <_init>
  407eb5:	48 85 ed             	test   rbp,rbp
  407eb8:	74 1c                	je     407ed6 <__libc_csu_init+0x66>
  407eba:	31 db                	xor    ebx,ebx
  407ebc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  407ec0:	4c 89 fa             	mov    rdx,r15
  407ec3:	4c 89 f6             	mov    rsi,r14
  407ec6:	44 89 ef             	mov    edi,r13d
  407ec9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
  407ecd:	48 83 c3 01          	add    rbx,0x1
  407ed1:	48 39 eb             	cmp    rbx,rbp
  407ed4:	72 ea                	jb     407ec0 <__libc_csu_init+0x50>
  407ed6:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
  407edb:	48 8b 6c 24 10       	mov    rbp,QWORD PTR [rsp+0x10]
  407ee0:	4c 8b 64 24 18       	mov    r12,QWORD PTR [rsp+0x18]
  407ee5:	4c 8b 6c 24 20       	mov    r13,QWORD PTR [rsp+0x20]
  407eea:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
  407eef:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
  407ef4:	48 83 c4 38          	add    rsp,0x38
  407ef8:	c3                   	ret    
  407ef9:	90                   	nop
  407efa:	90                   	nop
  407efb:	90                   	nop
  407efc:	90                   	nop
  407efd:	90                   	nop
  407efe:	90                   	nop
  407eff:	90                   	nop

0000000000407f00 <__do_global_ctors_aux>:
  407f00:	55                   	push   rbp
  407f01:	48 89 e5             	mov    rbp,rsp
  407f04:	53                   	push   rbx
  407f05:	48 83 ec 08          	sub    rsp,0x8
  407f09:	48 8b 05 f8 20 20 00 	mov    rax,QWORD PTR [rip+0x2020f8]        # 60a008 <__CTOR_LIST__>
  407f10:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  407f14:	74 19                	je     407f2f <__do_global_ctors_aux+0x2f>
  407f16:	bb 08 a0 60 00       	mov    ebx,0x60a008
  407f1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  407f20:	48 83 eb 08          	sub    rbx,0x8
  407f24:	ff d0                	call   rax
  407f26:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  407f29:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  407f2d:	75 f1                	jne    407f20 <__do_global_ctors_aux+0x20>
  407f2f:	48 83 c4 08          	add    rsp,0x8
  407f33:	5b                   	pop    rbx
  407f34:	c9                   	leave  
  407f35:	c3                   	ret    
  407f36:	90                   	nop
  407f37:	90                   	nop

Disassembly of section .fini:

0000000000407f38 <_fini>:
  407f38:	48 83 ec 08          	sub    rsp,0x8
  407f3c:	e8 9f 8c ff ff       	call   400be0 <__do_global_dtors_aux>
  407f41:	48 83 c4 08          	add    rsp,0x8
  407f45:	c3                   	ret    
