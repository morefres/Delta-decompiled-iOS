; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5f374
0x0000000000b5f374: sub        sp, sp, #0x50
0x0000000000b5f378: stp        x22, x21, [sp, #0x20]
0x0000000000b5f37c: stp        x20, x19, [sp, #0x30]
0x0000000000b5f380: stp        x29, x30, [sp, #0x40]
0x0000000000b5f384: add        x29, sp, #0x40
0x0000000000b5f388: mov        x20, x1
0x0000000000b5f38c: mov        x19, x0
0x0000000000b5f390: ldr        x21, [x0]
0x0000000000b5f394: ldp        x0, x8, [x21]
0x0000000000b5f398: ldr        x8, [x8, #0x18]
0x0000000000b5f39c: adrp       x1, #0xe09000
0x0000000000b5f3a0: add        x1, x1, #0x6d0
0x0000000000b5f3a4: mov        w2, #9
0x0000000000b5f3a8: blr        x8
0x0000000000b5f3ac: tbnz       w0, #0, #0xb5f3c4
0x0000000000b5f3b0: ldr        x22, [x20, #0x18]
0x0000000000b5f3b4: mov        x0, x21
0x0000000000b5f3b8: mov        x1, x22
0x0000000000b5f3bc: bl         #0xb5fe74
0x0000000000b5f3c0: tbz        w0, #0, #0xb5f3dc
0x0000000000b5f3c4: mov        w0, #1
0x0000000000b5f3c8: ldp        x29, x30, [sp, #0x40]
0x0000000000b5f3cc: ldp        x20, x19, [sp, #0x30]
0x0000000000b5f3d0: ldp        x22, x21, [sp, #0x20]
0x0000000000b5f3d4: add        sp, sp, #0x50
0x0000000000b5f3d8: ret        
0x0000000000b5f3dc: ldp        x0, x8, [x21]
0x0000000000b5f3e0: ldr        x8, [x8, #0x18]
0x0000000000b5f3e4: adrp       x1, #0xe0c000
0x0000000000b5f3e8: add        x1, x1, #0x6fc
0x0000000000b5f3ec: mov        w2, #1
0x0000000000b5f3f0: blr        x8
0x0000000000b5f3f4: mov        x8, x0
0x0000000000b5f3f8: mov        w0, #1
0x0000000000b5f3fc: tbnz       w8, #0, #0xb5f3c8
0x0000000000b5f400: add        x21, x22, #8
0x0000000000b5f404: ldaxrb     w8, [x21]
0x0000000000b5f408: cbnz       w8, #0xb5f474
0x0000000000b5f40c: mov        w8, #1
0x0000000000b5f410: stxrb      w9, w8, [x21]
0x0000000000b5f414: cbnz       w9, #0xb5f478
0x0000000000b5f418: ldr        x8, [x22, #0x40]!
0x0000000000b5f41c: mov        x9, #-0x8000000000000000
0x0000000000b5f420: cmp        x8, x9
0x0000000000b5f424: b.eq       #0xb5f490
0x0000000000b5f428: ldr        x8, [x19]
0x0000000000b5f42c: add        x9, sp, #8
0x0000000000b5f430: adrp       x10, #0xb69000
0x0000000000b5f434: add        x10, x10, #0x24c
0x0000000000b5f438: stp        x22, x9, [sp, #8]
0x0000000000b5f43c: str        x10, [sp, #0x18]
0x0000000000b5f440: ldp        x0, x1, [x8]
0x0000000000b5f444: adrp       x2, #0xcb9000
0x0000000000b5f448: add        x2, x2, #0xcde
0x0000000000b5f44c: add        x3, sp, #0x10
0x0000000000b5f450: bl         #0xbdbc50
0x0000000000b5f454: cbz        w0, #0xb5f490
0x0000000000b5f458: ldxrb      w8, [x21]
0x0000000000b5f45c: cmp        w8, #1
0x0000000000b5f460: b.ne       #0xb5f4f4
0x0000000000b5f464: stlxrb     w8, wzr, [x21]
0x0000000000b5f468: mov        w0, #1
0x0000000000b5f46c: cbz        w8, #0xb5f3c8
0x0000000000b5f470: b          #0xb5f458
0x0000000000b5f474: clrex      
0x0000000000b5f478: add        x0, x22, #8
0x0000000000b5f47c: bl         #0xc76938
0x0000000000b5f480: ldr        x8, [x22, #0x40]!
0x0000000000b5f484: mov        x9, #-0x8000000000000000
0x0000000000b5f488: cmp        x8, x9
0x0000000000b5f48c: b.ne       #0xb5f428
0x0000000000b5f490: ldxrb      w8, [x21]
0x0000000000b5f494: cmp        w8, #1
0x0000000000b5f498: b.ne       #0xb5f4d4
0x0000000000b5f49c: stlxrb     w8, wzr, [x21]
0x0000000000b5f4a0: cbnz       w8, #0xb5f490
0x0000000000b5f4a4: mov        x0, x19
0x0000000000b5f4a8: mov        x1, x20
0x0000000000b5f4ac: bl         #0xb602f4
0x0000000000b5f4b0: tbnz       w0, #0, #0xb5f3c4
0x0000000000b5f4b4: ldr        x8, [x19]
0x0000000000b5f4b8: ldp        x0, x8, [x8]
0x0000000000b5f4bc: ldr        x8, [x8, #0x18]
0x0000000000b5f4c0: adrp       x1, #0xe09000
0x0000000000b5f4c4: add        x1, x1, #0x681
0x0000000000b5f4c8: mov        w2, #3
0x0000000000b5f4cc: blr        x8
0x0000000000b5f4d0: b          #0xb5f3c8
0x0000000000b5f4d4: clrex      
0x0000000000b5f4d8: mov        x0, x21
0x0000000000b5f4dc: bl         #0xc76614
0x0000000000b5f4e0: mov        x0, x19
0x0000000000b5f4e4: mov        x1, x20
0x0000000000b5f4e8: bl         #0xb602f4
0x0000000000b5f4ec: tbnz       w0, #0, #0xb5f3c4
0x0000000000b5f4f0: b          #0xb5f4b4
0x0000000000b5f4f4: clrex      
0x0000000000b5f4f8: mov        x0, x21
0x0000000000b5f4fc: bl         #0xc76614
0x0000000000b5f500: mov        w0, #1
0x0000000000b5f504: b          #0xb5f3c8
0x0000000000b5f508: mov        x19, x0
0x0000000000b5f50c: ldxrb      w8, [x21]
0x0000000000b5f510: cmp        w8, #1
0x0000000000b5f514: b.ne       #0xb5f528
0x0000000000b5f518: stlxrb     w8, wzr, [x21]
0x0000000000b5f51c: cbnz       w8, #0xb5f50c
0x0000000000b5f520: mov        x0, x19
0x0000000000b5f524: bl         #0xc7b4c8
0x0000000000b5f528: clrex      
0x0000000000b5f52c: mov        x0, x21
0x0000000000b5f530: bl         #0xc76614
0x0000000000b5f534: b          #0xb5f520
0x0000000000b5f538: bl         #0xc75008
0x0000000000b5f53c: sub        sp, sp, #0x40
0x0000000000b5f540: stp        x22, x21, [sp, #0x10]
0x0000000000b5f544: stp        x20, x19, [sp, #0x20]
0x0000000000b5f548: stp        x29, x30, [sp, #0x30]
0x0000000000b5f54c: add        x29, sp, #0x30
0x0000000000b5f550: mov        x20, x1
0x0000000000b5f554: mov        x19, x0
0x0000000000b5f558: ldr        x1, [x1, #0x30]
0x0000000000b5f55c: ldr        x8, [x1]
0x0000000000b5f560: cmp        x8, #2
0x0000000000b5f564: b.lo       #0xb5f578
0x0000000000b5f568: cmp        x8, #0xb
0x0000000000b5f56c: b.eq       #0xb5f604
0x0000000000b5f570: cmp        x8, #7
0x0000000000b5f574: b.ne       #0xb5f614
0x0000000000b5f578: mov        x0, x19
0x0000000000b5f57c: bl         #0xb5e68c
0x0000000000b5f580: tbnz       w0, #0, #0xb5f650
0x0000000000b5f584: ldr        x21, [x19]
0x0000000000b5f588: adrp       x8, #0xb5f000
0x0000000000b5f58c: add        x8, x8, #0xe64
0x0000000000b5f590: stp        x20, x8, [sp]
0x0000000000b5f594: ldp        x0, x1, [x21]
0x0000000000b5f598: adrp       x2, #0xcbb000
0x0000000000b5f59c: add        x2, x2, #0xcd7
0x0000000000b5f5a0: mov        x3, sp
0x0000000000b5f5a4: bl         #0xbdbc50
0x0000000000b5f5a8: tbnz       w0, #0, #0xb5f650
0x0000000000b5f5ac: ldp        x0, x8, [x21]
0x0000000000b5f5b0: ldr        x8, [x8, #0x18]
0x0000000000b5f5b4: adrp       x1, #0xe0c000
0x0000000000b5f5b8: add        x1, x1, #0x730
0x0000000000b5f5bc: mov        w21, #1
0x0000000000b5f5c0: mov        w2, #1
0x0000000000b5f5c4: blr        x8
0x0000000000b5f5c8: mov        x8, x0
0x0000000000b5f5cc: mov        x0, x21
0x0000000000b5f5d0: tbnz       w8, #0, #0xb5f654
0x0000000000b5f5d4: ldp        x1, x2, [x20, #0x20]
0x0000000000b5f5d8: mov        x0, x19
0x0000000000b5f5dc: bl         #0xb5ebb4
0x0000000000b5f5e0: tbnz       w0, #0, #0xb5f650
0x0000000000b5f5e4: ldr        x8, [x19]
0x0000000000b5f5e8: ldp        x0, x8, [x8]
0x0000000000b5f5ec: ldr        x8, [x8, #0x18]
0x0000000000b5f5f0: adrp       x1, #0xe0c000
0x0000000000b5f5f4: add        x1, x1, #0x6fc
0x0000000000b5f5f8: mov        w2, #1
0x0000000000b5f5fc: blr        x8
0x0000000000b5f600: b          #0xb5f654
0x0000000000b5f604: ldr        x8, [x1, #8]
0x0000000000b5f608: mov        x9, #-0x8000000000000000
0x0000000000b5f60c: cmp        x8, x9
0x0000000000b5f610: b.ne       #0xb5f578
0x0000000000b5f614: mov        x21, x1
0x0000000000b5f618: ldr        x8, [x19]
0x0000000000b5f61c: ldp        x0, x8, [x8]
0x0000000000b5f620: ldr        x8, [x8, #0x18]
0x0000000000b5f624: adrp       x1, #0xe0c000
0x0000000000b5f628: add        x1, x1, #0x730
0x0000000000b5f62c: mov        w2, #1
0x0000000000b5f630: blr        x8
0x0000000000b5f634: mov        x8, x0
0x0000000000b5f638: mov        w0, #1
0x0000000000b5f63c: tbnz       w8, #0, #0xb5f654
0x0000000000b5f640: mov        x0, x19
0x0000000000b5f644: mov        x1, x21
0x0000000000b5f648: bl         #0xb5e68c
0x0000000000b5f64c: tbz        w0, #0, #0xb5f668
0x0000000000b5f650: mov        w0, #1
0x0000000000b5f654: ldp        x29, x30, [sp, #0x30]
0x0000000000b5f658: ldp        x20, x19, [sp, #0x20]
0x0000000000b5f65c: ldp        x22, x21, [sp, #0x10]
0x0000000000b5f660: add        sp, sp, #0x40
0x0000000000b5f664: ret        
0x0000000000b5f668: ldr        x21, [x19]
0x0000000000b5f66c: ldp        x0, x8, [x21]
0x0000000000b5f670: ldr        x8, [x8, #0x18]
0x0000000000b5f674: adrp       x1, #0xe0c000
0x0000000000b5f678: add        x1, x1, #0x6fc
0x0000000000b5f67c: mov        w22, #1
0x0000000000b5f680: mov        w2, #1
0x0000000000b5f684: blr        x8
0x0000000000b5f688: mov        x8, x0
0x0000000000b5f68c: mov        x0, x22
0x0000000000b5f690: tbz        w8, #0, #0xb5f588
0x0000000000b5f694: b          #0xb5f654
0x0000000000b5f698: sub        sp, sp, #0x50
0x0000000000b5f69c: stp        x24, x23, [sp, #0x10]
0x0000000000b5f6a0: stp        x22, x21, [sp, #0x20]
0x0000000000b5f6a4: stp        x20, x19, [sp, #0x30]
0x0000000000b5f6a8: stp        x29, x30, [sp, #0x40]
0x0000000000b5f6ac: add        x29, sp, #0x40
0x0000000000b5f6b0: mov        x20, x1
0x0000000000b5f6b4: mov        x19, x0
0x0000000000b5f6b8: ldr        x23, [x1]
0x0000000000b5f6bc: mov        x24, x1
0x0000000000b5f6c0: ldrb       w21, [x24, #0x10]!
0x0000000000b5f6c4: mov        x0, x23
0x0000000000b5f6c8: mov        x1, x21
0x0000000000b5f6cc: bl         #0xb7ad5c
0x0000000000b5f6d0: tbz        w0, #0, #0xb5f730
0x0000000000b5f6d4: ldr        x8, [x19]
0x0000000000b5f6d8: ldp        x0, x8, [x8]
0x0000000000b5f6dc: ldr        x8, [x8, #0x18]
0x0000000000b5f6e0: adrp       x1, #0xe0c000
0x0000000000b5f6e4: add        x1, x1, #0x730
0x0000000000b5f6e8: mov        w22, #1
0x0000000000b5f6ec: mov        w2, #1
0x0000000000b5f6f0: blr        x8
0x0000000000b5f6f4: tbnz       w0, #0, #0xb5f76c
0x0000000000b5f6f8: mov        x0, x19
0x0000000000b5f6fc: mov        x1, x23
0x0000000000b5f700: bl         #0xb5e68c
0x0000000000b5f704: tbnz       w0, #0, #0xb5f768
0x0000000000b5f708: ldr        x23, [x19]
0x0000000000b5f70c: ldp        x0, x8, [x23]
0x0000000000b5f710: ldr        x8, [x8, #0x18]
0x0000000000b5f714: adrp       x1, #0xe0c000
0x0000000000b5f718: add        x1, x1, #0x6fc
0x0000000000b5f71c: mov        w22, #1
0x0000000000b5f720: mov        w2, #1
0x0000000000b5f724: blr        x8
0x0000000000b5f728: tbz        w0, #0, #0xb5f744
0x0000000000b5f72c: b          #0xb5f76c
0x0000000000b5f730: mov        x0, x19
0x0000000000b5f734: mov        x1, x23
0x0000000000b5f738: bl         #0xb5e68c
0x0000000000b5f73c: tbnz       w0, #0, #0xb5f768
0x0000000000b5f740: ldr        x23, [x19]
0x0000000000b5f744: adrp       x8, #0xb7c000
0x0000000000b5f748: add        x8, x8, #0xdf8
0x0000000000b5f74c: stp        x24, x8, [sp]
0x0000000000b5f750: ldp        x0, x1, [x23]
0x0000000000b5f754: adrp       x2, #0xcb9000
0x0000000000b5f758: add        x2, x2, #0xcd8
0x0000000000b5f75c: mov        x3, sp
0x0000000000b5f760: bl         #0xbdbc50
0x0000000000b5f764: tbz        w0, #0, #0xb5f788
0x0000000000b5f768: mov        w22, #1
0x0000000000b5f76c: mov        x0, x22
0x0000000000b5f770: ldp        x29, x30, [sp, #0x40]
0x0000000000b5f774: ldp        x20, x19, [sp, #0x30]
0x0000000000b5f778: ldp        x22, x21, [sp, #0x20]
0x0000000000b5f77c: ldp        x24, x23, [sp, #0x10]
0x0000000000b5f780: add        sp, sp, #0x50
0x0000000000b5f784: ret        
0x0000000000b5f788: ldr        x20, [x20, #8]
0x0000000000b5f78c: mov        x0, x20
0x0000000000b5f790: mov        x1, x21
0x0000000000b5f794: bl         #0xb7aeb8
0x0000000000b5f798: tbz        w0, #0, #0xb5f7f0
0x0000000000b5f79c: ldp        x0, x8, [x23]
0x0000000000b5f7a0: ldr        x8, [x8, #0x18]
0x0000000000b5f7a4: adrp       x1, #0xe0c000
0x0000000000b5f7a8: add        x1, x1, #0x730
0x0000000000b5f7ac: mov        w22, #1
0x0000000000b5f7b0: mov        w2, #1
0x0000000000b5f7b4: blr        x8
0x0000000000b5f7b8: tbnz       w0, #0, #0xb5f76c
0x0000000000b5f7bc: mov        x0, x19
0x0000000000b5f7c0: mov        x1, x20
0x0000000000b5f7c4: bl         #0xb5e68c
0x0000000000b5f7c8: tbnz       w0, #0, #0xb5f768
0x0000000000b5f7cc: ldr        x8, [x19]
0x0000000000b5f7d0: ldp        x0, x8, [x8]
0x0000000000b5f7d4: ldr        x8, [x8, #0x18]
0x0000000000b5f7d8: adrp       x1, #0xe0c000
0x0000000000b5f7dc: add        x1, x1, #0x6fc
0x0000000000b5f7e0: mov        w2, #1
0x0000000000b5f7e4: blr        x8
0x0000000000b5f7e8: mov        x22, x0
0x0000000000b5f7ec: b          #0xb5f76c
0x0000000000b5f7f0: mov        x0, x19
0x0000000000b5f7f4: mov        x1, x20
0x0000000000b5f7f8: bl         #0xb5e68c
0x0000000000b5f7fc: tbnz       w0, #0, #0xb5f768
0x0000000000b5f800: mov        w22, #0
0x0000000000b5f804: b          #0xb5f76c
