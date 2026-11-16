; instruction-faithful ARM64 fallback for libgloop.dylib::function_1477d4
0x00000000001477d4: sub        sp, sp, #0x10
0x00000000001477d8: mov        x8, sp
0x00000000001477dc: str        x8, [sp, #8]
0x00000000001477e0: add        x8, sp, #8
0x00000000001477e4: str        x8, [sp]
0x00000000001477e8: ldp        x9, x8, [x0, #0x20]
0x00000000001477ec: add        x8, x9, x8
0x00000000001477f0: lsr        x9, x8, #6
0x00000000001477f4: ldp        x10, x11, [x0, #8]
0x00000000001477f8: add        x0, x10, x9, lsl #3
0x00000000001477fc: cmp        x11, x10
0x0000000000147800: b.eq       #0x147818
0x0000000000147804: ldr        x9, [x0]
0x0000000000147808: and        x8, x8, #0x3f
0x000000000014780c: add        x1, x9, x8, lsl #6
0x0000000000147810: add        sp, sp, #0x10
0x0000000000147814: ret        
0x0000000000147818: mov        x1, #0
0x000000000014781c: add        sp, sp, #0x10
0x0000000000147820: ret        
