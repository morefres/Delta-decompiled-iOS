; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4c3d0
0x0000000000a4c3d0: stp        x28, x27, [sp, #-0x60]!
0x0000000000a4c3d4: stp        x26, x25, [sp, #0x10]
0x0000000000a4c3d8: stp        x24, x23, [sp, #0x20]
0x0000000000a4c3dc: stp        x22, x21, [sp, #0x30]
0x0000000000a4c3e0: stp        x20, x19, [sp, #0x40]
0x0000000000a4c3e4: stp        x29, x30, [sp, #0x50]
0x0000000000a4c3e8: add        x29, sp, #0x50
0x0000000000a4c3ec: cbz        w2, #0xa4c45c
0x0000000000a4c3f0: mov        x23, x5
0x0000000000a4c3f4: mov        x21, x4
0x0000000000a4c3f8: mov        x19, x3
0x0000000000a4c3fc: mov        x25, x2
0x0000000000a4c400: mov        x20, x1
0x0000000000a4c404: mov        x22, x0
0x0000000000a4c408: cmp        w2, #1
0x0000000000a4c40c: b.lt       #0xa4c464
0x0000000000a4c410: mov        w27, #0
0x0000000000a4c414: b          #0xa4c424
0x0000000000a4c418: mov        x25, x8
0x0000000000a4c41c: cmp        w27, w8
0x0000000000a4c420: b.ge       #0xa4c458
0x0000000000a4c424: sub        w8, w25, w27
0x0000000000a4c428: add        w8, w8, w8, lsr #31
0x0000000000a4c42c: add        w26, w27, w8, asr #1
0x0000000000a4c430: smaddl     x24, w26, w19, x20
0x0000000000a4c434: mov        x0, x22
0x0000000000a4c438: mov        x1, x24
0x0000000000a4c43c: blr        x21
0x0000000000a4c440: mov        x8, x26
0x0000000000a4c444: tbnz       w0, #0x1f, #0xa4c418
0x0000000000a4c448: cbz        w0, #0xa4c478
0x0000000000a4c44c: add        w27, w26, #1
0x0000000000a4c450: mov        x8, x25
0x0000000000a4c454: b          #0xa4c418
0x0000000000a4c458: tbnz       w23, #0, #0xa4c484
0x0000000000a4c45c: mov        x24, #0
0x0000000000a4c460: b          #0xa4c4d8
0x0000000000a4c464: mov        w8, #0
0x0000000000a4c468: mov        x24, #0
0x0000000000a4c46c: mov        w26, #0
0x0000000000a4c470: tbnz       w23, #1, #0xa4c48c
0x0000000000a4c474: b          #0xa4c4d8
0x0000000000a4c478: mov        w8, #0
0x0000000000a4c47c: tbnz       w23, #1, #0xa4c48c
0x0000000000a4c480: b          #0xa4c4d8
0x0000000000a4c484: mov        w8, #1
0x0000000000a4c488: tbz        w23, #1, #0xa4c4d8
0x0000000000a4c48c: tbnz       w8, #0, #0xa4c4d8
0x0000000000a4c490: sxtw       x24, w26
0x0000000000a4c494: sxtw       x8, w19
0x0000000000a4c498: and        w27, w26, w26, asr #31
0x0000000000a4c49c: add        w25, w26, #1
0x0000000000a4c4a0: sub        x9, x24, #1
0x0000000000a4c4a4: madd       x23, x9, x8, x20
0x0000000000a4c4a8: neg        x26, x8
0x0000000000a4c4ac: subs       x24, x24, #1
0x0000000000a4c4b0: b.lt       #0xa4c4d0
0x0000000000a4c4b4: mov        x0, x22
0x0000000000a4c4b8: mov        x1, x23
0x0000000000a4c4bc: blr        x21
0x0000000000a4c4c0: sub        w25, w25, #1
0x0000000000a4c4c4: add        x23, x23, x26
0x0000000000a4c4c8: cbz        w0, #0xa4c4ac
0x0000000000a4c4cc: b          #0xa4c4d4
0x0000000000a4c4d0: mov        x25, x27
0x0000000000a4c4d4: smaddl     x24, w25, w19, x20
0x0000000000a4c4d8: mov        x0, x24
0x0000000000a4c4dc: ldp        x29, x30, [sp, #0x50]
0x0000000000a4c4e0: ldp        x20, x19, [sp, #0x40]
0x0000000000a4c4e4: ldp        x22, x21, [sp, #0x30]
0x0000000000a4c4e8: ldp        x24, x23, [sp, #0x20]
0x0000000000a4c4ec: ldp        x26, x25, [sp, #0x10]
0x0000000000a4c4f0: ldp        x28, x27, [sp], #0x60
0x0000000000a4c4f4: ret        
