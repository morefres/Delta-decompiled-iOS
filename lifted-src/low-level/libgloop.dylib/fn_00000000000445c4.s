; instruction-faithful ARM64 fallback for libgloop.dylib::function_445c4
0x00000000000445c4: sub        sp, sp, #0x20
0x00000000000445c8: stp        x29, x30, [sp, #0x10]
0x00000000000445cc: add        x29, sp, #0x10
0x00000000000445d0: mov        x8, sp
0x00000000000445d4: str        x8, [sp, #8]
0x00000000000445d8: add        x8, sp, #8
0x00000000000445dc: str        x8, [sp]
0x00000000000445e0: ldr        w8, [x0, #8]
0x00000000000445e4: cmp        w8, #1
0x00000000000445e8: b.lt       #0x4460c
0x00000000000445ec: ldr        x1, [x1, #0x20]
0x00000000000445f0: add        x0, x0, #0xb8
0x00000000000445f4: bl         #0x37094
0x00000000000445f8: cmp        w0, #2
0x00000000000445fc: cset       w0, ne
0x0000000000044600: ldp        x29, x30, [sp, #0x10]
0x0000000000044604: add        sp, sp, #0x20
0x0000000000044608: ret        
0x000000000004460c: mov        w0, #0
0x0000000000044610: ldp        x29, x30, [sp, #0x10]
0x0000000000044614: add        sp, sp, #0x20
0x0000000000044618: ret        
