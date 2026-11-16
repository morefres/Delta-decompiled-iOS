; instruction-faithful ARM64 fallback for RobloxLib::function_4aa020c
0x0000000004aa020c: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa0210: stp        x29, x30, [sp, #0x10]
0x0000000004aa0214: add        x29, sp, #0x10
0x0000000004aa0218: mov        x19, x0
0x0000000004aa021c: bl         #0x4a378cc
0x0000000004aa0220: cbz        w0, #0x4aa027c
0x0000000004aa0224: adrp       x1, #0x55a5000
0x0000000004aa0228: add        x1, x1, #0x7a7
0x0000000004aa022c: mov        w0, #0x140
0x0000000004aa0230: mov        w2, #0x34
0x0000000004aa0234: bl         #0x497aa48
0x0000000004aa0238: mov        x20, x0
0x0000000004aa023c: cbz        x0, #0x4aa026c
0x0000000004aa0240: mov        w0, #0x80
0x0000000004aa0244: bl         #0x4aa03e0
0x0000000004aa0248: mov        x6, x0
0x0000000004aa024c: mov        x0, x20
0x0000000004aa0250: mov        w1, #0x80
0x0000000004aa0254: mov        w2, #0x80
0x0000000004aa0258: mov        w3, #0x80
0x0000000004aa025c: mov        w4, #2
0x0000000004aa0260: mov        x5, #0
0x0000000004aa0264: mov        x7, x19
0x0000000004aa0268: bl         #0x4aa368c
0x0000000004aa026c: mov        x0, x20
0x0000000004aa0270: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0274: ldp        x20, x19, [sp], #0x20
0x0000000004aa0278: ret        
0x0000000004aa027c: mov        x20, #0
0x0000000004aa0280: mov        x0, x20
0x0000000004aa0284: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0288: ldp        x20, x19, [sp], #0x20
0x0000000004aa028c: ret        
