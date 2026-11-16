; instruction-faithful ARM64 fallback for RobloxLib::function_4a9f38c
0x0000000004a9f38c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a9f390: stp        x22, x21, [sp, #0x10]
0x0000000004a9f394: stp        x20, x19, [sp, #0x20]
0x0000000004a9f398: stp        x29, x30, [sp, #0x30]
0x0000000004a9f39c: add        x29, sp, #0x30
0x0000000004a9f3a0: mov        x19, x3
0x0000000004a9f3a4: mov        x20, x2
0x0000000004a9f3a8: mov        x21, x1
0x0000000004a9f3ac: mov        x22, x0
0x0000000004a9f3b0: lsr        x8, x3, #0x1e
0x0000000004a9f3b4: cbz        x8, #0x4a9f3f4
0x0000000004a9f3b8: mov        w23, #0x40000000
0x0000000004a9f3bc: mov        x24, #-0x40000000
0x0000000004a9f3c0: ldrb       w8, [x22, #0x6c]
0x0000000004a9f3c4: ubfx       w5, w8, #1, #1
0x0000000004a9f3c8: add        x3, x22, #0xc0
0x0000000004a9f3cc: add        x4, x22, #0x20
0x0000000004a9f3d0: mov        x0, x20
0x0000000004a9f3d4: mov        x1, x21
0x0000000004a9f3d8: mov        w2, #0x40000000
0x0000000004a9f3dc: bl         #0x49cc2f4
0x0000000004a9f3e0: add        x19, x19, x24
0x0000000004a9f3e4: add        x20, x20, x23
0x0000000004a9f3e8: add        x21, x21, x23
0x0000000004a9f3ec: lsr        x8, x19, #0x1e
0x0000000004a9f3f0: cbnz       x8, #0x4a9f3c0
0x0000000004a9f3f4: cbz        x19, #0x4a9f418
0x0000000004a9f3f8: ldrb       w8, [x22, #0x6c]
0x0000000004a9f3fc: ubfx       w5, w8, #1, #1
0x0000000004a9f400: add        x3, x22, #0xc0
0x0000000004a9f404: add        x4, x22, #0x20
0x0000000004a9f408: mov        x0, x20
0x0000000004a9f40c: mov        x1, x21
0x0000000004a9f410: mov        x2, x19
0x0000000004a9f414: bl         #0x49cc2f4
0x0000000004a9f418: mov        w0, #1
0x0000000004a9f41c: ldp        x29, x30, [sp, #0x30]
0x0000000004a9f420: ldp        x20, x19, [sp, #0x20]
0x0000000004a9f424: ldp        x22, x21, [sp, #0x10]
0x0000000004a9f428: ldp        x24, x23, [sp], #0x40
0x0000000004a9f42c: ret        
0x0000000004a9f430: stp        x24, x23, [sp, #-0x40]!
0x0000000004a9f434: stp        x22, x21, [sp, #0x10]
0x0000000004a9f438: stp        x20, x19, [sp, #0x20]
0x0000000004a9f43c: stp        x29, x30, [sp, #0x30]
0x0000000004a9f440: add        x29, sp, #0x30
0x0000000004a9f444: ldr        x22, [x0, #0x58]
0x0000000004a9f448: subs       x23, x3, x22
0x0000000004a9f44c: b.lo       #0x4a9f484
0x0000000004a9f450: mov        x19, x2
0x0000000004a9f454: mov        x20, x1
0x0000000004a9f458: mov        x21, x0
0x0000000004a9f45c: mov        x24, #0
0x0000000004a9f460: ldrb       w8, [x21, #0x6c]
0x0000000004a9f464: ubfx       w3, w8, #1, #1
0x0000000004a9f468: add        x0, x19, x24
0x0000000004a9f46c: add        x1, x20, x24
0x0000000004a9f470: add        x2, x21, #0xc0
0x0000000004a9f474: bl         #0x49cc9e4
0x0000000004a9f478: add        x24, x24, x22
0x0000000004a9f47c: cmp        x24, x23
0x0000000004a9f480: b.ls       #0x4a9f460
0x0000000004a9f484: mov        w0, #1
0x0000000004a9f488: ldp        x29, x30, [sp, #0x30]
0x0000000004a9f48c: ldp        x20, x19, [sp, #0x20]
0x0000000004a9f490: ldp        x22, x21, [sp, #0x10]
0x0000000004a9f494: ldp        x24, x23, [sp], #0x40
0x0000000004a9f498: ret        
0x0000000004a9f49c: sub        sp, sp, #0x50
0x0000000004a9f4a0: stp        x24, x23, [sp, #0x10]
0x0000000004a9f4a4: stp        x22, x21, [sp, #0x20]
0x0000000004a9f4a8: stp        x20, x19, [sp, #0x30]
0x0000000004a9f4ac: stp        x29, x30, [sp, #0x40]
0x0000000004a9f4b0: add        x29, sp, #0x40
0x0000000004a9f4b4: mov        x20, x3
0x0000000004a9f4b8: mov        x21, x2
0x0000000004a9f4bc: mov        x22, x1
0x0000000004a9f4c0: mov        x19, x0
0x0000000004a9f4c4: ldr        w8, [x0, #0xa0]
0x0000000004a9f4c8: str        w8, [sp, #0xc]
0x0000000004a9f4cc: lsr        x8, x3, #0x1e
0x0000000004a9f4d0: cbz        x8, #0x4a9f50c
0x0000000004a9f4d4: mov        w23, #0x40000000
0x0000000004a9f4d8: mov        x24, #-0x40000000
0x0000000004a9f4dc: add        x3, x19, #0xc0
0x0000000004a9f4e0: add        x4, x19, #0x20
0x0000000004a9f4e4: add        x5, sp, #0xc
0x0000000004a9f4e8: mov        x0, x21
0x0000000004a9f4ec: mov        x1, x22
0x0000000004a9f4f0: mov        w2, #0x40000000
0x0000000004a9f4f4: bl         #0x49ccd4c
0x0000000004a9f4f8: add        x20, x20, x24
0x0000000004a9f4fc: add        x21, x21, x23
0x0000000004a9f500: add        x22, x22, x23
0x0000000004a9f504: lsr        x8, x20, #0x1e
0x0000000004a9f508: cbnz       x8, #0x4a9f4dc
0x0000000004a9f50c: cbz        x20, #0x4a9f52c
0x0000000004a9f510: add        x3, x19, #0xc0
0x0000000004a9f514: add        x4, x19, #0x20
0x0000000004a9f518: add        x5, sp, #0xc
0x0000000004a9f51c: mov        x0, x21
0x0000000004a9f520: mov        x1, x22
0x0000000004a9f524: mov        x2, x20
0x0000000004a9f528: bl         #0x49ccd4c
0x0000000004a9f52c: ldr        w8, [sp, #0xc]
0x0000000004a9f530: str        w8, [x19, #0xa0]
0x0000000004a9f534: mov        w0, #1
0x0000000004a9f538: ldp        x29, x30, [sp, #0x40]
0x0000000004a9f53c: ldp        x20, x19, [sp, #0x30]
0x0000000004a9f540: ldp        x22, x21, [sp, #0x20]
0x0000000004a9f544: ldp        x24, x23, [sp, #0x10]
0x0000000004a9f548: add        sp, sp, #0x50
0x0000000004a9f54c: ret        
0x0000000004a9f550: sub        sp, sp, #0x50
0x0000000004a9f554: stp        x24, x23, [sp, #0x10]
0x0000000004a9f558: stp        x22, x21, [sp, #0x20]
0x0000000004a9f55c: stp        x20, x19, [sp, #0x30]
0x0000000004a9f560: stp        x29, x30, [sp, #0x40]
0x0000000004a9f564: add        x29, sp, #0x40
0x0000000004a9f568: mov        x19, x0
0x0000000004a9f56c: ldr        w8, [x0, #0xa0]
0x0000000004a9f570: str        w8, [sp, #0xc]
0x0000000004a9f574: cbz        x3, #0x4a9f5d0
0x0000000004a9f578: mov        x20, x3
0x0000000004a9f57c: mov        x21, x2
0x0000000004a9f580: mov        x22, x1
0x0000000004a9f584: mov        w8, #0x40000000
0x0000000004a9f588: cmp        x3, x8
0x0000000004a9f58c: csel       x23, x3, x8, lo
0x0000000004a9f590: ldrb       w8, [x19, #0x6c]
0x0000000004a9f594: ubfx       w6, w8, #1, #1
0x0000000004a9f598: add        x3, x19, #0xc0
0x0000000004a9f59c: add        x4, x19, #0x20
0x0000000004a9f5a0: add        x5, sp, #0xc
0x0000000004a9f5a4: mov        x0, x21
0x0000000004a9f5a8: mov        x1, x22
0x0000000004a9f5ac: mov        x2, x23
0x0000000004a9f5b0: bl         #0x49ccc14
0x0000000004a9f5b4: add        x21, x21, x23
0x0000000004a9f5b8: add        x22, x22, x23
0x0000000004a9f5bc: sub        x20, x20, x23
0x0000000004a9f5c0: cmp        x20, x23
0x0000000004a9f5c4: csel       x23, x20, x23, lo
0x0000000004a9f5c8: cbnz       x20, #0x4a9f590
0x0000000004a9f5cc: ldr        w8, [sp, #0xc]
0x0000000004a9f5d0: str        w8, [x19, #0xa0]
0x0000000004a9f5d4: mov        w0, #1
0x0000000004a9f5d8: ldp        x29, x30, [sp, #0x40]
0x0000000004a9f5dc: ldp        x20, x19, [sp, #0x30]
0x0000000004a9f5e0: ldp        x22, x21, [sp, #0x20]
0x0000000004a9f5e4: ldp        x24, x23, [sp, #0x10]
0x0000000004a9f5e8: add        sp, sp, #0x50
0x0000000004a9f5ec: ret        
