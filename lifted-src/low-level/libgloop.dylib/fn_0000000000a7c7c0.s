; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7c7c0
0x0000000000a7c7c0: ldr        w8, [x0, #0x3c]
0x0000000000a7c7c4: cbz        w8, #0xa7c88c
0x0000000000a7c7c8: sub        sp, sp, #0x60
0x0000000000a7c7cc: stp        x24, x23, [sp, #0x20]
0x0000000000a7c7d0: stp        x22, x21, [sp, #0x30]
0x0000000000a7c7d4: stp        x20, x19, [sp, #0x40]
0x0000000000a7c7d8: stp        x29, x30, [sp, #0x50]
0x0000000000a7c7dc: add        x29, sp, #0x50
0x0000000000a7c7e0: mov        x20, x3
0x0000000000a7c7e4: mov        x22, x2
0x0000000000a7c7e8: mov        x21, x1
0x0000000000a7c7ec: mov        x19, x0
0x0000000000a7c7f0: sub        w8, w8, #1
0x0000000000a7c7f4: str        w8, [x0, #0x3c]
0x0000000000a7c7f8: add        x1, sp, #8
0x0000000000a7c7fc: mov        x2, x21
0x0000000000a7c800: bl         #0xa7c894
0x0000000000a7c804: cbz        w0, #0xa7c874
0x0000000000a7c808: ldur       q0, [sp, #8]
0x0000000000a7c80c: str        q0, [x19, #0x10]
0x0000000000a7c810: ldrb       w8, [sp, #0x10]
0x0000000000a7c814: and        w8, w8, #0x7f
0x0000000000a7c818: strb       w8, [sp, #0x10]
0x0000000000a7c81c: ldrb       w8, [sp, #0x14]
0x0000000000a7c820: and        w8, w8, #0x7f
0x0000000000a7c824: strb       w8, [sp, #0x14]
0x0000000000a7c828: ldr        x23, [x19, #0x20]
0x0000000000a7c82c: str        w20, [sp, #0x1c]
0x0000000000a7c830: add        x4, sp, #8
0x0000000000a7c834: mov        x0, x23
0x0000000000a7c838: mov        x1, #0
0x0000000000a7c83c: mov        x2, #0
0x0000000000a7c840: mov        x3, #0
0x0000000000a7c844: mov        w5, #1
0x0000000000a7c848: bl         #0xa31214
0x0000000000a7c84c: cbz        w0, #0xa7c874
0x0000000000a7c850: add        x2, sp, #0x1c
0x0000000000a7c854: mov        x0, x23
0x0000000000a7c858: mov        x1, x22
0x0000000000a7c85c: mov        x3, x21
0x0000000000a7c860: mov        x4, x20
0x0000000000a7c864: bl         #0xc67338
0x0000000000a7c868: cbz        w0, #0xa7c874
0x0000000000a7c86c: str        wzr, [x19, #0x38]
0x0000000000a7c870: mov        w0, #1
0x0000000000a7c874: ldp        x29, x30, [sp, #0x50]
0x0000000000a7c878: ldp        x20, x19, [sp, #0x40]
0x0000000000a7c87c: ldp        x22, x21, [sp, #0x30]
0x0000000000a7c880: ldp        x24, x23, [sp, #0x20]
0x0000000000a7c884: add        sp, sp, #0x60
0x0000000000a7c888: ret        
0x0000000000a7c88c: mov        w0, #0
0x0000000000a7c890: ret        
0x0000000000a7c894: sub        sp, sp, #0x60
0x0000000000a7c898: stp        x24, x23, [sp, #0x20]
0x0000000000a7c89c: stp        x22, x21, [sp, #0x30]
0x0000000000a7c8a0: stp        x20, x19, [sp, #0x40]
0x0000000000a7c8a4: stp        x29, x30, [sp, #0x50]
0x0000000000a7c8a8: add        x29, sp, #0x50
0x0000000000a7c8ac: mov        x23, x3
0x0000000000a7c8b0: mov        x22, x2
0x0000000000a7c8b4: mov        x20, x1
0x0000000000a7c8b8: mov        x21, x0
0x0000000000a7c8bc: mov        w8, #0x10
0x0000000000a7c8c0: str        x8, [sp, #8]
0x0000000000a7c8c4: ldr        x0, [x0, #0x30]
0x0000000000a7c8c8: bl         #0xa3cadc
0x0000000000a7c8cc: cbz        x0, #0xa7c90c
0x0000000000a7c8d0: mov        x19, x0
0x0000000000a7c8d4: subs       x24, x23, #0x10
0x0000000000a7c8d8: b.lo       #0xa7c914
0x0000000000a7c8dc: mov        x0, x19
0x0000000000a7c8e0: mov        x1, x22
0x0000000000a7c8e4: mov        x2, x24
0x0000000000a7c8e8: bl         #0xa3cce4
0x0000000000a7c8ec: cbz        w0, #0xa7c9ac
0x0000000000a7c8f0: ldr        q0, [x22, x24]
0x0000000000a7c8f4: str        q0, [sp, #0x10]
0x0000000000a7c8f8: ldr        q0, [x21]
0x0000000000a7c8fc: ldr        q1, [sp, #0x10]
0x0000000000a7c900: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7c904: str        q0, [sp, #0x10]
0x0000000000a7c908: b          #0xa7c970
0x0000000000a7c90c: mov        w20, #0
0x0000000000a7c910: b          #0xa7c9b8
0x0000000000a7c914: stp        xzr, xzr, [sp, #0x10]
0x0000000000a7c918: add        x24, sp, #0x10
0x0000000000a7c91c: add        x0, sp, #0x10
0x0000000000a7c920: mov        x1, x22
0x0000000000a7c924: mov        x2, x23
0x0000000000a7c928: mov        w3, #0x10
0x0000000000a7c92c: bl         #0xc7ba68
0x0000000000a7c930: mov        w8, #0x80
0x0000000000a7c934: strb       w8, [x24, x23]
0x0000000000a7c938: ldp        x8, x9, [x21]
0x0000000000a7c93c: rev        x8, x8
0x0000000000a7c940: rev        x9, x9
0x0000000000a7c944: mov        w10, #0x87
0x0000000000a7c948: extr       x11, x8, x9, #0x3f
0x0000000000a7c94c: and        x8, x10, x8, asr #63
0x0000000000a7c950: eor        x8, x8, x9, lsl #1
0x0000000000a7c954: rev        x9, x11
0x0000000000a7c958: rev        x8, x8
0x0000000000a7c95c: stp        x9, x8, [x21]
0x0000000000a7c960: ldp        x10, x11, [sp, #0x10]
0x0000000000a7c964: eor        x9, x10, x9
0x0000000000a7c968: eor        x8, x11, x8
0x0000000000a7c96c: stp        x9, x8, [sp, #0x10]
0x0000000000a7c970: add        x1, sp, #0x10
0x0000000000a7c974: mov        x0, x19
0x0000000000a7c978: mov        w2, #0x10
0x0000000000a7c97c: bl         #0xa3cce4
0x0000000000a7c980: cbz        w0, #0xa7c9ac
0x0000000000a7c984: add        x2, sp, #8
0x0000000000a7c988: mov        x0, x19
0x0000000000a7c98c: mov        x1, x20
0x0000000000a7c990: mov        w3, #0x10
0x0000000000a7c994: bl         #0xa3ccf0
0x0000000000a7c998: cmp        w0, #0
0x0000000000a7c99c: ldr        x8, [sp, #8]
0x0000000000a7c9a0: ccmp       x8, #0x10, #0, ne
0x0000000000a7c9a4: cset       w20, eq
0x0000000000a7c9a8: b          #0xa7c9b0
0x0000000000a7c9ac: mov        w20, #0
0x0000000000a7c9b0: mov        x0, x19
0x0000000000a7c9b4: bl         #0xa3ca8c
0x0000000000a7c9b8: mov        x0, x20
0x0000000000a7c9bc: ldp        x29, x30, [sp, #0x50]
0x0000000000a7c9c0: ldp        x20, x19, [sp, #0x40]
0x0000000000a7c9c4: ldp        x22, x21, [sp, #0x30]
0x0000000000a7c9c8: ldp        x24, x23, [sp, #0x20]
0x0000000000a7c9cc: add        sp, sp, #0x60
0x0000000000a7c9d0: ret        
0x0000000000a7c9d4: ldr        w8, [x0, #0x3c]
0x0000000000a7c9d8: cbz        w8, #0xa7cab8
0x0000000000a7c9dc: sub        sp, sp, #0x60
0x0000000000a7c9e0: stp        x24, x23, [sp, #0x20]
0x0000000000a7c9e4: stp        x22, x21, [sp, #0x30]
0x0000000000a7c9e8: stp        x20, x19, [sp, #0x40]
0x0000000000a7c9ec: stp        x29, x30, [sp, #0x50]
0x0000000000a7c9f0: add        x29, sp, #0x50
0x0000000000a7c9f4: mov        x19, x3
0x0000000000a7c9f8: mov        x20, x2
0x0000000000a7c9fc: mov        x22, x1
0x0000000000a7ca00: mov        x21, x0
0x0000000000a7ca04: sub        w8, w8, #1
0x0000000000a7ca08: str        w8, [x0, #0x3c]
0x0000000000a7ca0c: ldr        q0, [x0, #0x10]
0x0000000000a7ca10: str        q0, [sp]
0x0000000000a7ca14: ldrb       w8, [sp, #8]
0x0000000000a7ca18: and        w8, w8, #0x7f
0x0000000000a7ca1c: strb       w8, [sp, #8]
0x0000000000a7ca20: ldrb       w8, [sp, #0xc]
0x0000000000a7ca24: and        w8, w8, #0x7f
0x0000000000a7ca28: strb       w8, [sp, #0xc]
0x0000000000a7ca2c: ldr        x23, [x0, #0x20]
0x0000000000a7ca30: str        w19, [sp, #0x10]
0x0000000000a7ca34: mov        x4, sp
0x0000000000a7ca38: mov        x0, x23
0x0000000000a7ca3c: mov        x1, #0
0x0000000000a7ca40: mov        x2, #0
0x0000000000a7ca44: mov        x3, #0
0x0000000000a7ca48: mov        w5, #1
0x0000000000a7ca4c: bl         #0xa31214
0x0000000000a7ca50: cbz        w0, #0xa7cac8
0x0000000000a7ca54: add        x2, sp, #0x10
0x0000000000a7ca58: mov        x0, x23
0x0000000000a7ca5c: mov        x1, x20
0x0000000000a7ca60: mov        x3, x22
0x0000000000a7ca64: mov        x4, x19
0x0000000000a7ca68: bl         #0xc67338
0x0000000000a7ca6c: cbz        w0, #0xa7cac8
0x0000000000a7ca70: add        x1, sp, #0x10
0x0000000000a7ca74: mov        x0, x21
0x0000000000a7ca78: mov        x2, x20
0x0000000000a7ca7c: mov        x3, x19
0x0000000000a7ca80: bl         #0xa7c894
0x0000000000a7ca84: cbz        w0, #0xa7cac8
0x0000000000a7ca88: ldur       q0, [x21, #0x10]
0x0000000000a7ca8c: ldr        q1, [sp, #0x10]
0x0000000000a7ca90: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7ca94: str        q0, [sp, #0x10]
0x0000000000a7ca98: ldp        x8, x9, [sp, #0x10]
0x0000000000a7ca9c: orr        x8, x9, x8
0x0000000000a7caa0: cbz        x8, #0xa7cac0
0x0000000000a7caa4: mov        x0, x20
0x0000000000a7caa8: mov        x1, x19
0x0000000000a7caac: bl         #0xa4ba40
0x0000000000a7cab0: mov        w0, #0
0x0000000000a7cab4: b          #0xa7cac8
0x0000000000a7cab8: mov        w0, #0
0x0000000000a7cabc: ret        
0x0000000000a7cac0: str        wzr, [x21, #0x38]
0x0000000000a7cac4: mov        w0, #1
0x0000000000a7cac8: ldp        x29, x30, [sp, #0x50]
0x0000000000a7cacc: ldp        x20, x19, [sp, #0x40]
0x0000000000a7cad0: ldp        x22, x21, [sp, #0x30]
0x0000000000a7cad4: ldp        x24, x23, [sp, #0x20]
0x0000000000a7cad8: add        sp, sp, #0x60
0x0000000000a7cadc: ret        
