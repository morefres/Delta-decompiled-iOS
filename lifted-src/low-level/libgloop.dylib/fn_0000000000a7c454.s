; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7c454
0x0000000000a7c454: sub        sp, sp, #0x110
0x0000000000a7c458: stp        x28, x27, [sp, #0xb0]
0x0000000000a7c45c: stp        x26, x25, [sp, #0xc0]
0x0000000000a7c460: stp        x24, x23, [sp, #0xd0]
0x0000000000a7c464: stp        x22, x21, [sp, #0xe0]
0x0000000000a7c468: stp        x20, x19, [sp, #0xf0]
0x0000000000a7c46c: stp        x29, x30, [sp, #0x100]
0x0000000000a7c470: add        x29, sp, #0x100
0x0000000000a7c474: adrp       x8, #0xe68000
0x0000000000a7c478: ldr        x8, [x8, #0xe0]
0x0000000000a7c47c: ldr        x8, [x8]
0x0000000000a7c480: stur       x8, [x29, #-0x58]
0x0000000000a7c484: mov        w8, #0x10
0x0000000000a7c488: str        x8, [sp, #0x28]
0x0000000000a7c48c: cbz        x0, #0xa7c638
0x0000000000a7c490: mov        x22, x6
0x0000000000a7c494: mov        x23, x5
0x0000000000a7c498: mov        x20, x4
0x0000000000a7c49c: mov        x25, x3
0x0000000000a7c4a0: mov        x24, x2
0x0000000000a7c4a4: mov        x21, x1
0x0000000000a7c4a8: mov        x19, x0
0x0000000000a7c4ac: stp        xzr, xzr, [x0]
0x0000000000a7c4b0: mov        x26, x0
0x0000000000a7c4b4: ldr        x0, [x26, #0x20]!
0x0000000000a7c4b8: bl         #0xa30820
0x0000000000a7c4bc: ldr        x0, [x19, #0x30]
0x0000000000a7c4c0: bl         #0xa3ca8c
0x0000000000a7c4c4: ldr        x0, [x19, #0x28]
0x0000000000a7c4c8: bl         #0xa3d624
0x0000000000a7c4cc: mov        w0, #0
0x0000000000a7c4d0: str        xzr, [x26]
0x0000000000a7c4d4: stp        xzr, xzr, [x19, #0x28]
0x0000000000a7c4d8: cbz        x21, #0xa7c638
0x0000000000a7c4dc: cbz        x25, #0xa7c638
0x0000000000a7c4e0: cbz        x20, #0xa7c638
0x0000000000a7c4e4: mov        x0, x25
0x0000000000a7c4e8: bl         #0xa3555c
0x0000000000a7c4ec: mov        x1, x0
0x0000000000a7c4f0: adrp       x0, #0xc86000
0x0000000000a7c4f4: add        x0, x0, #0x3e2
0x0000000000a7c4f8: add        x8, sp, #0x30
0x0000000000a7c4fc: mov        x2, #0
0x0000000000a7c500: bl         #0xa56198
0x0000000000a7c504: sxtw       x24, w24
0x0000000000a7c508: adrp       x0, #0xc86000
0x0000000000a7c50c: add        x0, x0, #0xd08
0x0000000000a7c510: mov        x8, sp
0x0000000000a7c514: mov        x1, x21
0x0000000000a7c518: mov        x2, x24
0x0000000000a7c51c: bl         #0xa561f0
0x0000000000a7c520: ldp        q0, q1, [sp]
0x0000000000a7c524: stur       q0, [sp, #0x58]
0x0000000000a7c528: stur       q1, [sp, #0x68]
0x0000000000a7c52c: ldr        x8, [sp, #0x20]
0x0000000000a7c530: str        x8, [sp, #0x78]
0x0000000000a7c534: mov        x8, sp
0x0000000000a7c538: bl         #0xa5673c
0x0000000000a7c53c: ldp        q0, q1, [sp]
0x0000000000a7c540: stp        q0, q1, [sp, #0x80]
0x0000000000a7c544: ldr        x8, [sp, #0x20]
0x0000000000a7c548: str        x8, [sp, #0xa0]
0x0000000000a7c54c: bl         #0xa307f0
0x0000000000a7c550: str        x0, [x26]
0x0000000000a7c554: cbz        x0, #0xa7c604
0x0000000000a7c558: adrp       x1, #0xc98000
0x0000000000a7c55c: add        x1, x1, #0x1af
0x0000000000a7c560: mov        x0, x23
0x0000000000a7c564: mov        x2, x22
0x0000000000a7c568: bl         #0xa3d2a4
0x0000000000a7c56c: str        x0, [x19, #0x28]
0x0000000000a7c570: cbz        x0, #0xa7c604
0x0000000000a7c574: bl         #0xa3c9c8
0x0000000000a7c578: str        x0, [x19, #0x30]
0x0000000000a7c57c: cbz        x0, #0xa7c604
0x0000000000a7c580: add        x1, sp, #0x30
0x0000000000a7c584: bl         #0xa3cf90
0x0000000000a7c588: cbz        w0, #0xa7c604
0x0000000000a7c58c: ldr        x0, [x26]
0x0000000000a7c590: add        x3, x21, x24
0x0000000000a7c594: mov        x1, x20
0x0000000000a7c598: mov        x2, #0
0x0000000000a7c59c: mov        x4, #0
0x0000000000a7c5a0: bl         #0xa31bac
0x0000000000a7c5a4: cbz        w0, #0xa7c604
0x0000000000a7c5a8: ldr        x0, [x19, #0x30]
0x0000000000a7c5ac: bl         #0xa3cadc
0x0000000000a7c5b0: mov        x20, x0
0x0000000000a7c5b4: cbz        x0, #0xa7c608
0x0000000000a7c5b8: adrp       x1, #0xdf2000
0x0000000000a7c5bc: add        x1, x1, #0
0x0000000000a7c5c0: mov        x0, x20
0x0000000000a7c5c4: mov        w2, #0x10
0x0000000000a7c5c8: bl         #0xa3cce4
0x0000000000a7c5cc: cbz        w0, #0xa7c608
0x0000000000a7c5d0: add        x2, sp, #0x28
0x0000000000a7c5d4: mov        x0, x20
0x0000000000a7c5d8: mov        x1, x19
0x0000000000a7c5dc: mov        w3, #0x10
0x0000000000a7c5e0: bl         #0xa3ccf0
0x0000000000a7c5e4: cbz        w0, #0xa7c608
0x0000000000a7c5e8: mov        x0, x20
0x0000000000a7c5ec: bl         #0xa3ca8c
0x0000000000a7c5f0: adrp       x8, #0xdf1000
0x0000000000a7c5f4: ldr        d0, [x8, #0xff8]
0x0000000000a7c5f8: str        d0, [x19, #0x38]
0x0000000000a7c5fc: mov        w0, #1
0x0000000000a7c600: b          #0xa7c638
0x0000000000a7c604: mov        x20, #0
0x0000000000a7c608: ldr        x0, [x19, #0x20]
0x0000000000a7c60c: bl         #0xa30820
0x0000000000a7c610: str        xzr, [x19, #0x20]
0x0000000000a7c614: ldr        x0, [x19, #0x30]
0x0000000000a7c618: bl         #0xa3ca8c
0x0000000000a7c61c: str        xzr, [x19, #0x30]
0x0000000000a7c620: mov        x0, x20
0x0000000000a7c624: bl         #0xa3ca8c
0x0000000000a7c628: ldr        x0, [x19, #0x28]
0x0000000000a7c62c: bl         #0xa3d624
0x0000000000a7c630: mov        w0, #0
0x0000000000a7c634: str        xzr, [x19, #0x28]
0x0000000000a7c638: ldur       x8, [x29, #-0x58]
0x0000000000a7c63c: adrp       x9, #0xe68000
0x0000000000a7c640: ldr        x9, [x9, #0xe0]
0x0000000000a7c644: ldr        x9, [x9]
0x0000000000a7c648: cmp        x9, x8
0x0000000000a7c64c: b.ne       #0xa7c670
0x0000000000a7c650: ldp        x29, x30, [sp, #0x100]
0x0000000000a7c654: ldp        x20, x19, [sp, #0xf0]
0x0000000000a7c658: ldp        x22, x21, [sp, #0xe0]
0x0000000000a7c65c: ldp        x24, x23, [sp, #0xd0]
0x0000000000a7c660: ldp        x26, x25, [sp, #0xc0]
0x0000000000a7c664: ldp        x28, x27, [sp, #0xb0]
0x0000000000a7c668: add        sp, sp, #0x110
0x0000000000a7c66c: ret        
0x0000000000a7c670: bl         #0xc7ba98
