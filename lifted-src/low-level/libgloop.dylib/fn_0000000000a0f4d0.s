; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0f4d0
0x0000000000a0f4d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0f4d4: stp        x29, x30, [sp, #0x10]
0x0000000000a0f4d8: add        x29, sp, #0x10
0x0000000000a0f4dc: mov        x19, x0
0x0000000000a0f4e0: ldr        x0, [x0, #0x58]
0x0000000000a0f4e4: adrp       x1, #0xc93000
0x0000000000a0f4e8: add        x1, x1, #0x9fc
0x0000000000a0f4ec: mov        w2, #0x69
0x0000000000a0f4f0: bl         #0xa51a00
0x0000000000a0f4f4: str        x0, [x19, #0x50]
0x0000000000a0f4f8: ldp        x29, x30, [sp, #0x10]
0x0000000000a0f4fc: ldp        x20, x19, [sp], #0x20
0x0000000000a0f500: ret        
0x0000000000a0f504: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0f508: stp        x29, x30, [sp, #0x10]
0x0000000000a0f50c: add        x29, sp, #0x10
0x0000000000a0f510: cbz        x1, #0xa0f564
0x0000000000a0f514: cbz        x0, #0xa0f564
0x0000000000a0f518: ldr        x1, [x1, #0x50]
0x0000000000a0f51c: cbz        x1, #0xa0f564
0x0000000000a0f520: cmp        x2, #0x20
0x0000000000a0f524: b.eq       #0xa0f530
0x0000000000a0f528: cmp        x2, #0x38
0x0000000000a0f52c: b.ne       #0xa0f5a0
0x0000000000a0f530: cbz        x3, #0xa0f5c8
0x0000000000a0f534: cmp        x5, x2
0x0000000000a0f538: b.hs       #0xa0f5d0
0x0000000000a0f53c: bl         #0xa1b448
0x0000000000a0f540: adrp       x0, #0xc93000
0x0000000000a0f544: add        x0, x0, #0x9fc
0x0000000000a0f548: adrp       x2, #0xc93000
0x0000000000a0f54c: add        x2, x2, #0xa10
0x0000000000a0f550: mov        w1, #0x83
0x0000000000a0f554: bl         #0xa1b53c
0x0000000000a0f558: mov        w0, #0x39
0x0000000000a0f55c: mov        w1, #0x6a
0x0000000000a0f560: b          #0xa0f588
0x0000000000a0f564: bl         #0xa1b448
0x0000000000a0f568: adrp       x0, #0xc93000
0x0000000000a0f56c: add        x0, x0, #0x9fc
0x0000000000a0f570: adrp       x2, #0xc93000
0x0000000000a0f574: add        x2, x2, #0xa10
0x0000000000a0f578: mov        w1, #0x74
0x0000000000a0f57c: bl         #0xa1b53c
0x0000000000a0f580: mov        w0, #0x39
0x0000000000a0f584: mov        w1, #0x80
0x0000000000a0f588: mov        x2, #0
0x0000000000a0f58c: bl         #0xa1b63c
0x0000000000a0f590: mov        w0, #0
0x0000000000a0f594: ldp        x29, x30, [sp, #0x10]
0x0000000000a0f598: ldp        x20, x19, [sp], #0x20
0x0000000000a0f59c: ret        
0x0000000000a0f5a0: bl         #0xa1b448
0x0000000000a0f5a4: adrp       x0, #0xc93000
0x0000000000a0f5a8: add        x0, x0, #0x9fc
0x0000000000a0f5ac: adrp       x2, #0xc93000
0x0000000000a0f5b0: add        x2, x2, #0xa10
0x0000000000a0f5b4: mov        w1, #0x7a
0x0000000000a0f5b8: bl         #0xa1b53c
0x0000000000a0f5bc: mov        w0, #0x39
0x0000000000a0f5c0: mov        w1, #0x69
0x0000000000a0f5c4: b          #0xa0f588
0x0000000000a0f5c8: str        x2, [x4]
0x0000000000a0f5cc: b          #0xa0f620
0x0000000000a0f5d0: mov        x19, x4
0x0000000000a0f5d4: mov        x20, x2
0x0000000000a0f5d8: cmp        x2, #0x20
0x0000000000a0f5dc: b.ne       #0xa0f60c
0x0000000000a0f5e0: add        x2, x0, #0x11
0x0000000000a0f5e4: mov        x0, x3
0x0000000000a0f5e8: bl         #0x9f2670
0x0000000000a0f5ec: cbnz       w0, #0xa0f61c
0x0000000000a0f5f0: bl         #0xa1b448
0x0000000000a0f5f4: adrp       x0, #0xc93000
0x0000000000a0f5f8: add        x0, x0, #0x9fc
0x0000000000a0f5fc: adrp       x2, #0xc93000
0x0000000000a0f600: add        x2, x2, #0xa10
0x0000000000a0f604: mov        w1, #0x92
0x0000000000a0f608: b          #0xa0f640
0x0000000000a0f60c: add        x2, x0, #0x11
0x0000000000a0f610: mov        x0, x3
0x0000000000a0f614: bl         #0x9ec7e0
0x0000000000a0f618: cbz        w0, #0xa0f628
0x0000000000a0f61c: str        x20, [x19]
0x0000000000a0f620: mov        w0, #1
0x0000000000a0f624: b          #0xa0f594
0x0000000000a0f628: bl         #0xa1b448
0x0000000000a0f62c: adrp       x0, #0xc93000
0x0000000000a0f630: add        x0, x0, #0x9fc
0x0000000000a0f634: adrp       x2, #0xc93000
0x0000000000a0f638: add        x2, x2, #0xa10
0x0000000000a0f63c: mov        w1, #0xa0
0x0000000000a0f640: bl         #0xa1b53c
0x0000000000a0f644: mov        w0, #0x39
0x0000000000a0f648: mov        w1, #0xa4
0x0000000000a0f64c: b          #0xa0f588
0x0000000000a0f650: sub        sp, sp, #0x40
0x0000000000a0f654: stp        x20, x19, [sp, #0x20]
0x0000000000a0f658: stp        x29, x30, [sp, #0x30]
0x0000000000a0f65c: add        x29, sp, #0x30
0x0000000000a0f660: mov        x4, x1
0x0000000000a0f664: mov        x19, x0
0x0000000000a0f668: add        x1, sp, #0x18
0x0000000000a0f66c: add        x2, sp, #0x14
0x0000000000a0f670: add        x3, sp, #8
0x0000000000a0f674: mov        x0, #0
0x0000000000a0f678: bl         #0xae0a88
0x0000000000a0f67c: cbz        w0, #0xa0f6c0
0x0000000000a0f680: ldr        x0, [sp, #8]
0x0000000000a0f684: ldr        x1, [sp, #0x18]
0x0000000000a0f688: ldr        w2, [sp, #0x14]
0x0000000000a0f68c: ldr        x8, [x19, #8]
0x0000000000a0f690: ldr        w3, [x8]
0x0000000000a0f694: mov        w4, #0
0x0000000000a0f698: mov        x5, #0
0x0000000000a0f69c: mov        x6, #0
0x0000000000a0f6a0: bl         #0xa0ef9c
0x0000000000a0f6a4: cbz        x0, #0xa0f6c0
0x0000000000a0f6a8: mov        x2, x0
0x0000000000a0f6ac: ldr        x8, [x19, #8]
0x0000000000a0f6b0: ldr        w1, [x8]
0x0000000000a0f6b4: mov        x0, x19
0x0000000000a0f6b8: bl         #0xa3f694
0x0000000000a0f6bc: mov        w0, #1
0x0000000000a0f6c0: ldp        x29, x30, [sp, #0x30]
0x0000000000a0f6c4: ldp        x20, x19, [sp, #0x20]
0x0000000000a0f6c8: add        sp, sp, #0x40
0x0000000000a0f6cc: ret        
