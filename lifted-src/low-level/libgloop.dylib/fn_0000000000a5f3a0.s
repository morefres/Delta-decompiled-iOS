; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5f3a0
0x0000000000a5f3a0: stp        x28, x27, [sp, #-0x60]!
0x0000000000a5f3a4: stp        x26, x25, [sp, #0x10]
0x0000000000a5f3a8: stp        x24, x23, [sp, #0x20]
0x0000000000a5f3ac: stp        x22, x21, [sp, #0x30]
0x0000000000a5f3b0: stp        x20, x19, [sp, #0x40]
0x0000000000a5f3b4: stp        x29, x30, [sp, #0x50]
0x0000000000a5f3b8: add        x29, sp, #0x50
0x0000000000a5f3bc: mov        x20, x4
0x0000000000a5f3c0: mov        x24, x3
0x0000000000a5f3c4: mov        x21, x2
0x0000000000a5f3c8: mov        x23, x1
0x0000000000a5f3cc: mov        x26, x0
0x0000000000a5f3d0: ldr        x25, [x0, #0x50]
0x0000000000a5f3d4: mov        x0, x25
0x0000000000a5f3d8: mov        w1, #1
0x0000000000a5f3dc: bl         #0xa4cd8c
0x0000000000a5f3e0: cbz        x0, #0xa5f4b4
0x0000000000a5f3e4: mov        x19, x0
0x0000000000a5f3e8: adrp       x1, #0xc9a000
0x0000000000a5f3ec: add        x1, x1, #0x4b0
0x0000000000a5f3f0: mov        w0, #0x28
0x0000000000a5f3f4: mov        w2, #0x85e
0x0000000000a5f3f8: bl         #0xa50acc
0x0000000000a5f3fc: cbz        x0, #0xa5f588
0x0000000000a5f400: mov        x22, x0
0x0000000000a5f404: stp        x26, x23, [x0]
0x0000000000a5f408: stp        x21, x24, [x0, #0x10]
0x0000000000a5f40c: str        x20, [x0, #0x20]
0x0000000000a5f410: ldr        x0, [x19, #0x20]
0x0000000000a5f414: bl         #0xa60d18
0x0000000000a5f418: cbz        w0, #0xa5f4ec
0x0000000000a5f41c: mov        x0, x25
0x0000000000a5f420: mov        w1, #0
0x0000000000a5f424: bl         #0xa33a6c
0x0000000000a5f428: cbz        x0, #0xa5f44c
0x0000000000a5f42c: mov        x25, x0
0x0000000000a5f430: mov        x1, x20
0x0000000000a5f434: blr        x24
0x0000000000a5f438: adrp       x1, #0xc9a000
0x0000000000a5f43c: add        x1, x1, #0x4b0
0x0000000000a5f440: mov        x0, x25
0x0000000000a5f444: mov        w2, #0x86f
0x0000000000a5f448: bl         #0xa50e64
0x0000000000a5f44c: ldr        x0, [x19, #8]
0x0000000000a5f450: bl         #0xabb564
0x0000000000a5f454: mov        x25, x0
0x0000000000a5f458: cmp        w0, #1
0x0000000000a5f45c: b.lt       #0xa5f508
0x0000000000a5f460: mov        w24, #0
0x0000000000a5f464: b          #0xa5f474
0x0000000000a5f468: add        w24, w24, #1
0x0000000000a5f46c: cmp        w25, w24
0x0000000000a5f470: b.eq       #0xa5f518
0x0000000000a5f474: ldr        x0, [x19, #8]
0x0000000000a5f478: mov        x1, x24
0x0000000000a5f47c: bl         #0xabb578
0x0000000000a5f480: mov        x26, x0
0x0000000000a5f484: ldr        x0, [x0, #8]
0x0000000000a5f488: bl         #0xa60cfc
0x0000000000a5f48c: cbz        w0, #0xa5f50c
0x0000000000a5f490: ldrb       w27, [x26]
0x0000000000a5f494: ldr        x0, [x26, #8]
0x0000000000a5f498: bl         #0xa60d34
0x0000000000a5f49c: tbz        w27, #1, #0xa5f468
0x0000000000a5f4a0: mov        x0, x26
0x0000000000a5f4a4: mov        x1, x20
0x0000000000a5f4a8: blr        x23
0x0000000000a5f4ac: cbnz       w0, #0xa5f468
0x0000000000a5f4b0: b          #0xa5f50c
0x0000000000a5f4b4: bl         #0xa1b448
0x0000000000a5f4b8: adrp       x0, #0xc9a000
0x0000000000a5f4bc: add        x0, x0, #0x4b0
0x0000000000a5f4c0: adrp       x2, #0xc9a000
0x0000000000a5f4c4: add        x2, x2, #0x526
0x0000000000a5f4c8: mov        w1, #0x14f
0x0000000000a5f4cc: bl         #0xa1b53c
0x0000000000a5f4d0: mov        w0, #0xf
0x0000000000a5f4d4: mov        w1, #0x103
0x0000000000a5f4d8: movk       w1, #0xc, lsl #16
0x0000000000a5f4dc: mov        x2, #0
0x0000000000a5f4e0: bl         #0xa1b63c
0x0000000000a5f4e4: mov        w0, #0
0x0000000000a5f4e8: b          #0xa5f588
0x0000000000a5f4ec: adrp       x1, #0xc9a000
0x0000000000a5f4f0: add        x1, x1, #0x4b0
0x0000000000a5f4f4: mov        x0, x22
0x0000000000a5f4f8: mov        w2, #0x868
0x0000000000a5f4fc: bl         #0xa50e64
0x0000000000a5f500: mov        w0, #0
0x0000000000a5f504: b          #0xa5f588
0x0000000000a5f508: mov        w24, #0
0x0000000000a5f50c: cmp        w24, w25
0x0000000000a5f510: b.eq       #0xa5f51c
0x0000000000a5f514: b          #0xa5f538
0x0000000000a5f518: mov        x24, x25
0x0000000000a5f51c: ldr        x0, [x19, #0x10]
0x0000000000a5f520: mov        x1, x22
0x0000000000a5f524: bl         #0xabb420
0x0000000000a5f528: cmp        w24, w25
0x0000000000a5f52c: b.ne       #0xa5f538
0x0000000000a5f530: cmp        w0, #0
0x0000000000a5f534: b.gt       #0xa5f574
0x0000000000a5f538: tbnz       w24, #0x1f, #0xa5f55c
0x0000000000a5f53c: ldr        x0, [x19, #8]
0x0000000000a5f540: mov        x1, x24
0x0000000000a5f544: bl         #0xabb578
0x0000000000a5f548: mov        x1, x20
0x0000000000a5f54c: blr        x21
0x0000000000a5f550: sub        w24, w24, #1
0x0000000000a5f554: cmn        w24, #1
0x0000000000a5f558: b.ne       #0xa5f53c
0x0000000000a5f55c: adrp       x1, #0xc9a000
0x0000000000a5f560: add        x1, x1, #0x4b0
0x0000000000a5f564: mov        x0, x22
0x0000000000a5f568: mov        w2, #0x891
0x0000000000a5f56c: bl         #0xa50e64
0x0000000000a5f570: mov        w0, #0
0x0000000000a5f574: ldr        x8, [x19, #0x20]
0x0000000000a5f578: mov        x19, x0
0x0000000000a5f57c: mov        x0, x8
0x0000000000a5f580: bl         #0xa60d34
0x0000000000a5f584: mov        x0, x19
0x0000000000a5f588: ldp        x29, x30, [sp, #0x50]
0x0000000000a5f58c: ldp        x20, x19, [sp, #0x40]
0x0000000000a5f590: ldp        x22, x21, [sp, #0x30]
0x0000000000a5f594: ldp        x24, x23, [sp, #0x20]
0x0000000000a5f598: ldp        x26, x25, [sp, #0x10]
0x0000000000a5f59c: ldp        x28, x27, [sp], #0x60
0x0000000000a5f5a0: ret        
