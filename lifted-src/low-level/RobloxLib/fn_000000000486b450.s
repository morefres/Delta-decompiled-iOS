; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qrl_get_suite_max_forged_pkt
0x000000000486b450: sub        w8, w0, #1
0x000000000486b454: cmp        w8, #2
0x000000000486b458: b.hi       #0x486b470
0x000000000486b45c: adrp       x9, #0x604b000
0x000000000486b460: add        x9, x9, #0xfb0
0x000000000486b464: ldr        x8, [x9, w8, uxtw #3]
0x000000000486b468: ldr        x0, [x8, #0x30]
0x000000000486b46c: ret        
0x000000000486b470: mov        x0, #-1
0x000000000486b474: ret        
