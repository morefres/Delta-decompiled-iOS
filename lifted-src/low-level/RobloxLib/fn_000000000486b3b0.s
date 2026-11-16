; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qrl_get_suite_cipher_tag_len
0x000000000486b3b0: sub        w8, w0, #1
0x000000000486b3b4: cmp        w8, #2
0x000000000486b3b8: b.hi       #0x486b3d0
0x000000000486b3bc: adrp       x9, #0x604b000
0x000000000486b3c0: add        x9, x9, #0xfb0
0x000000000486b3c4: ldr        x8, [x9, w8, uxtw #3]
0x000000000486b3c8: ldr        w0, [x8, #0x1c]
0x000000000486b3cc: ret        
0x000000000486b3d0: mov        w0, #0
0x000000000486b3d4: ret        
