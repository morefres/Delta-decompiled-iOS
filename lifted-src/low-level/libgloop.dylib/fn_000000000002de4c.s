; instruction-faithful ARM64 fallback for libgloop.dylib::function_2de4c
0x000000000002de4c: sub        sp, sp, #0x60
0x000000000002de50: stp        x20, x19, [sp, #0x40]
0x000000000002de54: stp        x29, x30, [sp, #0x50]
0x000000000002de58: add        x29, sp, #0x50
0x000000000002de5c: ldr        x9, [x0, #0x10]
0x000000000002de60: ldr        x8, [x0]
0x000000000002de64: sub        x9, x9, x8
0x000000000002de68: asr        x9, x9, #3
0x000000000002de6c: mov        x10, #-0x3333333333333334
0x000000000002de70: movk       x10, #0xcccd
0x000000000002de74: mul        x9, x9, x10
0x000000000002de78: cmp        x9, x1
0x000000000002de7c: b.hs       #0x2df08
0x000000000002de80: mov        x9, #0x6666666666666666
0x000000000002de84: movk       x9, #0x6667
0x000000000002de88: movk       x9, #0x666, lsl #48
0x000000000002de8c: cmp        x1, x9
0x000000000002de90: b.hs       #0x2df18
0x000000000002de94: ldr        x9, [x0, #8]
0x000000000002de98: sub        x8, x9, x8
0x000000000002de9c: asr        x8, x8, #3
0x000000000002dea0: mov        x9, #-0x3333333333333334
0x000000000002dea4: movk       x9, #0xcccd
0x000000000002dea8: mul        x2, x8, x9
0x000000000002deac: mov        x19, x0
0x000000000002deb0: add        x0, sp, #8
0x000000000002deb4: mov        x3, x19
0x000000000002deb8: bl         #0x1acbc
0x000000000002debc: sub        x8, x29, #0x20
0x000000000002dec0: stur       x8, [x29, #-0x18]
0x000000000002dec4: sub        x8, x29, #0x18
0x000000000002dec8: stur       x8, [x29, #-0x20]
0x000000000002decc: ldr        x8, [sp, #0x10]
0x000000000002ded0: ldp        x1, x9, [x19]
0x000000000002ded4: sub        x2, x9, x1
0x000000000002ded8: sub        x20, x8, x2
0x000000000002dedc: mov        x0, x20
0x000000000002dee0: bl         #0xc7bf0c
0x000000000002dee4: ldr        x8, [x19]
0x000000000002dee8: str        x20, [x19]
0x000000000002deec: ldr        x9, [x19, #0x10]
0x000000000002def0: ldur       q0, [sp, #0x18]
0x000000000002def4: stur       q0, [x19, #8]
0x000000000002def8: stp        x8, x9, [sp, #0x18]
0x000000000002defc: stp        x8, x8, [sp, #8]
0x000000000002df00: add        x0, sp, #8
0x000000000002df04: bl         #0x2e25c
0x000000000002df08: ldp        x29, x30, [sp, #0x50]
0x000000000002df0c: ldp        x20, x19, [sp, #0x40]
0x000000000002df10: add        sp, sp, #0x60
0x000000000002df14: ret        
0x000000000002df18: bl         #0xca34
0x000000000002df1c: stp        x20, x19, [sp, #-0x20]!
0x000000000002df20: stp        x29, x30, [sp, #0x10]
0x000000000002df24: add        x29, sp, #0x10
0x000000000002df28: mov        x19, x0
0x000000000002df2c: ldr        x1, [x0, #8]
0x000000000002df30: bl         #0x2f488
0x000000000002df34: ldr        x0, [x19]
0x000000000002df38: cbz        x0, #0x2df64
0x000000000002df3c: ldr        x8, [x19, #0x18]
0x000000000002df40: sub        x8, x8, x0
0x000000000002df44: asr        x8, x8, #3
0x000000000002df48: mov        x9, #0x83e1
0x000000000002df4c: movk       x9, #0x3e0f, lsl #16
0x000000000002df50: movk       x9, #0xe0f8, lsl #32
0x000000000002df54: movk       x9, #0xf83, lsl #48
0x000000000002df58: mul        x1, x8, x9
0x000000000002df5c: mov        w2, #4
0x000000000002df60: bl         #0x4e14
0x000000000002df64: mov        x0, x19
0x000000000002df68: ldp        x29, x30, [sp, #0x10]
0x000000000002df6c: ldp        x20, x19, [sp], #0x20
0x000000000002df70: ret        
0x000000000002df74: sub        sp, sp, #0x90
0x000000000002df78: stp        x20, x19, [sp, #0x70]
0x000000000002df7c: stp        x29, x30, [sp, #0x80]
0x000000000002df80: add        x29, sp, #0x80
0x000000000002df84: mov        x19, x0
0x000000000002df88: add        x8, sp, #8
0x000000000002df8c: str        x8, [sp, #0x10]
0x000000000002df90: add        x8, sp, #0x10
0x000000000002df94: str        x8, [sp, #8]
0x000000000002df98: bl         #0x2dc94
0x000000000002df9c: str        xzr, [sp, #0x60]
0x000000000002dfa0: movi       v0.16b, #0
0x000000000002dfa4: stp        q0, q0, [sp, #0x40]
0x000000000002dfa8: mov        w8, #6
0x000000000002dfac: str        w8, [sp, #0x40]
0x000000000002dfb0: str        w0, [sp, #0x48]
0x000000000002dfb4: str        w8, [sp, #0x18]
0x000000000002dfb8: mov        w8, w0
0x000000000002dfbc: stp        x8, xzr, [sp, #0x20]
0x000000000002dfc0: stp        xzr, xzr, [sp, #0x30]
0x000000000002dfc4: add        x1, sp, #0x18
0x000000000002dfc8: add        x2, sp, #0x40
0x000000000002dfcc: mov        x0, x19
0x000000000002dfd0: bl         #0x2a1e0
0x000000000002dfd4: ldp        x29, x30, [sp, #0x80]
0x000000000002dfd8: ldp        x20, x19, [sp, #0x70]
0x000000000002dfdc: add        sp, sp, #0x90
0x000000000002dfe0: ret        
0x000000000002dfe4: sub        sp, sp, #0x60
0x000000000002dfe8: stp        x20, x19, [sp, #0x40]
0x000000000002dfec: stp        x29, x30, [sp, #0x50]
0x000000000002dff0: add        x29, sp, #0x50
0x000000000002dff4: ldr        x9, [x0, #0x10]
0x000000000002dff8: ldr        x8, [x0]
0x000000000002dffc: sub        x9, x9, x8
0x000000000002e000: cmp        x1, x9, asr #2
0x000000000002e004: b.ls       #0x2e078
0x000000000002e008: lsr        x9, x1, #0x3e
0x000000000002e00c: cbnz       x9, #0x2e088
0x000000000002e010: ldr        x9, [x0, #8]
0x000000000002e014: sub        x8, x9, x8
0x000000000002e018: asr        x2, x8, #2
0x000000000002e01c: mov        x19, x0
0x000000000002e020: add        x0, sp, #8
0x000000000002e024: mov        x3, x19
0x000000000002e028: bl         #0xa118
0x000000000002e02c: sub        x8, x29, #0x20
0x000000000002e030: stur       x8, [x29, #-0x18]
0x000000000002e034: sub        x8, x29, #0x18
0x000000000002e038: stur       x8, [x29, #-0x20]
0x000000000002e03c: ldr        x8, [sp, #0x10]
0x000000000002e040: ldp        x1, x9, [x19]
0x000000000002e044: sub        x2, x9, x1
0x000000000002e048: sub        x20, x8, x2
0x000000000002e04c: mov        x0, x20
0x000000000002e050: bl         #0xc7bf0c
0x000000000002e054: ldr        x8, [x19]
0x000000000002e058: str        x20, [x19]
0x000000000002e05c: ldr        x9, [x19, #0x10]
0x000000000002e060: ldur       q0, [sp, #0x18]
0x000000000002e064: stur       q0, [x19, #8]
0x000000000002e068: stp        x8, x9, [sp, #0x18]
0x000000000002e06c: stp        x8, x8, [sp, #8]
0x000000000002e070: add        x0, sp, #8
0x000000000002e074: bl         #0xca48
0x000000000002e078: ldp        x29, x30, [sp, #0x50]
0x000000000002e07c: ldp        x20, x19, [sp, #0x40]
0x000000000002e080: add        sp, sp, #0x60
0x000000000002e084: ret        
0x000000000002e088: bl         #0xca34
