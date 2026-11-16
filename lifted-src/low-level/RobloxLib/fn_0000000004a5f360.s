; instruction-faithful ARM64 fallback for RobloxLib::function_4a5f360
0x0000000004a5f360: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5f364: stp        x22, x21, [sp, #0x10]
0x0000000004a5f368: stp        x20, x19, [sp, #0x20]
0x0000000004a5f36c: stp        x29, x30, [sp, #0x30]
0x0000000004a5f370: add        x29, sp, #0x30
0x0000000004a5f374: cbnz       x3, #0x4a5f37c
0x0000000004a5f378: tbnz       w4, #1, #0x4a5f3c4
0x0000000004a5f37c: bl         #0x4934148
0x0000000004a5f380: adrp       x0, #0x55a0000
0x0000000004a5f384: add        x0, x0, #0x180
0x0000000004a5f388: adrp       x2, #0x55a1000
0x0000000004a5f38c: add        x2, x2, #0xdc2
0x0000000004a5f390: mov        w1, #0x687
0x0000000004a5f394: bl         #0x493423c
0x0000000004a5f398: mov        w0, #0x39
0x0000000004a5f39c: mov        w1, #0x106
0x0000000004a5f3a0: movk       w1, #8, lsl #16
0x0000000004a5f3a4: mov        x2, #0
0x0000000004a5f3a8: bl         #0x493433c
0x0000000004a5f3ac: mov        w0, #0
0x0000000004a5f3b0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5f3b4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5f3b8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5f3bc: ldp        x24, x23, [sp], #0x40
0x0000000004a5f3c0: ret        
0x0000000004a5f3c4: cbz        x2, #0x4a5f43c
0x0000000004a5f3c8: mov        x23, x5
0x0000000004a5f3cc: mov        x22, x6
0x0000000004a5f3d0: mov        x21, x2
0x0000000004a5f3d4: mov        x20, x0
0x0000000004a5f3d8: ldr        x0, [x0]
0x0000000004a5f3dc: bl         #0x4a380ac
0x0000000004a5f3e0: mov        x19, x0
0x0000000004a5f3e4: cbz        x0, #0x4a5f468
0x0000000004a5f3e8: cbz        x23, #0x4a5f400
0x0000000004a5f3ec: mov        x1, x23
0x0000000004a5f3f0: add        x0, x20, #0x18
0x0000000004a5f3f4: mov        x2, x22
0x0000000004a5f3f8: bl         #0x4987778
0x0000000004a5f3fc: cbz        w0, #0x4a5f468
0x0000000004a5f400: adrp       x4, #0x4a67000
0x0000000004a5f404: add        x4, x4, #0x250
0x0000000004a5f408: mov        x0, x21
0x0000000004a5f40c: mov        w1, #0x5be
0x0000000004a5f410: mov        x2, #0
0x0000000004a5f414: mov        w3, #-1
0x0000000004a5f418: mov        x5, x20
0x0000000004a5f41c: bl         #0x4a6697c
0x0000000004a5f420: mov        x21, x0
0x0000000004a5f424: cbz        x0, #0x4a5f470
0x0000000004a5f428: mov        x0, x19
0x0000000004a5f42c: mov        x1, x21
0x0000000004a5f430: bl         #0x49b4d04
0x0000000004a5f434: mov        x20, x0
0x0000000004a5f438: b          #0x4a5f474
0x0000000004a5f43c: bl         #0x4934148
0x0000000004a5f440: adrp       x0, #0x55a0000
0x0000000004a5f444: add        x0, x0, #0x180
0x0000000004a5f448: adrp       x2, #0x55a0000
0x0000000004a5f44c: add        x2, x2, #0x1e1
0x0000000004a5f450: mov        w1, #0x4cb
0x0000000004a5f454: bl         #0x493423c
0x0000000004a5f458: mov        w0, #0x39
0x0000000004a5f45c: mov        w1, #0x102
0x0000000004a5f460: movk       w1, #0xc, lsl #16
0x0000000004a5f464: b          #0x4a5f3a4
0x0000000004a5f468: mov        w20, #0
0x0000000004a5f46c: b          #0x4a5f47c
0x0000000004a5f470: mov        w20, #0
0x0000000004a5f474: mov        x0, x21
0x0000000004a5f478: bl         #0x4a342a0
0x0000000004a5f47c: mov        x0, x19
0x0000000004a5f480: bl         #0x48c4894
0x0000000004a5f484: mov        x0, x20
0x0000000004a5f488: ldp        x29, x30, [sp, #0x30]
0x0000000004a5f48c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5f490: ldp        x22, x21, [sp, #0x10]
0x0000000004a5f494: ldp        x24, x23, [sp], #0x40
0x0000000004a5f498: ret        
