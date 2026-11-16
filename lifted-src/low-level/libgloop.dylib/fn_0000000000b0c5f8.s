; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0c5f8
0x0000000000b0c5f8: sub        sp, sp, #0x50
0x0000000000b0c5fc: stp        x24, x23, [sp, #0x10]
0x0000000000b0c600: stp        x22, x21, [sp, #0x20]
0x0000000000b0c604: stp        x20, x19, [sp, #0x30]
0x0000000000b0c608: stp        x29, x30, [sp, #0x40]
0x0000000000b0c60c: add        x29, sp, #0x40
0x0000000000b0c610: cbz        x0, #0xb0c680
0x0000000000b0c614: mov        x24, x1
0x0000000000b0c618: cbz        x1, #0xb0c680
0x0000000000b0c61c: mov        x23, x2
0x0000000000b0c620: mov        x20, x0
0x0000000000b0c624: mov        x0, x24
0x0000000000b0c628: bl         #0xc4c68
0x0000000000b0c62c: mov        x19, x0
0x0000000000b0c630: mov        x0, x24
0x0000000000b0c634: bl         #0x9e699c
0x0000000000b0c638: mov        x21, x0
0x0000000000b0c63c: mov        x0, x24
0x0000000000b0c640: bl         #0xa64bac
0x0000000000b0c644: mov        x22, x0
0x0000000000b0c648: mov        x0, x24
0x0000000000b0c64c: bl         #0xa643f8
0x0000000000b0c650: cbz        x21, #0xb0c6b0
0x0000000000b0c654: tbnz       w23, #0, #0xb0c6cc
0x0000000000b0c658: tbz        w23, #1, #0xb0c730
0x0000000000b0c65c: ldr        x8, [x19]
0x0000000000b0c660: str        x8, [sp]
0x0000000000b0c664: adrp       x1, #0xca8000
0x0000000000b0c668: add        x1, x1, #0xdaa
0x0000000000b0c66c: mov        x0, x20
0x0000000000b0c670: bl         #0x9b9dcc
0x0000000000b0c674: cmp        w0, #1
0x0000000000b0c678: b.ge       #0xb0c730
0x0000000000b0c67c: b          #0xb0c78c
0x0000000000b0c680: bl         #0xa1b448
0x0000000000b0c684: adrp       x0, #0xcb6000
0x0000000000b0c688: add        x0, x0, #0x30
0x0000000000b0c68c: adrp       x2, #0xcb6000
0x0000000000b0c690: add        x2, x2, #0x1dc
0x0000000000b0c694: mov        w1, #0x19f
0x0000000000b0c698: bl         #0xa1b53c
0x0000000000b0c69c: mov        w0, #0x39
0x0000000000b0c6a0: mov        w1, #0x102
0x0000000000b0c6a4: movk       w1, #0xc, lsl #16
0x0000000000b0c6a8: mov        x2, #0
0x0000000000b0c6ac: b          #0xb0c788
0x0000000000b0c6b0: bl         #0xa1b448
0x0000000000b0c6b4: adrp       x0, #0xcb6000
0x0000000000b0c6b8: add        x0, x0, #0x30
0x0000000000b0c6bc: adrp       x2, #0xcb6000
0x0000000000b0c6c0: add        x2, x2, #0x1dc
0x0000000000b0c6c4: mov        w1, #0x1a9
0x0000000000b0c6c8: b          #0xb0c76c
0x0000000000b0c6cc: cbz        x22, #0xb0c754
0x0000000000b0c6d0: mov        x23, x0
0x0000000000b0c6d4: ldr        x8, [x19]
0x0000000000b0c6d8: str        x8, [sp]
0x0000000000b0c6dc: adrp       x1, #0xca8000
0x0000000000b0c6e0: add        x1, x1, #0xd99
0x0000000000b0c6e4: mov        x0, x20
0x0000000000b0c6e8: bl         #0x9b9dcc
0x0000000000b0c6ec: cmp        w0, #1
0x0000000000b0c6f0: b.lt       #0xb0c78c
0x0000000000b0c6f4: cbz        x23, #0xb0c714
0x0000000000b0c6f8: adrp       x1, #0xc98000
0x0000000000b0c6fc: add        x1, x1, #0x90d
0x0000000000b0c700: mov        x2, x23
0x0000000000b0c704: mov        x0, x20
0x0000000000b0c708: mov        w3, #0x20
0x0000000000b0c70c: bl         #0xa14890
0x0000000000b0c710: cbz        w0, #0xb0c790
0x0000000000b0c714: ldr        x3, [x19, #0x40]
0x0000000000b0c718: adrp       x1, #0xc91000
0x0000000000b0c71c: add        x1, x1, #0x44e
0x0000000000b0c720: mov        x0, x20
0x0000000000b0c724: mov        x2, x22
0x0000000000b0c728: bl         #0xa14890
0x0000000000b0c72c: cbz        w0, #0xb0c790
0x0000000000b0c730: ldr        x3, [x19, #0x48]
0x0000000000b0c734: adrp       x1, #0xca8000
0x0000000000b0c738: add        x1, x1, #0xdba
0x0000000000b0c73c: mov        x0, x20
0x0000000000b0c740: mov        x2, x21
0x0000000000b0c744: bl         #0xa14890
0x0000000000b0c748: cmp        w0, #0
0x0000000000b0c74c: cset       w0, ne
0x0000000000b0c750: b          #0xb0c790
0x0000000000b0c754: bl         #0xa1b448
0x0000000000b0c758: adrp       x0, #0xcb6000
0x0000000000b0c75c: add        x0, x0, #0x30
0x0000000000b0c760: adrp       x2, #0xcb6000
0x0000000000b0c764: add        x2, x2, #0x1dc
0x0000000000b0c768: mov        w1, #0x1b0
0x0000000000b0c76c: bl         #0xa1b53c
0x0000000000b0c770: ldr        x8, [x19]
0x0000000000b0c774: str        x8, [sp]
0x0000000000b0c778: adrp       x2, #0xca8000
0x0000000000b0c77c: add        x2, x2, #0xd7c
0x0000000000b0c780: mov        w0, #0x39
0x0000000000b0c784: mov        w1, #0x80
0x0000000000b0c788: bl         #0xa1b63c
0x0000000000b0c78c: mov        w0, #0
0x0000000000b0c790: ldp        x29, x30, [sp, #0x40]
0x0000000000b0c794: ldp        x20, x19, [sp, #0x30]
0x0000000000b0c798: ldp        x22, x21, [sp, #0x20]
0x0000000000b0c79c: ldp        x24, x23, [sp, #0x10]
0x0000000000b0c7a0: add        sp, sp, #0x50
0x0000000000b0c7a4: ret        
0x0000000000b0c7a8: sub        sp, sp, #0x50
0x0000000000b0c7ac: stp        x24, x23, [sp, #0x10]
0x0000000000b0c7b0: stp        x22, x21, [sp, #0x20]
0x0000000000b0c7b4: stp        x20, x19, [sp, #0x30]
0x0000000000b0c7b8: stp        x29, x30, [sp, #0x40]
0x0000000000b0c7bc: add        x29, sp, #0x40
0x0000000000b0c7c0: mov        x21, x4
0x0000000000b0c7c4: mov        x22, x2
0x0000000000b0c7c8: mov        x20, x1
0x0000000000b0c7cc: mov        x19, x0
0x0000000000b0c7d0: mov        x0, x3
0x0000000000b0c7d4: bl         #0x9d766c
0x0000000000b0c7d8: mov        x23, x0
0x0000000000b0c7dc: mov        x0, x22
0x0000000000b0c7e0: bl         #0xa676f4
0x0000000000b0c7e4: cbz        x0, #0xb0c838
0x0000000000b0c7e8: sub        w8, w22, #0x5ae
0x0000000000b0c7ec: cmp        w8, #2
0x0000000000b0c7f0: b.hi       #0xb0c834
0x0000000000b0c7f4: ldr        x9, [x0, #0x18]
0x0000000000b0c7f8: add        x9, x9, #0x16
0x0000000000b0c7fc: cmp        x9, w20, sxtw
0x0000000000b0c800: b.ne       #0xb0c834
0x0000000000b0c804: adrp       x9, #0xeee000
0x0000000000b0c808: add        x9, x9, #0xab8
0x0000000000b0c80c: ldr        x8, [x9, w8, uxtw #3]
0x0000000000b0c810: ldr        x8, [x8]
0x0000000000b0c814: ldp        x9, x10, [x19]
0x0000000000b0c818: ldp        x11, x12, [x8]
0x0000000000b0c81c: ldur       x13, [x19, #0xe]
0x0000000000b0c820: ldur       x8, [x8, #0xe]
0x0000000000b0c824: cmp        x9, x11
0x0000000000b0c828: ccmp       x10, x12, #0, eq
0x0000000000b0c82c: ccmp       x13, x8, #0, eq
0x0000000000b0c830: b.eq       #0xb0c850
0x0000000000b0c834: mov        x0, #0
0x0000000000b0c838: ldp        x29, x30, [sp, #0x40]
0x0000000000b0c83c: ldp        x20, x19, [sp, #0x30]
0x0000000000b0c840: ldp        x22, x21, [sp, #0x20]
0x0000000000b0c844: ldp        x24, x23, [sp, #0x10]
0x0000000000b0c848: add        sp, sp, #0x50
0x0000000000b0c84c: ret        
0x0000000000b0c850: mov        x24, x0
0x0000000000b0c854: mov        x0, x23
0x0000000000b0c858: mov        x1, x21
0x0000000000b0c85c: mov        x2, x22
0x0000000000b0c860: bl         #0xa67718
0x0000000000b0c864: cbz        x0, #0xb0c838
0x0000000000b0c868: sub        w8, w20, #0x16
0x0000000000b0c86c: sxtw       x1, w8
0x0000000000b0c870: mov        x2, x0
0x0000000000b0c874: add        x0, x19, #0x16
0x0000000000b0c878: mov        x19, x2
0x0000000000b0c87c: bl         #0xa67e48
0x0000000000b0c880: cbz        w0, #0xb0c88c
0x0000000000b0c884: mov        x0, x19
0x0000000000b0c888: b          #0xb0c838
0x0000000000b0c88c: bl         #0xa1b448
0x0000000000b0c890: adrp       x0, #0xcb6000
0x0000000000b0c894: add        x0, x0, #0x231
0x0000000000b0c898: adrp       x2, #0xcb6000
0x0000000000b0c89c: add        x2, x2, #0x269
0x0000000000b0c8a0: mov        w1, #0x102
0x0000000000b0c8a4: bl         #0xa1b53c
0x0000000000b0c8a8: ldr        x8, [x24]
0x0000000000b0c8ac: str        x8, [sp]
0x0000000000b0c8b0: adrp       x2, #0xcb6000
0x0000000000b0c8b4: add        x2, x2, #0x7f
0x0000000000b0c8b8: mov        w0, #0x39
0x0000000000b0c8bc: mov        w1, #0x8d
0x0000000000b0c8c0: bl         #0xa1b63c
0x0000000000b0c8c4: mov        x0, x19
0x0000000000b0c8c8: bl         #0xa678b0
0x0000000000b0c8cc: b          #0xb0c834
