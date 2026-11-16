; instruction-faithful ARM64 fallback for RobloxLib::function_4a5c36c
0x0000000004a5c36c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5c370: stp        x22, x21, [sp, #0x10]
0x0000000004a5c374: stp        x20, x19, [sp, #0x20]
0x0000000004a5c378: stp        x29, x30, [sp, #0x30]
0x0000000004a5c37c: add        x29, sp, #0x30
0x0000000004a5c380: cbnz       x3, #0x4a5c388
0x0000000004a5c384: tbnz       w4, #0, #0x4a5c3d0
0x0000000004a5c388: bl         #0x4934148
0x0000000004a5c38c: adrp       x0, #0x55a0000
0x0000000004a5c390: add        x0, x0, #0x180
0x0000000004a5c394: adrp       x2, #0x55a1000
0x0000000004a5c398: add        x2, x2, #0x702
0x0000000004a5c39c: mov        w1, #0x666
0x0000000004a5c3a0: bl         #0x493423c
0x0000000004a5c3a4: mov        w0, #0x39
0x0000000004a5c3a8: mov        w1, #0x106
0x0000000004a5c3ac: movk       w1, #8, lsl #16
0x0000000004a5c3b0: mov        x2, #0
0x0000000004a5c3b4: bl         #0x493433c
0x0000000004a5c3b8: mov        w0, #0
0x0000000004a5c3bc: ldp        x29, x30, [sp, #0x30]
0x0000000004a5c3c0: ldp        x20, x19, [sp, #0x20]
0x0000000004a5c3c4: ldp        x22, x21, [sp, #0x10]
0x0000000004a5c3c8: ldp        x24, x23, [sp], #0x40
0x0000000004a5c3cc: ret        
0x0000000004a5c3d0: cbz        x2, #0x4a5c434
0x0000000004a5c3d4: mov        x23, x5
0x0000000004a5c3d8: mov        x22, x6
0x0000000004a5c3dc: mov        x21, x2
0x0000000004a5c3e0: mov        x20, x0
0x0000000004a5c3e4: ldr        x0, [x0]
0x0000000004a5c3e8: bl         #0x4a380ac
0x0000000004a5c3ec: mov        x19, x0
0x0000000004a5c3f0: cbz        x0, #0x4a5c460
0x0000000004a5c3f4: cbz        x23, #0x4a5c40c
0x0000000004a5c3f8: mov        x1, x23
0x0000000004a5c3fc: add        x0, x20, #0x18
0x0000000004a5c400: mov        x2, x22
0x0000000004a5c404: bl         #0x4987778
0x0000000004a5c408: cbz        w0, #0x4a5c460
0x0000000004a5c40c: adrp       x5, #0x4a67000
0x0000000004a5c410: add        x5, x5, #0x1a0
0x0000000004a5c414: mov        x0, x19
0x0000000004a5c418: mov        x1, x21
0x0000000004a5c41c: mov        w2, #0x5bb
0x0000000004a5c420: mov        x4, #0
0x0000000004a5c424: mov        x6, x20
0x0000000004a5c428: bl         #0x4a665d0
0x0000000004a5c42c: mov        x20, x0
0x0000000004a5c430: b          #0x4a5c464
0x0000000004a5c434: bl         #0x4934148
0x0000000004a5c438: adrp       x0, #0x55a0000
0x0000000004a5c43c: add        x0, x0, #0x180
0x0000000004a5c440: adrp       x2, #0x55a0000
0x0000000004a5c444: add        x2, x2, #0x1e1
0x0000000004a5c448: mov        w1, #0x4cb
0x0000000004a5c44c: bl         #0x493423c
0x0000000004a5c450: mov        w0, #0x39
0x0000000004a5c454: mov        w1, #0x102
0x0000000004a5c458: movk       w1, #0xc, lsl #16
0x0000000004a5c45c: b          #0x4a5c3b0
0x0000000004a5c460: mov        w20, #0
0x0000000004a5c464: mov        x0, x19
0x0000000004a5c468: bl         #0x48c4894
0x0000000004a5c46c: mov        x0, x20
0x0000000004a5c470: ldp        x29, x30, [sp, #0x30]
0x0000000004a5c474: ldp        x20, x19, [sp, #0x20]
0x0000000004a5c478: ldp        x22, x21, [sp, #0x10]
0x0000000004a5c47c: ldp        x24, x23, [sp], #0x40
0x0000000004a5c480: ret        
