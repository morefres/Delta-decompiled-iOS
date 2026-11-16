; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1f458
0x0000000000b1f458: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1f45c: stp        x29, x30, [sp, #0x10]
0x0000000000b1f460: add        x29, sp, #0x10
0x0000000000b1f464: mov        x20, x0
0x0000000000b1f468: bl         #0xa14560
0x0000000000b1f46c: mov        x19, #0
0x0000000000b1f470: cbz        x20, #0xb1f5b4
0x0000000000b1f474: cbz        w0, #0xb1f5b4
0x0000000000b1f478: ldr        x0, [x20]
0x0000000000b1f47c: mov        x1, #0
0x0000000000b1f480: bl         #0x9fd6fc
0x0000000000b1f484: mov        x19, x0
0x0000000000b1f488: cbz        x0, #0xb1f5b4
0x0000000000b1f48c: ldr        x8, [x20, #0x80]
0x0000000000b1f490: cbz        x8, #0xb1f4d0
0x0000000000b1f494: ldr        x0, [x20, #0x10]
0x0000000000b1f498: cbz        x0, #0xb1f4b0
0x0000000000b1f49c: bl         #0x9fb718
0x0000000000b1f4a0: tbnz       w0, #0x1f, #0xb1f5a8
0x0000000000b1f4a4: mov        x1, x0
0x0000000000b1f4a8: ldr        x0, [x20, #0x80]
0x0000000000b1f4ac: bl         #0x31a24
0x0000000000b1f4b0: ldr        x0, [x20, #0x18]
0x0000000000b1f4b4: cbz        x0, #0xb1f4dc
0x0000000000b1f4b8: bl         #0x9fb880
0x0000000000b1f4bc: tbnz       w0, #0x1f, #0xb1f5a8
0x0000000000b1f4c0: mov        x1, x0
0x0000000000b1f4c4: ldr        x0, [x20, #0x80]
0x0000000000b1f4c8: bl         #0x96afac
0x0000000000b1f4cc: b          #0xb1f4dc
0x0000000000b1f4d0: mov        x0, x20
0x0000000000b1f4d4: bl         #0xb20124
0x0000000000b1f4d8: cbz        w0, #0xb1f5a8
0x0000000000b1f4dc: ldr        x1, [x20, #0x80]
0x0000000000b1f4e0: cbz        x1, #0xb1f4f8
0x0000000000b1f4e4: mov        x0, x19
0x0000000000b1f4e8: bl         #0x9fe298
0x0000000000b1f4ec: cmp        w0, #0
0x0000000000b1f4f0: cset       w8, gt
0x0000000000b1f4f4: b          #0xb1f528
0x0000000000b1f4f8: bl         #0xa1b448
0x0000000000b1f4fc: adrp       x0, #0xcb7000
0x0000000000b1f500: add        x0, x0, #0x272
0x0000000000b1f504: adrp       x2, #0xcb7000
0x0000000000b1f508: add        x2, x2, #0x2ba
0x0000000000b1f50c: mov        w1, #0x4d5
0x0000000000b1f510: bl         #0xa1b53c
0x0000000000b1f514: mov        w0, #0x39
0x0000000000b1f518: mov        w1, #0xb1
0x0000000000b1f51c: mov        x2, #0
0x0000000000b1f520: bl         #0xa1b63c
0x0000000000b1f524: mov        w8, #0
0x0000000000b1f528: ldrb       w9, [x20, #0x78]
0x0000000000b1f52c: tst        w9, #3
0x0000000000b1f530: b.eq       #0xb1f568
0x0000000000b1f534: ldr        x1, [x20, #0x88]
0x0000000000b1f538: cbz        x1, #0xb1f554
0x0000000000b1f53c: ldr        x2, [x20, #0x90]
0x0000000000b1f540: cbz        x2, #0xb1f554
0x0000000000b1f544: cbz        w8, #0xb1f568
0x0000000000b1f548: mov        x0, x19
0x0000000000b1f54c: bl         #0x9fd97c
0x0000000000b1f550: b          #0xb1f560
0x0000000000b1f554: cbz        w8, #0xb1f568
0x0000000000b1f558: mov        x0, x19
0x0000000000b1f55c: bl         #0x9fd890
0x0000000000b1f560: cmp        w0, #0
0x0000000000b1f564: cset       w8, ne
0x0000000000b1f568: ldr        w1, [x20, #0x7c]
0x0000000000b1f56c: cmn        w1, #1
0x0000000000b1f570: b.eq       #0xb1f588
0x0000000000b1f574: cbz        w8, #0xb1f5a8
0x0000000000b1f578: mov        x0, x19
0x0000000000b1f57c: bl         #0x9fbe7c
0x0000000000b1f580: cmp        w0, #0
0x0000000000b1f584: cset       w8, ne
0x0000000000b1f588: ldr        x1, [x20, #0x20]
0x0000000000b1f58c: cbz        x1, #0xb1f5a4
0x0000000000b1f590: cbz        w8, #0xb1f5a8
0x0000000000b1f594: mov        x0, x19
0x0000000000b1f598: bl         #0x9fb7d0
0x0000000000b1f59c: cmp        w0, #0
0x0000000000b1f5a0: cset       w8, ne
0x0000000000b1f5a4: cbnz       w8, #0xb1f5b4
0x0000000000b1f5a8: mov        x0, x19
0x0000000000b1f5ac: bl         #0x9fd788
0x0000000000b1f5b0: mov        x19, #0
0x0000000000b1f5b4: mov        x0, x19
0x0000000000b1f5b8: ldp        x29, x30, [sp, #0x10]
0x0000000000b1f5bc: ldp        x20, x19, [sp], #0x20
0x0000000000b1f5c0: ret        
0x0000000000b1f5c4: cbz        x0, #0xb1f69c
0x0000000000b1f5c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1f5cc: stp        x29, x30, [sp, #0x10]
0x0000000000b1f5d0: add        x29, sp, #0x10
0x0000000000b1f5d4: ldp        x8, x1, [x0, #0x88]
0x0000000000b1f5d8: adrp       x19, #0xcb7000
0x0000000000b1f5dc: add        x19, x19, #0x272
0x0000000000b1f5e0: mov        x20, x0
0x0000000000b1f5e4: mov        x0, x8
0x0000000000b1f5e8: mov        x2, x19
0x0000000000b1f5ec: mov        w3, #0x559
0x0000000000b1f5f0: bl         #0xa51068
0x0000000000b1f5f4: ldr        x0, [x20, #0x80]
0x0000000000b1f5f8: bl         #0x9fecf4
0x0000000000b1f5fc: ldr        x0, [x20, #0x30]
0x0000000000b1f600: bl         #0x9c9454
0x0000000000b1f604: ldr        x0, [x20, #0x38]
0x0000000000b1f608: bl         #0x9c9454
0x0000000000b1f60c: ldr        x0, [x20, #0x40]
0x0000000000b1f610: bl         #0x9c9454
0x0000000000b1f614: ldr        x0, [x20, #0x48]
0x0000000000b1f618: bl         #0x9c9454
0x0000000000b1f61c: ldr        x0, [x20, #0x50]
0x0000000000b1f620: bl         #0x9c9454
0x0000000000b1f624: ldr        x0, [x20, #8]
0x0000000000b1f628: mov        x1, x19
0x0000000000b1f62c: mov        w2, #0x560
0x0000000000b1f630: bl         #0xa50e64
0x0000000000b1f634: ldr        x0, [x20, #0x28]
0x0000000000b1f638: mov        x1, x19
0x0000000000b1f63c: mov        w2, #0x561
0x0000000000b1f640: bl         #0xa50e64
0x0000000000b1f644: ldr        x0, [x20, #0x18]
0x0000000000b1f648: mov        x1, x19
0x0000000000b1f64c: mov        w2, #0x562
0x0000000000b1f650: bl         #0xa50e64
0x0000000000b1f654: ldr        x0, [x20, #0x10]
0x0000000000b1f658: mov        x1, x19
0x0000000000b1f65c: mov        w2, #0x563
0x0000000000b1f660: bl         #0xa50e64
0x0000000000b1f664: ldr        x0, [x20, #0x60]
0x0000000000b1f668: mov        x1, x19
0x0000000000b1f66c: mov        w2, #0x564
0x0000000000b1f670: bl         #0xa50e64
0x0000000000b1f674: ldr        x0, [x20, #0x58]
0x0000000000b1f678: mov        x1, x19
0x0000000000b1f67c: mov        w2, #0x565
0x0000000000b1f680: bl         #0xa50e64
0x0000000000b1f684: mov        x0, x20
0x0000000000b1f688: mov        x1, x19
0x0000000000b1f68c: mov        w2, #0x566
0x0000000000b1f690: ldp        x29, x30, [sp, #0x10]
0x0000000000b1f694: ldp        x20, x19, [sp], #0x20
0x0000000000b1f698: b          #0xa50e64
0x0000000000b1f69c: ret        
0x0000000000b1f6a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1f6a4: stp        x29, x30, [sp, #0x10]
0x0000000000b1f6a8: add        x29, sp, #0x10
0x0000000000b1f6ac: mov        x20, x1
0x0000000000b1f6b0: mov        x19, x0
0x0000000000b1f6b4: bl         #0xa14560
0x0000000000b1f6b8: mov        x8, x0
0x0000000000b1f6bc: mov        x0, #0
0x0000000000b1f6c0: cmp        x20, #8
0x0000000000b1f6c4: b.ne       #0xb1f6f8
0x0000000000b1f6c8: cbz        w8, #0xb1f6f8
0x0000000000b1f6cc: ldr        x0, [x19]
0x0000000000b1f6d0: mov        x20, x0
0x0000000000b1f6d4: bl         #0x9e4950
0x0000000000b1f6d8: cbz        x0, #0xb1f6f8
0x0000000000b1f6dc: bl         #0x9ff74c
0x0000000000b1f6e0: cmp        w0, #0x494
0x0000000000b1f6e4: b.ne       #0xb1f6f0
0x0000000000b1f6e8: mov        x0, #0
0x0000000000b1f6ec: b          #0xb1f6f8
0x0000000000b1f6f0: str        xzr, [x19]
0x0000000000b1f6f4: mov        x0, x20
0x0000000000b1f6f8: ldp        x29, x30, [sp, #0x10]
0x0000000000b1f6fc: ldp        x20, x19, [sp], #0x20
0x0000000000b1f700: ret        
