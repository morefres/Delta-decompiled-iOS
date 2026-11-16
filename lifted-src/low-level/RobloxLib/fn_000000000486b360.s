; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qrl_get_suite_cipher_key_len
0x000000000486b360: sub        w8, w0, #1
0x000000000486b364: cmp        w8, #2
0x000000000486b368: b.hi       #0x486b380
0x000000000486b36c: adrp       x9, #0x604b000
0x000000000486b370: add        x9, x9, #0xfb0
0x000000000486b374: ldr        x8, [x9, w8, uxtw #3]
0x000000000486b378: ldr        w0, [x8, #0x14]
0x000000000486b37c: ret        
0x000000000486b380: mov        w0, #0
0x000000000486b384: ret        
