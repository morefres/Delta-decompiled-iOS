; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qrl_get_suite_md_name
0x000000000486b310: sub        w8, w0, #1
0x000000000486b314: cmp        w8, #2
0x000000000486b318: b.hi       #0x486b330
0x000000000486b31c: adrp       x9, #0x604b000
0x000000000486b320: add        x9, x9, #0xfb0
0x000000000486b324: ldr        x8, [x9, w8, uxtw #3]
0x000000000486b328: ldr        x0, [x8, #8]
0x000000000486b32c: ret        
0x000000000486b330: mov        x0, #0
0x000000000486b334: ret        
