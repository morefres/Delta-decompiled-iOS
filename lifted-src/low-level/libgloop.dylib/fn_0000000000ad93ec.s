; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad93ec
0x0000000000ad93ec: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad93f0: stp        x22, x21, [sp, #0x10]
0x0000000000ad93f4: stp        x20, x19, [sp, #0x20]
0x0000000000ad93f8: stp        x29, x30, [sp, #0x30]
0x0000000000ad93fc: add        x29, sp, #0x30
0x0000000000ad9400: mov        x21, x2
0x0000000000ad9404: mov        x22, x1
0x0000000000ad9408: mov        x20, x0
0x0000000000ad940c: mov        x0, x2
0x0000000000ad9410: bl         #0x95bdc8
0x0000000000ad9414: mov        x23, x0
0x0000000000ad9418: bl         #0xad77f4
0x0000000000ad941c: str        xzr, [x20]
0x0000000000ad9420: cbz        x0, #0xad9488
0x0000000000ad9424: mov        x19, x0
0x0000000000ad9428: mov        x0, x22
0x0000000000ad942c: mov        w1, #1
0x0000000000ad9430: mov        x2, x23
0x0000000000ad9434: mov        x3, x19
0x0000000000ad9438: bl         #0xad7820
0x0000000000ad943c: mov        x24, x0
0x0000000000ad9440: cmp        w0, #1
0x0000000000ad9444: b.ne       #0xad94e8
0x0000000000ad9448: ldr        x8, [x22, #0x48]
0x0000000000ad944c: ldr        x2, [x19, #8]
0x0000000000ad9450: mov        x0, x22
0x0000000000ad9454: mov        x1, x21
0x0000000000ad9458: blr        x8
0x0000000000ad945c: cbz        w0, #0xad9490
0x0000000000ad9460: ldr        x1, [x19, #8]
0x0000000000ad9464: mov        x0, x22
0x0000000000ad9468: mov        w2, #-1
0x0000000000ad946c: bl         #0xad9508
0x0000000000ad9470: cbz        w0, #0xad9490
0x0000000000ad9474: ldr        x8, [x19, #8]
0x0000000000ad9478: str        x8, [x20]
0x0000000000ad947c: str        wzr, [x19]
0x0000000000ad9480: mov        w24, #1
0x0000000000ad9484: b          #0xad94e8
0x0000000000ad9488: mov        w24, #-1
0x0000000000ad948c: b          #0xad94f0
0x0000000000ad9490: mov        x0, x22
0x0000000000ad9494: mov        x1, x23
0x0000000000ad9498: bl         #0xad7dc8
0x0000000000ad949c: cbz        x0, #0xad94d4
0x0000000000ad94a0: mov        x23, x0
0x0000000000ad94a4: mov        x0, x22
0x0000000000ad94a8: mov        w1, #0
0x0000000000ad94ac: mov        x2, x23
0x0000000000ad94b0: mov        x3, x21
0x0000000000ad94b4: bl         #0xad96a0
0x0000000000ad94b8: str        x0, [x20]
0x0000000000ad94bc: cbz        x0, #0xad94dc
0x0000000000ad94c0: bl         #0xad869c
0x0000000000ad94c4: cmp        w0, #0
0x0000000000ad94c8: mov        w8, #-1
0x0000000000ad94cc: cneg       w24, w8, ne
0x0000000000ad94d0: b          #0xad94e0
0x0000000000ad94d4: mov        w24, #-1
0x0000000000ad94d8: b          #0xad94e8
0x0000000000ad94dc: mov        w24, #0
0x0000000000ad94e0: mov        x0, x23
0x0000000000ad94e4: bl         #0xac3910
0x0000000000ad94e8: mov        x0, x19
0x0000000000ad94ec: bl         #0xad761c
0x0000000000ad94f0: mov        x0, x24
0x0000000000ad94f4: ldp        x29, x30, [sp, #0x30]
0x0000000000ad94f8: ldp        x20, x19, [sp, #0x20]
0x0000000000ad94fc: ldp        x22, x21, [sp, #0x10]
0x0000000000ad9500: ldp        x24, x23, [sp], #0x40
0x0000000000ad9504: ret        
