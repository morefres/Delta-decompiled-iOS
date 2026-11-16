; instruction-faithful ARM64 fallback for RobloxLib::function_4a8d42c
0x0000000004a8d42c: stp        x26, x25, [sp, #-0x50]!
0x0000000004a8d430: stp        x24, x23, [sp, #0x10]
0x0000000004a8d434: stp        x22, x21, [sp, #0x20]
0x0000000004a8d438: stp        x20, x19, [sp, #0x30]
0x0000000004a8d43c: stp        x29, x30, [sp, #0x40]
0x0000000004a8d440: add        x29, sp, #0x40
0x0000000004a8d444: cbz        x1, #0x4a8d590
0x0000000004a8d448: mov        x20, x6
0x0000000004a8d44c: mov        x22, x5
0x0000000004a8d450: mov        x19, x4
0x0000000004a8d454: mov        x21, x3
0x0000000004a8d458: mov        x23, x2
0x0000000004a8d45c: mov        x24, x1
0x0000000004a8d460: mov        x25, x0
0x0000000004a8d464: ldr        x26, [x0, #0xf0]
0x0000000004a8d468: movi       v0.16b, #0
0x0000000004a8d46c: stur       q0, [x26, #0x44]
0x0000000004a8d470: mov        x3, x26
0x0000000004a8d474: str        q0, [x3, #0x34]!
0x0000000004a8d478: stur       xzr, [x26, #0x5c]
0x0000000004a8d47c: stur       xzr, [x26, #0x54]
0x0000000004a8d480: ldr        x0, [x26]
0x0000000004a8d484: mov        x1, #0
0x0000000004a8d488: mov        x2, #0
0x0000000004a8d48c: mov        x4, #0
0x0000000004a8d490: mov        w5, #-1
0x0000000004a8d494: bl         #0x494d3d8
0x0000000004a8d498: cbz        w0, #0x4a8d590
0x0000000004a8d49c: ldrb       w8, [x26, #0x63]
0x0000000004a8d4a0: add        w8, w8, #1
0x0000000004a8d4a4: strb       w8, [x26, #0x63]
0x0000000004a8d4a8: ldrb       w9, [x26, #0x62]
0x0000000004a8d4ac: add        w8, w9, w8, lsr #8
0x0000000004a8d4b0: strb       w8, [x26, #0x62]
0x0000000004a8d4b4: ldrb       w9, [x26, #0x61]
0x0000000004a8d4b8: add        w8, w9, w8, lsr #8
0x0000000004a8d4bc: strb       w8, [x26, #0x61]
0x0000000004a8d4c0: ldrb       w9, [x26, #0x60]
0x0000000004a8d4c4: add        w8, w9, w8, lsr #8
0x0000000004a8d4c8: strb       w8, [x26, #0x60]
0x0000000004a8d4cc: ldrb       w9, [x26, #0x5f]
0x0000000004a8d4d0: add        w8, w9, w8, lsr #8
0x0000000004a8d4d4: strb       w8, [x26, #0x5f]
0x0000000004a8d4d8: ldrb       w9, [x26, #0x5e]
0x0000000004a8d4dc: add        w8, w9, w8, lsr #8
0x0000000004a8d4e0: strb       w8, [x26, #0x5e]
0x0000000004a8d4e4: ldrb       w9, [x26, #0x5d]
0x0000000004a8d4e8: add        w8, w9, w8, lsr #8
0x0000000004a8d4ec: strb       w8, [x26, #0x5d]
0x0000000004a8d4f0: ldrb       w9, [x26, #0x5c]
0x0000000004a8d4f4: add        w8, w9, w8, lsr #8
0x0000000004a8d4f8: strb       w8, [x26, #0x5c]
0x0000000004a8d4fc: ldrb       w9, [x26, #0x5b]
0x0000000004a8d500: add        w8, w9, w8, lsr #8
0x0000000004a8d504: strb       w8, [x26, #0x5b]
0x0000000004a8d508: ldrb       w9, [x26, #0x5a]
0x0000000004a8d50c: add        w8, w9, w8, lsr #8
0x0000000004a8d510: strb       w8, [x26, #0x5a]
0x0000000004a8d514: ldrb       w9, [x26, #0x59]
0x0000000004a8d518: add        w8, w9, w8, lsr #8
0x0000000004a8d51c: strb       w8, [x26, #0x59]
0x0000000004a8d520: ldrb       w9, [x26, #0x58]
0x0000000004a8d524: add        w8, w9, w8, lsr #8
0x0000000004a8d528: strb       w8, [x26, #0x58]
0x0000000004a8d52c: ldrb       w9, [x26, #0x57]
0x0000000004a8d530: add        w8, w9, w8, lsr #8
0x0000000004a8d534: strb       w8, [x26, #0x57]
0x0000000004a8d538: ldrb       w9, [x26, #0x56]
0x0000000004a8d53c: add        w8, w9, w8, lsr #8
0x0000000004a8d540: strb       w8, [x26, #0x56]
0x0000000004a8d544: ldrb       w9, [x26, #0x55]
0x0000000004a8d548: add        w8, w9, w8, lsr #8
0x0000000004a8d54c: strb       w8, [x26, #0x55]
0x0000000004a8d550: ldrb       w9, [x26, #0x54]
0x0000000004a8d554: add        w8, w9, w8, lsr #8
0x0000000004a8d558: strb       w8, [x26, #0x54]
0x0000000004a8d55c: mov        x0, x25
0x0000000004a8d560: mov        x1, x24
0x0000000004a8d564: mov        x2, x23
0x0000000004a8d568: mov        x3, x22
0x0000000004a8d56c: mov        x4, x20
0x0000000004a8d570: mov        x5, x21
0x0000000004a8d574: mov        x6, x19
0x0000000004a8d578: ldp        x29, x30, [sp, #0x40]
0x0000000004a8d57c: ldp        x20, x19, [sp, #0x30]
0x0000000004a8d580: ldp        x22, x21, [sp, #0x20]
0x0000000004a8d584: ldp        x24, x23, [sp, #0x10]
0x0000000004a8d588: ldp        x26, x25, [sp], #0x50
0x0000000004a8d58c: b          #0x4a8db4c
0x0000000004a8d590: mov        w0, #0
0x0000000004a8d594: ldp        x29, x30, [sp, #0x40]
0x0000000004a8d598: ldp        x20, x19, [sp, #0x30]
0x0000000004a8d59c: ldp        x22, x21, [sp, #0x20]
0x0000000004a8d5a0: ldp        x24, x23, [sp, #0x10]
0x0000000004a8d5a4: ldp        x26, x25, [sp], #0x50
0x0000000004a8d5a8: ret        
