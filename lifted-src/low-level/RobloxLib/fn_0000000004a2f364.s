; instruction-faithful ARM64 fallback for RobloxLib::_X509_VERIFY_PARAM_set1_ip
0x0000000004a2f364: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2f368: stp        x20, x19, [sp, #0x10]
0x0000000004a2f36c: stp        x29, x30, [sp, #0x20]
0x0000000004a2f370: add        x29, sp, #0x20
0x0000000004a2f374: cmp        x2, #0x10
0x0000000004a2f378: b.hi       #0x4a2f418
0x0000000004a2f37c: mov        x20, x2
0x0000000004a2f380: mov        w8, #1
0x0000000004a2f384: lsl        x8, x8, x2
0x0000000004a2f388: mov        w9, #0x11
0x0000000004a2f38c: movk       w9, #1, lsl #16
0x0000000004a2f390: tst        x8, x9
0x0000000004a2f394: b.eq       #0x4a2f418
0x0000000004a2f398: mov        x21, x1
0x0000000004a2f39c: mov        x19, x0
0x0000000004a2f3a0: cbz        x1, #0x4a2f3e4
0x0000000004a2f3a4: cbnz       x20, #0x4a2f3b4
0x0000000004a2f3a8: mov        x0, x21
0x0000000004a2f3ac: bl         #0x4b99844
0x0000000004a2f3b0: mov        x20, x0
0x0000000004a2f3b4: adrp       x1, #0x559a000
0x0000000004a2f3b8: add        x1, x1, #0xabb
0x0000000004a2f3bc: add        x0, x20, #1
0x0000000004a2f3c0: mov        w2, #0xf5
0x0000000004a2f3c4: bl         #0x497a978
0x0000000004a2f3c8: cbz        x0, #0x4a2f408
0x0000000004a2f3cc: mov        x22, x0
0x0000000004a2f3d0: mov        x1, x21
0x0000000004a2f3d4: mov        x2, x20
0x0000000004a2f3d8: bl         #0x4b98ee4
0x0000000004a2f3dc: strb       wzr, [x22, x20]
0x0000000004a2f3e0: b          #0x4a2f3ec
0x0000000004a2f3e4: mov        x20, #0
0x0000000004a2f3e8: mov        x22, #0
0x0000000004a2f3ec: ldr        x0, [x19, #0x60]
0x0000000004a2f3f0: adrp       x1, #0x559a000
0x0000000004a2f3f4: add        x1, x1, #0xabb
0x0000000004a2f3f8: mov        w2, #0xfe
0x0000000004a2f3fc: bl         #0x497ad7c
0x0000000004a2f400: stp        x22, x20, [x19, #0x60]
0x0000000004a2f404: mov        w0, #1
0x0000000004a2f408: ldp        x29, x30, [sp, #0x20]
0x0000000004a2f40c: ldp        x20, x19, [sp, #0x10]
0x0000000004a2f410: ldp        x22, x21, [sp], #0x30
0x0000000004a2f414: ret        
0x0000000004a2f418: bl         #0x4934148
0x0000000004a2f41c: adrp       x0, #0x559a000
0x0000000004a2f420: add        x0, x0, #0xabb
0x0000000004a2f424: adrp       x2, #0x559a000
0x0000000004a2f428: add        x2, x2, #0xb09
0x0000000004a2f42c: mov        w1, #0x1d8
0x0000000004a2f430: bl         #0x493423c
0x0000000004a2f434: mov        w0, #0xb
0x0000000004a2f438: mov        w1, #0x106
0x0000000004a2f43c: movk       w1, #8, lsl #16
0x0000000004a2f440: mov        x2, #0
0x0000000004a2f444: bl         #0x493433c
0x0000000004a2f448: mov        w0, #0
0x0000000004a2f44c: ldp        x29, x30, [sp, #0x20]
0x0000000004a2f450: ldp        x20, x19, [sp, #0x10]
0x0000000004a2f454: ldp        x22, x21, [sp], #0x30
0x0000000004a2f458: ret        
