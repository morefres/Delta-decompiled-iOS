; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8c690
0x0000000000a8c690: sub        sp, sp, #0x60
0x0000000000a8c694: stp        x26, x25, [sp, #0x10]
0x0000000000a8c698: stp        x24, x23, [sp, #0x20]
0x0000000000a8c69c: stp        x22, x21, [sp, #0x30]
0x0000000000a8c6a0: stp        x20, x19, [sp, #0x40]
0x0000000000a8c6a4: stp        x29, x30, [sp, #0x50]
0x0000000000a8c6a8: add        x29, sp, #0x50
0x0000000000a8c6ac: mov        x22, x3
0x0000000000a8c6b0: mov        x24, x2
0x0000000000a8c6b4: mov        x21, x1
0x0000000000a8c6b8: mov        w1, #3
0x0000000000a8c6bc: bl         #0xa4cd8c
0x0000000000a8c6c0: cbz        x0, #0xa8c7b8
0x0000000000a8c6c4: mov        x19, x0
0x0000000000a8c6c8: cmp        w21, #0
0x0000000000a8c6cc: mov        w8, #8
0x0000000000a8c6d0: mov        w9, #0x10
0x0000000000a8c6d4: csel       x8, x9, x8, eq
0x0000000000a8c6d8: ldr        x20, [x0, x8]
0x0000000000a8c6dc: str        x22, [sp]
0x0000000000a8c6e0: ldr        x0, [x0]
0x0000000000a8c6e4: bl         #0xa60cfc
0x0000000000a8c6e8: cbz        w0, #0xa8c748
0x0000000000a8c6ec: mov        x1, sp
0x0000000000a8c6f0: mov        x0, x20
0x0000000000a8c6f4: bl         #0xa4b6ec
0x0000000000a8c6f8: mov        x23, x0
0x0000000000a8c6fc: ldr        x0, [x19]
0x0000000000a8c700: bl         #0xa60d34
0x0000000000a8c704: cbz        w24, #0xa8c774
0x0000000000a8c708: cbnz       x23, #0xa8c774
0x0000000000a8c70c: ldr        x0, [x19]
0x0000000000a8c710: bl         #0xa60d18
0x0000000000a8c714: cbz        w0, #0xa8c780
0x0000000000a8c718: cmp        w21, #0
0x0000000000a8c71c: mov        w8, #0x18
0x0000000000a8c720: mov        w9, #0x1c
0x0000000000a8c724: csel       x26, x9, x8, eq
0x0000000000a8c728: mov        x1, sp
0x0000000000a8c72c: mov        x0, x20
0x0000000000a8c730: bl         #0xa4b6ec
0x0000000000a8c734: mov        x23, x0
0x0000000000a8c738: cbz        x0, #0xa8c7d4
0x0000000000a8c73c: ldr        x0, [x19]
0x0000000000a8c740: bl         #0xa60d34
0x0000000000a8c744: b          #0xa8c778
0x0000000000a8c748: bl         #0xa1b448
0x0000000000a8c74c: adrp       x0, #0xca7000
0x0000000000a8c750: add        x0, x0, #0x6e2
0x0000000000a8c754: adrp       x2, #0xca7000
0x0000000000a8c758: add        x2, x2, #0x704
0x0000000000a8c75c: mov        w1, #0x9e
0x0000000000a8c760: bl         #0xa1b53c
0x0000000000a8c764: mov        w0, #0xf
0x0000000000a8c768: mov        w1, #0x10f
0x0000000000a8c76c: movk       w1, #0xc, lsl #16
0x0000000000a8c770: b          #0xa8c7ac
0x0000000000a8c774: cbz        x23, #0xa8c7b4
0x0000000000a8c778: ldr        w0, [x23, #8]
0x0000000000a8c77c: b          #0xa8c7b8
0x0000000000a8c780: bl         #0xa1b448
0x0000000000a8c784: adrp       x0, #0xca7000
0x0000000000a8c788: add        x0, x0, #0x6e2
0x0000000000a8c78c: adrp       x2, #0xca7000
0x0000000000a8c790: add        x2, x2, #0x704
0x0000000000a8c794: mov        w1, #0xa5
0x0000000000a8c798: bl         #0xa1b53c
0x0000000000a8c79c: mov        w8, #0x10f
0x0000000000a8c7a0: movk       w8, #0xc, lsl #16
0x0000000000a8c7a4: add        w1, w8, #1
0x0000000000a8c7a8: mov        w0, #0xf
0x0000000000a8c7ac: mov        x2, #0
0x0000000000a8c7b0: bl         #0xa1b63c
0x0000000000a8c7b4: mov        w0, #0
0x0000000000a8c7b8: ldp        x29, x30, [sp, #0x50]
0x0000000000a8c7bc: ldp        x20, x19, [sp, #0x40]
0x0000000000a8c7c0: ldp        x22, x21, [sp, #0x30]
0x0000000000a8c7c4: ldp        x24, x23, [sp, #0x20]
0x0000000000a8c7c8: ldp        x26, x25, [sp, #0x10]
0x0000000000a8c7cc: add        sp, sp, #0x60
0x0000000000a8c7d0: ret        
0x0000000000a8c7d4: mov        x0, x22
0x0000000000a8c7d8: bl         #0xc7c338
0x0000000000a8c7dc: mov        x25, x0
0x0000000000a8c7e0: adrp       x1, #0xca7000
0x0000000000a8c7e4: add        x1, x1, #0x6e2
0x0000000000a8c7e8: add        x0, x0, #0x10
0x0000000000a8c7ec: mov        w2, #0x81
0x0000000000a8c7f0: bl         #0xa50acc
0x0000000000a8c7f4: cbz        x0, #0xa8c8bc
0x0000000000a8c7f8: mov        x23, x0
0x0000000000a8c7fc: add        x24, x0, #0xc
0x0000000000a8c800: add        x2, x25, #1
0x0000000000a8c804: mov        x0, x24
0x0000000000a8c808: mov        x1, x22
0x0000000000a8c80c: bl         #0xc7bf0c
0x0000000000a8c810: str        x24, [x23]
0x0000000000a8c814: ldr        w8, [x19, x26]
0x0000000000a8c818: adds       w8, w8, #1
0x0000000000a8c81c: str        w8, [x19, x26]
0x0000000000a8c820: str        w8, [x23, #8]
0x0000000000a8c824: b.lo       #0xa8c83c
0x0000000000a8c828: adrp       x1, #0xca7000
0x0000000000a8c82c: add        x1, x1, #0x6e2
0x0000000000a8c830: mov        x0, x23
0x0000000000a8c834: mov        w2, #0x88
0x0000000000a8c838: b          #0xa8c8b8
0x0000000000a8c83c: cmp        w21, #0
0x0000000000a8c840: mov        w8, #0x20
0x0000000000a8c844: mov        w9, #0x28
0x0000000000a8c848: csel       x8, x9, x8, eq
0x0000000000a8c84c: ldr        x21, [x19, x8]
0x0000000000a8c850: mov        x0, x21
0x0000000000a8c854: mov        x1, x24
0x0000000000a8c858: bl         #0xabb420
0x0000000000a8c85c: cmp        w0, #0
0x0000000000a8c860: b.le       #0xa8c8a8
0x0000000000a8c864: mov        x0, x20
0x0000000000a8c868: mov        x1, x23
0x0000000000a8c86c: bl         #0xa4b314
0x0000000000a8c870: mov        x0, x20
0x0000000000a8c874: bl         #0xa4b9b8
0x0000000000a8c878: cbz        w0, #0xa8c73c
0x0000000000a8c87c: mov        x0, x21
0x0000000000a8c880: bl         #0xabb4ac
0x0000000000a8c884: adrp       x1, #0xca7000
0x0000000000a8c888: add        x1, x1, #0x6e2
0x0000000000a8c88c: mov        x0, x23
0x0000000000a8c890: mov        w2, #0x3e
0x0000000000a8c894: bl         #0xa50e64
0x0000000000a8c898: ldr        w8, [x19, x26]
0x0000000000a8c89c: sub        w8, w8, #1
0x0000000000a8c8a0: str        w8, [x19, x26]
0x0000000000a8c8a4: b          #0xa8c8bc
0x0000000000a8c8a8: adrp       x1, #0xca7000
0x0000000000a8c8ac: add        x1, x1, #0x6e2
0x0000000000a8c8b0: mov        x0, x23
0x0000000000a8c8b4: mov        w2, #0x3e
0x0000000000a8c8b8: bl         #0xa50e64
0x0000000000a8c8bc: ldr        x0, [x19]
0x0000000000a8c8c0: bl         #0xa60d34
0x0000000000a8c8c4: b          #0xa8c7b4
