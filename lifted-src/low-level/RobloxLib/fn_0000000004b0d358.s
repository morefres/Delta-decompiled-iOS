; instruction-faithful ARM64 fallback for RobloxLib::function_4b0d358
0x0000000004b0d358: stp        x20, x19, [sp, #-0x20]!
0x0000000004b0d35c: stp        x29, x30, [sp, #0x10]
0x0000000004b0d360: add        x29, sp, #0x10
0x0000000004b0d364: mov        x19, x0
0x0000000004b0d368: ldp        x10, x20, [x1, #8]
0x0000000004b0d36c: ldr        x8, [x1, #0x18]
0x0000000004b0d370: add        x9, x1, #0x20
0x0000000004b0d374: cmp        x10, x9
0x0000000004b0d378: b.eq       #0x4b0d394
0x0000000004b0d37c: str        x10, [x19, #8]
0x0000000004b0d380: str        x8, [x19, #0x18]
0x0000000004b0d384: str        x9, [x1, #8]
0x0000000004b0d388: str        xzr, [x1, #0x18]
0x0000000004b0d38c: ldr        x8, [x19, #0x18]
0x0000000004b0d390: b          #0x4b0d3b8
0x0000000004b0d394: add        x10, x19, #0x20
0x0000000004b0d398: str        x10, [x19, #8]
0x0000000004b0d39c: str        x8, [x19, #0x18]
0x0000000004b0d3a0: cbz        x20, #0x4b0d3b8
0x0000000004b0d3a4: lsl        x11, x20, #2
0x0000000004b0d3a8: ldr        w12, [x9], #4
0x0000000004b0d3ac: str        w12, [x10], #4
0x0000000004b0d3b0: subs       x11, x11, #4
0x0000000004b0d3b4: b.ne       #0x4b0d3a8
0x0000000004b0d3b8: cmp        x8, x20
0x0000000004b0d3bc: b.hs       #0x4b0d3d8
0x0000000004b0d3c0: ldr        x8, [x19]
0x0000000004b0d3c4: ldr        x8, [x8]
0x0000000004b0d3c8: mov        x0, x19
0x0000000004b0d3cc: mov        x1, x20
0x0000000004b0d3d0: blr        x8
0x0000000004b0d3d4: ldr        x8, [x19, #0x18]
0x0000000004b0d3d8: cmp        x8, x20
0x0000000004b0d3dc: csel       x8, x8, x20, lo
0x0000000004b0d3e0: str        x8, [x19, #0x10]
0x0000000004b0d3e4: ldp        x29, x30, [sp, #0x10]
0x0000000004b0d3e8: ldp        x20, x19, [sp], #0x20
0x0000000004b0d3ec: ret        
0x0000000004b0d3f0: ldr        x8, [x0, #0x10]
0x0000000004b0d3f4: cbz        x8, #0x4b0d490
0x0000000004b0d3f8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b0d3fc: stp        x29, x30, [sp, #0x10]
0x0000000004b0d400: add        x29, sp, #0x10
0x0000000004b0d404: mov        x19, x0
0x0000000004b0d408: mov        x20, #0
0x0000000004b0d40c: mov        x9, #0
0x0000000004b0d410: mov        w10, w1
0x0000000004b0d414: lsr        x11, x1, #0x20
0x0000000004b0d418: ldr        x12, [x0, #8]
0x0000000004b0d41c: ldr        w13, [x12, x9, lsl #2]
0x0000000004b0d420: umull      x14, w10, w13
0x0000000004b0d424: add        x14, x14, w20, uxtw
0x0000000004b0d428: lsr        x15, x20, #0x20
0x0000000004b0d42c: umaddl     x13, w11, w13, x15
0x0000000004b0d430: add        x20, x13, x14, lsr #32
0x0000000004b0d434: str        w14, [x12, x9, lsl #2]
0x0000000004b0d438: add        x9, x9, #1
0x0000000004b0d43c: cmp        x8, x9
0x0000000004b0d440: b.ne       #0x4b0d41c
0x0000000004b0d444: cbz        x20, #0x4b0d488
0x0000000004b0d448: add        x1, x8, #1
0x0000000004b0d44c: ldr        x9, [x19, #0x18]
0x0000000004b0d450: cmp        x9, x1
0x0000000004b0d454: b.hs       #0x4b0d470
0x0000000004b0d458: ldr        x8, [x19]
0x0000000004b0d45c: ldr        x8, [x8]
0x0000000004b0d460: mov        x0, x19
0x0000000004b0d464: blr        x8
0x0000000004b0d468: ldr        x8, [x19, #0x10]
0x0000000004b0d46c: add        x1, x8, #1
0x0000000004b0d470: ldr        x9, [x19, #8]
0x0000000004b0d474: str        x1, [x19, #0x10]
0x0000000004b0d478: str        w20, [x9, x8, lsl #2]
0x0000000004b0d47c: lsr        x20, x20, #0x20
0x0000000004b0d480: mov        x8, x1
0x0000000004b0d484: cbnz       x20, #0x4b0d448
0x0000000004b0d488: ldp        x29, x30, [sp, #0x10]
0x0000000004b0d48c: ldp        x20, x19, [sp], #0x20
0x0000000004b0d490: ret        
