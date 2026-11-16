; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5c5b8
0x0000000000c5c5b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000c5c5bc: stp        x20, x19, [sp, #0x10]
0x0000000000c5c5c0: stp        x29, x30, [sp, #0x20]
0x0000000000c5c5c4: add        x29, sp, #0x20
0x0000000000c5c5c8: sub        sp, sp, #0x480
0x0000000000c5c5cc: str        xzr, [sp]
0x0000000000c5c5d0: cmp        x1, #2
0x0000000000c5c5d4: b.lo       #0xc5ca14
0x0000000000c5c5d8: mov        x20, x1
0x0000000000c5c5dc: mov        x19, x0
0x0000000000c5c5e0: lsr        x8, x1, #1
0x0000000000c5c5e4: add        x9, x8, x8, lsl #1
0x0000000000c5c5e8: cmp        x1, #8
0x0000000000c5c5ec: b.lo       #0xc5c7a4
0x0000000000c5c5f0: ldr        x10, [x19, #0x28]
0x0000000000c5c5f4: ldr        x11, [x19, #0x10]
0x0000000000c5c5f8: cmp        x10, x11
0x0000000000c5c5fc: cset       w10, hs
0x0000000000c5c600: cset       w11, lo
0x0000000000c5c604: ldr        x12, [x19, #0x58]
0x0000000000c5c608: ldr        x13, [x19, #0x40]
0x0000000000c5c60c: mov        w14, #0x18
0x0000000000c5c610: umaddl     x11, w11, w14, x19
0x0000000000c5c614: umaddl     x10, w10, w14, x19
0x0000000000c5c618: cmp        x12, x13
0x0000000000c5c61c: mov        w12, #0x30
0x0000000000c5c620: mov        w13, #0x48
0x0000000000c5c624: csel       x15, x13, x12, lo
0x0000000000c5c628: add        x15, x19, x15
0x0000000000c5c62c: csel       x16, x12, x13, lo
0x0000000000c5c630: add        x16, x19, x16
0x0000000000c5c634: ldr        x17, [x15, #0x10]
0x0000000000c5c638: ldr        x0, [x11, #0x10]
0x0000000000c5c63c: ldr        x1, [x16, #0x10]
0x0000000000c5c640: ldr        x2, [x10, #0x10]
0x0000000000c5c644: cmp        x1, x2
0x0000000000c5c648: csel       x3, x15, x10, lo
0x0000000000c5c64c: cmp        x17, x0
0x0000000000c5c650: csel       x17, x15, x11, lo
0x0000000000c5c654: csel       x11, x11, x3, lo
0x0000000000c5c658: csel       x15, x10, x15, lo
0x0000000000c5c65c: cmp        x1, x2
0x0000000000c5c660: csel       x10, x10, x16, lo
0x0000000000c5c664: csel       x15, x16, x15, lo
0x0000000000c5c668: ldr        x16, [x15, #0x10]
0x0000000000c5c66c: ldr        x0, [x11, #0x10]
0x0000000000c5c670: cmp        x16, x0
0x0000000000c5c674: csel       x16, x15, x11, lo
0x0000000000c5c678: csel       x11, x11, x15, lo
0x0000000000c5c67c: ldr        q0, [x17]
0x0000000000c5c680: str        q0, [sp]
0x0000000000c5c684: ldr        x15, [x17, #0x10]
0x0000000000c5c688: str        x15, [sp, #0x10]
0x0000000000c5c68c: ldr        x15, [x16, #0x10]
0x0000000000c5c690: str        x15, [sp, #0x28]
0x0000000000c5c694: ldr        q0, [x16]
0x0000000000c5c698: stur       q0, [sp, #0x18]
0x0000000000c5c69c: lsl        x15, x9, #3
0x0000000000c5c6a0: add        x16, x19, x15
0x0000000000c5c6a4: ldr        x17, [x16, #0x28]
0x0000000000c5c6a8: ldr        x0, [x16, #0x10]
0x0000000000c5c6ac: cmp        x17, x0
0x0000000000c5c6b0: cset       w17, hs
0x0000000000c5c6b4: cset       w0, lo
0x0000000000c5c6b8: ldr        x1, [x16, #0x58]
0x0000000000c5c6bc: ldr        x2, [x16, #0x40]
0x0000000000c5c6c0: umaddl     x0, w0, w14, x16
0x0000000000c5c6c4: umaddl     x14, w17, w14, x16
0x0000000000c5c6c8: cmp        x1, x2
0x0000000000c5c6cc: csel       x17, x13, x12, lo
0x0000000000c5c6d0: add        x17, x16, x17
0x0000000000c5c6d4: csel       x12, x12, x13, lo
0x0000000000c5c6d8: add        x12, x16, x12
0x0000000000c5c6dc: ldr        x13, [x17, #0x10]
0x0000000000c5c6e0: ldr        x16, [x0, #0x10]
0x0000000000c5c6e4: ldr        x1, [x12, #0x10]
0x0000000000c5c6e8: ldr        x2, [x14, #0x10]
0x0000000000c5c6ec: cmp        x1, x2
0x0000000000c5c6f0: csel       x3, x17, x14, lo
0x0000000000c5c6f4: cmp        x13, x16
0x0000000000c5c6f8: csel       x13, x17, x0, lo
0x0000000000c5c6fc: csel       x16, x0, x3, lo
0x0000000000c5c700: csel       x17, x14, x17, lo
0x0000000000c5c704: cmp        x1, x2
0x0000000000c5c708: ldr        x0, [x11, #0x10]
0x0000000000c5c70c: str        x0, [sp, #0x40]
0x0000000000c5c710: ldr        q0, [x11]
0x0000000000c5c714: str        q0, [sp, #0x30]
0x0000000000c5c718: ldr        q0, [x10]
0x0000000000c5c71c: stur       q0, [sp, #0x48]
0x0000000000c5c720: ldr        x10, [x10, #0x10]
0x0000000000c5c724: str        x10, [sp, #0x58]
0x0000000000c5c728: mov        x10, sp
0x0000000000c5c72c: add        x10, x10, x15
0x0000000000c5c730: csel       x11, x14, x12, lo
0x0000000000c5c734: csel       x12, x12, x17, lo
0x0000000000c5c738: ldr        x14, [x12, #0x10]
0x0000000000c5c73c: ldr        x15, [x16, #0x10]
0x0000000000c5c740: cmp        x14, x15
0x0000000000c5c744: csel       x14, x12, x16, lo
0x0000000000c5c748: csel       x12, x16, x12, lo
0x0000000000c5c74c: ldr        q0, [x13]
0x0000000000c5c750: str        q0, [x10]
0x0000000000c5c754: ldr        x13, [x13, #0x10]
0x0000000000c5c758: str        x13, [x10, #0x10]
0x0000000000c5c75c: ldr        q0, [x14]
0x0000000000c5c760: stur       q0, [x10, #0x18]
0x0000000000c5c764: ldr        x13, [x14, #0x10]
0x0000000000c5c768: str        x13, [x10, #0x28]
0x0000000000c5c76c: ldr        q0, [x12]
0x0000000000c5c770: str        q0, [x10, #0x30]
0x0000000000c5c774: ldr        x12, [x12, #0x10]
0x0000000000c5c778: str        x12, [x10, #0x40]
0x0000000000c5c77c: ldr        x12, [x11, #0x10]
0x0000000000c5c780: str        x12, [x10, #0x58]
0x0000000000c5c784: ldr        q0, [x11]
0x0000000000c5c788: stur       q0, [x10, #0x48]
0x0000000000c5c78c: mov        w11, #4
0x0000000000c5c790: sub        x12, x20, x8
0x0000000000c5c794: add        x13, x11, x11, lsl #1
0x0000000000c5c798: cmp        x11, x8
0x0000000000c5c79c: b.lo       #0xc5c7e8
0x0000000000c5c7a0: b          #0xc5c884
0x0000000000c5c7a4: ldr        q0, [x19]
0x0000000000c5c7a8: str        q0, [sp]
0x0000000000c5c7ac: ldr        x10, [x19, #0x10]
0x0000000000c5c7b0: str        x10, [sp, #0x10]
0x0000000000c5c7b4: lsl        x10, x9, #3
0x0000000000c5c7b8: add        x11, x19, x10
0x0000000000c5c7bc: mov        x12, sp
0x0000000000c5c7c0: add        x10, x12, x10
0x0000000000c5c7c4: ldr        q0, [x11]
0x0000000000c5c7c8: str        q0, [x10]
0x0000000000c5c7cc: ldr        x11, [x11, #0x10]
0x0000000000c5c7d0: str        x11, [x10, #0x10]
0x0000000000c5c7d4: mov        w11, #1
0x0000000000c5c7d8: sub        x12, x20, x8
0x0000000000c5c7dc: add        x13, x11, x11, lsl #1
0x0000000000c5c7e0: cmp        x11, x8
0x0000000000c5c7e4: b.hs       #0xc5c884
0x0000000000c5c7e8: lsl        x10, x13, #3
0x0000000000c5c7ec: mov        x14, sp
0x0000000000c5c7f0: mov        x15, x11
0x0000000000c5c7f4: b          #0xc5c81c
0x0000000000c5c7f8: mov        x1, sp
0x0000000000c5c7fc: add        x0, x1, x0
0x0000000000c5c800: ldr        q0, [x16]
0x0000000000c5c804: str        q0, [x1]
0x0000000000c5c808: stur       x17, [x0, #-8]
0x0000000000c5c80c: add        x15, x15, #1
0x0000000000c5c810: add        x10, x10, #0x18
0x0000000000c5c814: cmp        x15, x8
0x0000000000c5c818: b.eq       #0xc5c884
0x0000000000c5c81c: add        x16, x15, x15, lsl #1
0x0000000000c5c820: lsl        x17, x16, #3
0x0000000000c5c824: add        x16, x19, x17
0x0000000000c5c828: add        x0, x14, x17
0x0000000000c5c82c: ldr        q0, [x16]
0x0000000000c5c830: str        q0, [x0]
0x0000000000c5c834: ldr        x17, [x16, #0x10]
0x0000000000c5c838: str        x17, [x0, #0x10]
0x0000000000c5c83c: ldur       x0, [x0, #-8]
0x0000000000c5c840: cmp        x17, x0
0x0000000000c5c844: b.hs       #0xc5c80c
0x0000000000c5c848: mov        x1, x10
0x0000000000c5c84c: mov        x0, x1
0x0000000000c5c850: add        x2, x14, x1
0x0000000000c5c854: ldur       q0, [x2, #-0x18]
0x0000000000c5c858: str        q0, [x2]
0x0000000000c5c85c: ldur       x1, [x2, #-8]
0x0000000000c5c860: str        x1, [x2, #0x10]
0x0000000000c5c864: subs       x1, x0, #0x18
0x0000000000c5c868: b.eq       #0xc5c7f8
0x0000000000c5c86c: ldur       x2, [x2, #-0x20]
0x0000000000c5c870: cmp        x17, x2
0x0000000000c5c874: b.lo       #0xc5c84c
0x0000000000c5c878: add        x0, x14, x0
0x0000000000c5c87c: add        x1, x14, x1
0x0000000000c5c880: b          #0xc5c800
0x0000000000c5c884: lsl        x14, x9, #3
0x0000000000c5c888: mov        x9, sp
0x0000000000c5c88c: add        x10, x9, x14
0x0000000000c5c890: cmp        x11, x12
0x0000000000c5c894: b.hs       #0xc5c944
0x0000000000c5c898: add        x14, x19, x14
0x0000000000c5c89c: lsl        x13, x13, #3
0x0000000000c5c8a0: mov        w15, #0x18
0x0000000000c5c8a4: mov        x16, x10
0x0000000000c5c8a8: b          #0xc5c8d0
0x0000000000c5c8ac: mov        x2, x10
0x0000000000c5c8b0: ldr        q0, [x17]
0x0000000000c5c8b4: str        q0, [x2]
0x0000000000c5c8b8: stur       x0, [x1, #-8]
0x0000000000c5c8bc: add        x11, x11, #1
0x0000000000c5c8c0: add        x16, x16, #0x18
0x0000000000c5c8c4: sub        x15, x15, #0x18
0x0000000000c5c8c8: cmp        x11, x12
0x0000000000c5c8cc: b.eq       #0xc5c944
0x0000000000c5c8d0: add        x17, x11, x11, lsl #1
0x0000000000c5c8d4: lsl        x0, x17, #3
0x0000000000c5c8d8: add        x17, x14, x0
0x0000000000c5c8dc: add        x1, x10, x0
0x0000000000c5c8e0: ldr        q0, [x17]
0x0000000000c5c8e4: str        q0, [x1]
0x0000000000c5c8e8: ldr        x0, [x17, #0x10]
0x0000000000c5c8ec: str        x0, [x1, #0x10]
0x0000000000c5c8f0: ldur       x1, [x1, #-8]
0x0000000000c5c8f4: cmp        x0, x1
0x0000000000c5c8f8: b.hs       #0xc5c8bc
0x0000000000c5c8fc: mov        x2, x15
0x0000000000c5c900: mov        x4, x16
0x0000000000c5c904: mov        x3, x4
0x0000000000c5c908: add        x1, x4, x13
0x0000000000c5c90c: ldur       q0, [x1, #-0x18]
0x0000000000c5c910: str        q0, [x1]
0x0000000000c5c914: ldur       x4, [x1, #-8]
0x0000000000c5c918: str        x4, [x1, #0x10]
0x0000000000c5c91c: cmp        x13, x2
0x0000000000c5c920: b.eq       #0xc5c8ac
0x0000000000c5c924: ldur       x1, [x1, #-0x20]
0x0000000000c5c928: sub        x4, x3, #0x18
0x0000000000c5c92c: add        x2, x2, #0x18
0x0000000000c5c930: cmp        x0, x1
0x0000000000c5c934: b.lo       #0xc5c904
0x0000000000c5c938: add        x1, x3, x13
0x0000000000c5c93c: add        x2, x4, x13
0x0000000000c5c940: b          #0xc5c8b0
0x0000000000c5c944: mov        w12, #0x18
0x0000000000c5c948: mov        x11, #-0x18
0x0000000000c5c94c: madd       x14, x20, x12, x11
0x0000000000c5c950: add        x13, x9, x14
0x0000000000c5c954: sub        x15, x10, #0x18
0x0000000000c5c958: mov        x11, x19
0x0000000000c5c95c: add        x16, x19, x14
0x0000000000c5c960: ldr        x17, [x10, #0x10]
0x0000000000c5c964: ldr        x0, [x9, #0x10]
0x0000000000c5c968: cmp        x17, x0
0x0000000000c5c96c: csel       x17, x10, x9, lo
0x0000000000c5c970: ldr        q0, [x17]
0x0000000000c5c974: str        q0, [x11]
0x0000000000c5c978: ldr        x17, [x17, #0x10]
0x0000000000c5c97c: str        x17, [x11, #0x10]
0x0000000000c5c980: csel       x17, x12, xzr, lo
0x0000000000c5c984: add        x10, x10, x17
0x0000000000c5c988: csel       x17, xzr, x12, lo
0x0000000000c5c98c: add        x9, x9, x17
0x0000000000c5c990: add        x11, x11, #0x18
0x0000000000c5c994: ldr        x17, [x13, #0x10]
0x0000000000c5c998: ldr        x0, [x15, #0x10]
0x0000000000c5c99c: cmp        x17, x0
0x0000000000c5c9a0: csel       x17, x15, x13, lo
0x0000000000c5c9a4: ldr        q0, [x17]
0x0000000000c5c9a8: str        q0, [x16]
0x0000000000c5c9ac: ldr        x17, [x17, #0x10]
0x0000000000c5c9b0: str        x17, [x16, #0x10]
0x0000000000c5c9b4: csetm      x16, hs
0x0000000000c5c9b8: madd       x13, x16, x12, x13
0x0000000000c5c9bc: csetm      x16, lo
0x0000000000c5c9c0: madd       x15, x16, x12, x15
0x0000000000c5c9c4: sub        x14, x14, #0x18
0x0000000000c5c9c8: sub        x8, x8, #1
0x0000000000c5c9cc: cbnz       x8, #0xc5c95c
0x0000000000c5c9d0: add        x8, x15, #0x18
0x0000000000c5c9d4: add        x12, x13, #0x18
0x0000000000c5c9d8: tbz        w20, #0, #0xc5ca08
0x0000000000c5c9dc: cmp        x9, x8
0x0000000000c5c9e0: csel       x13, x9, x10, lo
0x0000000000c5c9e4: ldr        q0, [x13]
0x0000000000c5c9e8: str        q0, [x11]
0x0000000000c5c9ec: ldr        x13, [x13, #0x10]
0x0000000000c5c9f0: str        x13, [x11, #0x10]
0x0000000000c5c9f4: mov        w11, #0x18
0x0000000000c5c9f8: csel       x13, x11, xzr, lo
0x0000000000c5c9fc: add        x9, x9, x13
0x0000000000c5ca00: csel       x11, xzr, x11, lo
0x0000000000c5ca04: add        x10, x10, x11
0x0000000000c5ca08: cmp        x9, x8
0x0000000000c5ca0c: ccmp       x10, x12, #0, eq
0x0000000000c5ca10: b.ne       #0xc5ca28
0x0000000000c5ca14: add        sp, sp, #0x480
0x0000000000c5ca18: ldp        x29, x30, [sp, #0x20]
0x0000000000c5ca1c: ldp        x20, x19, [sp, #0x10]
0x0000000000c5ca20: ldp        x22, x21, [sp], #0x30
0x0000000000c5ca24: ret        
0x0000000000c5ca28: bl         #0xc75070
0x0000000000c5ca2c: brk        #1
0x0000000000c5ca30: mov        x21, x0
0x0000000000c5ca34: add        x8, x20, x20, lsl #1
0x0000000000c5ca38: lsl        x2, x8, #3
0x0000000000c5ca3c: mov        x1, sp
0x0000000000c5ca40: mov        x0, x19
0x0000000000c5ca44: bl         #0xc7bf0c
0x0000000000c5ca48: mov        x0, x21
0x0000000000c5ca4c: bl         #0xc7b4c8
0x0000000000c5ca50: sub        sp, sp, #0x20
0x0000000000c5ca54: add        x8, x1, x1, lsr #1
0x0000000000c5ca58: mov        w9, #0x18
0x0000000000c5ca5c: b          #0xc5ca64
0x0000000000c5ca60: cbz        x8, #0xc5cb44
0x0000000000c5ca64: sub        x8, x8, #1
0x0000000000c5ca68: subs       x11, x8, x1
0x0000000000c5ca6c: b.hs       #0xc5ca98
0x0000000000c5ca70: mov        x11, #0
0x0000000000c5ca74: madd       x10, x8, x9, x0
0x0000000000c5ca78: ldr        x12, [x0, #0x10]
0x0000000000c5ca7c: ldr        q0, [x0]
0x0000000000c5ca80: ldr        x13, [x10, #0x10]
0x0000000000c5ca84: ldr        q1, [x10]
0x0000000000c5ca88: str        q1, [x0]
0x0000000000c5ca8c: str        x13, [x0, #0x10]
0x0000000000c5ca90: str        q0, [x10]
0x0000000000c5ca94: str        x12, [x10, #0x10]
0x0000000000c5ca98: cmp        x1, x8
0x0000000000c5ca9c: csel       x10, x1, x8, lo
0x0000000000c5caa0: mov        w12, #1
0x0000000000c5caa4: bfi        x12, x11, #1, #0x3e
0x0000000000c5caa8: cmp        x12, x10
0x0000000000c5caac: b.hs       #0xc5ca60
0x0000000000c5cab0: lsl        x14, x11, #1
0x0000000000c5cab4: add        x13, x14, #2
0x0000000000c5cab8: cmp        x13, x10
0x0000000000c5cabc: b.hs       #0xc5caf4
0x0000000000c5cac0: madd       x14, x12, x9, x0
0x0000000000c5cac4: madd       x13, x13, x9, x0
0x0000000000c5cac8: ldr        x14, [x14, #0x10]
0x0000000000c5cacc: ldr        x13, [x13, #0x10]
0x0000000000c5cad0: cmp        x14, x13
0x0000000000c5cad4: cinc       x13, x12, lo
0x0000000000c5cad8: madd       x11, x11, x9, x0
0x0000000000c5cadc: madd       x12, x13, x9, x0
0x0000000000c5cae0: ldr        x14, [x11, #0x10]
0x0000000000c5cae4: ldr        x15, [x12, #0x10]
0x0000000000c5cae8: cmp        x14, x15
0x0000000000c5caec: b.lo       #0xc5cb10
0x0000000000c5caf0: b          #0xc5ca60
0x0000000000c5caf4: mov        x13, x12
0x0000000000c5caf8: madd       x11, x11, x9, x0
0x0000000000c5cafc: madd       x12, x12, x9, x0
0x0000000000c5cb00: ldr        x14, [x11, #0x10]
0x0000000000c5cb04: ldr        x15, [x12, #0x10]
0x0000000000c5cb08: cmp        x14, x15
0x0000000000c5cb0c: b.hs       #0xc5ca60
0x0000000000c5cb10: ldr        q0, [x11]
0x0000000000c5cb14: ldr        q1, [x12]
0x0000000000c5cb18: str        q1, [x11]
0x0000000000c5cb1c: str        q0, [x12]
0x0000000000c5cb20: str        x15, [x11, #0x10]
0x0000000000c5cb24: str        x14, [x12, #0x10]
0x0000000000c5cb28: lsl        x14, x13, #1
0x0000000000c5cb2c: mov        w12, #1
0x0000000000c5cb30: bfi        x12, x13, #1, #0x3e
0x0000000000c5cb34: mov        x11, x13
0x0000000000c5cb38: cmp        x12, x10
0x0000000000c5cb3c: b.lo       #0xc5cab4
0x0000000000c5cb40: b          #0xc5ca60
0x0000000000c5cb44: add        sp, sp, #0x20
0x0000000000c5cb48: ret        
0x0000000000c5cb4c: stp        x24, x23, [sp, #-0x40]!
0x0000000000c5cb50: stp        x22, x21, [sp, #0x10]
0x0000000000c5cb54: stp        x20, x19, [sp, #0x20]
0x0000000000c5cb58: stp        x29, x30, [sp, #0x30]
0x0000000000c5cb5c: add        x29, sp, #0x30
0x0000000000c5cb60: mov        x19, x2
0x0000000000c5cb64: mov        x20, x1
0x0000000000c5cb68: cmp        x3, #8
0x0000000000c5cb6c: b.lo       #0xc5cbcc
0x0000000000c5cb70: lsr        x21, x3, #3
0x0000000000c5cb74: add        x8, x21, x21, lsl #1
0x0000000000c5cb78: lsl        x23, x8, #5
0x0000000000c5cb7c: mov        w8, #0xa8
0x0000000000c5cb80: mul        x24, x21, x8
0x0000000000c5cb84: add        x1, x0, x23
0x0000000000c5cb88: add        x2, x0, x24
0x0000000000c5cb8c: mov        x3, x21
0x0000000000c5cb90: bl         #0xc5cb4c
0x0000000000c5cb94: mov        x22, x0
0x0000000000c5cb98: add        x1, x20, x23
0x0000000000c5cb9c: add        x2, x20, x24
0x0000000000c5cba0: mov        x0, x20
0x0000000000c5cba4: mov        x3, x21
0x0000000000c5cba8: bl         #0xc5cb4c
0x0000000000c5cbac: mov        x20, x0
0x0000000000c5cbb0: add        x1, x19, x23
0x0000000000c5cbb4: add        x2, x19, x24
0x0000000000c5cbb8: mov        x0, x19
0x0000000000c5cbbc: mov        x3, x21
0x0000000000c5cbc0: bl         #0xc5cb4c
0x0000000000c5cbc4: mov        x19, x0
0x0000000000c5cbc8: mov        x0, x22
0x0000000000c5cbcc: ldr        x8, [x0, #0x10]
0x0000000000c5cbd0: ldr        x9, [x20, #0x10]
0x0000000000c5cbd4: cmp        x8, x9
0x0000000000c5cbd8: cset       w10, lo
0x0000000000c5cbdc: ldr        x11, [x19, #0x10]
0x0000000000c5cbe0: cmp        x8, x11
0x0000000000c5cbe4: cset       w8, lo
0x0000000000c5cbe8: eor        w8, w10, w8
0x0000000000c5cbec: cmp        x9, x11
0x0000000000c5cbf0: cset       w9, lo
0x0000000000c5cbf4: eor        w9, w10, w9
0x0000000000c5cbf8: cmp        w9, #0
0x0000000000c5cbfc: csel       x9, x19, x20, ne
0x0000000000c5cc00: cmp        w8, #0
0x0000000000c5cc04: csel       x0, x0, x9, ne
0x0000000000c5cc08: ldp        x29, x30, [sp, #0x30]
0x0000000000c5cc0c: ldp        x20, x19, [sp, #0x20]
0x0000000000c5cc10: ldp        x22, x21, [sp, #0x10]
0x0000000000c5cc14: ldp        x24, x23, [sp], #0x40
0x0000000000c5cc18: ret        
0x0000000000c5cc1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5cc20: mov        x29, sp
0x0000000000c5cc24: ldrb       w8, [x1, #0x38]
0x0000000000c5cc28: cmp        w8, #2
0x0000000000c5cc2c: b.hs       #0xc5cc48
0x0000000000c5cc30: ldrb       w8, [x1, #0x3a]
0x0000000000c5cc34: ldp        x9, x1, [x1]
0x0000000000c5cc38: tbz        w8, #0, #0xc5ccd4
0x0000000000c5cc3c: cbz        x1, #0xc5cd48
0x0000000000c5cc40: mov        w8, #1
0x0000000000c5cc44: b          #0xc5cc50
0x0000000000c5cc48: mov        x8, #0
0x0000000000c5cc4c: ldp        x9, x1, [x1]
0x0000000000c5cc50: add        x10, x9, x8
0x0000000000c5cc54: sub        x12, x1, x8
0x0000000000c5cc58: add        x11, x1, x9
0x0000000000c5cc5c: sub        x11, x11, #1
0x0000000000c5cc60: cbz        x12, #0xc5cc98
0x0000000000c5cc64: mov        x13, x12
0x0000000000c5cc68: sub        x12, x12, #1
0x0000000000c5cc6c: ldrb       w14, [x11], #0xffffffffffffffff
0x0000000000c5cc70: cmp        w14, #0x2f
0x0000000000c5cc74: b.ne       #0xc5cc60
0x0000000000c5cc78: add        x8, x13, x8
0x0000000000c5cc7c: cmp        x8, x1
0x0000000000c5cc80: b.hi       #0xc5cd5c
0x0000000000c5cc84: add        x10, x9, x8
0x0000000000c5cc88: mov        w11, #1
0x0000000000c5cc8c: subs       x12, x1, x8
0x0000000000c5cc90: b.ne       #0xc5cca4
0x0000000000c5cc94: b          #0xc5ccfc
0x0000000000c5cc98: mov        x11, #0
0x0000000000c5cc9c: subs       x12, x1, x8
0x0000000000c5cca0: b.eq       #0xc5ccfc
0x0000000000c5cca4: cmp        x12, #1
0x0000000000c5cca8: b.eq       #0xc5ccf0
0x0000000000c5ccac: cmp        x12, #2
0x0000000000c5ccb0: b.ne       #0xc5cd04
0x0000000000c5ccb4: ldrb       w8, [x9, x8]
0x0000000000c5ccb8: cmp        w8, #0x2e
0x0000000000c5ccbc: b.ne       #0xc5cd04
0x0000000000c5ccc0: ldrb       w8, [x10, #1]
0x0000000000c5ccc4: cmp        w8, #0x2e
0x0000000000c5ccc8: b.ne       #0xc5cd04
0x0000000000c5cccc: mov        w8, #8
0x0000000000c5ccd0: b          #0xc5cd08
0x0000000000c5ccd4: cbz        x1, #0xc5cd20
0x0000000000c5ccd8: cmp        x1, #1
0x0000000000c5ccdc: b.ne       #0xc5cd28
0x0000000000c5cce0: ldrb       w8, [x9]
0x0000000000c5cce4: cmp        w8, #0x2e
0x0000000000c5cce8: b.eq       #0xc5cc40
0x0000000000c5ccec: b          #0xc5cd40
0x0000000000c5ccf0: ldrb       w8, [x9, x8]
0x0000000000c5ccf4: cmp        w8, #0x2e
0x0000000000c5ccf8: b.ne       #0xc5cd04
0x0000000000c5ccfc: mov        w8, #0xa
0x0000000000c5cd00: b          #0xc5cd08
0x0000000000c5cd04: mov        w8, #9
0x0000000000c5cd08: add        x9, x11, x12
0x0000000000c5cd0c: str        x9, [x0]
0x0000000000c5cd10: strb       w8, [x0, #8]
0x0000000000c5cd14: stp        x10, x12, [x0, #0x10]
0x0000000000c5cd18: ldp        x29, x30, [sp], #0x10
0x0000000000c5cd1c: ret        
0x0000000000c5cd20: mov        x8, x1
0x0000000000c5cd24: b          #0xc5cc50
0x0000000000c5cd28: ldrb       w8, [x9]
0x0000000000c5cd2c: cmp        w8, #0x2e
0x0000000000c5cd30: b.ne       #0xc5cd40
0x0000000000c5cd34: ldrb       w8, [x9, #1]
0x0000000000c5cd38: cmp        w8, #0x2f
0x0000000000c5cd3c: b.eq       #0xc5cc40
0x0000000000c5cd40: mov        x8, #0
0x0000000000c5cd44: b          #0xc5cc50
0x0000000000c5cd48: adrp       x3, #0xf09000
0x0000000000c5cd4c: add        x3, x3, #0xd28
0x0000000000c5cd50: mov        w0, #1
0x0000000000c5cd54: mov        x2, #0
0x0000000000c5cd58: bl         #0xc74dac
0x0000000000c5cd5c: adrp       x3, #0xf09000
0x0000000000c5cd60: add        x3, x3, #0xd10
0x0000000000c5cd64: mov        x0, x8
0x0000000000c5cd68: mov        x2, x1
0x0000000000c5cd6c: bl         #0xc74dac
0x0000000000c5cd70: sub        sp, sp, #0x70
0x0000000000c5cd74: stp        x26, x25, [sp, #0x20]
0x0000000000c5cd78: stp        x24, x23, [sp, #0x30]
0x0000000000c5cd7c: stp        x22, x21, [sp, #0x40]
0x0000000000c5cd80: stp        x20, x19, [sp, #0x50]
0x0000000000c5cd84: stp        x29, x30, [sp, #0x60]
0x0000000000c5cd88: add        x29, sp, #0x60
0x0000000000c5cd8c: mov        x20, x1
0x0000000000c5cd90: mov        x19, x0
0x0000000000c5cd94: ldrb       w10, [x2, #6]
0x0000000000c5cd98: ldrb       w9, [x2, #7]
0x0000000000c5cd9c: ldrb       w8, [x2, #8]
0x0000000000c5cda0: tbz        w10, #0, #0xc5cdb4
0x0000000000c5cda4: tbz        w9, #0, #0xc5cdcc
0x0000000000c5cda8: tbnz       w8, #0, #0xc5cdd0
0x0000000000c5cdac: mov        w8, #2
0x0000000000c5cdb0: b          #0xc5cdc0
0x0000000000c5cdb4: tbz        w9, #0, #0xc5cde8
0x0000000000c5cdb8: tbnz       w8, #0, #0xc5cdec
0x0000000000c5cdbc: mov        w8, #1
0x0000000000c5cdc0: ldrb       w9, [x2, #0xb]
0x0000000000c5cdc4: ldrb       w10, [x2, #9]
0x0000000000c5cdc8: b          #0xc5ce1c
0x0000000000c5cdcc: tbz        w8, #0, #0xc5cef8
0x0000000000c5cdd0: mov        w8, #0xa
0x0000000000c5cdd4: ldrb       w10, [x2, #9]
0x0000000000c5cdd8: ldrb       w9, [x2, #0xb]
0x0000000000c5cddc: cmp        w10, #1
0x0000000000c5cde0: b.eq       #0xc5ce00
0x0000000000c5cde4: b          #0xc5ce1c
0x0000000000c5cde8: tbz        w8, #0, #0xc5cf1c
0x0000000000c5cdec: mov        w8, #9
0x0000000000c5cdf0: ldrb       w10, [x2, #9]
0x0000000000c5cdf4: ldrb       w9, [x2, #0xb]
0x0000000000c5cdf8: cmp        w10, #1
0x0000000000c5cdfc: b.ne       #0xc5ce1c
0x0000000000c5ce00: tbnz       w9, #0, #0xc5ce1c
0x0000000000c5ce04: adrp       x0, #0xe0f000
0x0000000000c5ce08: add        x0, x0, #0xae5
0x0000000000c5ce0c: mov        w1, #0x3d
0x0000000000c5ce10: bl         #0xc5cf44
0x0000000000c5ce14: str        x0, [x19, #8]
0x0000000000c5ce18: b          #0xc5ced4
0x0000000000c5ce1c: ldrb       w11, [x2, #0xa]
0x0000000000c5ce20: tbz        w11, #0, #0xc5ce3c
0x0000000000c5ce24: tst        w10, #1
0x0000000000c5ce28: mov        w10, #0x200
0x0000000000c5ce2c: mov        w11, #0x600
0x0000000000c5ce30: csel       w10, w11, w10, ne
0x0000000000c5ce34: tbnz       w9, #0, #0xc5ce4c
0x0000000000c5ce38: b          #0xc5ce50
0x0000000000c5ce3c: tst        w10, #1
0x0000000000c5ce40: mov        w10, #0x400
0x0000000000c5ce44: csel       w10, w10, wzr, ne
0x0000000000c5ce48: tbz        w9, #0, #0xc5ce50
0x0000000000c5ce4c: mov        w10, #0xa00
0x0000000000c5ce50: ldr        w9, [x2]
0x0000000000c5ce54: and        w9, w9, #0xfffffffc
0x0000000000c5ce58: orr        w8, w8, w10
0x0000000000c5ce5c: orr        w21, w8, w9
0x0000000000c5ce60: add        x22, sp, #0x10
0x0000000000c5ce64: ldrh       w23, [x2, #4]
0x0000000000c5ce68: mov        w24, #2
0x0000000000c5ce6c: mov        w25, #1
0x0000000000c5ce70: str        x23, [sp]
0x0000000000c5ce74: orr        w1, w21, #0x1000000
0x0000000000c5ce78: mov        x0, x20
0x0000000000c5ce7c: bl         #0xc7bfcc
0x0000000000c5ce80: cmn        w0, #1
0x0000000000c5ce84: b.ne       #0xc5cec4
0x0000000000c5ce88: bl         #0xc7ba50
0x0000000000c5ce8c: ldr        w9, [x0]
0x0000000000c5ce90: orr        x8, x24, x9, lsl #32
0x0000000000c5ce94: str        x8, [sp, #0x18]
0x0000000000c5ce98: str        w25, [sp, #0x10]
0x0000000000c5ce9c: cmp        w9, #4
0x0000000000c5cea0: b.ne       #0xc5ced0
0x0000000000c5cea4: add        x0, x22, #8
0x0000000000c5cea8: bl         #0xc41040
0x0000000000c5ceac: str        x23, [sp]
0x0000000000c5ceb0: orr        w1, w21, #0x1000000
0x0000000000c5ceb4: mov        x0, x20
0x0000000000c5ceb8: bl         #0xc7bfcc
0x0000000000c5cebc: cmn        w0, #1
0x0000000000c5cec0: b.eq       #0xc5ce88
0x0000000000c5cec4: mov        w8, #0
0x0000000000c5cec8: str        w0, [x19, #4]
0x0000000000c5cecc: b          #0xc5ced8
0x0000000000c5ced0: str        x8, [x19, #8]
0x0000000000c5ced4: mov        w8, #1
0x0000000000c5ced8: str        w8, [x19]
0x0000000000c5cedc: ldp        x29, x30, [sp, #0x60]
0x0000000000c5cee0: ldp        x20, x19, [sp, #0x50]
0x0000000000c5cee4: ldp        x22, x21, [sp, #0x40]
0x0000000000c5cee8: ldp        x24, x23, [sp, #0x30]
0x0000000000c5ceec: ldp        x26, x25, [sp, #0x20]
0x0000000000c5cef0: add        sp, sp, #0x70
0x0000000000c5cef4: ret        
0x0000000000c5cef8: ldrb       w8, [x2, #9]
0x0000000000c5cefc: tbnz       w8, #0, #0xc5ce04
0x0000000000c5cf00: ldrb       w8, [x2, #0xa]
0x0000000000c5cf04: tbnz       w8, #0, #0xc5ce04
0x0000000000c5cf08: ldrb       w8, [x2, #0xb]
0x0000000000c5cf0c: tbnz       w8, #0, #0xc5ce04
0x0000000000c5cf10: mov        w8, #0
0x0000000000c5cf14: mov        w10, #0
0x0000000000c5cf18: b          #0xc5ce50
0x0000000000c5cf1c: ldrb       w8, [x2, #0xa]
0x0000000000c5cf20: tbnz       w8, #0, #0xc5ce04
0x0000000000c5cf24: ldrb       w8, [x2, #0xb]
0x0000000000c5cf28: tbnz       w8, #0, #0xc5ce04
0x0000000000c5cf2c: ldrb       w8, [x2, #9]
0x0000000000c5cf30: tbnz       w8, #0, #0xc5ce04
0x0000000000c5cf34: adrp       x0, #0xe0f000
0x0000000000c5cf38: add        x0, x0, #0xaab
0x0000000000c5cf3c: mov        w1, #0x3a
0x0000000000c5cf40: b          #0xc5ce10
