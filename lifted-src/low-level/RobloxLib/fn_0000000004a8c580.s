; instruction-faithful ARM64 fallback for RobloxLib::function_4a8c580
0x0000000004a8c580: sub        sp, sp, #0x70
0x0000000004a8c584: stp        x28, x27, [sp, #0x10]
0x0000000004a8c588: stp        x26, x25, [sp, #0x20]
0x0000000004a8c58c: stp        x24, x23, [sp, #0x30]
0x0000000004a8c590: stp        x22, x21, [sp, #0x40]
0x0000000004a8c594: stp        x20, x19, [sp, #0x50]
0x0000000004a8c598: stp        x29, x30, [sp, #0x60]
0x0000000004a8c59c: add        x29, sp, #0x60
0x0000000004a8c5a0: mov        x24, x7
0x0000000004a8c5a4: mov        x25, x6
0x0000000004a8c5a8: mov        x26, x5
0x0000000004a8c5ac: mov        x19, x4
0x0000000004a8c5b0: mov        x22, x3
0x0000000004a8c5b4: mov        x23, x2
0x0000000004a8c5b8: mov        x21, x1
0x0000000004a8c5bc: mov        x27, x0
0x0000000004a8c5c0: bl         #0x4a378cc
0x0000000004a8c5c4: cbz        w0, #0x4a8c79c
0x0000000004a8c5c8: adrp       x1, #0x55a4000
0x0000000004a8c5cc: add        x1, x1, #0x678
0x0000000004a8c5d0: mov        w0, #0x120
0x0000000004a8c5d4: mov        w2, #0x324
0x0000000004a8c5d8: bl         #0x497aa48
0x0000000004a8c5dc: mov        x20, x0
0x0000000004a8c5e0: cbz        x0, #0x4a8c7a0
0x0000000004a8c5e4: ldr        x8, [x29, #0x10]
0x0000000004a8c5e8: stp        x27, x26, [x20, #8]
0x0000000004a8c5ec: stp        x25, x24, [x20, #0x18]
0x0000000004a8c5f0: str        x8, [x20, #0x28]
0x0000000004a8c5f4: bl         #0x498da20
0x0000000004a8c5f8: str        w0, [x20, #0x70]
0x0000000004a8c5fc: str        x21, [x20, #0x30]
0x0000000004a8c600: cbz        x23, #0x4a8c704
0x0000000004a8c604: ldr        w8, [x23]
0x0000000004a8c608: cbz        w8, #0x4a8c704
0x0000000004a8c60c: add        x9, x23, #0x10
0x0000000004a8c610: mov        x10, x8
0x0000000004a8c614: cmp        w10, #8
0x0000000004a8c618: b.eq       #0x4a8c628
0x0000000004a8c61c: ldr        w10, [x9], #0x10
0x0000000004a8c620: cbnz       w10, #0x4a8c614
0x0000000004a8c624: b          #0x4a8c630
0x0000000004a8c628: ldur       x9, [x9, #-8]
0x0000000004a8c62c: str        x9, [x20, #0x38]
0x0000000004a8c630: add        x9, x23, #0x10
0x0000000004a8c634: mov        x10, x8
0x0000000004a8c638: cmp        w10, #9
0x0000000004a8c63c: b.eq       #0x4a8c64c
0x0000000004a8c640: ldr        w10, [x9], #0x10
0x0000000004a8c644: cbnz       w10, #0x4a8c638
0x0000000004a8c648: b          #0x4a8c654
0x0000000004a8c64c: ldur       x9, [x9, #-8]
0x0000000004a8c650: str        x9, [x20, #0x40]
0x0000000004a8c654: add        x9, x23, #0x10
0x0000000004a8c658: mov        x10, x8
0x0000000004a8c65c: cmp        w10, #0xa
0x0000000004a8c660: b.eq       #0x4a8c670
0x0000000004a8c664: ldr        w10, [x9], #0x10
0x0000000004a8c668: cbnz       w10, #0x4a8c65c
0x0000000004a8c66c: b          #0x4a8c678
0x0000000004a8c670: ldur       x9, [x9, #-8]
0x0000000004a8c674: str        x9, [x20, #0x48]
0x0000000004a8c678: add        x9, x23, #0x10
0x0000000004a8c67c: mov        x10, x8
0x0000000004a8c680: cmp        w10, #0xf
0x0000000004a8c684: b.eq       #0x4a8c694
0x0000000004a8c688: ldr        w10, [x9], #0x10
0x0000000004a8c68c: cbnz       w10, #0x4a8c680
0x0000000004a8c690: b          #0x4a8c69c
0x0000000004a8c694: ldur       x9, [x9, #-8]
0x0000000004a8c698: str        x9, [x20, #0x50]
0x0000000004a8c69c: add        x9, x23, #0x10
0x0000000004a8c6a0: mov        x10, x8
0x0000000004a8c6a4: cmp        w10, #7
0x0000000004a8c6a8: b.eq       #0x4a8c6b8
0x0000000004a8c6ac: ldr        w10, [x9], #0x10
0x0000000004a8c6b0: cbnz       w10, #0x4a8c6a4
0x0000000004a8c6b4: b          #0x4a8c6c0
0x0000000004a8c6b8: ldur       x9, [x9, #-8]
0x0000000004a8c6bc: str        x9, [x20, #0x58]
0x0000000004a8c6c0: add        x9, x23, #0x10
0x0000000004a8c6c4: mov        x10, x8
0x0000000004a8c6c8: cmp        w10, #0x12
0x0000000004a8c6cc: b.eq       #0x4a8c6dc
0x0000000004a8c6d0: ldr        w10, [x9], #0x10
0x0000000004a8c6d4: cbnz       w10, #0x4a8c6c8
0x0000000004a8c6d8: b          #0x4a8c6e4
0x0000000004a8c6dc: ldur       x9, [x9, #-8]
0x0000000004a8c6e0: str        x9, [x20, #0x60]
0x0000000004a8c6e4: add        x9, x23, #0x10
0x0000000004a8c6e8: cmp        w8, #0x13
0x0000000004a8c6ec: b.eq       #0x4a8c6fc
0x0000000004a8c6f0: ldr        w8, [x9], #0x10
0x0000000004a8c6f4: cbnz       w8, #0x4a8c6e8
0x0000000004a8c6f8: b          #0x4a8c704
0x0000000004a8c6fc: ldur       x8, [x9, #-8]
0x0000000004a8c700: str        x8, [x20, #0x68]
0x0000000004a8c704: mov        w8, #0x7fffffff
0x0000000004a8c708: str        x8, [x20, #0x90]
0x0000000004a8c70c: dup        v0.2d, x8
0x0000000004a8c710: str        q0, [x20, #0xa0]
0x0000000004a8c714: str        x8, [x20, #0xb0]
0x0000000004a8c718: mov        w8, #1
0x0000000004a8c71c: str        w8, [x20, #0xb8]
0x0000000004a8c720: add        x9, x20, #0xd0
0x0000000004a8c724: stlr       w8, [x9]
0x0000000004a8c728: mov        w8, #0x100
0x0000000004a8c72c: str        w8, [x20, #0xbc]
0x0000000004a8c730: mov        w8, #0xe10
0x0000000004a8c734: str        x8, [x20, #0xc8]
0x0000000004a8c738: mov        x0, x20
0x0000000004a8c73c: blr        x22
0x0000000004a8c740: cbz        w0, #0x4a8c794
0x0000000004a8c744: cbz        x21, #0x4a8c7a0
0x0000000004a8c748: add        x1, sp, #0xc
0x0000000004a8c74c: mov        x0, x20
0x0000000004a8c750: bl         #0x4a8c7c4
0x0000000004a8c754: cbz        w0, #0x4a8c794
0x0000000004a8c758: ldr        w8, [x20, #0x78]
0x0000000004a8c75c: ldr        w9, [sp, #0xc]
0x0000000004a8c760: cmp        w8, w9
0x0000000004a8c764: b.ls       #0x4a8c7a0
0x0000000004a8c768: bl         #0x4934148
0x0000000004a8c76c: adrp       x0, #0x55a4000
0x0000000004a8c770: add        x0, x0, #0x678
0x0000000004a8c774: adrp       x2, #0x55a4000
0x0000000004a8c778: add        x2, x2, #0x6fe
0x0000000004a8c77c: mov        w1, #0x355
0x0000000004a8c780: bl         #0x493423c
0x0000000004a8c784: mov        w0, #0x39
0x0000000004a8c788: mov        w1, #0xc2
0x0000000004a8c78c: mov        x2, #0
0x0000000004a8c790: bl         #0x493433c
0x0000000004a8c794: mov        x0, x20
0x0000000004a8c798: blr        x19
0x0000000004a8c79c: mov        x20, #0
0x0000000004a8c7a0: mov        x0, x20
0x0000000004a8c7a4: ldp        x29, x30, [sp, #0x60]
0x0000000004a8c7a8: ldp        x20, x19, [sp, #0x50]
0x0000000004a8c7ac: ldp        x22, x21, [sp, #0x40]
0x0000000004a8c7b0: ldp        x24, x23, [sp, #0x30]
0x0000000004a8c7b4: ldp        x26, x25, [sp, #0x20]
0x0000000004a8c7b8: ldp        x28, x27, [sp, #0x10]
0x0000000004a8c7bc: add        sp, sp, #0x70
0x0000000004a8c7c0: ret        
