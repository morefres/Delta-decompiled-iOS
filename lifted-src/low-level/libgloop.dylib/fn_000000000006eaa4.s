; instruction-faithful ARM64 fallback for libgloop.dylib::function_6eaa4
0x000000000006eaa4: sub        sp, sp, #0x30
0x000000000006eaa8: stp        x20, x19, [sp, #0x10]
0x000000000006eaac: stp        x29, x30, [sp, #0x20]
0x000000000006eab0: add        x29, sp, #0x20
0x000000000006eab4: mov        x20, x2
0x000000000006eab8: mov        x19, x1
0x000000000006eabc: add        x0, sp, #0xf
0x000000000006eac0: bl         #0x6dd84
0x000000000006eac4: ldr        w8, [x20, #0x24]
0x000000000006eac8: ldr        w9, [x20, #0x10]
0x000000000006eacc: eor        w8, w9, w8
0x000000000006ead0: ldr        w9, [x20, #0x38]
0x000000000006ead4: ldr        w10, [x20, #0x30]
0x000000000006ead8: eor        w9, w9, w10
0x000000000006eadc: eor        w8, w8, w9
0x000000000006eae0: ror        w8, w8, #0x1f
0x000000000006eae4: str        w8, [x20, #0x30]
0x000000000006eae8: ldp        w10, w9, [x19]
0x000000000006eaec: ldp        w12, w11, [x19, #0xc]
0x000000000006eaf0: eor        w10, w10, w11
0x000000000006eaf4: eor        w10, w10, w9
0x000000000006eaf8: ldr        w11, [x19, #8]
0x000000000006eafc: ror        w11, w11, #0x1b
0x000000000006eb00: add        w10, w10, w11
0x000000000006eb04: add        w10, w10, w12
0x000000000006eb08: add        w10, w8, w10
0x000000000006eb0c: mov        w8, #0xeba1
0x000000000006eb10: movk       w8, #0x6ed9, lsl #16
0x000000000006eb14: add        w10, w10, w8
0x000000000006eb18: str        w10, [x19, #0xc]
0x000000000006eb1c: ror        w9, w9, #2
0x000000000006eb20: str        w9, [x19, #4]
0x000000000006eb24: ldr        w9, [x20, #0x28]
0x000000000006eb28: ldr        w10, [x20, #0x14]
0x000000000006eb2c: eor        w9, w10, w9
0x000000000006eb30: ldr        w10, [x20, #0x3c]
0x000000000006eb34: ldr        w11, [x20, #0x34]
0x000000000006eb38: eor        w10, w10, w11
0x000000000006eb3c: eor        w9, w9, w10
0x000000000006eb40: ror        w9, w9, #0x1f
0x000000000006eb44: str        w9, [x20, #0x34]
0x000000000006eb48: ldp        w11, w10, [x19]
0x000000000006eb4c: eor        w10, w10, w11
0x000000000006eb50: ldp        w11, w12, [x19, #8]
0x000000000006eb54: eor        w10, w10, w11
0x000000000006eb58: ror        w12, w12, #0x1b
0x000000000006eb5c: ldr        w13, [x19, #0x10]
0x000000000006eb60: add        w10, w10, w12
0x000000000006eb64: add        w10, w10, w13
0x000000000006eb68: add        w9, w9, w10
0x000000000006eb6c: add        w9, w9, w8
0x000000000006eb70: str        w9, [x19, #0x10]
0x000000000006eb74: ror        w9, w11, #2
0x000000000006eb78: str        w9, [x19, #8]
0x000000000006eb7c: ldr        w9, [x20, #0x2c]
0x000000000006eb80: ldr        w10, [x20, #0x18]
0x000000000006eb84: eor        w9, w10, w9
0x000000000006eb88: ldr        w10, [x20]
0x000000000006eb8c: ldr        w11, [x20, #0x38]
0x000000000006eb90: eor        w10, w10, w11
0x000000000006eb94: eor        w9, w9, w10
0x000000000006eb98: ror        w9, w9, #0x1f
0x000000000006eb9c: str        w9, [x20, #0x38]
0x000000000006eba0: ldp        w11, w10, [x19, #8]
0x000000000006eba4: ldp        w13, w12, [x19]
0x000000000006eba8: eor        w11, w11, w12
0x000000000006ebac: ldr        w12, [x19, #0x10]
0x000000000006ebb0: ror        w12, w12, #0x1b
0x000000000006ebb4: eor        w11, w11, w10
0x000000000006ebb8: add        w11, w11, w12
0x000000000006ebbc: add        w11, w11, w13
0x000000000006ebc0: add        w9, w9, w11
0x000000000006ebc4: add        w9, w9, w8
0x000000000006ebc8: str        w9, [x19]
0x000000000006ebcc: ror        w9, w10, #2
0x000000000006ebd0: str        w9, [x19, #0xc]
0x000000000006ebd4: ldr        w9, [x20, #0x30]
0x000000000006ebd8: ldr        w10, [x20, #0x1c]
0x000000000006ebdc: eor        w9, w10, w9
0x000000000006ebe0: ldr        w10, [x20, #4]
0x000000000006ebe4: ldr        w11, [x20, #0x3c]
0x000000000006ebe8: eor        w10, w10, w11
0x000000000006ebec: eor        w9, w9, w10
0x000000000006ebf0: ror        w9, w9, #0x1f
0x000000000006ebf4: str        w9, [x20, #0x3c]
0x000000000006ebf8: ldp        w11, w10, [x19, #0xc]
0x000000000006ebfc: ldp        w13, w12, [x19, #4]
0x000000000006ec00: eor        w11, w11, w12
0x000000000006ec04: eor        w11, w11, w10
0x000000000006ec08: ldr        w12, [x19]
0x000000000006ec0c: ror        w12, w12, #0x1b
0x000000000006ec10: add        w11, w11, w12
0x000000000006ec14: add        w11, w11, w13
0x000000000006ec18: add        w9, w9, w11
0x000000000006ec1c: add        w8, w9, w8
0x000000000006ec20: str        w8, [x19, #4]
0x000000000006ec24: ror        w8, w10, #2
0x000000000006ec28: str        w8, [x19, #0x10]
0x000000000006ec2c: ldp        x29, x30, [sp, #0x20]
0x000000000006ec30: ldp        x20, x19, [sp, #0x10]
0x000000000006ec34: add        sp, sp, #0x30
0x000000000006ec38: ret        
