; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3c65c
0x0000000000b3c65c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3c660: stp        x22, x21, [sp, #0x10]
0x0000000000b3c664: stp        x20, x19, [sp, #0x20]
0x0000000000b3c668: stp        x29, x30, [sp, #0x30]
0x0000000000b3c66c: add        x29, sp, #0x30
0x0000000000b3c670: mov        x19, x3
0x0000000000b3c674: mov        x20, x2
0x0000000000b3c678: mov        x21, x1
0x0000000000b3c67c: mov        x22, x0
0x0000000000b3c680: lsr        x8, x3, #0x1e
0x0000000000b3c684: cbz        x8, #0xb3c6c4
0x0000000000b3c688: mov        w23, #0x40000000
0x0000000000b3c68c: mov        x24, #-0x40000000
0x0000000000b3c690: ldrb       w8, [x22, #0x6c]
0x0000000000b3c694: ubfx       w5, w8, #1, #1
0x0000000000b3c698: add        x3, x22, #0xc0
0x0000000000b3c69c: add        x4, x22, #0x20
0x0000000000b3c6a0: mov        x0, x20
0x0000000000b3c6a4: mov        x1, x21
0x0000000000b3c6a8: mov        w2, #0x40000000
0x0000000000b3c6ac: bl         #0xa4a058
0x0000000000b3c6b0: add        x19, x19, x24
0x0000000000b3c6b4: add        x20, x20, x23
0x0000000000b3c6b8: add        x21, x21, x23
0x0000000000b3c6bc: lsr        x8, x19, #0x1e
0x0000000000b3c6c0: cbnz       x8, #0xb3c690
0x0000000000b3c6c4: cbz        x19, #0xb3c6e8
0x0000000000b3c6c8: ldrb       w8, [x22, #0x6c]
0x0000000000b3c6cc: ubfx       w5, w8, #1, #1
0x0000000000b3c6d0: add        x3, x22, #0xc0
0x0000000000b3c6d4: add        x4, x22, #0x20
0x0000000000b3c6d8: mov        x0, x20
0x0000000000b3c6dc: mov        x1, x21
0x0000000000b3c6e0: mov        x2, x19
0x0000000000b3c6e4: bl         #0xa4a058
0x0000000000b3c6e8: mov        w0, #1
0x0000000000b3c6ec: ldp        x29, x30, [sp, #0x30]
0x0000000000b3c6f0: ldp        x20, x19, [sp, #0x20]
0x0000000000b3c6f4: ldp        x22, x21, [sp, #0x10]
0x0000000000b3c6f8: ldp        x24, x23, [sp], #0x40
0x0000000000b3c6fc: ret        
0x0000000000b3c700: sub        sp, sp, #0x50
0x0000000000b3c704: stp        x24, x23, [sp, #0x10]
0x0000000000b3c708: stp        x22, x21, [sp, #0x20]
0x0000000000b3c70c: stp        x20, x19, [sp, #0x30]
0x0000000000b3c710: stp        x29, x30, [sp, #0x40]
0x0000000000b3c714: add        x29, sp, #0x40
0x0000000000b3c718: mov        x20, x3
0x0000000000b3c71c: mov        x21, x2
0x0000000000b3c720: mov        x22, x1
0x0000000000b3c724: mov        x19, x0
0x0000000000b3c728: ldr        w8, [x0, #0xa0]
0x0000000000b3c72c: str        w8, [sp, #0xc]
0x0000000000b3c730: lsr        x8, x3, #0x1e
0x0000000000b3c734: cbz        x8, #0xb3c770
0x0000000000b3c738: mov        w23, #0x40000000
0x0000000000b3c73c: mov        x24, #-0x40000000
0x0000000000b3c740: add        x3, x19, #0xc0
0x0000000000b3c744: add        x4, x19, #0x20
0x0000000000b3c748: add        x5, sp, #0xc
0x0000000000b3c74c: mov        x0, x21
0x0000000000b3c750: mov        x1, x22
0x0000000000b3c754: mov        w2, #0x40000000
0x0000000000b3c758: bl         #0xa4ac74
0x0000000000b3c75c: add        x20, x20, x24
0x0000000000b3c760: add        x21, x21, x23
0x0000000000b3c764: add        x22, x22, x23
0x0000000000b3c768: lsr        x8, x20, #0x1e
0x0000000000b3c76c: cbnz       x8, #0xb3c740
0x0000000000b3c770: cbz        x20, #0xb3c790
0x0000000000b3c774: add        x3, x19, #0xc0
0x0000000000b3c778: add        x4, x19, #0x20
0x0000000000b3c77c: add        x5, sp, #0xc
0x0000000000b3c780: mov        x0, x21
0x0000000000b3c784: mov        x1, x22
0x0000000000b3c788: mov        x2, x20
0x0000000000b3c78c: bl         #0xa4ac74
0x0000000000b3c790: ldr        w8, [sp, #0xc]
0x0000000000b3c794: str        w8, [x19, #0xa0]
0x0000000000b3c798: mov        w0, #1
0x0000000000b3c79c: ldp        x29, x30, [sp, #0x40]
0x0000000000b3c7a0: ldp        x20, x19, [sp, #0x30]
0x0000000000b3c7a4: ldp        x22, x21, [sp, #0x20]
0x0000000000b3c7a8: ldp        x24, x23, [sp, #0x10]
0x0000000000b3c7ac: add        sp, sp, #0x50
0x0000000000b3c7b0: ret        
0x0000000000b3c7b4: sub        sp, sp, #0x50
0x0000000000b3c7b8: stp        x24, x23, [sp, #0x10]
0x0000000000b3c7bc: stp        x22, x21, [sp, #0x20]
0x0000000000b3c7c0: stp        x20, x19, [sp, #0x30]
0x0000000000b3c7c4: stp        x29, x30, [sp, #0x40]
0x0000000000b3c7c8: add        x29, sp, #0x40
0x0000000000b3c7cc: mov        x19, x0
0x0000000000b3c7d0: ldr        w8, [x0, #0xa0]
0x0000000000b3c7d4: str        w8, [sp, #0xc]
0x0000000000b3c7d8: cbz        x3, #0xb3c834
0x0000000000b3c7dc: mov        x20, x3
0x0000000000b3c7e0: mov        x21, x2
0x0000000000b3c7e4: mov        x22, x1
0x0000000000b3c7e8: mov        w8, #0x40000000
0x0000000000b3c7ec: cmp        x3, x8
0x0000000000b3c7f0: csel       x23, x3, x8, lo
0x0000000000b3c7f4: ldrb       w8, [x19, #0x6c]
0x0000000000b3c7f8: ubfx       w6, w8, #1, #1
0x0000000000b3c7fc: add        x3, x19, #0xc0
0x0000000000b3c800: add        x4, x19, #0x20
0x0000000000b3c804: add        x5, sp, #0xc
0x0000000000b3c808: mov        x0, x21
0x0000000000b3c80c: mov        x1, x22
0x0000000000b3c810: mov        x2, x23
0x0000000000b3c814: bl         #0xa4aa98
0x0000000000b3c818: add        x21, x21, x23
0x0000000000b3c81c: add        x22, x22, x23
0x0000000000b3c820: sub        x20, x20, x23
0x0000000000b3c824: cmp        x20, x23
0x0000000000b3c828: csel       x23, x20, x23, lo
0x0000000000b3c82c: cbnz       x20, #0xb3c7f4
0x0000000000b3c830: ldr        w8, [sp, #0xc]
0x0000000000b3c834: str        w8, [x19, #0xa0]
0x0000000000b3c838: mov        w0, #1
0x0000000000b3c83c: ldp        x29, x30, [sp, #0x40]
0x0000000000b3c840: ldp        x20, x19, [sp, #0x30]
0x0000000000b3c844: ldp        x22, x21, [sp, #0x20]
0x0000000000b3c848: ldp        x24, x23, [sp, #0x10]
0x0000000000b3c84c: add        sp, sp, #0x50
0x0000000000b3c850: ret        
0x0000000000b3c854: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3c858: stp        x22, x21, [sp, #0x10]
0x0000000000b3c85c: stp        x20, x19, [sp, #0x20]
0x0000000000b3c860: stp        x29, x30, [sp, #0x30]
0x0000000000b3c864: add        x29, sp, #0x30
0x0000000000b3c868: ldr        x22, [x0, #0x58]
0x0000000000b3c86c: subs       x23, x3, x22
0x0000000000b3c870: b.lo       #0xb3c8a0
0x0000000000b3c874: mov        x19, x2
0x0000000000b3c878: mov        x20, x1
0x0000000000b3c87c: mov        x21, x0
0x0000000000b3c880: mov        x24, #0
0x0000000000b3c884: add        x0, x19, x24
0x0000000000b3c888: add        x1, x20, x24
0x0000000000b3c88c: add        x2, x21, #0xc0
0x0000000000b3c890: bl         #0xa4abf4
0x0000000000b3c894: add        x24, x24, x22
0x0000000000b3c898: cmp        x24, x23
0x0000000000b3c89c: b.ls       #0xb3c884
0x0000000000b3c8a0: mov        w0, #1
0x0000000000b3c8a4: ldp        x29, x30, [sp, #0x30]
0x0000000000b3c8a8: ldp        x20, x19, [sp, #0x20]
0x0000000000b3c8ac: ldp        x22, x21, [sp, #0x10]
0x0000000000b3c8b0: ldp        x24, x23, [sp], #0x40
0x0000000000b3c8b4: ret        
