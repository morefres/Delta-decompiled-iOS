; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qrl_get_suite_hdr_prot_key_len
0x000000000486b400: sub        w8, w0, #1
0x000000000486b404: cmp        w8, #2
0x000000000486b408: b.hi       #0x486b420
0x000000000486b40c: adrp       x9, #0x604b000
0x000000000486b410: add        x9, x9, #0xfb0
0x000000000486b414: ldr        x8, [x9, w8, uxtw #3]
0x000000000486b418: ldr        w0, [x8, #0x20]
0x000000000486b41c: ret        
0x000000000486b420: mov        w0, #0
0x000000000486b424: ret        
