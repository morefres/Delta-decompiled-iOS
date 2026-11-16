; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b63fc
0x00000000001b63fc: sub        sp, sp, #0x30
0x00000000001b6400: stp        x29, x30, [sp, #0x20]
0x00000000001b6404: add        x29, sp, #0x20
0x00000000001b6408: ldr        x8, [x1]
0x00000000001b640c: ldr        x9, [x2]
0x00000000001b6410: ldr        x10, [x3]
0x00000000001b6414: ldr        x11, [x4]
0x00000000001b6418: ldr        x0, [x0, #8]
0x00000000001b641c: stur       x8, [x29, #-8]
0x00000000001b6420: stp        x10, x9, [sp, #8]
0x00000000001b6424: str        x11, [sp]
0x00000000001b6428: sub        x1, x29, #8
0x00000000001b642c: add        x2, sp, #0x10
0x00000000001b6430: add        x3, sp, #8
0x00000000001b6434: mov        x4, sp
0x00000000001b6438: bl         #0x74cf8
0x00000000001b643c: ldp        x29, x30, [sp, #0x20]
0x00000000001b6440: add        sp, sp, #0x30
0x00000000001b6444: ret        
