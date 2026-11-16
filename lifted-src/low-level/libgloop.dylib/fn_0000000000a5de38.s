; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5de38
0x0000000000a5de38: sub        sp, sp, #0x150
0x0000000000a5de3c: stp        x28, x27, [sp, #0xf0]
0x0000000000a5de40: stp        x26, x25, [sp, #0x100]
0x0000000000a5de44: stp        x24, x23, [sp, #0x110]
0x0000000000a5de48: stp        x22, x21, [sp, #0x120]
0x0000000000a5de4c: stp        x20, x19, [sp, #0x130]
0x0000000000a5de50: stp        x29, x30, [sp, #0x140]
0x0000000000a5de54: add        x29, sp, #0x140
0x0000000000a5de58: mov        x22, x2
0x0000000000a5de5c: mov        x20, x1
0x0000000000a5de60: mov        x19, x0
0x0000000000a5de64: str        xzr, [sp, #0xe0]
0x0000000000a5de68: movi       v0.16b, #0
0x0000000000a5de6c: stp        q0, q0, [sp, #0xc0]
0x0000000000a5de70: stp        q0, q0, [sp, #0xa0]
0x0000000000a5de74: stp        q0, q0, [sp, #0x80]
0x0000000000a5de78: stp        q0, q0, [sp, #0x60]
0x0000000000a5de7c: stp        q0, q0, [sp, #0x40]
0x0000000000a5de80: stp        q0, q0, [sp, #0x20]
0x0000000000a5de84: stp        q0, q0, [sp]
0x0000000000a5de88: cbz        x1, #0xa5de90
0x0000000000a5de8c: str        xzr, [x20]
0x0000000000a5de90: ldr        x0, [x19, #0x50]
0x0000000000a5de94: mov        w1, #1
0x0000000000a5de98: bl         #0xa4cd8c
0x0000000000a5de9c: cbz        x0, #0xa5df38
0x0000000000a5dea0: mov        x23, x0
0x0000000000a5dea4: ldr        x0, [x0, #0x20]
0x0000000000a5dea8: bl         #0xa60d18
0x0000000000a5deac: cbz        w0, #0xa5e028
0x0000000000a5deb0: ldr        x8, [x19, #0x28]
0x0000000000a5deb4: str        x8, [sp, #0x28]
0x0000000000a5deb8: ldr        x0, [x23, #8]
0x0000000000a5debc: mov        x1, sp
0x0000000000a5dec0: bl         #0xabb254
0x0000000000a5dec4: mov        x21, x0
0x0000000000a5dec8: ldr        x0, [x23, #8]
0x0000000000a5decc: cmn        w21, #1
0x0000000000a5ded0: b.eq       #0xa5df64
0x0000000000a5ded4: mov        x1, x21
0x0000000000a5ded8: bl         #0xabb578
0x0000000000a5dedc: mov        x24, x0
0x0000000000a5dee0: ldr        x0, [x23, #0x20]
0x0000000000a5dee4: bl         #0xa60d34
0x0000000000a5dee8: cbz        x20, #0xa5df24
0x0000000000a5deec: add        x8, x24, #0x10
0x0000000000a5def0: ldxr       w22, [x8]
0x0000000000a5def4: add        w9, w22, #1
0x0000000000a5def8: stxr       w10, w9, [x8]
0x0000000000a5defc: cbnz       w10, #0xa5def0
0x0000000000a5df00: ldrb       w8, [x24, #0xd0]
0x0000000000a5df04: tbz        w8, #0, #0xa5df18
0x0000000000a5df08: mov        x0, x24
0x0000000000a5df0c: mov        w1, #0
0x0000000000a5df10: bl         #0xa5c56c
0x0000000000a5df14: cbz        w0, #0xa5dfec
0x0000000000a5df18: cmn        w22, #1
0x0000000000a5df1c: b.eq       #0xa5dff4
0x0000000000a5df20: str        x24, [x20]
0x0000000000a5df24: tbnz       w21, #0x1f, #0xa5dfdc
0x0000000000a5df28: cbnz       x19, #0xa5e060
0x0000000000a5df2c: mov        x0, x19
0x0000000000a5df30: bl         #0xa5d84c
0x0000000000a5df34: b          #0xa5dfe4
0x0000000000a5df38: bl         #0xa1b448
0x0000000000a5df3c: adrp       x0, #0xc9a000
0x0000000000a5df40: add        x0, x0, #0x4b0
0x0000000000a5df44: adrp       x2, #0xc9a000
0x0000000000a5df48: add        x2, x2, #0x526
0x0000000000a5df4c: mov        w1, #0x14f
0x0000000000a5df50: bl         #0xa1b53c
0x0000000000a5df54: mov        w0, #0xf
0x0000000000a5df58: mov        w1, #0x103
0x0000000000a5df5c: movk       w1, #0xc, lsl #16
0x0000000000a5df60: b          #0xa5e01c
0x0000000000a5df64: mov        x1, x19
0x0000000000a5df68: bl         #0xabb420
0x0000000000a5df6c: cbz        w0, #0xa5e054
0x0000000000a5df70: str        x23, [x19, #0x58]
0x0000000000a5df74: ldr        x0, [x23, #0x10]
0x0000000000a5df78: bl         #0xabb564
0x0000000000a5df7c: cmp        w0, #1
0x0000000000a5df80: b.lt       #0xa5dfc0
0x0000000000a5df84: mov        x24, x0
0x0000000000a5df88: mov        w25, #0
0x0000000000a5df8c: mov        w26, #1
0x0000000000a5df90: ldr        x0, [x23, #0x10]
0x0000000000a5df94: mov        x1, x25
0x0000000000a5df98: bl         #0xabb578
0x0000000000a5df9c: ldr        x8, [x0, #8]
0x0000000000a5dfa0: ldr        x1, [x0, #0x20]
0x0000000000a5dfa4: mov        x0, x19
0x0000000000a5dfa8: blr        x8
0x0000000000a5dfac: and        w26, w0, w26
0x0000000000a5dfb0: add        w25, w25, #1
0x0000000000a5dfb4: cmp        w24, w25
0x0000000000a5dfb8: b.ne       #0xa5df90
0x0000000000a5dfbc: cbz        w26, #0xa5e048
0x0000000000a5dfc0: mov        x24, x19
0x0000000000a5dfc4: cbnz       w22, #0xa5dee0
0x0000000000a5dfc8: ldrb       w8, [x23, #0x48]
0x0000000000a5dfcc: and        w8, w8, #0xfe
0x0000000000a5dfd0: strb       w8, [x23, #0x48]
0x0000000000a5dfd4: mov        x24, x19
0x0000000000a5dfd8: b          #0xa5dee0
0x0000000000a5dfdc: ldr        x0, [x19, #0x50]
0x0000000000a5dfe0: bl         #0xa12d64
0x0000000000a5dfe4: mov        w0, #1
0x0000000000a5dfe8: b          #0xa5e028
0x0000000000a5dfec: mov        x0, x24
0x0000000000a5dff0: bl         #0xa5d84c
0x0000000000a5dff4: bl         #0xa1b448
0x0000000000a5dff8: adrp       x0, #0xc9a000
0x0000000000a5dffc: add        x0, x0, #0x4b0
0x0000000000a5e000: adrp       x2, #0xc9a000
0x0000000000a5e004: add        x2, x2, #0x4e7
0x0000000000a5e008: mov        w1, #0x2b6
0x0000000000a5e00c: bl         #0xa1b53c
0x0000000000a5e010: mov        w0, #0xf
0x0000000000a5e014: mov        w1, #0xf
0x0000000000a5e018: movk       w1, #8, lsl #16
0x0000000000a5e01c: mov        x2, #0
0x0000000000a5e020: bl         #0xa1b63c
0x0000000000a5e024: mov        w0, #0
0x0000000000a5e028: ldp        x29, x30, [sp, #0x140]
0x0000000000a5e02c: ldp        x20, x19, [sp, #0x130]
0x0000000000a5e030: ldp        x22, x21, [sp, #0x120]
0x0000000000a5e034: ldp        x24, x23, [sp, #0x110]
0x0000000000a5e038: ldp        x26, x25, [sp, #0x100]
0x0000000000a5e03c: ldp        x28, x27, [sp, #0xf0]
0x0000000000a5e040: add        sp, sp, #0x150
0x0000000000a5e044: ret        
0x0000000000a5e048: ldr        x0, [x23, #8]
0x0000000000a5e04c: mov        x1, x19
0x0000000000a5e050: bl         #0xabb134
0x0000000000a5e054: ldr        x0, [x23, #0x20]
0x0000000000a5e058: bl         #0xa60d34
0x0000000000a5e05c: b          #0xa5e024
0x0000000000a5e060: mov        x0, x19
0x0000000000a5e064: mov        w1, #1
0x0000000000a5e068: mov        w2, #0
0x0000000000a5e06c: bl         #0xc69314
0x0000000000a5e070: cbnz       w0, #0xa5df2c
0x0000000000a5e074: mov        x0, x19
0x0000000000a5e078: bl         #0xa5e9d8
0x0000000000a5e07c: b          #0xa5df2c
