; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0f388
0x0000000000b0f388: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0f38c: stp        x20, x19, [sp, #0x10]
0x0000000000b0f390: stp        x29, x30, [sp, #0x20]
0x0000000000b0f394: add        x29, sp, #0x20
0x0000000000b0f398: mov        x19, x0
0x0000000000b0f39c: ldr        w20, [x0, #0x64]
0x0000000000b0f3a0: ldp        x21, x0, [x0, #0x80]
0x0000000000b0f3a4: bl         #0xa240ac
0x0000000000b0f3a8: ldr        x0, [x19, #0x90]
0x0000000000b0f3ac: bl         #0xa3d624
0x0000000000b0f3b0: ldr        x0, [x19, #0x98]
0x0000000000b0f3b4: adrp       x1, #0xcb6000
0x0000000000b0f3b8: add        x1, x1, #0x4e9
0x0000000000b0f3bc: mov        w2, #0x467
0x0000000000b0f3c0: bl         #0xa50e64
0x0000000000b0f3c4: ldr        x0, [x19, #0x10]
0x0000000000b0f3c8: cbz        x0, #0xb0f3e0
0x0000000000b0f3cc: ldr        w1, [x19, #0x18]
0x0000000000b0f3d0: adrp       x2, #0xcb6000
0x0000000000b0f3d4: add        x2, x2, #0x4e9
0x0000000000b0f3d8: mov        w3, #0x46a
0x0000000000b0f3dc: bl         #0xa51068
0x0000000000b0f3e0: ldr        x0, [x19, #0x20]
0x0000000000b0f3e4: cbz        x0, #0xb0f3fc
0x0000000000b0f3e8: ldr        w1, [x19, #0x28]
0x0000000000b0f3ec: adrp       x2, #0xcb6000
0x0000000000b0f3f0: add        x2, x2, #0x4e9
0x0000000000b0f3f4: mov        w3, #0x46d
0x0000000000b0f3f8: bl         #0xa51068
0x0000000000b0f3fc: ldr        x0, [x19, #0x30]
0x0000000000b0f400: cbz        x0, #0xb0f418
0x0000000000b0f404: ldr        w1, [x19, #0x38]
0x0000000000b0f408: adrp       x2, #0xcb6000
0x0000000000b0f40c: add        x2, x2, #0x4e9
0x0000000000b0f410: mov        w3, #0x470
0x0000000000b0f414: bl         #0xa51068
0x0000000000b0f418: ldr        x0, [x19, #0x40]
0x0000000000b0f41c: cbz        x0, #0xb0f434
0x0000000000b0f420: ldr        w1, [x19, #0x48]
0x0000000000b0f424: adrp       x2, #0xcb6000
0x0000000000b0f428: add        x2, x2, #0x4e9
0x0000000000b0f42c: mov        w3, #0x473
0x0000000000b0f430: bl         #0xa51068
0x0000000000b0f434: movi       v0.16b, #0
0x0000000000b0f438: stp        q0, q0, [x19, #0x40]
0x0000000000b0f43c: stp        q0, q0, [x19, #0x80]
0x0000000000b0f440: stp        q0, q0, [x19, #0x60]
0x0000000000b0f444: stp        q0, q0, [x19, #0x20]
0x0000000000b0f448: stp        q0, q0, [x19]
0x0000000000b0f44c: str        x21, [x19, #0x80]
0x0000000000b0f450: mov        w8, #0x40
0x0000000000b0f454: str        w8, [x19, #8]
0x0000000000b0f458: adrp       x8, #0xe00000
0x0000000000b0f45c: ldr        q0, [x8, #0x440]
0x0000000000b0f460: stur       q0, [x19, #0x4c]
0x0000000000b0f464: mov        w8, #0x13
0x0000000000b0f468: str        w8, [x19, #0x5c]
0x0000000000b0f46c: str        w20, [x19, #0x64]
0x0000000000b0f470: ldp        x29, x30, [sp, #0x20]
0x0000000000b0f474: ldp        x20, x19, [sp, #0x10]
0x0000000000b0f478: ldp        x22, x21, [sp], #0x30
0x0000000000b0f47c: ret        
0x0000000000b0f480: sub        sp, sp, #0x40
0x0000000000b0f484: stp        x22, x21, [sp, #0x10]
0x0000000000b0f488: stp        x20, x19, [sp, #0x20]
0x0000000000b0f48c: stp        x29, x30, [sp, #0x30]
0x0000000000b0f490: add        x29, sp, #0x30
0x0000000000b0f494: mov        x22, x3
0x0000000000b0f498: mov        x21, x2
0x0000000000b0f49c: mov        x20, x1
0x0000000000b0f4a0: mov        x19, x0
0x0000000000b0f4a4: bl         #0xa14560
0x0000000000b0f4a8: cbz        w0, #0xb0f764
0x0000000000b0f4ac: mov        x0, x19
0x0000000000b0f4b0: mov        x1, x22
0x0000000000b0f4b4: bl         #0xb0f784
0x0000000000b0f4b8: cbz        w0, #0xb0f764
0x0000000000b0f4bc: ldr        x8, [x19, #0x90]
0x0000000000b0f4c0: cbnz       x8, #0xb0f4e0
0x0000000000b0f4c4: ldr        x0, [x19, #0x80]
0x0000000000b0f4c8: ldr        x2, [x19, #0x98]
0x0000000000b0f4cc: adrp       x1, #0xca2000
0x0000000000b0f4d0: add        x1, x1, #0xe7a
0x0000000000b0f4d4: bl         #0xa3d2a4
0x0000000000b0f4d8: str        x0, [x19, #0x90]
0x0000000000b0f4dc: cbz        x0, #0xb0f5e8
0x0000000000b0f4e0: ldr        x8, [x19, #0x88]
0x0000000000b0f4e4: cbnz       x8, #0xb0f504
0x0000000000b0f4e8: ldr        x0, [x19, #0x80]
0x0000000000b0f4ec: ldr        x2, [x19, #0x98]
0x0000000000b0f4f0: adrp       x1, #0xca2000
0x0000000000b0f4f4: add        x1, x1, #8
0x0000000000b0f4f8: bl         #0xa25828
0x0000000000b0f4fc: str        x0, [x19, #0x88]
0x0000000000b0f500: cbz        x0, #0xb0f618
0x0000000000b0f504: ldr        x8, [x19, #0x20]
0x0000000000b0f508: cbz        x8, #0xb0f580
0x0000000000b0f50c: ldr        w8, [x19, #0x28]
0x0000000000b0f510: cbz        w8, #0xb0f580
0x0000000000b0f514: ldr        w8, [x19, #8]
0x0000000000b0f518: cmp        x8, x21
0x0000000000b0f51c: b.ne       #0xb0f5ac
0x0000000000b0f520: ldr        w8, [x19, #0x64]
0x0000000000b0f524: cmp        w8, #3
0x0000000000b0f528: b.hs       #0xb0f648
0x0000000000b0f52c: ldr        w21, [x19, #0x58]
0x0000000000b0f530: cmp        w21, #1
0x0000000000b0f534: b.ls       #0xb0f68c
0x0000000000b0f538: ldr        x0, [x19, #0x80]
0x0000000000b0f53c: bl         #0xabe31c
0x0000000000b0f540: cmp        x0, x21
0x0000000000b0f544: b.hs       #0xb0f71c
0x0000000000b0f548: bl         #0xa1b448
0x0000000000b0f54c: adrp       x0, #0xcb6000
0x0000000000b0f550: add        x0, x0, #0x4e9
0x0000000000b0f554: adrp       x2, #0xcb6000
0x0000000000b0f558: add        x2, x2, #0x521
0x0000000000b0f55c: mov        w1, #0x42d
0x0000000000b0f560: bl         #0xa1b53c
0x0000000000b0f564: ldr        x0, [x19, #0x80]
0x0000000000b0f568: ldr        w19, [x19, #0x58]
0x0000000000b0f56c: bl         #0xabe31c
0x0000000000b0f570: stp        x19, x0, [sp]
0x0000000000b0f574: adrp       x2, #0xcb6000
0x0000000000b0f578: add        x2, x2, #0x577
0x0000000000b0f57c: b          #0xb0f754
0x0000000000b0f580: bl         #0xa1b448
0x0000000000b0f584: adrp       x0, #0xcb6000
0x0000000000b0f588: add        x0, x0, #0x4e9
0x0000000000b0f58c: adrp       x2, #0xcb6000
0x0000000000b0f590: add        x2, x2, #0x521
0x0000000000b0f594: mov        w1, #0x40e
0x0000000000b0f598: bl         #0xa1b53c
0x0000000000b0f59c: mov        w0, #0x39
0x0000000000b0f5a0: mov        w1, #0x83
0x0000000000b0f5a4: mov        x2, #0
0x0000000000b0f5a8: b          #0xb0f75c
0x0000000000b0f5ac: adrp       x1, #0xc7f000
0x0000000000b0f5b0: add        x1, x1, #0xe7c
0x0000000000b0f5b4: mov        x0, x22
0x0000000000b0f5b8: bl         #0xa54744
0x0000000000b0f5bc: cbz        x0, #0xb0f678
0x0000000000b0f5c0: bl         #0xa1b448
0x0000000000b0f5c4: adrp       x0, #0xcb6000
0x0000000000b0f5c8: add        x0, x0, #0x4e9
0x0000000000b0f5cc: adrp       x2, #0xcb6000
0x0000000000b0f5d0: add        x2, x2, #0x521
0x0000000000b0f5d4: mov        w1, #0x414
0x0000000000b0f5d8: bl         #0xa1b53c
0x0000000000b0f5dc: mov        w0, #0x39
0x0000000000b0f5e0: mov        w1, #0x6a
0x0000000000b0f5e4: b          #0xb0f5a4
0x0000000000b0f5e8: bl         #0xa1b448
0x0000000000b0f5ec: adrp       x0, #0xcb6000
0x0000000000b0f5f0: add        x0, x0, #0x4e9
0x0000000000b0f5f4: adrp       x2, #0xcb6000
0x0000000000b0f5f8: add        x2, x2, #0x521
0x0000000000b0f5fc: mov        w1, #0x400
0x0000000000b0f600: bl         #0xa1b53c
0x0000000000b0f604: adrp       x2, #0xcb6000
0x0000000000b0f608: add        x2, x2, #0x533
0x0000000000b0f60c: mov        w0, #0x39
0x0000000000b0f610: mov        w1, #0x96
0x0000000000b0f614: b          #0xb0f75c
0x0000000000b0f618: bl         #0xa1b448
0x0000000000b0f61c: adrp       x0, #0xcb6000
0x0000000000b0f620: add        x0, x0, #0x4e9
0x0000000000b0f624: adrp       x2, #0xcb6000
0x0000000000b0f628: add        x2, x2, #0x521
0x0000000000b0f62c: mov        w1, #0x408
0x0000000000b0f630: bl         #0xa1b53c
0x0000000000b0f634: adrp       x2, #0xcb6000
0x0000000000b0f638: add        x2, x2, #0x54b
0x0000000000b0f63c: mov        w0, #0x39
0x0000000000b0f640: mov        w1, #0x81
0x0000000000b0f644: b          #0xb0f75c
0x0000000000b0f648: bl         #0xa1b448
0x0000000000b0f64c: adrp       x0, #0xcb6000
0x0000000000b0f650: add        x0, x0, #0x4e9
0x0000000000b0f654: adrp       x2, #0xcb6000
0x0000000000b0f658: add        x2, x2, #0x521
0x0000000000b0f65c: mov        w1, #0x421
0x0000000000b0f660: bl         #0xa1b53c
0x0000000000b0f664: adrp       x2, #0xcb6000
0x0000000000b0f668: add        x2, x2, #0x563
0x0000000000b0f66c: mov        w0, #0x39
0x0000000000b0f670: mov        w1, #0x7d
0x0000000000b0f674: b          #0xb0f75c
0x0000000000b0f678: mov        x0, x19
0x0000000000b0f67c: mov        x1, x21
0x0000000000b0f680: bl         #0xb0fe94
0x0000000000b0f684: cbnz       w0, #0xb0f520
0x0000000000b0f688: b          #0xb0f764
0x0000000000b0f68c: ldr        w8, [x19, #0x54]
0x0000000000b0f690: ldr        w9, [x19, #0x50]
0x0000000000b0f694: cmp        w9, w8, lsl #3
0x0000000000b0f698: b.hs       #0xb0f6cc
0x0000000000b0f69c: bl         #0xa1b448
0x0000000000b0f6a0: adrp       x0, #0xcb6000
0x0000000000b0f6a4: add        x0, x0, #0x4e9
0x0000000000b0f6a8: adrp       x2, #0xcb6000
0x0000000000b0f6ac: add        x2, x2, #0x521
0x0000000000b0f6b0: mov        w1, #0x43c
0x0000000000b0f6b4: bl         #0xa1b53c
0x0000000000b0f6b8: adrp       x2, #0xcb6000
0x0000000000b0f6bc: add        x2, x2, #0x5c7
0x0000000000b0f6c0: mov        w0, #0x39
0x0000000000b0f6c4: mov        w1, #0xeb
0x0000000000b0f6c8: b          #0xb0f75c
0x0000000000b0f6cc: lsl        w8, w8, #2
0x0000000000b0f6d0: udiv       w9, w9, w8
0x0000000000b0f6d4: str        xzr, [x19, #0x68]
0x0000000000b0f6d8: ldr        w10, [x19, #0x4c]
0x0000000000b0f6dc: mul        w8, w9, w8
0x0000000000b0f6e0: stp        w10, w8, [x19, #0x70]
0x0000000000b0f6e4: lsl        w8, w9, #2
0x0000000000b0f6e8: stp        w9, w8, [x19, #0x78]
0x0000000000b0f6ec: mov        x0, x19
0x0000000000b0f6f0: bl         #0xb0fefc
0x0000000000b0f6f4: cbz        w0, #0xb0f764
0x0000000000b0f6f8: mov        x0, x19
0x0000000000b0f6fc: bl         #0xb10468
0x0000000000b0f700: cmp        w0, #1
0x0000000000b0f704: b.ne       #0xb0f760
0x0000000000b0f708: mov        x0, x19
0x0000000000b0f70c: mov        x1, x20
0x0000000000b0f710: bl         #0xb10780
0x0000000000b0f714: mov        w0, #1
0x0000000000b0f718: b          #0xb0f764
0x0000000000b0f71c: ldp        w8, w9, [x19, #0x54]
0x0000000000b0f720: cmp        w9, w8
0x0000000000b0f724: b.ls       #0xb0f690
0x0000000000b0f728: bl         #0xa1b448
0x0000000000b0f72c: adrp       x0, #0xcb6000
0x0000000000b0f730: add        x0, x0, #0x4e9
0x0000000000b0f734: adrp       x2, #0xcb6000
0x0000000000b0f738: add        x2, x2, #0x521
0x0000000000b0f73c: mov        w1, #0x434
0x0000000000b0f740: bl         #0xa1b53c
0x0000000000b0f744: ldp        w9, w8, [x19, #0x54]
0x0000000000b0f748: stp        x8, x9, [sp]
0x0000000000b0f74c: adrp       x2, #0xcb6000
0x0000000000b0f750: add        x2, x2, #0x59b
0x0000000000b0f754: mov        w0, #0x39
0x0000000000b0f758: mov        w1, #0xea
0x0000000000b0f75c: bl         #0xa1b63c
0x0000000000b0f760: mov        w0, #0
0x0000000000b0f764: ldp        x29, x30, [sp, #0x30]
0x0000000000b0f768: ldp        x20, x19, [sp, #0x20]
0x0000000000b0f76c: ldp        x22, x21, [sp, #0x10]
0x0000000000b0f770: add        sp, sp, #0x40
0x0000000000b0f774: ret        
