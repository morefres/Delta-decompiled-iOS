; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3f458
0x0000000000a3f458: sub        sp, sp, #0x60
0x0000000000a3f45c: stp        x26, x25, [sp, #0x10]
0x0000000000a3f460: stp        x24, x23, [sp, #0x20]
0x0000000000a3f464: stp        x22, x21, [sp, #0x30]
0x0000000000a3f468: stp        x20, x19, [sp, #0x40]
0x0000000000a3f46c: stp        x29, x30, [sp, #0x50]
0x0000000000a3f470: add        x29, sp, #0x50
0x0000000000a3f474: mov        x22, x5
0x0000000000a3f478: mov        x23, x4
0x0000000000a3f47c: mov        x24, x3
0x0000000000a3f480: mov        x21, x2
0x0000000000a3f484: mov        x20, x1
0x0000000000a3f488: mov        x19, x0
0x0000000000a3f48c: str        x1, [sp, #8]
0x0000000000a3f490: cmp        x1, #0
0x0000000000a3f494: add        x8, sp, #8
0x0000000000a3f498: csel       x25, x8, xzr, eq
0x0000000000a3f49c: cmp        w2, #0
0x0000000000a3f4a0: ccmp       x1, #0, #0, eq
0x0000000000a3f4a4: b.eq       #0xa3f4ac
0x0000000000a3f4a8: cbnz       x22, #0xa3f688
0x0000000000a3f4ac: cbz        x19, #0xa3f50c
0x0000000000a3f4b0: ldr        x8, [x19, #0x20]
0x0000000000a3f4b4: cbnz       x8, #0xa3f4c0
0x0000000000a3f4b8: ldr        x8, [x19, #0x68]
0x0000000000a3f4bc: cbz        x8, #0xa3f614
0x0000000000a3f4c0: mov        x0, x19
0x0000000000a3f4c4: bl         #0xa39604
0x0000000000a3f4c8: mov        x0, x19
0x0000000000a3f4cc: bl         #0xa408a0
0x0000000000a3f4d0: mov        x26, x19
0x0000000000a3f4d4: ldr        x0, [x26, #0x60]!
0x0000000000a3f4d8: cbz        x0, #0xa3f4f0
0x0000000000a3f4dc: ldr        x1, [x19, #0x68]
0x0000000000a3f4e0: bl         #0xa3a4f0
0x0000000000a3f4e4: ldr        x0, [x19, #0x60]
0x0000000000a3f4e8: bl         #0xa3a3b0
0x0000000000a3f4ec: stp        xzr, xzr, [x26]
0x0000000000a3f4f0: str        wzr, [x19]
0x0000000000a3f4f4: ldr        x0, [x19, #0x10]
0x0000000000a3f4f8: bl         #0xa179fc
0x0000000000a3f4fc: str        xzr, [x19, #0x10]
0x0000000000a3f500: ldr        x0, [x19, #0x18]
0x0000000000a3f504: bl         #0xa179fc
0x0000000000a3f508: str        xzr, [x19, #0x18]
0x0000000000a3f50c: cbz        x24, #0xa3f524
0x0000000000a3f510: mov        x0, x25
0x0000000000a3f514: mov        x1, x24
0x0000000000a3f518: mov        x2, x23
0x0000000000a3f51c: bl         #0x9aaa5c
0x0000000000a3f520: b          #0xa3f534
0x0000000000a3f524: cbz        w21, #0xa3f5b0
0x0000000000a3f528: mov        x0, x25
0x0000000000a3f52c: mov        x1, x21
0x0000000000a3f530: bl         #0x9aa974
0x0000000000a3f534: mov        x23, x0
0x0000000000a3f538: orr        x8, x19, x20
0x0000000000a3f53c: cbnz       x8, #0xa3f548
0x0000000000a3f540: ldr        x0, [sp, #8]
0x0000000000a3f544: bl         #0xa179fc
0x0000000000a3f548: orr        x8, x22, x23
0x0000000000a3f54c: cbnz       x8, #0xa3f584
0x0000000000a3f550: bl         #0xa1b448
0x0000000000a3f554: adrp       x0, #0xc98000
0x0000000000a3f558: add        x0, x0, #0x53
0x0000000000a3f55c: adrp       x2, #0xc98000
0x0000000000a3f560: add        x2, x2, #0x1eb
0x0000000000a3f564: mov        w1, #0x64c
0x0000000000a3f568: bl         #0xa1b53c
0x0000000000a3f56c: mov        w0, #6
0x0000000000a3f570: mov        w1, #0x9c
0x0000000000a3f574: mov        x2, #0
0x0000000000a3f578: bl         #0xa1b63c
0x0000000000a3f57c: mov        w0, #0
0x0000000000a3f580: b          #0xa3f5f8
0x0000000000a3f584: cbz        x19, #0xa3f5f4
0x0000000000a3f588: cbz        x22, #0xa3f5c0
0x0000000000a3f58c: mov        x0, x22
0x0000000000a3f590: bl         #0xa11bd0
0x0000000000a3f594: cbz        w0, #0xa3f634
0x0000000000a3f598: str        x22, [x19, #0x60]
0x0000000000a3f59c: stp        w21, w21, [x19]
0x0000000000a3f5a0: cbz        x23, #0xa3f5d0
0x0000000000a3f5a4: cbnz       w21, #0xa3f5d8
0x0000000000a3f5a8: ldr        w8, [x23]
0x0000000000a3f5ac: b          #0xa3f5d4
0x0000000000a3f5b0: mov        x23, #0
0x0000000000a3f5b4: orr        x8, x19, x20
0x0000000000a3f5b8: cbz        x8, #0xa3f540
0x0000000000a3f5bc: b          #0xa3f548
0x0000000000a3f5c0: str        xzr, [x19, #0x60]
0x0000000000a3f5c4: stp        w21, w21, [x19]
0x0000000000a3f5c8: str        x23, [x19, #8]
0x0000000000a3f5cc: cbnz       x23, #0xa3f5a4
0x0000000000a3f5d0: mov        w8, #-1
0x0000000000a3f5d4: str        w8, [x19]
0x0000000000a3f5d8: ldr        x0, [sp, #8]
0x0000000000a3f5dc: cbz        x20, #0xa3f5f0
0x0000000000a3f5e0: cbz        x0, #0xa3f5f0
0x0000000000a3f5e4: bl         #0xa178d4
0x0000000000a3f5e8: cbz        w0, #0xa3f660
0x0000000000a3f5ec: ldr        x0, [sp, #8]
0x0000000000a3f5f0: str        x0, [x19, #0x10]
0x0000000000a3f5f4: mov        w0, #1
0x0000000000a3f5f8: ldp        x29, x30, [sp, #0x50]
0x0000000000a3f5fc: ldp        x20, x19, [sp, #0x40]
0x0000000000a3f600: ldp        x22, x21, [sp, #0x30]
0x0000000000a3f604: ldp        x24, x23, [sp, #0x20]
0x0000000000a3f608: ldp        x26, x25, [sp, #0x10]
0x0000000000a3f60c: add        sp, sp, #0x60
0x0000000000a3f610: ret        
0x0000000000a3f614: ldr        w8, [x19]
0x0000000000a3f618: cbz        w8, #0xa3f4f4
0x0000000000a3f61c: ldr        w8, [x19, #4]
0x0000000000a3f620: cmp        w8, w21
0x0000000000a3f624: b.ne       #0xa3f4f4
0x0000000000a3f628: ldr        x8, [x19, #8]
0x0000000000a3f62c: cbnz       x8, #0xa3f5f4
0x0000000000a3f630: b          #0xa3f4f4
0x0000000000a3f634: bl         #0xa1b448
0x0000000000a3f638: adrp       x0, #0xc98000
0x0000000000a3f63c: add        x0, x0, #0x53
0x0000000000a3f640: adrp       x2, #0xc98000
0x0000000000a3f644: add        x2, x2, #0x1eb
0x0000000000a3f648: mov        w1, #0x652
0x0000000000a3f64c: bl         #0xa1b53c
0x0000000000a3f650: mov        w0, #6
0x0000000000a3f654: mov        w1, #0x103
0x0000000000a3f658: movk       w1, #0xc, lsl #16
0x0000000000a3f65c: b          #0xa3f574
0x0000000000a3f660: bl         #0xa1b448
0x0000000000a3f664: adrp       x0, #0xc98000
0x0000000000a3f668: add        x0, x0, #0x53
0x0000000000a3f66c: adrp       x2, #0xc98000
0x0000000000a3f670: add        x2, x2, #0x1eb
0x0000000000a3f674: mov        w1, #0x674
0x0000000000a3f678: bl         #0xa1b53c
0x0000000000a3f67c: mov        w0, #6
0x0000000000a3f680: mov        w1, #0x86
0x0000000000a3f684: b          #0xa3f574
0x0000000000a3f688: bl         #0xc67f50
0x0000000000a3f68c: mov        w0, #0
0x0000000000a3f690: b          #0xa3f5f8
