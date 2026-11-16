; instruction-faithful ARM64 fallback for RobloxLib::function_4a1f294
0x0000000004a1f294: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1f298: stp        x29, x30, [sp, #0x10]
0x0000000004a1f29c: add        x29, sp, #0x10
0x0000000004a1f2a0: mov        x20, x1
0x0000000004a1f2a4: mov        x19, x0
0x0000000004a1f2a8: mov        x0, x1
0x0000000004a1f2ac: mov        w1, #0
0x0000000004a1f2b0: bl         #0x48aae84
0x0000000004a1f2b4: cbz        w0, #0x4a1f2fc
0x0000000004a1f2b8: adrp       x1, #0x5598000
0x0000000004a1f2bc: add        x1, x1, #0xbc1
0x0000000004a1f2c0: mov        x0, x19
0x0000000004a1f2c4: bl         #0x48c55b0
0x0000000004a1f2c8: cbz        w0, #0x4a1f2f0
0x0000000004a1f2cc: mov        x0, x20
0x0000000004a1f2d0: mov        w1, #1
0x0000000004a1f2d4: bl         #0x48aae84
0x0000000004a1f2d8: cbz        w0, #0x4a1f320
0x0000000004a1f2dc: adrp       x1, #0x521e000
0x0000000004a1f2e0: add        x1, x1, #0x624
0x0000000004a1f2e4: mov        x0, x19
0x0000000004a1f2e8: bl         #0x48c55b0
0x0000000004a1f2ec: cbnz       w0, #0x4a1f30c
0x0000000004a1f2f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a1f2f4: ldp        x20, x19, [sp], #0x20
0x0000000004a1f2f8: ret        
0x0000000004a1f2fc: mov        x0, x20
0x0000000004a1f300: mov        w1, #1
0x0000000004a1f304: bl         #0x48aae84
0x0000000004a1f308: cbz        w0, #0x4a1f348
0x0000000004a1f30c: adrp       x1, #0x5598000
0x0000000004a1f310: add        x1, x1, #0xbc5
0x0000000004a1f314: mov        x0, x19
0x0000000004a1f318: bl         #0x48c55b0
0x0000000004a1f31c: cbz        w0, #0x4a1f2f0
0x0000000004a1f320: mov        x0, x20
0x0000000004a1f324: mov        w1, #2
0x0000000004a1f328: bl         #0x48aae84
0x0000000004a1f32c: cbz        w0, #0x4a1f36c
0x0000000004a1f330: adrp       x1, #0x521e000
0x0000000004a1f334: add        x1, x1, #0x624
0x0000000004a1f338: mov        x0, x19
0x0000000004a1f33c: bl         #0x48c55b0
0x0000000004a1f340: cbnz       w0, #0x4a1f358
0x0000000004a1f344: b          #0x4a1f2f0
0x0000000004a1f348: mov        x0, x20
0x0000000004a1f34c: mov        w1, #2
0x0000000004a1f350: bl         #0x48aae84
0x0000000004a1f354: cbz        w0, #0x4a1f394
0x0000000004a1f358: adrp       x1, #0x5598000
0x0000000004a1f35c: add        x1, x1, #0xbc9
0x0000000004a1f360: mov        x0, x19
0x0000000004a1f364: bl         #0x48c55b0
0x0000000004a1f368: cbz        w0, #0x4a1f2f0
0x0000000004a1f36c: mov        x0, x20
0x0000000004a1f370: mov        w1, #3
0x0000000004a1f374: bl         #0x48aae84
0x0000000004a1f378: cbz        w0, #0x4a1f3b8
0x0000000004a1f37c: adrp       x1, #0x521e000
0x0000000004a1f380: add        x1, x1, #0x624
0x0000000004a1f384: mov        x0, x19
0x0000000004a1f388: bl         #0x48c55b0
0x0000000004a1f38c: cbnz       w0, #0x4a1f3a4
0x0000000004a1f390: b          #0x4a1f2f0
0x0000000004a1f394: mov        x0, x20
0x0000000004a1f398: mov        w1, #3
0x0000000004a1f39c: bl         #0x48aae84
0x0000000004a1f3a0: cbz        w0, #0x4a1f470
0x0000000004a1f3a4: adrp       x1, #0x5598000
0x0000000004a1f3a8: add        x1, x1, #0xbcd
0x0000000004a1f3ac: mov        x0, x19
0x0000000004a1f3b0: bl         #0x48c55b0
0x0000000004a1f3b4: cbz        w0, #0x4a1f2f0
0x0000000004a1f3b8: mov        x0, x20
0x0000000004a1f3bc: mov        w1, #4
0x0000000004a1f3c0: bl         #0x48aae84
0x0000000004a1f3c4: cbz        w0, #0x4a1f3f0
0x0000000004a1f3c8: adrp       x1, #0x521e000
0x0000000004a1f3cc: add        x1, x1, #0x624
0x0000000004a1f3d0: mov        x0, x19
0x0000000004a1f3d4: bl         #0x48c55b0
0x0000000004a1f3d8: cbz        w0, #0x4a1f2f0
0x0000000004a1f3dc: adrp       x1, #0x5598000
0x0000000004a1f3e0: add        x1, x1, #0xbd1
0x0000000004a1f3e4: mov        x0, x19
0x0000000004a1f3e8: bl         #0x48c55b0
0x0000000004a1f3ec: cbz        w0, #0x4a1f2f0
0x0000000004a1f3f0: mov        x0, x20
0x0000000004a1f3f4: mov        w1, #5
0x0000000004a1f3f8: bl         #0x48aae84
0x0000000004a1f3fc: cbz        w0, #0x4a1f428
0x0000000004a1f400: adrp       x1, #0x521e000
0x0000000004a1f404: add        x1, x1, #0x624
0x0000000004a1f408: mov        x0, x19
0x0000000004a1f40c: bl         #0x48c55b0
0x0000000004a1f410: cbz        w0, #0x4a1f2f0
0x0000000004a1f414: adrp       x1, #0x5598000
0x0000000004a1f418: add        x1, x1, #0xbd5
0x0000000004a1f41c: mov        x0, x19
0x0000000004a1f420: bl         #0x48c55b0
0x0000000004a1f424: cbz        w0, #0x4a1f2f0
0x0000000004a1f428: mov        x0, x20
0x0000000004a1f42c: mov        w1, #6
0x0000000004a1f430: bl         #0x48aae84
0x0000000004a1f434: cbz        w0, #0x4a1f460
0x0000000004a1f438: adrp       x1, #0x521e000
0x0000000004a1f43c: add        x1, x1, #0x624
0x0000000004a1f440: mov        x0, x19
0x0000000004a1f444: bl         #0x48c55b0
0x0000000004a1f448: cbz        w0, #0x4a1f2f0
0x0000000004a1f44c: adrp       x1, #0x5598000
0x0000000004a1f450: add        x1, x1, #0xbd9
0x0000000004a1f454: mov        x0, x19
0x0000000004a1f458: bl         #0x48c55b0
0x0000000004a1f45c: cbz        w0, #0x4a1f2f0
0x0000000004a1f460: mov        w0, #1
0x0000000004a1f464: ldp        x29, x30, [sp, #0x10]
0x0000000004a1f468: ldp        x20, x19, [sp], #0x20
0x0000000004a1f46c: ret        
0x0000000004a1f470: mov        x0, x20
0x0000000004a1f474: mov        w1, #4
0x0000000004a1f478: bl         #0x48aae84
0x0000000004a1f47c: cbnz       w0, #0x4a1f3dc
0x0000000004a1f480: mov        x0, x20
0x0000000004a1f484: mov        w1, #5
0x0000000004a1f488: bl         #0x48aae84
0x0000000004a1f48c: cbnz       w0, #0x4a1f414
0x0000000004a1f490: mov        x0, x20
0x0000000004a1f494: mov        w1, #6
0x0000000004a1f498: bl         #0x48aae84
0x0000000004a1f49c: cbnz       w0, #0x4a1f44c
0x0000000004a1f4a0: b          #0x4a1f460
