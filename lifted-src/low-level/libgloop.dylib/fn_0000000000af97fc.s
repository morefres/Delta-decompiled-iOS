; instruction-faithful ARM64 fallback for libgloop.dylib::function_af97fc
0x0000000000af97fc: stp        x28, x27, [sp, #-0x60]!
0x0000000000af9800: stp        x26, x25, [sp, #0x10]
0x0000000000af9804: stp        x24, x23, [sp, #0x20]
0x0000000000af9808: stp        x22, x21, [sp, #0x30]
0x0000000000af980c: stp        x20, x19, [sp, #0x40]
0x0000000000af9810: stp        x29, x30, [sp, #0x50]
0x0000000000af9814: add        x29, sp, #0x50
0x0000000000af9818: sub        sp, sp, #0x4a0
0x0000000000af981c: mov        x24, x7
0x0000000000af9820: mov        x26, x6
0x0000000000af9824: mov        x25, x5
0x0000000000af9828: mov        x20, x4
0x0000000000af982c: mov        x19, x3
0x0000000000af9830: mov        x21, x1
0x0000000000af9834: mov        x22, x0
0x0000000000af9838: adrp       x8, #0xe68000
0x0000000000af983c: ldr        x8, [x8, #0xe0]
0x0000000000af9840: ldr        x8, [x8]
0x0000000000af9844: stur       x8, [x29, #-0x58]
0x0000000000af9848: stp        xzr, x0, [sp, #0x50]
0x0000000000af984c: str        xzr, [sp, #0x48]
0x0000000000af9850: bl         #0xa1b80c
0x0000000000af9854: add        x1, sp, #0x58
0x0000000000af9858: mov        x0, #0
0x0000000000af985c: mov        x2, x21
0x0000000000af9860: bl         #0x9b4fbc
0x0000000000af9864: cbz        x0, #0xaf98f4
0x0000000000af9868: mov        x23, x0
0x0000000000af986c: str        xzr, [sp, #0x60]
0x0000000000af9870: bl         #0xa1b9f0
0x0000000000af9874: add        x0, sp, #0x98
0x0000000000af9878: add        x2, sp, #0x60
0x0000000000af987c: mov        w1, #0x400
0x0000000000af9880: mov        x3, #0
0x0000000000af9884: mov        x4, x26
0x0000000000af9888: blr        x25
0x0000000000af988c: cbz        w0, #0xaf9900
0x0000000000af9890: ldr        x25, [x29, #0x10]
0x0000000000af9894: str        wzr, [sp, #0x44]
0x0000000000af9898: add        x1, sp, #0x48
0x0000000000af989c: add        x2, sp, #0x18
0x0000000000af98a0: mov        x0, x23
0x0000000000af98a4: bl         #0x9b4fe0
0x0000000000af98a8: ldr        x0, [sp, #0x48]
0x0000000000af98ac: ldr        w2, [sp, #0x60]
0x0000000000af98b0: ldr        x8, [sp, #0x18]
0x0000000000af98b4: ldr        x3, [x8, #8]
0x0000000000af98b8: ldr        w4, [x8]
0x0000000000af98bc: stp        x24, x25, [sp]
0x0000000000af98c0: add        x1, sp, #0x98
0x0000000000af98c4: add        x5, sp, #0x50
0x0000000000af98c8: add        x6, sp, #0x44
0x0000000000af98cc: mov        w7, #0
0x0000000000af98d0: bl         #0xa851e4
0x0000000000af98d4: cmp        x0, #0
0x0000000000af98d8: cset       w24, ne
0x0000000000af98dc: ldr        x8, [sp, #0x50]
0x0000000000af98e0: ldrsw      x9, [sp, #0x44]
0x0000000000af98e4: csel       x21, x9, x21, ne
0x0000000000af98e8: csel       x22, x8, x22, ne
0x0000000000af98ec: str        xzr, [sp, #0x48]
0x0000000000af98f0: b          #0xaf9930
0x0000000000af98f4: bl         #0xa1b854
0x0000000000af98f8: mov        w24, #1
0x0000000000af98fc: b          #0xaf9938
0x0000000000af9900: bl         #0xa1b448
0x0000000000af9904: adrp       x0, #0xcb2000
0x0000000000af9908: add        x0, x0, #0xf77
0x0000000000af990c: adrp       x2, #0xcb2000
0x0000000000af9910: add        x2, x2, #0xfb1
0x0000000000af9914: mov        w1, #0x88
0x0000000000af9918: bl         #0xa1b53c
0x0000000000af991c: mov        w0, #0x39
0x0000000000af9920: mov        w1, #0x9f
0x0000000000af9924: mov        x2, #0
0x0000000000af9928: bl         #0xa1b63c
0x0000000000af992c: mov        w24, #0
0x0000000000af9930: mov        x0, x23
0x0000000000af9934: bl         #0x9b4fd4
0x0000000000af9938: bl         #0xa1b80c
0x0000000000af993c: str        x22, [sp, #0x58]
0x0000000000af9940: add        x1, sp, #0x58
0x0000000000af9944: mov        x0, #0
0x0000000000af9948: mov        x2, x21
0x0000000000af994c: bl         #0x9af37c
0x0000000000af9950: mov        x23, x0
0x0000000000af9954: bl         #0xa1b854
0x0000000000af9958: cbz        x23, #0xaf9ab0
0x0000000000af995c: add        x3, sp, #0x48
0x0000000000af9960: mov        x0, #0
0x0000000000af9964: mov        x1, #0
0x0000000000af9968: mov        x2, #0
0x0000000000af996c: mov        x4, x23
0x0000000000af9970: bl         #0x9af44c
0x0000000000af9974: cbz        w0, #0xaf9ab0
0x0000000000af9978: add        x24, sp, #0x98
0x0000000000af997c: mov        w8, #2
0x0000000000af9980: str        w8, [sp, #0x44]
0x0000000000af9984: ldr        x8, [sp, #0x48]
0x0000000000af9988: ldr        x2, [x8]
0x0000000000af998c: add        x0, sp, #0x60
0x0000000000af9990: mov        w1, #0x32
0x0000000000af9994: mov        w3, #0
0x0000000000af9998: bl         #0xa7e6c8
0x0000000000af999c: adrp       x0, #0xc93000
0x0000000000af99a0: add        x0, x0, #0xee9
0x0000000000af99a4: add        x8, sp, #0x98
0x0000000000af99a8: add        x1, sp, #0x60
0x0000000000af99ac: mov        x2, #0
0x0000000000af99b0: bl         #0xa56198
0x0000000000af99b4: adrp       x0, #0xc93000
0x0000000000af99b8: add        x0, x0, #0xef3
0x0000000000af99bc: adrp       x1, #0xc8d000
0x0000000000af99c0: add        x1, x1, #0xb55
0x0000000000af99c4: add        x8, sp, #0x18
0x0000000000af99c8: mov        x2, #0
0x0000000000af99cc: bl         #0xa56198
0x0000000000af99d0: ldur       q0, [sp, #0x18]
0x0000000000af99d4: ldur       q1, [sp, #0x28]
0x0000000000af99d8: stur       q0, [x24, #0x28]
0x0000000000af99dc: stur       q1, [x24, #0x38]
0x0000000000af99e0: ldr        x8, [sp, #0x38]
0x0000000000af99e4: str        x8, [sp, #0xe0]
0x0000000000af99e8: adrp       x0, #0xc93000
0x0000000000af99ec: add        x0, x0, #0xd7d
0x0000000000af99f0: adrp       x1, #0xc8d000
0x0000000000af99f4: add        x1, x1, #0xb38
0x0000000000af99f8: add        x8, sp, #0x18
0x0000000000af99fc: mov        x2, #0
0x0000000000af9a00: bl         #0xa56198
0x0000000000af9a04: ldur       q0, [sp, #0x18]
0x0000000000af9a08: ldur       q1, [sp, #0x28]
0x0000000000af9a0c: stur       q0, [sp, #0xe8]
0x0000000000af9a10: stur       q1, [sp, #0xf8]
0x0000000000af9a14: ldr        x8, [sp, #0x38]
0x0000000000af9a18: str        x8, [sp, #0x108]
0x0000000000af9a1c: adrp       x0, #0xc87000
0x0000000000af9a20: add        x0, x0, #0xd18
0x0000000000af9a24: add        x8, sp, #0x18
0x0000000000af9a28: mov        x1, x22
0x0000000000af9a2c: mov        x2, x21
0x0000000000af9a30: bl         #0xa561f0
0x0000000000af9a34: ldur       q0, [sp, #0x18]
0x0000000000af9a38: ldur       q1, [sp, #0x28]
0x0000000000af9a3c: stur       q0, [x24, #0x78]
0x0000000000af9a40: stur       q1, [x24, #0x88]
0x0000000000af9a44: ldr        x8, [sp, #0x38]
0x0000000000af9a48: str        x8, [sp, #0x130]
0x0000000000af9a4c: adrp       x0, #0xc7d000
0x0000000000af9a50: add        x0, x0, #0xaa0
0x0000000000af9a54: add        x8, sp, #0x18
0x0000000000af9a58: add        x1, sp, #0x44
0x0000000000af9a5c: bl         #0xa54b2c
0x0000000000af9a60: ldur       q0, [sp, #0x18]
0x0000000000af9a64: ldur       q1, [sp, #0x28]
0x0000000000af9a68: add        x8, sp, #0x39
0x0000000000af9a6c: stur       q0, [x8, #0xff]
0x0000000000af9a70: add        x8, sp, #0x49
0x0000000000af9a74: stur       q1, [x8, #0xff]
0x0000000000af9a78: ldr        x8, [sp, #0x38]
0x0000000000af9a7c: str        x8, [sp, #0x158]
0x0000000000af9a80: add        x8, sp, #0x18
0x0000000000af9a84: bl         #0xa5673c
0x0000000000af9a88: ldur       q0, [sp, #0x18]
0x0000000000af9a8c: ldur       q1, [sp, #0x28]
0x0000000000af9a90: stur       q0, [x24, #0xc8]
0x0000000000af9a94: stur       q1, [x24, #0xd8]
0x0000000000af9a98: ldr        x8, [sp, #0x38]
0x0000000000af9a9c: str        x8, [sp, #0x180]
0x0000000000af9aa0: add        x0, sp, #0x98
0x0000000000af9aa4: mov        x1, x20
0x0000000000af9aa8: blr        x19
0x0000000000af9aac: mov        x24, x0
0x0000000000af9ab0: mov        x0, x23
0x0000000000af9ab4: bl         #0x9af3a0
0x0000000000af9ab8: ldr        x0, [sp, #0x50]
0x0000000000af9abc: adrp       x1, #0xcb2000
0x0000000000af9ac0: add        x1, x1, #0xf77
0x0000000000af9ac4: mov        w2, #0xbd
0x0000000000af9ac8: bl         #0xa50e64
0x0000000000af9acc: ldur       x8, [x29, #-0x58]
0x0000000000af9ad0: adrp       x9, #0xe68000
0x0000000000af9ad4: ldr        x9, [x9, #0xe0]
0x0000000000af9ad8: ldr        x9, [x9]
0x0000000000af9adc: cmp        x9, x8
0x0000000000af9ae0: b.ne       #0xaf9b08
0x0000000000af9ae4: mov        x0, x24
0x0000000000af9ae8: add        sp, sp, #0x4a0
0x0000000000af9aec: ldp        x29, x30, [sp, #0x50]
0x0000000000af9af0: ldp        x20, x19, [sp, #0x40]
0x0000000000af9af4: ldp        x22, x21, [sp, #0x30]
0x0000000000af9af8: ldp        x24, x23, [sp, #0x20]
0x0000000000af9afc: ldp        x26, x25, [sp, #0x10]
0x0000000000af9b00: ldp        x28, x27, [sp], #0x60
0x0000000000af9b04: ret        
0x0000000000af9b08: bl         #0xc7ba98
