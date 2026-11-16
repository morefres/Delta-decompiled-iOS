; instruction-faithful ARM64 fallback for RobloxLib::function_4a9de44
0x0000000004a9de44: stp        x24, x23, [sp, #-0x40]!
0x0000000004a9de48: stp        x22, x21, [sp, #0x10]
0x0000000004a9de4c: stp        x20, x19, [sp, #0x20]
0x0000000004a9de50: stp        x29, x30, [sp, #0x30]
0x0000000004a9de54: add        x29, sp, #0x30
0x0000000004a9de58: mov        x19, x3
0x0000000004a9de5c: mov        x21, x2
0x0000000004a9de60: mov        x20, x1
0x0000000004a9de64: mov        x22, x0
0x0000000004a9de68: ldr        x8, [x0, #0x140]
0x0000000004a9de6c: cbz        x8, #0x4a9dea0
0x0000000004a9de70: add        x3, x22, #0xc0
0x0000000004a9de74: add        x4, x22, #0x20
0x0000000004a9de78: mov        x0, x21
0x0000000004a9de7c: mov        x1, x20
0x0000000004a9de80: mov        x2, x19
0x0000000004a9de84: blr        x8
0x0000000004a9de88: mov        w0, #1
0x0000000004a9de8c: ldp        x29, x30, [sp, #0x30]
0x0000000004a9de90: ldp        x20, x19, [sp, #0x20]
0x0000000004a9de94: ldp        x22, x21, [sp, #0x10]
0x0000000004a9de98: ldp        x24, x23, [sp], #0x40
0x0000000004a9de9c: ret        
0x0000000004a9dea0: lsr        x8, x19, #0x1e
0x0000000004a9dea4: cbz        x8, #0x4a9dee4
0x0000000004a9dea8: mov        w23, #0x40000000
0x0000000004a9deac: mov        x24, #-0x40000000
0x0000000004a9deb0: ldrb       w8, [x22, #0x6c]
0x0000000004a9deb4: ubfx       w5, w8, #1, #1
0x0000000004a9deb8: add        x3, x22, #0xc0
0x0000000004a9debc: add        x4, x22, #0x20
0x0000000004a9dec0: mov        x0, x21
0x0000000004a9dec4: mov        x1, x20
0x0000000004a9dec8: mov        w2, #0x40000000
0x0000000004a9decc: bl         #0x48f6788
0x0000000004a9ded0: add        x19, x19, x24
0x0000000004a9ded4: add        x21, x21, x23
0x0000000004a9ded8: add        x20, x20, x23
0x0000000004a9dedc: lsr        x8, x19, #0x1e
0x0000000004a9dee0: cbnz       x8, #0x4a9deb0
0x0000000004a9dee4: cbz        x19, #0x4a9de88
0x0000000004a9dee8: ldrb       w8, [x22, #0x6c]
0x0000000004a9deec: ubfx       w5, w8, #1, #1
0x0000000004a9def0: add        x3, x22, #0xc0
0x0000000004a9def4: add        x4, x22, #0x20
0x0000000004a9def8: mov        x0, x21
0x0000000004a9defc: mov        x1, x20
0x0000000004a9df00: mov        x2, x19
0x0000000004a9df04: bl         #0x48f6788
0x0000000004a9df08: mov        w0, #1
0x0000000004a9df0c: ldp        x29, x30, [sp, #0x30]
0x0000000004a9df10: ldp        x20, x19, [sp, #0x20]
0x0000000004a9df14: ldp        x22, x21, [sp, #0x10]
0x0000000004a9df18: ldp        x24, x23, [sp], #0x40
0x0000000004a9df1c: ret        
0x0000000004a9df20: sub        sp, sp, #0x50
0x0000000004a9df24: stp        x24, x23, [sp, #0x10]
0x0000000004a9df28: stp        x22, x21, [sp, #0x20]
0x0000000004a9df2c: stp        x20, x19, [sp, #0x30]
0x0000000004a9df30: stp        x29, x30, [sp, #0x40]
0x0000000004a9df34: add        x29, sp, #0x40
0x0000000004a9df38: mov        x20, x3
0x0000000004a9df3c: mov        x21, x2
0x0000000004a9df40: mov        x22, x1
0x0000000004a9df44: mov        x19, x0
0x0000000004a9df48: ldr        w8, [x0, #0xa0]
0x0000000004a9df4c: str        w8, [sp, #0xc]
0x0000000004a9df50: lsr        x8, x3, #0x1e
0x0000000004a9df54: cbz        x8, #0x4a9df90
0x0000000004a9df58: mov        w23, #0x40000000
0x0000000004a9df5c: mov        x24, #-0x40000000
0x0000000004a9df60: add        x3, x19, #0xc0
0x0000000004a9df64: add        x4, x19, #0x20
0x0000000004a9df68: add        x5, sp, #0xc
0x0000000004a9df6c: mov        x0, x21
0x0000000004a9df70: mov        x1, x22
0x0000000004a9df74: mov        w2, #0x40000000
0x0000000004a9df78: bl         #0x48f7260
0x0000000004a9df7c: add        x20, x20, x24
0x0000000004a9df80: add        x21, x21, x23
0x0000000004a9df84: add        x22, x22, x23
0x0000000004a9df88: lsr        x8, x20, #0x1e
0x0000000004a9df8c: cbnz       x8, #0x4a9df60
0x0000000004a9df90: cbz        x20, #0x4a9dfb0
0x0000000004a9df94: add        x3, x19, #0xc0
0x0000000004a9df98: add        x4, x19, #0x20
0x0000000004a9df9c: add        x5, sp, #0xc
0x0000000004a9dfa0: mov        x0, x21
0x0000000004a9dfa4: mov        x1, x22
0x0000000004a9dfa8: mov        x2, x20
0x0000000004a9dfac: bl         #0x48f7260
0x0000000004a9dfb0: ldr        w8, [sp, #0xc]
0x0000000004a9dfb4: str        w8, [x19, #0xa0]
0x0000000004a9dfb8: mov        w0, #1
0x0000000004a9dfbc: ldp        x29, x30, [sp, #0x40]
0x0000000004a9dfc0: ldp        x20, x19, [sp, #0x30]
0x0000000004a9dfc4: ldp        x22, x21, [sp, #0x20]
0x0000000004a9dfc8: ldp        x24, x23, [sp, #0x10]
0x0000000004a9dfcc: add        sp, sp, #0x50
0x0000000004a9dfd0: ret        
0x0000000004a9dfd4: sub        sp, sp, #0x50
0x0000000004a9dfd8: stp        x24, x23, [sp, #0x10]
0x0000000004a9dfdc: stp        x22, x21, [sp, #0x20]
0x0000000004a9dfe0: stp        x20, x19, [sp, #0x30]
0x0000000004a9dfe4: stp        x29, x30, [sp, #0x40]
0x0000000004a9dfe8: add        x29, sp, #0x40
0x0000000004a9dfec: mov        x19, x0
0x0000000004a9dff0: ldr        w8, [x0, #0xa0]
0x0000000004a9dff4: str        w8, [sp, #0xc]
0x0000000004a9dff8: cbz        x3, #0x4a9e054
0x0000000004a9dffc: mov        x20, x3
0x0000000004a9e000: mov        x21, x2
0x0000000004a9e004: mov        x22, x1
0x0000000004a9e008: mov        w8, #0x40000000
0x0000000004a9e00c: cmp        x3, x8
0x0000000004a9e010: csel       x23, x3, x8, lo
0x0000000004a9e014: ldrb       w8, [x19, #0x6c]
0x0000000004a9e018: ubfx       w6, w8, #1, #1
0x0000000004a9e01c: add        x3, x19, #0xc0
0x0000000004a9e020: add        x4, x19, #0x20
0x0000000004a9e024: add        x5, sp, #0xc
0x0000000004a9e028: mov        x0, x21
0x0000000004a9e02c: mov        x1, x22
0x0000000004a9e030: mov        x2, x23
0x0000000004a9e034: bl         #0x48f3fa8
0x0000000004a9e038: add        x21, x21, x23
0x0000000004a9e03c: add        x22, x22, x23
0x0000000004a9e040: sub        x20, x20, x23
0x0000000004a9e044: cmp        x20, x23
0x0000000004a9e048: csel       x23, x20, x23, lo
0x0000000004a9e04c: cbnz       x20, #0x4a9e014
0x0000000004a9e050: ldr        w8, [sp, #0xc]
0x0000000004a9e054: str        w8, [x19, #0xa0]
0x0000000004a9e058: mov        w0, #1
0x0000000004a9e05c: ldp        x29, x30, [sp, #0x40]
0x0000000004a9e060: ldp        x20, x19, [sp, #0x30]
0x0000000004a9e064: ldp        x22, x21, [sp, #0x20]
0x0000000004a9e068: ldp        x24, x23, [sp, #0x10]
0x0000000004a9e06c: add        sp, sp, #0x50
0x0000000004a9e070: ret        
