; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qrl_get_suite_cipher_iv_len
0x000000000486b388: sub        w8, w0, #1
0x000000000486b38c: cmp        w8, #2
0x000000000486b390: b.hi       #0x486b3a8
0x000000000486b394: adrp       x9, #0x604b000
0x000000000486b398: add        x9, x9, #0xfb0
0x000000000486b39c: ldr        x8, [x9, w8, uxtw #3]
0x000000000486b3a0: ldr        w0, [x8, #0x18]
0x000000000486b3a4: ret        
0x000000000486b3a8: mov        w0, #0
0x000000000486b3ac: ret        
