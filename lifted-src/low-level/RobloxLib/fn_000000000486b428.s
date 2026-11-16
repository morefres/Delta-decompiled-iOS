; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qrl_get_suite_max_pkt
0x000000000486b428: sub        w8, w0, #1
0x000000000486b42c: cmp        w8, #2
0x000000000486b430: b.hi       #0x486b448
0x000000000486b434: adrp       x9, #0x604b000
0x000000000486b438: add        x9, x9, #0xfb0
0x000000000486b43c: ldr        x8, [x9, w8, uxtw #3]
0x000000000486b440: ldr        x0, [x8, #0x28]
0x000000000486b444: ret        
0x000000000486b448: mov        x0, #-1
0x000000000486b44c: ret        
