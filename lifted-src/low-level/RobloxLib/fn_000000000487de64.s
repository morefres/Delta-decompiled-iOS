; instruction-faithful ARM64 fallback for RobloxLib::function_487de64
0x000000000487de64: stp        x26, x25, [sp, #-0x50]!
0x000000000487de68: stp        x24, x23, [sp, #0x10]
0x000000000487de6c: stp        x22, x21, [sp, #0x20]
0x000000000487de70: stp        x20, x19, [sp, #0x30]
0x000000000487de74: stp        x29, x30, [sp, #0x40]
0x000000000487de78: add        x29, sp, #0x40
0x000000000487de7c: mov        x19, x4
0x000000000487de80: ldr        w8, [x0, #0x1018]
0x000000000487de84: cbz        w8, #0x487df3c
0x000000000487de88: ldrb       w8, [x1]
0x000000000487de8c: cmp        w8, #0x17
0x000000000487de90: b.ne       #0x487df3c
0x000000000487de94: mov        x22, x2
0x000000000487de98: mov        x25, x6
0x000000000487de9c: mov        x20, x0
0x000000000487dea0: stp        xzr, xzr, [x3, #8]
0x000000000487dea4: mov        x23, x1
0x000000000487dea8: ldr        w8, [x1, #4]
0x000000000487deac: str        w8, [x3, #4]
0x000000000487deb0: mov        w8, #0x17
0x000000000487deb4: strb       w8, [x3]
0x000000000487deb8: ldr        x1, [x5]
0x000000000487debc: and        x8, x1, #7
0x000000000487dec0: eor        x21, x8, #3
0x000000000487dec4: str        x21, [x5, #0x18]
0x000000000487dec8: mov        x26, x5
0x000000000487decc: ldr        x2, [x5, #0x10]
0x000000000487ded0: mov        x0, x19
0x000000000487ded4: mov        x3, #0
0x000000000487ded8: bl         #0x4b93c5c
0x000000000487dedc: cbz        w0, #0x487df6c
0x000000000487dee0: mov        w24, #1
0x000000000487dee4: str        x24, [x25]
0x000000000487dee8: mov        x0, x19
0x000000000487deec: mov        x1, x21
0x000000000487def0: mov        x2, #0
0x000000000487def4: bl         #0x4b9391c
0x000000000487def8: mov        x6, x25
0x000000000487defc: mov        x8, x0
0x000000000487df00: mov        x0, x20
0x000000000487df04: mov        x2, x22
0x000000000487df08: mov        x5, x26
0x000000000487df0c: mov        x1, x23
0x000000000487df10: cbnz       w8, #0x487df40
0x000000000487df14: mov        x19, x0
0x000000000487df18: bl         #0x4934148
0x000000000487df1c: adrp       x0, #0x5576000
0x000000000487df20: add        x0, x0, #0x38f
0x000000000487df24: adrp       x2, #0x5576000
0x000000000487df28: add        x2, x2, #0x3ae
0x000000000487df2c: mov        w1, #0x282
0x000000000487df30: bl         #0x493423c
0x000000000487df34: mov        x0, x19
0x000000000487df38: b          #0x487df8c
0x000000000487df3c: mov        x24, #0
0x000000000487df40: mov        w8, #0x38
0x000000000487df44: umaddl     x4, w24, w8, x19
0x000000000487df48: mov        w8, #0x30
0x000000000487df4c: umaddl     x5, w24, w8, x5
0x000000000487df50: mov        x3, #0
0x000000000487df54: ldp        x29, x30, [sp, #0x40]
0x000000000487df58: ldp        x20, x19, [sp, #0x30]
0x000000000487df5c: ldp        x22, x21, [sp, #0x20]
0x000000000487df60: ldp        x24, x23, [sp, #0x10]
0x000000000487df64: ldp        x26, x25, [sp], #0x50
0x000000000487df68: b          #0x4881280
0x000000000487df6c: bl         #0x4934148
0x000000000487df70: adrp       x0, #0x5576000
0x000000000487df74: add        x0, x0, #0x38f
0x000000000487df78: adrp       x2, #0x5576000
0x000000000487df7c: add        x2, x2, #0x3ae
0x000000000487df80: mov        w1, #0x27d
0x000000000487df84: bl         #0x493423c
0x000000000487df88: mov        x0, x20
0x000000000487df8c: mov        w1, #0x50
0x000000000487df90: mov        w2, #0x103
0x000000000487df94: movk       w2, #0xc, lsl #16
0x000000000487df98: mov        x3, #0
0x000000000487df9c: bl         #0x487edfc
0x000000000487dfa0: mov        w0, #0
0x000000000487dfa4: ldp        x29, x30, [sp, #0x40]
0x000000000487dfa8: ldp        x20, x19, [sp, #0x30]
0x000000000487dfac: ldp        x22, x21, [sp, #0x20]
0x000000000487dfb0: ldp        x24, x23, [sp, #0x10]
0x000000000487dfb4: ldp        x26, x25, [sp], #0x50
0x000000000487dfb8: ret        
