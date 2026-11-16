; instruction-faithful ARM64 fallback for RobloxLib::function_4a4de88
0x0000000004a4de88: sub        sp, sp, #0x140
0x0000000004a4de8c: stp        x24, x23, [sp, #0x100]
0x0000000004a4de90: stp        x22, x21, [sp, #0x110]
0x0000000004a4de94: stp        x20, x19, [sp, #0x120]
0x0000000004a4de98: stp        x29, x30, [sp, #0x130]
0x0000000004a4de9c: add        x29, sp, #0x130
0x0000000004a4dea0: adrp       x8, #0x5ba4000
0x0000000004a4dea4: ldr        x8, [x8, #0x338]
0x0000000004a4dea8: ldr        x8, [x8]
0x0000000004a4deac: stur       x8, [x29, #-0x38]
0x0000000004a4deb0: str        xzr, [sp, #0x50]
0x0000000004a4deb4: stp        xzr, xzr, [sp, #0x38]
0x0000000004a4deb8: str        w2, [x0, #0x110]
0x0000000004a4debc: ldr        x8, [x0, #0x108]
0x0000000004a4dec0: ldr        w8, [x8, #0x1c]
0x0000000004a4dec4: cmp        w2, #0
0x0000000004a4dec8: csel       w23, w8, w2, eq
0x0000000004a4decc: tst        w8, w23
0x0000000004a4ded0: b.eq       #0x4a4df44
0x0000000004a4ded4: mov        x21, x4
0x0000000004a4ded8: mov        x20, x3
0x0000000004a4dedc: mov        x19, x0
0x0000000004a4dee0: ldr        x0, [x0]
0x0000000004a4dee4: add        x2, sp, #0x50
0x0000000004a4dee8: add        x3, sp, #0x40
0x0000000004a4deec: bl         #0x4a6a470
0x0000000004a4def0: cbz        w0, #0x4a4e098
0x0000000004a4def4: bl         #0x493451c
0x0000000004a4def8: tbnz       w23, #0, #0x4a4df7c
0x0000000004a4defc: tbnz       w23, #1, #0x4a4dfbc
0x0000000004a4df00: mov        w8, #0x84
0x0000000004a4df04: tst        w23, w8
0x0000000004a4df08: b.eq       #0x4a4e094
0x0000000004a4df0c: ldr        x8, [sp, #0x50]
0x0000000004a4df10: str        x8, [sp, #0x48]
0x0000000004a4df14: ldr        x8, [x19, #0x108]
0x0000000004a4df18: ldr        x8, [x8, #0x30]
0x0000000004a4df1c: cbz        x8, #0x4a4df3c
0x0000000004a4df20: ldr        x2, [sp, #0x40]
0x0000000004a4df24: add        x1, sp, #0x48
0x0000000004a4df28: mov        x0, #0
0x0000000004a4df2c: blr        x8
0x0000000004a4df30: mov        x22, x0
0x0000000004a4df34: str        x0, [sp, #0x38]
0x0000000004a4df38: cbnz       x0, #0x4a4e014
0x0000000004a4df3c: ldr        w8, [x19, #0x110]
0x0000000004a4df40: b          #0x4a4e094
0x0000000004a4df44: bl         #0x4934148
0x0000000004a4df48: adrp       x0, #0x559f000
0x0000000004a4df4c: add        x0, x0, #0xe7e
0x0000000004a4df50: adrp       x2, #0x559f000
0x0000000004a4df54: add        x2, x2, #0xeb7
0x0000000004a4df58: mov        w1, #0x102
0x0000000004a4df5c: bl         #0x493423c
0x0000000004a4df60: mov        w0, #0x39
0x0000000004a4df64: mov        w1, #0x106
0x0000000004a4df68: movk       w1, #8, lsl #16
0x0000000004a4df6c: mov        x2, #0
0x0000000004a4df70: bl         #0x493433c
0x0000000004a4df74: mov        w20, #0
0x0000000004a4df78: b          #0x4a4e1d0
0x0000000004a4df7c: ldr        x8, [sp, #0x50]
0x0000000004a4df80: str        x8, [sp, #0x48]
0x0000000004a4df84: ldr        x9, [x19, #0x108]
0x0000000004a4df88: ldr        x8, [x9, #0x38]
0x0000000004a4df8c: cbz        x8, #0x4a4dff0
0x0000000004a4df90: ldr        x1, [sp, #0x40]
0x0000000004a4df94: add        x0, sp, #0x48
0x0000000004a4df98: mov        x2, x19
0x0000000004a4df9c: blr        x8
0x0000000004a4dfa0: mov        x22, x0
0x0000000004a4dfa4: str        x0, [sp, #0x38]
0x0000000004a4dfa8: ldrb       w8, [x19, #0x114]
0x0000000004a4dfac: tbz        w8, #0, #0x4a4e010
0x0000000004a4dfb0: bl         #0x49347f8
0x0000000004a4dfb4: mov        w20, #0
0x0000000004a4dfb8: b          #0x4a4e1ac
0x0000000004a4dfbc: ldr        x8, [sp, #0x50]
0x0000000004a4dfc0: str        x8, [sp, #0x48]
0x0000000004a4dfc4: ldr        x9, [x19, #0x108]
0x0000000004a4dfc8: ldr        x8, [x9, #0x40]
0x0000000004a4dfcc: cbz        x8, #0x4a4e068
0x0000000004a4dfd0: ldr        x1, [sp, #0x40]
0x0000000004a4dfd4: add        x0, sp, #0x48
0x0000000004a4dfd8: mov        x2, x19
0x0000000004a4dfdc: blr        x8
0x0000000004a4dfe0: mov        x22, x0
0x0000000004a4dfe4: str        x0, [sp, #0x38]
0x0000000004a4dfe8: cbnz       x0, #0x4a4e014
0x0000000004a4dfec: b          #0x4a4e08c
0x0000000004a4dff0: ldr        x8, [x9, #0x20]
0x0000000004a4dff4: cbz        x8, #0x4a4e05c
0x0000000004a4dff8: ldr        x2, [sp, #0x40]
0x0000000004a4dffc: add        x1, sp, #0x48
0x0000000004a4e000: mov        x0, #0
0x0000000004a4e004: blr        x8
0x0000000004a4e008: mov        x22, x0
0x0000000004a4e00c: str        x0, [sp, #0x38]
0x0000000004a4e010: cbz        x22, #0x4a4e05c
0x0000000004a4e014: bl         #0x493465c
0x0000000004a4e018: ldr        x8, [x19, #0x108]
0x0000000004a4e01c: ldr        x8, [x8, #0x48]
0x0000000004a4e020: cbz        x8, #0x4a4e03c
0x0000000004a4e024: mov        x0, x22
0x0000000004a4e028: mov        x1, x19
0x0000000004a4e02c: blr        x8
0x0000000004a4e030: ldr        x22, [sp, #0x38]
0x0000000004a4e034: cbz        w0, #0x4a4e204
0x0000000004a4e038: cbz        x22, #0x4a4e09c
0x0000000004a4e03c: ldr        x8, [x19, #0x108]
0x0000000004a4e040: ldr        x8, [x8, #0x50]
0x0000000004a4e044: cbz        x8, #0x4a4e09c
0x0000000004a4e048: mov        x0, x22
0x0000000004a4e04c: mov        x1, x19
0x0000000004a4e050: blr        x8
0x0000000004a4e054: ldr        x22, [sp, #0x38]
0x0000000004a4e058: b          #0x4a4e09c
0x0000000004a4e05c: ldr        w8, [x19, #0x110]
0x0000000004a4e060: cbnz       w8, #0x4a4e094
0x0000000004a4e064: b          #0x4a4defc
0x0000000004a4e068: ldr        x8, [x9, #0x28]
0x0000000004a4e06c: cbz        x8, #0x4a4e08c
0x0000000004a4e070: ldr        x2, [sp, #0x40]
0x0000000004a4e074: add        x1, sp, #0x48
0x0000000004a4e078: mov        x0, #0
0x0000000004a4e07c: blr        x8
0x0000000004a4e080: mov        x22, x0
0x0000000004a4e084: str        x0, [sp, #0x38]
0x0000000004a4e088: cbnz       x0, #0x4a4e014
0x0000000004a4e08c: ldr        w8, [x19, #0x110]
0x0000000004a4e090: cbz        w8, #0x4a4df00
0x0000000004a4e094: bl         #0x49347f8
0x0000000004a4e098: mov        x22, #0
0x0000000004a4e09c: ldr        x0, [sp, #0x50]
0x0000000004a4e0a0: adrp       x1, #0x559f000
0x0000000004a4e0a4: add        x1, x1, #0xe7e
0x0000000004a4e0a8: mov        w2, #0x153
0x0000000004a4e0ac: bl         #0x497ad7c
0x0000000004a4e0b0: str        xzr, [sp, #0x50]
0x0000000004a4e0b4: cbz        x22, #0x4a4e1a8
0x0000000004a4e0b8: add        x23, sp, #0x58
0x0000000004a4e0bc: mov        w8, #2
0x0000000004a4e0c0: str        w8, [sp, #0x34]
0x0000000004a4e0c4: adrp       x0, #0x5211000
0x0000000004a4e0c8: add        x0, x0, #0xb7f
0x0000000004a4e0cc: add        x8, sp, #0x58
0x0000000004a4e0d0: add        x1, sp, #0x34
0x0000000004a4e0d4: bl         #0x497f544
0x0000000004a4e0d8: ldr        x8, [x19, #0x108]
0x0000000004a4e0dc: ldr        x1, [x8]
0x0000000004a4e0e0: ldrb       w8, [x1]
0x0000000004a4e0e4: cmp        w8, #0x45
0x0000000004a4e0e8: b.ne       #0x4a4e114
0x0000000004a4e0ec: ldrb       w8, [x1, #1]
0x0000000004a4e0f0: cmp        w8, #0x43
0x0000000004a4e0f4: b.ne       #0x4a4e114
0x0000000004a4e0f8: ldrb       w8, [x1, #2]
0x0000000004a4e0fc: cbnz       w8, #0x4a4e114
0x0000000004a4e100: mov        x0, x22
0x0000000004a4e104: bl         #0x4918204
0x0000000004a4e108: tbnz       w0, #2, #0x4a4e220
0x0000000004a4e10c: ldr        x8, [x19, #0x108]
0x0000000004a4e110: ldr        x1, [x8]
0x0000000004a4e114: adrp       x0, #0x557f000
0x0000000004a4e118: add        x0, x0, #0xe02
0x0000000004a4e11c: add        x8, sp, #8
0x0000000004a4e120: mov        x2, #0
0x0000000004a4e124: bl         #0x4981504
0x0000000004a4e128: ldur       q0, [sp, #8]
0x0000000004a4e12c: ldur       q1, [sp, #0x18]
0x0000000004a4e130: stur       q0, [sp, #0x80]
0x0000000004a4e134: stur       q1, [x23, #0x38]
0x0000000004a4e138: ldr        x8, [sp, #0x28]
0x0000000004a4e13c: str        x8, [sp, #0xa0]
0x0000000004a4e140: adrp       x0, #0x557f000
0x0000000004a4e144: add        x0, x0, #0xfe4
0x0000000004a4e148: add        x8, sp, #8
0x0000000004a4e14c: add        x1, sp, #0x38
0x0000000004a4e150: mov        w2, #8
0x0000000004a4e154: bl         #0x498155c
0x0000000004a4e158: ldur       q0, [sp, #8]
0x0000000004a4e15c: ldur       q1, [sp, #0x18]
0x0000000004a4e160: stur       q0, [sp, #0xa8]
0x0000000004a4e164: stur       q1, [sp, #0xb8]
0x0000000004a4e168: ldr        x8, [sp, #0x28]
0x0000000004a4e16c: str        x8, [sp, #0xc8]
0x0000000004a4e170: add        x8, sp, #8
0x0000000004a4e174: bl         #0x4981bfc
0x0000000004a4e178: ldur       q0, [sp, #8]
0x0000000004a4e17c: ldur       q1, [sp, #0x18]
0x0000000004a4e180: stur       q0, [x23, #0x78]
0x0000000004a4e184: stur       q1, [x23, #0x88]
0x0000000004a4e188: ldr        x8, [sp, #0x28]
0x0000000004a4e18c: str        x8, [sp, #0xf0]
0x0000000004a4e190: add        x0, sp, #0x58
0x0000000004a4e194: mov        x1, x21
0x0000000004a4e198: blr        x20
0x0000000004a4e19c: mov        x20, x0
0x0000000004a4e1a0: ldr        x22, [sp, #0x38]
0x0000000004a4e1a4: b          #0x4a4e1ac
0x0000000004a4e1a8: mov        w20, #1
0x0000000004a4e1ac: ldr        x8, [x19, #0x108]
0x0000000004a4e1b0: ldr        x8, [x8, #0x58]
0x0000000004a4e1b4: mov        x0, x22
0x0000000004a4e1b8: blr        x8
0x0000000004a4e1bc: ldr        x0, [sp, #0x50]
0x0000000004a4e1c0: adrp       x1, #0x559f000
0x0000000004a4e1c4: add        x1, x1, #0xe7e
0x0000000004a4e1c8: mov        w2, #0x174
0x0000000004a4e1cc: bl         #0x497ad7c
0x0000000004a4e1d0: ldur       x8, [x29, #-0x38]
0x0000000004a4e1d4: adrp       x9, #0x5ba4000
0x0000000004a4e1d8: ldr        x9, [x9, #0x338]
0x0000000004a4e1dc: ldr        x9, [x9]
0x0000000004a4e1e0: cmp        x9, x8
0x0000000004a4e1e4: b.ne       #0x4a4e234
0x0000000004a4e1e8: mov        x0, x20
0x0000000004a4e1ec: ldp        x29, x30, [sp, #0x130]
0x0000000004a4e1f0: ldp        x20, x19, [sp, #0x120]
0x0000000004a4e1f4: ldp        x22, x21, [sp, #0x110]
0x0000000004a4e1f8: ldp        x24, x23, [sp, #0x100]
0x0000000004a4e1fc: add        sp, sp, #0x140
0x0000000004a4e200: ret        
0x0000000004a4e204: ldr        x8, [x19, #0x108]
0x0000000004a4e208: ldr        x8, [x8, #0x58]
0x0000000004a4e20c: mov        x0, x22
0x0000000004a4e210: blr        x8
0x0000000004a4e214: mov        x22, #0
0x0000000004a4e218: str        xzr, [sp, #0x38]
0x0000000004a4e21c: b          #0x4a4e09c
0x0000000004a4e220: adrp       x0, #0x557f000
0x0000000004a4e224: add        x0, x0, #0xe02
0x0000000004a4e228: adrp       x1, #0x557f000
0x0000000004a4e22c: add        x1, x1, #0xfe0
0x0000000004a4e230: b          #0x4a4e11c
0x0000000004a4e234: bl         #0x4b98620
0x0000000004a4e238: stp        x24, x23, [sp, #-0x40]!
0x0000000004a4e23c: stp        x22, x21, [sp, #0x10]
0x0000000004a4e240: stp        x20, x19, [sp, #0x20]
0x0000000004a4e244: stp        x29, x30, [sp, #0x30]
0x0000000004a4e248: add        x29, sp, #0x30
0x0000000004a4e24c: mov        x19, x4
0x0000000004a4e250: mov        x20, x3
0x0000000004a4e254: mov        x23, x2
0x0000000004a4e258: mov        x21, x1
0x0000000004a4e25c: mov        x22, x0
0x0000000004a4e260: ldr        x8, [x0, #0x108]
0x0000000004a4e264: ldr        x0, [x8, #8]
0x0000000004a4e268: bl         #0x4a6a2ec
0x0000000004a4e26c: cmp        x23, #8
0x0000000004a4e270: b.ne       #0x4a4e2ac
0x0000000004a4e274: mov        x4, x0
0x0000000004a4e278: cbz        x0, #0x4a4e2ac
0x0000000004a4e27c: ldr        w8, [x22, #0x110]
0x0000000004a4e280: cmp        w8, #0
0x0000000004a4e284: mov        w9, #0x87
0x0000000004a4e288: csel       w1, w9, w8, eq
0x0000000004a4e28c: ldr        x0, [x21]
0x0000000004a4e290: mov        x2, x20
0x0000000004a4e294: mov        x3, x19
0x0000000004a4e298: ldp        x29, x30, [sp, #0x30]
0x0000000004a4e29c: ldp        x20, x19, [sp, #0x20]
0x0000000004a4e2a0: ldp        x22, x21, [sp, #0x10]
0x0000000004a4e2a4: ldp        x24, x23, [sp], #0x40
0x0000000004a4e2a8: br         x4
0x0000000004a4e2ac: mov        w0, #0
0x0000000004a4e2b0: ldp        x29, x30, [sp, #0x30]
0x0000000004a4e2b4: ldp        x20, x19, [sp, #0x20]
0x0000000004a4e2b8: ldp        x22, x21, [sp, #0x10]
0x0000000004a4e2bc: ldp        x24, x23, [sp], #0x40
0x0000000004a4e2c0: ret        
