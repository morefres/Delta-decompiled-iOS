; instruction-faithful ARM64 fallback for RobloxLib::_ossl_cipher_cbc_cts_mode_id2name
0x0000000004a44928: cmp        w0, #2
0x0000000004a4492c: b.hi       #0x4a44944
0x0000000004a44930: adrp       x8, #0x6096000
0x0000000004a44934: add        x8, x8, #0xf20
0x0000000004a44938: ldr        x8, [x8, w0, uxtw #3]
0x0000000004a4493c: ldr        x0, [x8, #8]
0x0000000004a44940: ret        
0x0000000004a44944: mov        x0, #0
0x0000000004a44948: ret        
