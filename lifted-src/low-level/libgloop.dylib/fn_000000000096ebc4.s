; instruction-faithful ARM64 fallback for libgloop.dylib::function_96ebc4
0x000000000096ebc4: stp        x20, x19, [sp, #-0x20]!
0x000000000096ebc8: stp        x29, x30, [sp, #0x10]
0x000000000096ebcc: add        x29, sp, #0x10
0x000000000096ebd0: ldr        x8, [x0, #8]
0x000000000096ebd4: cbz        x8, #0x96ec50
0x000000000096ebd8: ldr        x8, [x0, #0x18]
0x000000000096ebdc: cbz        x8, #0x96ec50
0x000000000096ebe0: ldr        x8, [x0, #0x28]
0x000000000096ebe4: cbz        x8, #0x96ec50
0x000000000096ebe8: mov        x19, x0
0x000000000096ebec: adrp       x1, #0xc8a000
0x000000000096ebf0: add        x1, x1, #0x38f
0x000000000096ebf4: mov        w0, #0xb0
0x000000000096ebf8: mov        w2, #0x284
0x000000000096ebfc: bl         #0xa50b7c
0x000000000096ec00: cbz        x0, #0x96ec80
0x000000000096ec04: mov        x9, x19
0x000000000096ec08: ldr        w8, [x19, #0x7c]
0x000000000096ec0c: cbz        w8, #0x96ec2c
0x000000000096ec10: mov        x20, x0
0x000000000096ec14: bl         #0xa1bc0c
0x000000000096ec18: mov        x8, x0
0x000000000096ec1c: mov        x0, x20
0x000000000096ec20: mov        x9, x19
0x000000000096ec24: str        x8, [x20, #0x90]
0x000000000096ec28: cbz        x8, #0x96ec90
0x000000000096ec2c: ldp        q0, q1, [x9, #0x40]
0x000000000096ec30: stp        q0, q1, [x0, #0x40]
0x000000000096ec34: ldp        q0, q1, [x9, #0x60]
0x000000000096ec38: stp        q0, q1, [x0, #0x60]
0x000000000096ec3c: ldp        q0, q1, [x9]
0x000000000096ec40: stp        q0, q1, [x0]
0x000000000096ec44: ldp        q0, q1, [x9, #0x20]
0x000000000096ec48: stp        q0, q1, [x0, #0x20]
0x000000000096ec4c: b          #0x96ec84
0x000000000096ec50: bl         #0xa1b448
0x000000000096ec54: adrp       x0, #0xc8a000
0x000000000096ec58: add        x0, x0, #0x38f
0x000000000096ec5c: adrp       x2, #0xc8a000
0x000000000096ec60: add        x2, x2, #0x3a3
0x000000000096ec64: mov        w1, #0x280
0x000000000096ec68: bl         #0xa1b53c
0x000000000096ec6c: mov        w0, #0x14
0x000000000096ec70: mov        w1, #0x102
0x000000000096ec74: movk       w1, #0xc, lsl #16
0x000000000096ec78: mov        x2, #0
0x000000000096ec7c: bl         #0xa1b63c
0x000000000096ec80: mov        x0, #0
0x000000000096ec84: ldp        x29, x30, [sp, #0x10]
0x000000000096ec88: ldp        x20, x19, [sp], #0x20
0x000000000096ec8c: ret        
0x000000000096ec90: adrp       x1, #0xc8a000
0x000000000096ec94: add        x1, x1, #0x38f
0x000000000096ec98: mov        w2, #0x289
0x000000000096ec9c: bl         #0xa50e64
0x000000000096eca0: b          #0x96ec80
0x000000000096eca4: cbz        x0, #0x96ece0
0x000000000096eca8: stp        x20, x19, [sp, #-0x20]!
0x000000000096ecac: stp        x29, x30, [sp, #0x10]
0x000000000096ecb0: add        x29, sp, #0x10
0x000000000096ecb4: ldr        x8, [x0, #0x90]
0x000000000096ecb8: mov        x19, x0
0x000000000096ecbc: mov        x0, x8
0x000000000096ecc0: bl         #0xa1a250
0x000000000096ecc4: adrp       x1, #0xc8a000
0x000000000096ecc8: add        x1, x1, #0x38f
0x000000000096eccc: mov        x0, x19
0x000000000096ecd0: mov        w2, #0x296
0x000000000096ecd4: ldp        x29, x30, [sp, #0x10]
0x000000000096ecd8: ldp        x20, x19, [sp], #0x20
0x000000000096ecdc: b          #0xa50e64
0x000000000096ece0: ret        
0x000000000096ece4: sub        sp, sp, #0x40
0x000000000096ece8: stp        x20, x19, [sp, #0x20]
0x000000000096ecec: stp        x29, x30, [sp, #0x30]
0x000000000096ecf0: add        x29, sp, #0x30
0x000000000096ecf4: mov        x19, x0
0x000000000096ecf8: ldr        x0, [x0]
0x000000000096ecfc: cbz        x0, #0x96edd0
0x000000000096ed00: ldr        w8, [x0]
0x000000000096ed04: cbz        w8, #0x96ed20
0x000000000096ed08: tbz        w8, #7, #0x96edd0
0x000000000096ed0c: bl         #0x965934
0x000000000096ed10: cbz        x0, #0x96edd0
0x000000000096ed14: mov        x20, x0
0x000000000096ed18: ldr        x0, [x19]
0x000000000096ed1c: b          #0x96ed24
0x000000000096ed20: mov        x20, x0
0x000000000096ed24: mov        w1, #0x7b
0x000000000096ed28: mov        w2, #0x304
0x000000000096ed2c: mov        x3, #0
0x000000000096ed30: bl         #0x943c30
0x000000000096ed34: cbz        x0, #0x96edd0
0x000000000096ed38: bl         #0x9bda8c
0x000000000096ed3c: bl         #0x9b879c
0x000000000096ed40: cbz        x0, #0x96ee50
0x000000000096ed44: mov        x1, x0
0x000000000096ed48: ldr        x0, [x19]
0x000000000096ed4c: mov        x2, x1
0x000000000096ed50: bl         #0x944080
0x000000000096ed54: ldr        x0, [x19]
0x000000000096ed58: mov        w1, #0x100000
0x000000000096ed5c: bl         #0x947bd4
0x000000000096ed60: adrp       x1, #0xe94000
0x000000000096ed64: add        x1, x1, #0xe08
0x000000000096ed68: mov        x0, x20
0x000000000096ed6c: mov        x2, x19
0x000000000096ed70: bl         #0x9789f4
0x000000000096ed74: ldr        x8, [x20, #0x880]
0x000000000096ed78: ldr        w9, [x19, #0x78]
0x000000000096ed7c: cmp        w9, #0
0x000000000096ed80: cset       w2, ne
0x000000000096ed84: adrp       x9, #0x96e000
0x000000000096ed88: add        x9, x9, #0xf44
0x000000000096ed8c: stp        x9, x19, [sp]
0x000000000096ed90: adrp       x5, #0x96e000
0x000000000096ed94: add        x5, x5, #0xf1c
0x000000000096ed98: adrp       x6, #0x96e000
0x000000000096ed9c: add        x6, x6, #0xf40
0x000000000096eda0: add        x1, x8, #0x80
0x000000000096eda4: mov        x0, #0
0x000000000096eda8: mov        w3, #0x39
0x000000000096edac: mov        w4, #0x4a0
0x000000000096edb0: mov        x7, x19
0x000000000096edb4: bl         #0x9859e4
0x000000000096edb8: cbz        w0, #0x96ee40
0x000000000096edbc: ldr        x8, [x20, #0x160]
0x000000000096edc0: orr        x8, x8, #0x2000
0x000000000096edc4: str        x8, [x20, #0x160]
0x000000000096edc8: mov        w0, #1
0x000000000096edcc: b          #0x96ee40
0x000000000096edd0: bl         #0xa1b448
0x000000000096edd4: adrp       x0, #0xc8a000
0x000000000096edd8: add        x0, x0, #0x38f
0x000000000096eddc: adrp       x2, #0xc8a000
0x000000000096ede0: add        x2, x2, #0x3b5
0x000000000096ede4: mov        w1, #0x2ce
0x000000000096ede8: bl         #0xa1b53c
0x000000000096edec: adrp       x20, #0xc89000
0x000000000096edf0: add        x20, x20, #0x2a2
0x000000000096edf4: mov        w8, #1
0x000000000096edf8: stp        x8, x20, [sp, #8]
0x000000000096edfc: str        x8, [sp]
0x000000000096ee00: adrp       x2, #0xc8a000
0x000000000096ee04: add        x2, x2, #0x42b
0x000000000096ee08: mov        w0, #0x14
0x000000000096ee0c: mov        w1, #0x189
0x000000000096ee10: bl         #0xa1b63c
0x000000000096ee14: ldr        w8, [x19, #0x7c]
0x000000000096ee18: cbz        w8, #0x96ee3c
0x000000000096ee1c: ldr        x0, [x19, #0x90]
0x000000000096ee20: bl         #0xa1bd10
0x000000000096ee24: mov        w8, #1
0x000000000096ee28: stp        x8, x20, [x19, #0x98]
0x000000000096ee2c: ldrb       w8, [x19, #0xa8]
0x000000000096ee30: orr        w8, w8, #2
0x000000000096ee34: strb       w8, [x19, #0xa8]
0x000000000096ee38: bl         #0xa1b854
0x000000000096ee3c: mov        w0, #0
0x000000000096ee40: ldp        x29, x30, [sp, #0x30]
0x000000000096ee44: ldp        x20, x19, [sp, #0x20]
0x000000000096ee48: add        sp, sp, #0x40
0x000000000096ee4c: ret        
0x000000000096ee50: bl         #0xa1b448
0x000000000096ee54: adrp       x0, #0xc8a000
0x000000000096ee58: add        x0, x0, #0x38f
0x000000000096ee5c: adrp       x2, #0xc8a000
0x000000000096ee60: add        x2, x2, #0x3b5
0x000000000096ee64: mov        w1, #0x2d2
0x000000000096ee68: b          #0x96ede8
