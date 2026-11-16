; instruction-faithful ARM64 fallback for libgloop.dylib::function_8ca394
0x00000000008ca394: sub        sp, sp, #0x60
0x00000000008ca398: stp        x20, x19, [sp, #0x40]
0x00000000008ca39c: stp        x29, x30, [sp, #0x50]
0x00000000008ca3a0: add        x29, sp, #0x50
0x00000000008ca3a4: add        x8, sp, #8
0x00000000008ca3a8: str        x8, [sp, #0x10]
0x00000000008ca3ac: add        x8, sp, #0x10
0x00000000008ca3b0: str        x8, [sp, #8]
0x00000000008ca3b4: ldp        x9, x8, [x0, #0x10]
0x00000000008ca3b8: ldp        x10, x11, [x0]
0x00000000008ca3bc: sub        x10, x8, x10
0x00000000008ca3c0: neg        x8, x11
0x00000000008ca3c4: bic        x12, x8, x9
0x00000000008ca3c8: orr        x8, x8, x9
0x00000000008ca3cc: sub        x13, x9, x11
0x00000000008ca3d0: sub        x8, x13, x8
0x00000000008ca3d4: add        x9, x11, x9
0x00000000008ca3d8: add        x9, x9, x12, lsl #1
0x00000000008ca3dc: add        x8, x9, x8, lsl #1
0x00000000008ca3e0: cmp        x10, x8
0x00000000008ca3e4: b.ls       #0x8ca4b0
0x00000000008ca3e8: mov        x19, x0
0x00000000008ca3ec: asr        x1, x8, #3
0x00000000008ca3f0: add        x0, sp, #0x18
0x00000000008ca3f4: mov        x2, #0
0x00000000008ca3f8: mov        x3, x19
0x00000000008ca3fc: bl         #0xec54
0x00000000008ca400: ldr        x8, [sp, #0x30]
0x00000000008ca404: ldr        x9, [sp, #0x18]
0x00000000008ca408: neg        x9, x9
0x00000000008ca40c: eor        x10, x9, x8
0x00000000008ca410: orn        x9, x9, x8
0x00000000008ca414: add        x8, x8, x9
0x00000000008ca418: add        x8, x10, x8, lsl #1
0x00000000008ca41c: add        x8, x8, #2
0x00000000008ca420: ldr        x9, [x19, #0x18]
0x00000000008ca424: ldr        x10, [x19]
0x00000000008ca428: sub        x9, x9, x10
0x00000000008ca42c: cmp        x8, x9
0x00000000008ca430: b.hs       #0x8ca4a8
0x00000000008ca434: ldp        x1, x8, [x19, #8]
0x00000000008ca438: neg        x9, x1
0x00000000008ca43c: eor        x10, x8, x9
0x00000000008ca440: orn        x9, x9, x8
0x00000000008ca444: add        x8, x8, x9
0x00000000008ca448: add        x8, x10, x8, lsl #1
0x00000000008ca44c: add        x8, x8, #2
0x00000000008ca450: asr        x2, x8, #3
0x00000000008ca454: add        x0, sp, #0x18
0x00000000008ca458: bl         #0x153660
0x00000000008ca45c: ldp        x9, x8, [x19]
0x00000000008ca460: neg        x10, x8
0x00000000008ca464: ldp        x12, x11, [sp, #0x18]
0x00000000008ca468: stp        x12, x11, [x19]
0x00000000008ca46c: stp        x9, x8, [sp, #0x18]
0x00000000008ca470: ldr        x9, [sp, #0x30]
0x00000000008ca474: ldr        q0, [x19, #0x10]
0x00000000008ca478: stur       q0, [sp, #0x28]
0x00000000008ca47c: fmov       x12, d0
0x00000000008ca480: bic        x13, x10, x12
0x00000000008ca484: orn        x10, x10, x12
0x00000000008ca488: add        x12, x12, #1
0x00000000008ca48c: add        x10, x12, x10
0x00000000008ca490: add        x10, x11, x10, lsl #1
0x00000000008ca494: add        x8, x12, x8
0x00000000008ca498: add        x8, x8, x10
0x00000000008ca49c: add        x8, x8, x13, lsl #1
0x00000000008ca4a0: sub        x8, x8, #1
0x00000000008ca4a4: stp        x8, x9, [x19, #0x10]
0x00000000008ca4a8: add        x0, sp, #0x18
0x00000000008ca4ac: bl         #0x1089c
0x00000000008ca4b0: ldp        x29, x30, [sp, #0x50]
0x00000000008ca4b4: ldp        x20, x19, [sp, #0x40]
0x00000000008ca4b8: add        sp, sp, #0x60
0x00000000008ca4bc: ret        
0x00000000008ca4c0: mov        x19, x0
0x00000000008ca4c4: add        x0, sp, #0x18
0x00000000008ca4c8: bl         #0x1089c
0x00000000008ca4cc: b          #0x8ca4d4
0x00000000008ca4d0: mov        x19, x0
0x00000000008ca4d4: mov        x0, x19
0x00000000008ca4d8: bl         #0xc7b9f0
0x00000000008ca4dc: bl         #0xc7b9fc
0x00000000008ca4e0: b          #0x8ca4b0
0x00000000008ca4e4: bl         #0x6138
