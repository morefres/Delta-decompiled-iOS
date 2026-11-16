; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4e6d8
0x0000000000a4e6d8: sub        sp, sp, #0x40
0x0000000000a4e6dc: stp        x20, x19, [sp, #0x20]
0x0000000000a4e6e0: stp        x29, x30, [sp, #0x30]
0x0000000000a4e6e4: add        x29, sp, #0x30
0x0000000000a4e6e8: mov        x20, x1
0x0000000000a4e6ec: mov        x19, x0
0x0000000000a4e6f0: add        x1, sp, #8
0x0000000000a4e6f4: bl         #0xc68f28
0x0000000000a4e6f8: cbz        w0, #0xa4e790
0x0000000000a4e6fc: mov        x0, x19
0x0000000000a4e700: bl         #0xa534f0
0x0000000000a4e704: cbz        w0, #0xa4e790
0x0000000000a4e708: mov        x1, sp
0x0000000000a4e70c: mov        x0, x19
0x0000000000a4e710: bl         #0xc68f28
0x0000000000a4e714: cbz        w0, #0xa4e790
0x0000000000a4e718: ldp        x9, x8, [sp]
0x0000000000a4e71c: mov        x0, x19
0x0000000000a4e720: cmp        x8, x9
0x0000000000a4e724: b.ne       #0xa4e738
0x0000000000a4e728: mov        w1, #2
0x0000000000a4e72c: bl         #0xc68a64
0x0000000000a4e730: cbnz       w0, #0xa4e748
0x0000000000a4e734: b          #0xa4e790
0x0000000000a4e738: mov        w1, #0x30
0x0000000000a4e73c: mov        w2, #1
0x0000000000a4e740: bl         #0xc68dcc
0x0000000000a4e744: cbz        w0, #0xa4e790
0x0000000000a4e748: tbnz       w20, #0x1f, #0xa4e78c
0x0000000000a4e74c: cmp        w20, #0x1e
0x0000000000a4e750: b.hi       #0xa4e7c0
0x0000000000a4e754: add        x1, sp, #0x18
0x0000000000a4e758: mov        x0, x19
0x0000000000a4e75c: bl         #0xc68f28
0x0000000000a4e760: cbz        w0, #0xa4e790
0x0000000000a4e764: mov        x0, x19
0x0000000000a4e768: bl         #0xa534f0
0x0000000000a4e76c: cbz        w0, #0xa4e790
0x0000000000a4e770: add        x1, sp, #0x10
0x0000000000a4e774: mov        x0, x19
0x0000000000a4e778: bl         #0xc68f28
0x0000000000a4e77c: cbz        w0, #0xa4e790
0x0000000000a4e780: ldp        x9, x8, [sp, #0x10]
0x0000000000a4e784: cmp        x8, x9
0x0000000000a4e788: b.ne       #0xa4e7a0
0x0000000000a4e78c: mov        w0, #1
0x0000000000a4e790: ldp        x29, x30, [sp, #0x30]
0x0000000000a4e794: ldp        x20, x19, [sp, #0x20]
0x0000000000a4e798: add        sp, sp, #0x40
0x0000000000a4e79c: ret        
0x0000000000a4e7a0: mov        w8, #0xa0
0x0000000000a4e7a4: orr        w1, w20, w8
0x0000000000a4e7a8: mov        x0, x19
0x0000000000a4e7ac: mov        w2, #1
0x0000000000a4e7b0: bl         #0xc68dcc
0x0000000000a4e7b4: cmp        w0, #0
0x0000000000a4e7b8: cset       w0, ne
0x0000000000a4e7bc: b          #0xa4e790
0x0000000000a4e7c0: mov        w0, #0
0x0000000000a4e7c4: b          #0xa4e790
