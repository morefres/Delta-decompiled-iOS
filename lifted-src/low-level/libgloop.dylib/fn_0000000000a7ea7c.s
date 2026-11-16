; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7ea7c
0x0000000000a7ea7c: sub        sp, sp, #0x60
0x0000000000a7ea80: stp        x24, x23, [sp, #0x20]
0x0000000000a7ea84: stp        x22, x21, [sp, #0x30]
0x0000000000a7ea88: stp        x20, x19, [sp, #0x40]
0x0000000000a7ea8c: stp        x29, x30, [sp, #0x50]
0x0000000000a7ea90: add        x29, sp, #0x50
0x0000000000a7ea94: mov        x20, x2
0x0000000000a7ea98: mov        x21, x1
0x0000000000a7ea9c: mov        x22, x0
0x0000000000a7eaa0: cbnz       x0, #0xa7eadc
0x0000000000a7eaa4: cbnz       x21, #0xa7eadc
0x0000000000a7eaa8: cbnz       x20, #0xa7eadc
0x0000000000a7eaac: bl         #0xa1b448
0x0000000000a7eab0: adrp       x0, #0xc9c000
0x0000000000a7eab4: add        x0, x0, #0xa6a
0x0000000000a7eab8: adrp       x2, #0xc9c000
0x0000000000a7eabc: add        x2, x2, #0xab6
0x0000000000a7eac0: mov        w1, #0x30f
0x0000000000a7eac4: bl         #0xa1b53c
0x0000000000a7eac8: mov        w8, #0xd
0x0000000000a7eacc: movk       w8, #8, lsl #16
0x0000000000a7ead0: add        w1, w8, #0xf9
0x0000000000a7ead4: mov        w0, #8
0x0000000000a7ead8: b          #0xa7eb20
0x0000000000a7eadc: cbz        x21, #0xa7eaec
0x0000000000a7eae0: mov        x0, x21
0x0000000000a7eae4: bl         #0xa7e474
0x0000000000a7eae8: cbnz       w0, #0xa7eafc
0x0000000000a7eaec: cbz        x20, #0xa7eb44
0x0000000000a7eaf0: mov        x0, x20
0x0000000000a7eaf4: bl         #0xa7e59c
0x0000000000a7eaf8: cbz        w0, #0xa7eb44
0x0000000000a7eafc: bl         #0xa1b448
0x0000000000a7eb00: adrp       x0, #0xc9c000
0x0000000000a7eb04: add        x0, x0, #0xa6a
0x0000000000a7eb08: adrp       x2, #0xc9c000
0x0000000000a7eb0c: add        x2, x2, #0xab6
0x0000000000a7eb10: mov        w1, #0x316
0x0000000000a7eb14: bl         #0xa1b53c
0x0000000000a7eb18: mov        w0, #8
0x0000000000a7eb1c: mov        w1, #0x66
0x0000000000a7eb20: mov        x2, #0
0x0000000000a7eb24: bl         #0xa1b63c
0x0000000000a7eb28: mov        w0, #0
0x0000000000a7eb2c: ldp        x29, x30, [sp, #0x50]
0x0000000000a7eb30: ldp        x20, x19, [sp, #0x40]
0x0000000000a7eb34: ldp        x22, x21, [sp, #0x30]
0x0000000000a7eb38: ldp        x24, x23, [sp, #0x20]
0x0000000000a7eb3c: add        sp, sp, #0x60
0x0000000000a7eb40: ret        
0x0000000000a7eb44: cbz        x22, #0xa7eb5c
0x0000000000a7eb48: mov        x0, x22
0x0000000000a7eb4c: mov        w1, #1
0x0000000000a7eb50: bl         #0xa7e324
0x0000000000a7eb54: cbnz       x0, #0xa7eb64
0x0000000000a7eb58: b          #0xa7eb2c
0x0000000000a7eb5c: bl         #0x9a81a4
0x0000000000a7eb60: cbz        x0, #0xa7ec24
0x0000000000a7eb64: mov        x19, x0
0x0000000000a7eb68: mov        w0, #0x40
0x0000000000a7eb6c: mov        x1, #0
0x0000000000a7eb70: bl         #0xa4fb38
0x0000000000a7eb74: adrp       x0, #0xf15000
0x0000000000a7eb78: add        x0, x0, #0x1a8
0x0000000000a7eb7c: adrp       x1, #0xa7f000
0x0000000000a7eb80: add        x1, x1, #0x388
0x0000000000a7eb84: bl         #0xa60d88
0x0000000000a7eb88: cbz        w0, #0xa7ebe8
0x0000000000a7eb8c: adrp       x8, #0xf1f000
0x0000000000a7eb90: ldr        w8, [x8, #0xa0]
0x0000000000a7eb94: cbz        w8, #0xa7ebe8
0x0000000000a7eb98: adrp       x23, #0xf1f000
0x0000000000a7eb9c: ldr        x0, [x23, #0x98]
0x0000000000a7eba0: bl         #0xa60d18
0x0000000000a7eba4: cbz        w0, #0xa7ebe8
0x0000000000a7eba8: cbz        x22, #0xa7ecd0
0x0000000000a7ebac: str        x19, [sp, #0x18]
0x0000000000a7ebb0: ldr        w8, [x19, #0x10]
0x0000000000a7ebb4: cbz        w8, #0xa7ec50
0x0000000000a7ebb8: bl         #0xa1b448
0x0000000000a7ebbc: adrp       x0, #0xc9c000
0x0000000000a7ebc0: add        x0, x0, #0xa6a
0x0000000000a7ebc4: adrp       x2, #0xc9c000
0x0000000000a7ebc8: add        x2, x2, #0xab6
0x0000000000a7ebcc: mov        w1, #0x331
0x0000000000a7ebd0: bl         #0xa1b53c
0x0000000000a7ebd4: mov        w0, #8
0x0000000000a7ebd8: mov        w1, #0x66
0x0000000000a7ebdc: mov        x2, #0
0x0000000000a7ebe0: bl         #0xa1b63c
0x0000000000a7ebe4: b          #0xa7ed0c
0x0000000000a7ebe8: bl         #0xa1b448
0x0000000000a7ebec: adrp       x0, #0xc9c000
0x0000000000a7ebf0: add        x0, x0, #0xa6a
0x0000000000a7ebf4: adrp       x2, #0xc9c000
0x0000000000a7ebf8: add        x2, x2, #0xab6
0x0000000000a7ebfc: mov        w1, #0x329
0x0000000000a7ec00: bl         #0xa1b53c
0x0000000000a7ec04: mov        w0, #8
0x0000000000a7ec08: mov        w1, #0x110
0x0000000000a7ec0c: movk       w1, #0xc, lsl #16
0x0000000000a7ec10: mov        x2, #0
0x0000000000a7ec14: bl         #0xa1b63c
0x0000000000a7ec18: mov        x0, x19
0x0000000000a7ec1c: bl         #0x9a8100
0x0000000000a7ec20: b          #0xa7eb28
0x0000000000a7ec24: bl         #0xa1b448
0x0000000000a7ec28: adrp       x0, #0xc9c000
0x0000000000a7ec2c: add        x0, x0, #0xa6a
0x0000000000a7ec30: adrp       x2, #0xc9c000
0x0000000000a7ec34: add        x2, x2, #0xab6
0x0000000000a7ec38: mov        w1, #0x323
0x0000000000a7ec3c: bl         #0xa1b53c
0x0000000000a7ec40: mov        w0, #8
0x0000000000a7ec44: mov        w1, #0xd
0x0000000000a7ec48: movk       w1, #8, lsl #16
0x0000000000a7ec4c: b          #0xa7eb20
0x0000000000a7ec50: ldr        w8, [x19, #0x14]
0x0000000000a7ec54: cbz        w8, #0xa7ecd0
0x0000000000a7ec58: adrp       x1, #0xdf7000
0x0000000000a7ec5c: add        x1, x1, #0x3b0
0x0000000000a7ec60: adrp       x4, #0xa7f000
0x0000000000a7ec64: add        x4, x4, #0x3fc
0x0000000000a7ec68: add        x0, sp, #0x18
0x0000000000a7ec6c: mov        w2, #0x540
0x0000000000a7ec70: mov        w3, #4
0x0000000000a7ec74: mov        w5, #0
0x0000000000a7ec78: bl         #0xa4c3d0
0x0000000000a7ec7c: cbz        x0, #0xa7eca4
0x0000000000a7ec80: ldr        w8, [x0]
0x0000000000a7ec84: mov        w9, #0x28
0x0000000000a7ec88: adrp       x10, #0xeae000
0x0000000000a7ec8c: add        x10, x10, #0x5a8
0x0000000000a7ec90: umaddl     x8, w8, w9, x10
0x0000000000a7ec94: add        x8, x8, #0x10
0x0000000000a7ec98: ldr        w8, [x8]
0x0000000000a7ec9c: cbnz       w8, #0xa7ebb8
0x0000000000a7eca0: b          #0xa7ecd0
0x0000000000a7eca4: adrp       x8, #0xf1f000
0x0000000000a7eca8: ldr        x0, [x8, #0x90]
0x0000000000a7ecac: cbz        x0, #0xa7ecd0
0x0000000000a7ecb0: str        wzr, [sp, #8]
0x0000000000a7ecb4: ldr        x8, [sp, #0x18]
0x0000000000a7ecb8: str        x8, [sp, #0x10]
0x0000000000a7ecbc: add        x1, sp, #8
0x0000000000a7ecc0: bl         #0xa4b6ec
0x0000000000a7ecc4: cbz        x0, #0xa7ecd0
0x0000000000a7ecc8: ldr        x8, [x0, #8]
0x0000000000a7eccc: b          #0xa7ec94
0x0000000000a7ecd0: adrp       x9, #0xf15000
0x0000000000a7ecd4: add        x9, x9, #0x1a0
0x0000000000a7ecd8: ldxr       w8, [x9]
0x0000000000a7ecdc: add        w10, w8, #1
0x0000000000a7ece0: stxr       w11, w10, [x9]
0x0000000000a7ece4: cbnz       w11, #0xa7ecd0
0x0000000000a7ece8: str        w8, [x19, #0x10]
0x0000000000a7ecec: cbz        w8, #0xa7ed0c
0x0000000000a7ecf0: stp        x21, x20, [x19]
0x0000000000a7ecf4: mov        x0, x19
0x0000000000a7ecf8: mov        w1, #0
0x0000000000a7ecfc: bl         #0xa7ee7c
0x0000000000a7ed00: mov        x20, x0
0x0000000000a7ed04: stp        xzr, xzr, [x19]
0x0000000000a7ed08: b          #0xa7ed10
0x0000000000a7ed0c: mov        w20, #0
0x0000000000a7ed10: ldr        x0, [x23, #0x98]
0x0000000000a7ed14: bl         #0xa60d34
0x0000000000a7ed18: mov        x0, x19
0x0000000000a7ed1c: bl         #0x9a8100
0x0000000000a7ed20: mov        x0, x20
0x0000000000a7ed24: b          #0xa7eb2c
