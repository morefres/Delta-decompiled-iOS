; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cc440
0x00000000001cc440: sub        sp, sp, #0x50
0x00000000001cc444: stp        x24, x23, [sp, #0x10]
0x00000000001cc448: stp        x22, x21, [sp, #0x20]
0x00000000001cc44c: stp        x20, x19, [sp, #0x30]
0x00000000001cc450: stp        x29, x30, [sp, #0x40]
0x00000000001cc454: add        x29, sp, #0x40
0x00000000001cc458: mov        x20, x1
0x00000000001cc45c: mov        x19, x8
0x00000000001cc460: mov        x8, sp
0x00000000001cc464: str        x8, [sp, #8]
0x00000000001cc468: add        x8, sp, #8
0x00000000001cc46c: str        x8, [sp]
0x00000000001cc470: adrp       x23, #0xf1c000
0x00000000001cc474: add        x23, x23, #0xec0
0x00000000001cc478: ldr        x21, [x23, #8]
0x00000000001cc47c: ldr        x0, [x1, #8]
0x00000000001cc480: mov        x1, x21
0x00000000001cc484: bl         #0x10c04
0x00000000001cc488: mov        x22, x0
0x00000000001cc48c: ldr        x8, [x23]
0x00000000001cc490: ldr        x8, [x8, x0, lsl #3]
0x00000000001cc494: mov        x24, x8
0x00000000001cc498: ldr        x8, [x8]
0x00000000001cc49c: cmp        x8, x20
0x00000000001cc4a0: b.ne       #0x1cc494
0x00000000001cc4a4: adrp       x8, #0xf1c000
0x00000000001cc4a8: add        x8, x8, #0xed0
0x00000000001cc4ac: cmp        x24, x8
0x00000000001cc4b0: b.eq       #0x1cc4c8
0x00000000001cc4b4: ldr        x0, [x24, #8]
0x00000000001cc4b8: mov        x1, x21
0x00000000001cc4bc: bl         #0x10c04
0x00000000001cc4c0: cmp        x0, x22
0x00000000001cc4c4: b.eq       #0x1cc4f0
0x00000000001cc4c8: ldr        x8, [x20]
0x00000000001cc4cc: cbz        x8, #0x1cc4e4
0x00000000001cc4d0: ldr        x0, [x8, #8]
0x00000000001cc4d4: mov        x1, x21
0x00000000001cc4d8: bl         #0x10c04
0x00000000001cc4dc: cmp        x0, x22
0x00000000001cc4e0: b.eq       #0x1cc4f0
0x00000000001cc4e4: adrp       x8, #0xf1c000
0x00000000001cc4e8: ldr        x8, [x8, #0xec0]
0x00000000001cc4ec: str        xzr, [x8, x22, lsl #3]
0x00000000001cc4f0: ldr        x8, [x20]
0x00000000001cc4f4: cbz        x8, #0x1cc518
0x00000000001cc4f8: ldr        x0, [x8, #8]
0x00000000001cc4fc: mov        x1, x21
0x00000000001cc500: bl         #0x10c04
0x00000000001cc504: cmp        x0, x22
0x00000000001cc508: b.eq       #0x1cc518
0x00000000001cc50c: adrp       x8, #0xf1c000
0x00000000001cc510: ldr        x8, [x8, #0xec0]
0x00000000001cc514: str        x24, [x8, x0, lsl #3]
0x00000000001cc518: ldr        x8, [x20]
0x00000000001cc51c: str        x8, [x24]
0x00000000001cc520: str        xzr, [x20]
0x00000000001cc524: ldr        x8, [x23, #0x18]
0x00000000001cc528: sub        x8, x8, #1
0x00000000001cc52c: str        x8, [x23, #0x18]
0x00000000001cc530: stp        x20, x23, [x19]
0x00000000001cc534: mov        w8, #1
0x00000000001cc538: strb       w8, [x19, #0x10]
0x00000000001cc53c: add        x0, x19, #0x11
0x00000000001cc540: bl         #0x16f34
0x00000000001cc544: ldp        x29, x30, [sp, #0x40]
0x00000000001cc548: ldp        x20, x19, [sp, #0x30]
0x00000000001cc54c: ldp        x22, x21, [sp, #0x20]
0x00000000001cc550: ldp        x24, x23, [sp, #0x10]
0x00000000001cc554: add        sp, sp, #0x50
0x00000000001cc558: ret        
