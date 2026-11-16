; instruction-faithful ARM64 fallback for RobloxLib::function_49ca338
0x00000000049ca338: stp        x24, x23, [sp, #-0x40]!
0x00000000049ca33c: stp        x22, x21, [sp, #0x10]
0x00000000049ca340: stp        x20, x19, [sp, #0x20]
0x00000000049ca344: stp        x29, x30, [sp, #0x30]
0x00000000049ca348: add        x29, sp, #0x30
0x00000000049ca34c: mov        x21, x3
0x00000000049ca350: mov        x19, x2
0x00000000049ca354: mov        x20, x1
0x00000000049ca358: mov        x22, x0
0x00000000049ca35c: bl         #0x49c9e18
0x00000000049ca360: cbz        x0, #0x49ca398
0x00000000049ca364: mov        x23, x0
0x00000000049ca368: bl         #0x49cb7cc
0x00000000049ca36c: cmp        x23, x0
0x00000000049ca370: b.eq       #0x49ca398
0x00000000049ca374: ldr        x2, [x23, #8]
0x00000000049ca378: cbz        x2, #0x49ca3d8
0x00000000049ca37c: mov        x0, x20
0x00000000049ca380: mov        x1, x19
0x00000000049ca384: ldp        x29, x30, [sp, #0x30]
0x00000000049ca388: ldp        x20, x19, [sp, #0x20]
0x00000000049ca38c: ldp        x22, x21, [sp, #0x10]
0x00000000049ca390: ldp        x24, x23, [sp], #0x40
0x00000000049ca394: br         x2
0x00000000049ca398: mov        x0, x22
0x00000000049ca39c: mov        w1, #5
0x00000000049ca3a0: bl         #0x497635c
0x00000000049ca3a4: cbz        x0, #0x49ca444
0x00000000049ca3a8: mov        x1, x0
0x00000000049ca3ac: ldr        x0, [x0, #0x18]
0x00000000049ca3b0: cbz        x0, #0x49ca40c
0x00000000049ca3b4: mov        w1, #0
0x00000000049ca3b8: mov        x2, x20
0x00000000049ca3bc: mov        x3, x19
0x00000000049ca3c0: mov        x4, x21
0x00000000049ca3c4: ldp        x29, x30, [sp, #0x30]
0x00000000049ca3c8: ldp        x20, x19, [sp, #0x20]
0x00000000049ca3cc: ldp        x22, x21, [sp, #0x10]
0x00000000049ca3d0: ldp        x24, x23, [sp], #0x40
0x00000000049ca3d4: b          #0x498b584
0x00000000049ca3d8: bl         #0x4934148
0x00000000049ca3dc: adrp       x0, #0x5593000
0x00000000049ca3e0: add        x0, x0, #0xe0a
0x00000000049ca3e4: adrp       x2, #0x5593000
0x00000000049ca3e8: add        x2, x2, #0xe46
0x00000000049ca3ec: mov        w1, #0x1e3
0x00000000049ca3f0: bl         #0x493423c
0x00000000049ca3f4: mov        w0, #0x24
0x00000000049ca3f8: mov        w1, #0x65
0x00000000049ca3fc: mov        x2, #0
0x00000000049ca400: bl         #0x493433c
0x00000000049ca404: mov        w0, #-1
0x00000000049ca408: b          #0x49ca444
0x00000000049ca40c: mov        x0, x22
0x00000000049ca410: bl         #0x49ca458
0x00000000049ca414: cbz        x0, #0x49ca444
0x00000000049ca418: mov        x1, x20
0x00000000049ca41c: mov        x2, x19
0x00000000049ca420: mov        x3, x21
0x00000000049ca424: mov        w4, #0
0x00000000049ca428: mov        x5, #0
0x00000000049ca42c: mov        x6, #0
0x00000000049ca430: ldp        x29, x30, [sp, #0x30]
0x00000000049ca434: ldp        x20, x19, [sp, #0x20]
0x00000000049ca438: ldp        x22, x21, [sp, #0x10]
0x00000000049ca43c: ldp        x24, x23, [sp], #0x40
0x00000000049ca440: b          #0x49551dc
0x00000000049ca444: ldp        x29, x30, [sp, #0x30]
0x00000000049ca448: ldp        x20, x19, [sp, #0x20]
0x00000000049ca44c: ldp        x22, x21, [sp, #0x10]
0x00000000049ca450: ldp        x24, x23, [sp], #0x40
0x00000000049ca454: ret        
