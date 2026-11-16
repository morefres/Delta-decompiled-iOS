; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ce3d8
0x00000000001ce3d8: sub        sp, sp, #0x50
0x00000000001ce3dc: stp        x24, x23, [sp, #0x10]
0x00000000001ce3e0: stp        x22, x21, [sp, #0x20]
0x00000000001ce3e4: stp        x20, x19, [sp, #0x30]
0x00000000001ce3e8: stp        x29, x30, [sp, #0x40]
0x00000000001ce3ec: add        x29, sp, #0x40
0x00000000001ce3f0: mov        x20, x1
0x00000000001ce3f4: mov        x19, x8
0x00000000001ce3f8: mov        x8, sp
0x00000000001ce3fc: str        x8, [sp, #8]
0x00000000001ce400: add        x8, sp, #8
0x00000000001ce404: str        x8, [sp]
0x00000000001ce408: adrp       x23, #0xf1c000
0x00000000001ce40c: add        x23, x23, #0xf10
0x00000000001ce410: ldr        x21, [x23, #8]
0x00000000001ce414: ldr        x0, [x1, #8]
0x00000000001ce418: mov        x1, x21
0x00000000001ce41c: bl         #0x10c04
0x00000000001ce420: mov        x22, x0
0x00000000001ce424: ldr        x8, [x23]
0x00000000001ce428: ldr        x8, [x8, x0, lsl #3]
0x00000000001ce42c: mov        x24, x8
0x00000000001ce430: ldr        x8, [x8]
0x00000000001ce434: cmp        x8, x20
0x00000000001ce438: b.ne       #0x1ce42c
0x00000000001ce43c: adrp       x8, #0xf1c000
0x00000000001ce440: add        x8, x8, #0xf20
0x00000000001ce444: cmp        x24, x8
0x00000000001ce448: b.eq       #0x1ce460
0x00000000001ce44c: ldr        x0, [x24, #8]
0x00000000001ce450: mov        x1, x21
0x00000000001ce454: bl         #0x10c04
0x00000000001ce458: cmp        x0, x22
0x00000000001ce45c: b.eq       #0x1ce488
0x00000000001ce460: ldr        x8, [x20]
0x00000000001ce464: cbz        x8, #0x1ce47c
0x00000000001ce468: ldr        x0, [x8, #8]
0x00000000001ce46c: mov        x1, x21
0x00000000001ce470: bl         #0x10c04
0x00000000001ce474: cmp        x0, x22
0x00000000001ce478: b.eq       #0x1ce488
0x00000000001ce47c: adrp       x8, #0xf1c000
0x00000000001ce480: ldr        x8, [x8, #0xf10]
0x00000000001ce484: str        xzr, [x8, x22, lsl #3]
0x00000000001ce488: ldr        x8, [x20]
0x00000000001ce48c: cbz        x8, #0x1ce4b0
0x00000000001ce490: ldr        x0, [x8, #8]
0x00000000001ce494: mov        x1, x21
0x00000000001ce498: bl         #0x10c04
0x00000000001ce49c: cmp        x0, x22
0x00000000001ce4a0: b.eq       #0x1ce4b0
0x00000000001ce4a4: adrp       x8, #0xf1c000
0x00000000001ce4a8: ldr        x8, [x8, #0xf10]
0x00000000001ce4ac: str        x24, [x8, x0, lsl #3]
0x00000000001ce4b0: ldr        x8, [x20]
0x00000000001ce4b4: str        x8, [x24]
0x00000000001ce4b8: str        xzr, [x20]
0x00000000001ce4bc: ldr        x8, [x23, #0x18]
0x00000000001ce4c0: sub        x8, x8, #1
0x00000000001ce4c4: str        x8, [x23, #0x18]
0x00000000001ce4c8: stp        x20, x23, [x19]
0x00000000001ce4cc: mov        w8, #1
0x00000000001ce4d0: strb       w8, [x19, #0x10]
0x00000000001ce4d4: add        x0, x19, #0x11
0x00000000001ce4d8: bl         #0x16f34
0x00000000001ce4dc: ldp        x29, x30, [sp, #0x40]
0x00000000001ce4e0: ldp        x20, x19, [sp, #0x30]
0x00000000001ce4e4: ldp        x22, x21, [sp, #0x20]
0x00000000001ce4e8: ldp        x24, x23, [sp, #0x10]
0x00000000001ce4ec: add        sp, sp, #0x50
0x00000000001ce4f0: ret        
