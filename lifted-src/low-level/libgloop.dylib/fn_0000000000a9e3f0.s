; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9e3f0
0x0000000000a9e3f0: stp        x26, x25, [sp, #-0x50]!
0x0000000000a9e3f4: stp        x24, x23, [sp, #0x10]
0x0000000000a9e3f8: stp        x22, x21, [sp, #0x20]
0x0000000000a9e3fc: stp        x20, x19, [sp, #0x30]
0x0000000000a9e400: stp        x29, x30, [sp, #0x40]
0x0000000000a9e404: add        x29, sp, #0x40
0x0000000000a9e408: mov        x19, x7
0x0000000000a9e40c: mov        x23, x6
0x0000000000a9e410: mov        x24, x5
0x0000000000a9e414: mov        x20, x4
0x0000000000a9e418: mov        x22, x3
0x0000000000a9e41c: mov        x25, x2
0x0000000000a9e420: mov        x26, x1
0x0000000000a9e424: mov        x21, x0
0x0000000000a9e428: bl         #0x9c91a4
0x0000000000a9e42c: mov        x2, x0
0x0000000000a9e430: mov        x0, x24
0x0000000000a9e434: mov        x1, x26
0x0000000000a9e438: bl         #0x9c010c
0x0000000000a9e43c: cbz        w0, #0xa9e4a8
0x0000000000a9e440: bl         #0x9c91a4
0x0000000000a9e444: mov        x2, x0
0x0000000000a9e448: mov        x0, x23
0x0000000000a9e44c: mov        x1, x25
0x0000000000a9e450: bl         #0x9c010c
0x0000000000a9e454: cbz        w0, #0xa9e4a8
0x0000000000a9e458: mov        x0, x19
0x0000000000a9e45c: mov        x1, x24
0x0000000000a9e460: mov        x2, x23
0x0000000000a9e464: mov        x3, x21
0x0000000000a9e468: bl         #0x9cc948
0x0000000000a9e46c: cbz        w0, #0xa9e4a8
0x0000000000a9e470: mov        x0, x20
0x0000000000a9e474: mov        x1, x24
0x0000000000a9e478: mov        x2, x23
0x0000000000a9e47c: mov        x3, x21
0x0000000000a9e480: bl         #0x9c6440
0x0000000000a9e484: cbz        w0, #0xa9e4a8
0x0000000000a9e488: mov        x0, x22
0x0000000000a9e48c: mov        x1, #0
0x0000000000a9e490: mov        x2, x19
0x0000000000a9e494: mov        x3, x20
0x0000000000a9e498: mov        x4, x21
0x0000000000a9e49c: bl         #0x9c30a0
0x0000000000a9e4a0: cmp        w0, #0
0x0000000000a9e4a4: cset       w0, ne
0x0000000000a9e4a8: ldp        x29, x30, [sp, #0x40]
0x0000000000a9e4ac: ldp        x20, x19, [sp, #0x30]
0x0000000000a9e4b0: ldp        x22, x21, [sp, #0x20]
0x0000000000a9e4b4: ldp        x24, x23, [sp, #0x10]
0x0000000000a9e4b8: ldp        x26, x25, [sp], #0x50
0x0000000000a9e4bc: ret        
