; instruction-faithful ARM64 fallback for RobloxLib::function_4a1de8c
0x0000000004a1de8c: stp        x26, x25, [sp, #-0x50]!
0x0000000004a1de90: stp        x24, x23, [sp, #0x10]
0x0000000004a1de94: stp        x22, x21, [sp, #0x20]
0x0000000004a1de98: stp        x20, x19, [sp, #0x30]
0x0000000004a1de9c: stp        x29, x30, [sp, #0x40]
0x0000000004a1dea0: add        x29, sp, #0x40
0x0000000004a1dea4: cbz        x0, #0x4a1def4
0x0000000004a1dea8: mov        x21, x1
0x0000000004a1deac: cbz        x1, #0x4a1def4
0x0000000004a1deb0: cbz        x2, #0x4a1def4
0x0000000004a1deb4: mov        x22, x3
0x0000000004a1deb8: mov        x19, x0
0x0000000004a1debc: cmn        w3, #1
0x0000000004a1dec0: b.eq       #0x4a1df3c
0x0000000004a1dec4: cmp        w22, #0x41
0x0000000004a1dec8: b.lt       #0x4a1df58
0x0000000004a1decc: bl         #0x4934148
0x0000000004a1ded0: adrp       x0, #0x5598000
0x0000000004a1ded4: add        x0, x0, #0x724
0x0000000004a1ded8: adrp       x2, #0x5598000
0x0000000004a1dedc: add        x2, x2, #0x75f
0x0000000004a1dee0: mov        w1, #0xad
0x0000000004a1dee4: bl         #0x493423c
0x0000000004a1dee8: mov        w0, #0x22
0x0000000004a1deec: mov        w1, #0x84
0x0000000004a1def0: b          #0x4a1df18
0x0000000004a1def4: bl         #0x4934148
0x0000000004a1def8: adrp       x0, #0x5598000
0x0000000004a1defc: add        x0, x0, #0x724
0x0000000004a1df00: adrp       x2, #0x5598000
0x0000000004a1df04: add        x2, x2, #0x75f
0x0000000004a1df08: mov        w1, #0xa7
0x0000000004a1df0c: bl         #0x493423c
0x0000000004a1df10: mov        w0, #0x22
0x0000000004a1df14: mov        w1, #0x6b
0x0000000004a1df18: mov        x2, #0
0x0000000004a1df1c: bl         #0x493433c
0x0000000004a1df20: mov        w0, #0
0x0000000004a1df24: ldp        x29, x30, [sp, #0x40]
0x0000000004a1df28: ldp        x20, x19, [sp, #0x30]
0x0000000004a1df2c: ldp        x22, x21, [sp, #0x20]
0x0000000004a1df30: ldp        x24, x23, [sp, #0x10]
0x0000000004a1df34: ldp        x26, x25, [sp], #0x50
0x0000000004a1df38: ret        
0x0000000004a1df3c: mov        x0, x2
0x0000000004a1df40: mov        x20, x2
0x0000000004a1df44: bl         #0x4b99844
0x0000000004a1df48: mov        x2, x20
0x0000000004a1df4c: mov        x22, x0
0x0000000004a1df50: cmp        w22, #0x41
0x0000000004a1df54: b.ge       #0x4a1decc
0x0000000004a1df58: mov        x25, x2
0x0000000004a1df5c: ldr        x20, [x19]
0x0000000004a1df60: cbz        x20, #0x4a1dfb0
0x0000000004a1df64: ldr        x0, [x20, #8]
0x0000000004a1df68: bl         #0x49fd4f4
0x0000000004a1df6c: cmp        w0, #1
0x0000000004a1df70: b.lt       #0x4a1e028
0x0000000004a1df74: mov        w23, #0
0x0000000004a1df78: ldr        x0, [x20, #8]
0x0000000004a1df7c: mov        x1, x23
0x0000000004a1df80: bl         #0x49fd508
0x0000000004a1df84: mov        x24, x0
0x0000000004a1df88: ldr        x0, [x0]
0x0000000004a1df8c: mov        x1, x21
0x0000000004a1df90: bl         #0x48ac100
0x0000000004a1df94: cbz        w0, #0x4a1dfe8
0x0000000004a1df98: add        w23, w23, #1
0x0000000004a1df9c: ldr        x0, [x20, #8]
0x0000000004a1dfa0: bl         #0x49fd4f4
0x0000000004a1dfa4: cmp        w23, w0
0x0000000004a1dfa8: b.lt       #0x4a1df78
0x0000000004a1dfac: b          #0x4a1e028
0x0000000004a1dfb0: mov        w23, #0xd
0x0000000004a1dfb4: movk       w23, #8, lsl #16
0x0000000004a1dfb8: adrp       x0, #0x607d000
0x0000000004a1dfbc: add        x0, x0, #0x348
0x0000000004a1dfc0: bl         #0x48bce38
0x0000000004a1dfc4: mov        x20, x0
0x0000000004a1dfc8: cbz        x0, #0x4a1e0a4
0x0000000004a1dfcc: ldr        x0, [x20]
0x0000000004a1dfd0: mov        x1, #0
0x0000000004a1dfd4: bl         #0x48ace74
0x0000000004a1dfd8: cbnz       w0, #0x4a1df64
0x0000000004a1dfdc: mov        x24, #0
0x0000000004a1dfe0: mov        w21, #0xb6
0x0000000004a1dfe4: b          #0x4a1e0b8
0x0000000004a1dfe8: ldr        x8, [x24, #8]
0x0000000004a1dfec: cbz        x8, #0x4a1e028
0x0000000004a1dff0: bl         #0x4934148
0x0000000004a1dff4: adrp       x0, #0x5598000
0x0000000004a1dff8: add        x0, x0, #0x724
0x0000000004a1dffc: adrp       x2, #0x5598000
0x0000000004a1e000: add        x2, x2, #0x75f
0x0000000004a1e004: mov        w1, #0xbc
0x0000000004a1e008: bl         #0x493423c
0x0000000004a1e00c: mov        w0, #0x22
0x0000000004a1e010: mov        w1, #0x85
0x0000000004a1e014: mov        x2, #0
0x0000000004a1e018: bl         #0x493433c
0x0000000004a1e01c: ldr        x8, [x19]
0x0000000004a1e020: cbnz       x8, #0x4a1df20
0x0000000004a1e024: b          #0x4a1e0fc
0x0000000004a1e028: mov        w23, #0xd
0x0000000004a1e02c: movk       w23, #8, lsl #16
0x0000000004a1e030: adrp       x0, #0x607d000
0x0000000004a1e034: add        x0, x0, #0x2c0
0x0000000004a1e038: bl         #0x48bce38
0x0000000004a1e03c: mov        x24, x0
0x0000000004a1e040: cbz        x0, #0x4a1e094
0x0000000004a1e044: ldr        x0, [x24, #8]
0x0000000004a1e048: mov        x1, x25
0x0000000004a1e04c: mov        x2, x22
0x0000000004a1e050: bl         #0x48aed68
0x0000000004a1e054: cbz        w0, #0x4a1e09c
0x0000000004a1e058: ldr        x0, [x20, #8]
0x0000000004a1e05c: mov        x1, x24
0x0000000004a1e060: bl         #0x49fd374
0x0000000004a1e064: cbz        w0, #0x4a1e0b0
0x0000000004a1e068: ldr        x0, [x24]
0x0000000004a1e06c: bl         #0x48be300
0x0000000004a1e070: str        x21, [x24]
0x0000000004a1e074: str        x20, [x19]
0x0000000004a1e078: mov        w0, #1
0x0000000004a1e07c: ldp        x29, x30, [sp, #0x40]
0x0000000004a1e080: ldp        x20, x19, [sp, #0x30]
0x0000000004a1e084: ldp        x22, x21, [sp, #0x20]
0x0000000004a1e088: ldp        x24, x23, [sp, #0x10]
0x0000000004a1e08c: ldp        x26, x25, [sp], #0x50
0x0000000004a1e090: ret        
0x0000000004a1e094: mov        w21, #0xc3
0x0000000004a1e098: b          #0x4a1e0b8
0x0000000004a1e09c: mov        w21, #0xc8
0x0000000004a1e0a0: b          #0x4a1e0b8
0x0000000004a1e0a4: mov        x24, #0
0x0000000004a1e0a8: mov        w21, #0xb2
0x0000000004a1e0ac: b          #0x4a1e0b8
0x0000000004a1e0b0: add        w23, w23, #2
0x0000000004a1e0b4: mov        w21, #0xcc
0x0000000004a1e0b8: bl         #0x4934148
0x0000000004a1e0bc: adrp       x0, #0x5598000
0x0000000004a1e0c0: add        x0, x0, #0x724
0x0000000004a1e0c4: adrp       x2, #0x5598000
0x0000000004a1e0c8: add        x2, x2, #0x75f
0x0000000004a1e0cc: mov        x1, x21
0x0000000004a1e0d0: bl         #0x493423c
0x0000000004a1e0d4: mov        w0, #0x22
0x0000000004a1e0d8: mov        x1, x23
0x0000000004a1e0dc: mov        x2, #0
0x0000000004a1e0e0: bl         #0x493433c
0x0000000004a1e0e4: adrp       x1, #0x607d000
0x0000000004a1e0e8: add        x1, x1, #0x2c0
0x0000000004a1e0ec: mov        x0, x24
0x0000000004a1e0f0: bl         #0x48bc954
0x0000000004a1e0f4: ldr        x8, [x19]
0x0000000004a1e0f8: cbnz       x8, #0x4a1df20
0x0000000004a1e0fc: adrp       x1, #0x607d000
0x0000000004a1e100: add        x1, x1, #0x348
0x0000000004a1e104: mov        x0, x20
0x0000000004a1e108: bl         #0x48bc954
0x0000000004a1e10c: b          #0x4a1df20
