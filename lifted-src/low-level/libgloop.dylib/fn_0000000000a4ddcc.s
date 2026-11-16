; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4ddcc
0x0000000000a4ddcc: sub        sp, sp, #0xe0
0x0000000000a4ddd0: stp        x28, x27, [sp, #0x80]
0x0000000000a4ddd4: stp        x26, x25, [sp, #0x90]
0x0000000000a4ddd8: stp        x24, x23, [sp, #0xa0]
0x0000000000a4dddc: stp        x22, x21, [sp, #0xb0]
0x0000000000a4dde0: stp        x20, x19, [sp, #0xc0]
0x0000000000a4dde4: stp        x29, x30, [sp, #0xd0]
0x0000000000a4dde8: add        x29, sp, #0xd0
0x0000000000a4ddec: adrp       x8, #0xe68000
0x0000000000a4ddf0: ldr        x8, [x8, #0xe0]
0x0000000000a4ddf4: ldr        x8, [x8]
0x0000000000a4ddf8: stur       x8, [x29, #-0x58]
0x0000000000a4ddfc: cbz        x0, #0xa4e068
0x0000000000a4de00: mov        x22, x3
0x0000000000a4de04: mov        x21, x2
0x0000000000a4de08: mov        x23, x1
0x0000000000a4de0c: mov        x19, x0
0x0000000000a4de10: adrp       x1, #0xc98000
0x0000000000a4de14: add        x1, x1, #0xf1d
0x0000000000a4de18: mov        x0, x2
0x0000000000a4de1c: mov        w2, #0x13e
0x0000000000a4de20: bl         #0xa52534
0x0000000000a4de24: cbz        x0, #0xa4df4c
0x0000000000a4de28: mov        x20, x0
0x0000000000a4de2c: ldr        x0, [x19, #0x10]
0x0000000000a4de30: bl         #0xa60d18
0x0000000000a4de34: cbz        w0, #0xa4df38
0x0000000000a4de38: ldrb       w8, [x20]
0x0000000000a4de3c: cbz        w8, #0xa4dfd8
0x0000000000a4de40: str        x21, [sp, #0x20]
0x0000000000a4de44: add        x26, sp, #0x28
0x0000000000a4de48: add        x27, x26, #0x10
0x0000000000a4de4c: mov        w28, #0x40
0x0000000000a4de50: mov        x24, x20
0x0000000000a4de54: b          #0xa4de64
0x0000000000a4de58: mov        x23, x21
0x0000000000a4de5c: ldrb       w8, [x24]
0x0000000000a4de60: cbz        w8, #0xa4df54
0x0000000000a4de64: mov        x25, x24
0x0000000000a4de68: mov        x0, x24
0x0000000000a4de6c: mov        x1, x22
0x0000000000a4de70: bl         #0xc7c2e4
0x0000000000a4de74: cbz        x0, #0xa4de8c
0x0000000000a4de78: mov        x24, x0
0x0000000000a4de7c: strb       wzr, [x24], #1
0x0000000000a4de80: ldrb       w8, [x25]
0x0000000000a4de84: cbnz       w8, #0xa4de98
0x0000000000a4de88: b          #0xa4dfa8
0x0000000000a4de8c: mov        x0, x25
0x0000000000a4de90: bl         #0xc7c338
0x0000000000a4de94: add        x24, x25, x0
0x0000000000a4de98: mov        x8, #0
0x0000000000a4de9c: movi       v0.16b, #0
0x0000000000a4dea0: stp        q0, q0, [x27, #0x20]
0x0000000000a4dea4: stp        q0, q0, [x27]
0x0000000000a4dea8: stp        x28, x27, [sp, #0x28]
0x0000000000a4deac: ldrb       w9, [x25, x8]
0x0000000000a4deb0: cbz        w9, #0xa4decc
0x0000000000a4deb4: and        w9, w9, #0xffffffdf
0x0000000000a4deb8: add        x10, x26, x8
0x0000000000a4debc: strb       w9, [x10, #0x10]
0x0000000000a4dec0: add        x8, x8, #1
0x0000000000a4dec4: cmp        x8, #0x3f
0x0000000000a4dec8: b.ne       #0xa4deac
0x0000000000a4decc: ldr        x0, [x19, #8]
0x0000000000a4ded0: add        x1, sp, #0x28
0x0000000000a4ded4: bl         #0xa489ec
0x0000000000a4ded8: cbz        x0, #0xa4dee8
0x0000000000a4dedc: ldr        w21, [x0]
0x0000000000a4dee0: cbnz       w23, #0xa4def0
0x0000000000a4dee4: b          #0xa4de58
0x0000000000a4dee8: mov        w21, #0
0x0000000000a4deec: cbz        w23, #0xa4de58
0x0000000000a4def0: cbz        w21, #0xa4de5c
0x0000000000a4def4: cmp        w21, w23
0x0000000000a4def8: b.eq       #0xa4de5c
0x0000000000a4defc: bl         #0xa1b448
0x0000000000a4df00: adrp       x0, #0xc98000
0x0000000000a4df04: add        x0, x0, #0xf1d
0x0000000000a4df08: adrp       x2, #0xc98000
0x0000000000a4df0c: add        x2, x2, #0xf33
0x0000000000a4df10: mov        w1, #0x160
0x0000000000a4df14: bl         #0xa1b53c
0x0000000000a4df18: ldr        x8, [sp, #0x20]
0x0000000000a4df1c: stp        x21, x8, [sp, #8]
0x0000000000a4df20: str        x25, [sp]
0x0000000000a4df24: adrp       x2, #0xc98000
0x0000000000a4df28: add        x2, x2, #0xf4a
0x0000000000a4df2c: mov        w0, #0xf
0x0000000000a4df30: mov        w1, #0x76
0x0000000000a4df34: b          #0xa4dfd0
0x0000000000a4df38: adrp       x1, #0xc98000
0x0000000000a4df3c: add        x1, x1, #0xf1d
0x0000000000a4df40: mov        x0, x20
0x0000000000a4df44: mov        w2, #0x142
0x0000000000a4df48: bl         #0xa50e64
0x0000000000a4df4c: mov        w23, #0
0x0000000000a4df50: b          #0xa4dff4
0x0000000000a4df54: cmp        x20, x24
0x0000000000a4df58: b.hs       #0xa4dfd8
0x0000000000a4df5c: mov        x22, x20
0x0000000000a4df60: mov        x0, x22
0x0000000000a4df64: bl         #0xc7c338
0x0000000000a4df68: mov        x25, x0
0x0000000000a4df6c: mov        x0, x19
0x0000000000a4df70: mov        x1, x23
0x0000000000a4df74: mov        x2, x22
0x0000000000a4df78: bl         #0xc6818c
0x0000000000a4df7c: mov        x21, x0
0x0000000000a4df80: cbz        w23, #0xa4df90
0x0000000000a4df84: cmp        w21, w23
0x0000000000a4df88: b.eq       #0xa4df94
0x0000000000a4df8c: b          #0xa4e030
0x0000000000a4df90: mov        x23, x21
0x0000000000a4df94: add        x8, x22, x25
0x0000000000a4df98: add        x22, x8, #1
0x0000000000a4df9c: cmp        x22, x24
0x0000000000a4dfa0: b.lo       #0xa4df60
0x0000000000a4dfa4: b          #0xa4dfd8
0x0000000000a4dfa8: bl         #0xa1b448
0x0000000000a4dfac: adrp       x0, #0xc98000
0x0000000000a4dfb0: add        x0, x0, #0xf1d
0x0000000000a4dfb4: adrp       x2, #0xc98000
0x0000000000a4dfb8: add        x2, x2, #0xf33
0x0000000000a4dfbc: mov        w1, #0x156
0x0000000000a4dfc0: bl         #0xa1b53c
0x0000000000a4dfc4: mov        w0, #0xf
0x0000000000a4dfc8: mov        w1, #0x75
0x0000000000a4dfcc: mov        x2, #0
0x0000000000a4dfd0: bl         #0xa1b63c
0x0000000000a4dfd4: mov        w23, #0
0x0000000000a4dfd8: ldr        x0, [x19, #0x10]
0x0000000000a4dfdc: bl         #0xa60d34
0x0000000000a4dfe0: adrp       x1, #0xc98000
0x0000000000a4dfe4: add        x1, x1, #0xf1d
0x0000000000a4dfe8: mov        x0, x20
0x0000000000a4dfec: mov        w2, #0x17d
0x0000000000a4dff0: bl         #0xa50e64
0x0000000000a4dff4: ldur       x8, [x29, #-0x58]
0x0000000000a4dff8: adrp       x9, #0xe68000
0x0000000000a4dffc: ldr        x9, [x9, #0xe0]
0x0000000000a4e000: ldr        x9, [x9]
0x0000000000a4e004: cmp        x9, x8
0x0000000000a4e008: b.ne       #0xa4e070
0x0000000000a4e00c: mov        x0, x23
0x0000000000a4e010: ldp        x29, x30, [sp, #0xd0]
0x0000000000a4e014: ldp        x20, x19, [sp, #0xc0]
0x0000000000a4e018: ldp        x22, x21, [sp, #0xb0]
0x0000000000a4e01c: ldp        x24, x23, [sp, #0xa0]
0x0000000000a4e020: ldp        x26, x25, [sp, #0x90]
0x0000000000a4e024: ldp        x28, x27, [sp, #0x80]
0x0000000000a4e028: add        sp, sp, #0xe0
0x0000000000a4e02c: ret        
0x0000000000a4e030: bl         #0xa1b448
0x0000000000a4e034: adrp       x0, #0xc98000
0x0000000000a4e038: add        x0, x0, #0xf1d
0x0000000000a4e03c: adrp       x2, #0xc98000
0x0000000000a4e040: add        x2, x2, #0xf33
0x0000000000a4e044: mov        w1, #0x173
0x0000000000a4e048: bl         #0xa1b53c
0x0000000000a4e04c: stp        x21, x23, [sp]
0x0000000000a4e050: adrp       x2, #0xc98000
0x0000000000a4e054: add        x2, x2, #0xf81
0x0000000000a4e058: mov        w0, #0xf
0x0000000000a4e05c: mov        w1, #0x103
0x0000000000a4e060: movk       w1, #0xc, lsl #16
0x0000000000a4e064: b          #0xa4dfd0
0x0000000000a4e068: bl         #0xc68388
0x0000000000a4e06c: b          #0xa4df4c
0x0000000000a4e070: bl         #0xc7ba98
