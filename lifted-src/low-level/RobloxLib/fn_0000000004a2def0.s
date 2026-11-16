; instruction-faithful ARM64 fallback for RobloxLib::function_4a2def0
0x0000000004a2def0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a2def4: stp        x22, x21, [sp, #0x10]
0x0000000004a2def8: stp        x20, x19, [sp, #0x20]
0x0000000004a2defc: stp        x29, x30, [sp, #0x30]
0x0000000004a2df00: add        x29, sp, #0x30
0x0000000004a2df04: mov        x19, x0
0x0000000004a2df08: ldr        x24, [x0, #0x20]
0x0000000004a2df0c: ldr        x20, [x0, #8]
0x0000000004a2df10: ldr        x0, [x24, #0x38]
0x0000000004a2df14: cbz        x0, #0x4a2dfc4
0x0000000004a2df18: bl         #0x49fd4f4
0x0000000004a2df1c: mov        x21, x0
0x0000000004a2df20: mov        x22, x24
0x0000000004a2df24: ldr        x0, [x22, #0x48]!
0x0000000004a2df28: cbz        x0, #0x4a2df40
0x0000000004a2df2c: adrp       x1, #0x559a000
0x0000000004a2df30: add        x1, x1, #0x99a
0x0000000004a2df34: mov        w2, #0x38a
0x0000000004a2df38: bl         #0x497ad7c
0x0000000004a2df3c: str        xzr, [x22]
0x0000000004a2df40: cmp        w21, #1
0x0000000004a2df44: b.lt       #0x4a2df88
0x0000000004a2df48: mov        w23, #0
0x0000000004a2df4c: ldr        x0, [x24, #0x38]
0x0000000004a2df50: mov        x1, x23
0x0000000004a2df54: bl         #0x49fd508
0x0000000004a2df58: mov        x1, x0
0x0000000004a2df5c: ldr        w3, [x24, #0x40]
0x0000000004a2df60: mov        x0, x20
0x0000000004a2df64: mov        x2, #0
0x0000000004a2df68: mov        x4, x22
0x0000000004a2df6c: bl         #0x4a214d4
0x0000000004a2df70: cmp        w0, #0
0x0000000004a2df74: b.gt       #0x4a2dfc4
0x0000000004a2df78: add        w23, w23, #1
0x0000000004a2df7c: cmp        w21, w23
0x0000000004a2df80: b.ne       #0x4a2df4c
0x0000000004a2df84: b          #0x4a2df8c
0x0000000004a2df88: cbz        w21, #0x4a2dfc4
0x0000000004a2df8c: ldr        x0, [x19, #8]
0x0000000004a2df90: str        wzr, [x19, #0xac]
0x0000000004a2df94: cbnz       x0, #0x4a2dfa4
0x0000000004a2df98: ldr        x0, [x19, #0x98]
0x0000000004a2df9c: mov        w1, #0
0x0000000004a2dfa0: bl         #0x49fd508
0x0000000004a2dfa4: str        x0, [x19, #0xb8]
0x0000000004a2dfa8: mov        w8, #0x3e
0x0000000004a2dfac: str        w8, [x19, #0xb0]
0x0000000004a2dfb0: ldr        x8, [x19, #0x38]
0x0000000004a2dfb4: mov        w0, #0
0x0000000004a2dfb8: mov        x1, x19
0x0000000004a2dfbc: blr        x8
0x0000000004a2dfc0: cbz        w0, #0x4a2e078
0x0000000004a2dfc4: ldr        x1, [x24, #0x50]
0x0000000004a2dfc8: cbz        x1, #0x4a2e01c
0x0000000004a2dfcc: ldr        x2, [x24, #0x58]
0x0000000004a2dfd0: mov        x0, x20
0x0000000004a2dfd4: mov        w3, #0
0x0000000004a2dfd8: bl         #0x4a2190c
0x0000000004a2dfdc: cmp        w0, #0
0x0000000004a2dfe0: b.gt       #0x4a2e01c
0x0000000004a2dfe4: ldr        x0, [x19, #8]
0x0000000004a2dfe8: str        wzr, [x19, #0xac]
0x0000000004a2dfec: cbnz       x0, #0x4a2dffc
0x0000000004a2dff0: ldr        x0, [x19, #0x98]
0x0000000004a2dff4: mov        w1, #0
0x0000000004a2dff8: bl         #0x49fd508
0x0000000004a2dffc: str        x0, [x19, #0xb8]
0x0000000004a2e000: mov        w8, #0x3f
0x0000000004a2e004: str        w8, [x19, #0xb0]
0x0000000004a2e008: ldr        x8, [x19, #0x38]
0x0000000004a2e00c: mov        w0, #0
0x0000000004a2e010: mov        x1, x19
0x0000000004a2e014: blr        x8
0x0000000004a2e018: cbz        w0, #0x4a2e078
0x0000000004a2e01c: ldr        x1, [x24, #0x60]
0x0000000004a2e020: cbz        x1, #0x4a2e074
0x0000000004a2e024: ldr        x2, [x24, #0x68]
0x0000000004a2e028: mov        x0, x20
0x0000000004a2e02c: mov        w3, #0
0x0000000004a2e030: bl         #0x4a219b4
0x0000000004a2e034: cmp        w0, #0
0x0000000004a2e038: b.gt       #0x4a2e074
0x0000000004a2e03c: ldr        x0, [x19, #8]
0x0000000004a2e040: str        wzr, [x19, #0xac]
0x0000000004a2e044: cbnz       x0, #0x4a2e054
0x0000000004a2e048: ldr        x0, [x19, #0x98]
0x0000000004a2e04c: mov        w1, #0
0x0000000004a2e050: bl         #0x49fd508
0x0000000004a2e054: str        x0, [x19, #0xb8]
0x0000000004a2e058: mov        w8, #0x40
0x0000000004a2e05c: str        w8, [x19, #0xb0]
0x0000000004a2e060: ldr        x8, [x19, #0x38]
0x0000000004a2e064: mov        w0, #0
0x0000000004a2e068: mov        x1, x19
0x0000000004a2e06c: blr        x8
0x0000000004a2e070: cbz        w0, #0x4a2e078
0x0000000004a2e074: mov        w0, #1
0x0000000004a2e078: ldp        x29, x30, [sp, #0x30]
0x0000000004a2e07c: ldp        x20, x19, [sp, #0x20]
0x0000000004a2e080: ldp        x22, x21, [sp, #0x10]
0x0000000004a2e084: ldp        x24, x23, [sp], #0x40
0x0000000004a2e088: ret        
