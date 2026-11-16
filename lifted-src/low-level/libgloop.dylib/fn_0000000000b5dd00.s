; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5dd00
0x0000000000b5dd00: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5dd04: stp        x20, x19, [sp, #0x10]
0x0000000000b5dd08: stp        x29, x30, [sp, #0x20]
0x0000000000b5dd0c: add        x29, sp, #0x20
0x0000000000b5dd10: mov        x20, x0
0x0000000000b5dd14: add        x21, x1, #1
0x0000000000b5dd18: b          #0xb5dd2c
0x0000000000b5dd1c: add        x19, x20, #0x58
0x0000000000b5dd20: mov        x0, x20
0x0000000000b5dd24: bl         #0xb56428
0x0000000000b5dd28: mov        x20, x19
0x0000000000b5dd2c: subs       x21, x21, #1
0x0000000000b5dd30: b.eq       #0xb5dd48
0x0000000000b5dd34: ldr        x8, [x20, #0x40]
0x0000000000b5dd38: cbz        x8, #0xb5dd1c
0x0000000000b5dd3c: ldr        x0, [x20, #0x48]
0x0000000000b5dd40: bl         #0xc7bd38
0x0000000000b5dd44: b          #0xb5dd1c
0x0000000000b5dd48: ldp        x29, x30, [sp, #0x20]
0x0000000000b5dd4c: ldp        x20, x19, [sp, #0x10]
0x0000000000b5dd50: ldp        x22, x21, [sp], #0x30
0x0000000000b5dd54: ret        
0x0000000000b5dd58: mov        x20, x0
0x0000000000b5dd5c: subs       x21, x21, #1
0x0000000000b5dd60: b.eq       #0xb5dd78
0x0000000000b5dd64: add        x22, x19, #0x58
0x0000000000b5dd68: mov        x0, x19
0x0000000000b5dd6c: bl         #0xb5dccc
0x0000000000b5dd70: mov        x19, x22
0x0000000000b5dd74: b          #0xb5dd5c
0x0000000000b5dd78: mov        x0, x20
0x0000000000b5dd7c: bl         #0xc7b4c8
0x0000000000b5dd80: bl         #0xc75008
0x0000000000b5dd84: sub        sp, sp, #0xe0
0x0000000000b5dd88: stp        x28, x27, [sp, #0x80]
0x0000000000b5dd8c: stp        x26, x25, [sp, #0x90]
0x0000000000b5dd90: stp        x24, x23, [sp, #0xa0]
0x0000000000b5dd94: stp        x22, x21, [sp, #0xb0]
0x0000000000b5dd98: stp        x20, x19, [sp, #0xc0]
0x0000000000b5dd9c: stp        x29, x30, [sp, #0xd0]
0x0000000000b5dda0: add        x29, sp, #0xd0
0x0000000000b5dda4: mov        x19, x1
0x0000000000b5dda8: ldp        x20, x21, [x0, #8]
0x0000000000b5ddac: ldp        x0, x8, [x1]
0x0000000000b5ddb0: ldr        x8, [x8, #0x18]
0x0000000000b5ddb4: adrp       x1, #0xe0c000
0x0000000000b5ddb8: add        x1, x1, #0x713
0x0000000000b5ddbc: mov        w25, #1
0x0000000000b5ddc0: mov        w2, #1
0x0000000000b5ddc4: blr        x8
0x0000000000b5ddc8: mov        x24, x0
0x0000000000b5ddcc: cbz        x21, #0xb5e340
0x0000000000b5ddd0: mov        w8, #0
0x0000000000b5ddd4: add        x9, x21, x21, lsl #1
0x0000000000b5ddd8: lsl        x21, x9, #3
0x0000000000b5dddc: adrp       x22, #0xf06000
0x0000000000b5dde0: add        x22, x22, #0xe80
0x0000000000b5dde4: mov        x27, sp
0x0000000000b5dde8: add        x28, sp, #0x27
0x0000000000b5ddec: b          #0xb5de04
0x0000000000b5ddf0: mov        w24, #1
0x0000000000b5ddf4: add        x20, x20, #0x18
0x0000000000b5ddf8: mov        w8, #1
0x0000000000b5ddfc: subs       x21, x21, #0x18
0x0000000000b5de00: b.eq       #0xb5e340
0x0000000000b5de04: tbnz       w24, #0, #0xb5ddf0
0x0000000000b5de08: ldrb       w9, [x19, #0x12]
0x0000000000b5de0c: tbnz       w9, #7, #0xb5dea4
0x0000000000b5de10: tbz        w8, #0, #0xb5de30
0x0000000000b5de14: ldp        x0, x8, [x19]
0x0000000000b5de18: ldr        x8, [x8, #0x18]
0x0000000000b5de1c: adrp       x1, #0xe0c000
0x0000000000b5de20: add        x1, x1, #0x6ec
0x0000000000b5de24: mov        w2, #2
0x0000000000b5de28: blr        x8
0x0000000000b5de2c: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5de30: ldr        x8, [x20]
0x0000000000b5de34: eor        x9, x8, #0x8000000000000000
0x0000000000b5de38: cmp        x8, #0
0x0000000000b5de3c: csinc      x8, x9, xzr, mi
0x0000000000b5de40: cbz        x8, #0xb5df54
0x0000000000b5de44: cmp        x8, #1
0x0000000000b5de48: b.ne       #0xb5dff8
0x0000000000b5de4c: ldp        x23, x24, [x19]
0x0000000000b5de50: ldr        x26, [x24, #0x18]
0x0000000000b5de54: mov        x0, x23
0x0000000000b5de58: adrp       x1, #0xe0c000
0x0000000000b5de5c: add        x1, x1, #0x610
0x0000000000b5de60: mov        w2, #6
0x0000000000b5de64: blr        x26
0x0000000000b5de68: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5de6c: ldrb       w8, [x19, #0x12]
0x0000000000b5de70: tbnz       w8, #7, #0xb5e0ac
0x0000000000b5de74: mov        w24, #1
0x0000000000b5de78: mov        x0, x23
0x0000000000b5de7c: adrp       x1, #0xe0c000
0x0000000000b5de80: add        x1, x1, #0x730
0x0000000000b5de84: mov        w2, #1
0x0000000000b5de88: blr        x26
0x0000000000b5de8c: tbnz       w0, #0, #0xb5ddf4
0x0000000000b5de90: mov        x0, x20
0x0000000000b5de94: mov        x1, x19
0x0000000000b5de98: bl         #0xb83b74
0x0000000000b5de9c: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5dea0: b          #0xb5e28c
0x0000000000b5dea4: ldr        q0, [x19]
0x0000000000b5dea8: tbnz       w8, #0, #0xb5ded4
0x0000000000b5deac: mov        x8, v0.d[1]
0x0000000000b5deb0: ldr        x8, [x8, #0x18]
0x0000000000b5deb4: fmov       x0, d0
0x0000000000b5deb8: mov        w24, #1
0x0000000000b5debc: adrp       x1, #0xe0f000
0x0000000000b5dec0: add        x1, x1, #0xa5d
0x0000000000b5dec4: mov        w2, #1
0x0000000000b5dec8: blr        x8
0x0000000000b5decc: tbnz       w0, #0, #0xb5ddf4
0x0000000000b5ded0: ldr        q0, [x19]
0x0000000000b5ded4: strb       w25, [sp, #0x27]
0x0000000000b5ded8: str        q0, [sp]
0x0000000000b5dedc: str        x28, [sp, #0x10]
0x0000000000b5dee0: ldr        x23, [x19, #0x10]
0x0000000000b5dee4: stp        x22, x23, [sp, #0x30]
0x0000000000b5dee8: str        x27, [sp, #0x28]
0x0000000000b5deec: ldr        x8, [x20]
0x0000000000b5def0: eor        x9, x8, #0x8000000000000000
0x0000000000b5def4: cmp        x8, #0
0x0000000000b5def8: csinc      x8, x9, xzr, mi
0x0000000000b5defc: cbz        x8, #0xb5dfac
0x0000000000b5df00: cmp        x8, #1
0x0000000000b5df04: b.ne       #0xb5e05c
0x0000000000b5df08: mov        x0, sp
0x0000000000b5df0c: adrp       x1, #0xe0c000
0x0000000000b5df10: add        x1, x1, #0x610
0x0000000000b5df14: mov        w2, #6
0x0000000000b5df18: bl         #0xbdc5fc
0x0000000000b5df1c: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5df20: ldrb       w8, [sp, #0x3a]
0x0000000000b5df24: tbnz       w8, #7, #0xb5e0f8
0x0000000000b5df28: mov        x0, sp
0x0000000000b5df2c: adrp       x1, #0xe0c000
0x0000000000b5df30: add        x1, x1, #0x730
0x0000000000b5df34: mov        w2, #1
0x0000000000b5df38: bl         #0xbdc5fc
0x0000000000b5df3c: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5df40: add        x1, sp, #0x28
0x0000000000b5df44: mov        x0, x20
0x0000000000b5df48: bl         #0xb83b74
0x0000000000b5df4c: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5df50: b          #0xb5e15c
0x0000000000b5df54: ldp        x23, x24, [x19]
0x0000000000b5df58: ldr        x26, [x24, #0x18]
0x0000000000b5df5c: mov        x0, x23
0x0000000000b5df60: adrp       x1, #0xe0c000
0x0000000000b5df64: add        x1, x1, #0x60b
0x0000000000b5df68: mov        w2, #5
0x0000000000b5df6c: blr        x26
0x0000000000b5df70: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5df74: ldrb       w8, [x19, #0x12]
0x0000000000b5df78: tbnz       w8, #7, #0xb5e17c
0x0000000000b5df7c: mov        w24, #1
0x0000000000b5df80: mov        x0, x23
0x0000000000b5df84: adrp       x1, #0xe0c000
0x0000000000b5df88: add        x1, x1, #0x730
0x0000000000b5df8c: mov        w2, #1
0x0000000000b5df90: blr        x26
0x0000000000b5df94: tbnz       w0, #0, #0xb5ddf4
0x0000000000b5df98: add        x0, x20, #8
0x0000000000b5df9c: mov        x1, x19
0x0000000000b5dfa0: bl         #0xb81a84
0x0000000000b5dfa4: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5dfa8: b          #0xb5e28c
0x0000000000b5dfac: mov        x0, sp
0x0000000000b5dfb0: adrp       x1, #0xe0c000
0x0000000000b5dfb4: add        x1, x1, #0x60b
0x0000000000b5dfb8: mov        w2, #5
0x0000000000b5dfbc: bl         #0xbdc5fc
0x0000000000b5dfc0: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5dfc4: ldrb       w8, [sp, #0x3a]
0x0000000000b5dfc8: tbnz       w8, #7, #0xb5e1c8
0x0000000000b5dfcc: mov        x0, sp
0x0000000000b5dfd0: adrp       x1, #0xe0c000
0x0000000000b5dfd4: add        x1, x1, #0x730
0x0000000000b5dfd8: mov        w2, #1
0x0000000000b5dfdc: bl         #0xbdc5fc
0x0000000000b5dfe0: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5dfe4: add        x0, x20, #8
0x0000000000b5dfe8: add        x1, sp, #0x28
0x0000000000b5dfec: bl         #0xb81a84
0x0000000000b5dff0: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5dff4: b          #0xb5e304
0x0000000000b5dff8: add        x8, x20, #8
0x0000000000b5dffc: str        x8, [sp, #0x28]
0x0000000000b5e000: ldp        x24, x23, [x19]
0x0000000000b5e004: ldr        x26, [x23, #0x18]
0x0000000000b5e008: mov        x0, x24
0x0000000000b5e00c: adrp       x1, #0xe0c000
0x0000000000b5e010: add        x1, x1, #0x62d
0x0000000000b5e014: mov        w2, #5
0x0000000000b5e018: blr        x26
0x0000000000b5e01c: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5e020: ldrb       w8, [x19, #0x12]
0x0000000000b5e024: tbnz       w8, #7, #0xb5e230
0x0000000000b5e028: mov        w23, #1
0x0000000000b5e02c: mov        x0, x24
0x0000000000b5e030: adrp       x1, #0xe0c000
0x0000000000b5e034: add        x1, x1, #0x730
0x0000000000b5e038: mov        w2, #1
0x0000000000b5e03c: blr        x26
0x0000000000b5e040: mov        x24, x23
0x0000000000b5e044: tbnz       w0, #0, #0xb5ddf4
0x0000000000b5e048: add        x0, sp, #0x28
0x0000000000b5e04c: mov        x1, x19
0x0000000000b5e050: bl         #0xb86724
0x0000000000b5e054: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5e058: b          #0xb5e28c
0x0000000000b5e05c: add        x8, x20, #8
0x0000000000b5e060: str        x8, [sp, #0x40]
0x0000000000b5e064: mov        x0, sp
0x0000000000b5e068: adrp       x1, #0xe0c000
0x0000000000b5e06c: add        x1, x1, #0x62d
0x0000000000b5e070: mov        w2, #5
0x0000000000b5e074: bl         #0xbdc5fc
0x0000000000b5e078: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5e07c: mov        x0, sp
0x0000000000b5e080: tbnz       w23, #0x17, #0xb5e2a4
0x0000000000b5e084: adrp       x1, #0xe0c000
0x0000000000b5e088: add        x1, x1, #0x730
0x0000000000b5e08c: mov        w2, #1
0x0000000000b5e090: bl         #0xbdc5fc
0x0000000000b5e094: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5e098: add        x0, sp, #0x40
0x0000000000b5e09c: add        x1, sp, #0x28
0x0000000000b5e0a0: bl         #0xb86724
0x0000000000b5e0a4: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5e0a8: b          #0xb5e304
0x0000000000b5e0ac: mov        x0, x23
0x0000000000b5e0b0: adrp       x1, #0xe0a000
0x0000000000b5e0b4: add        x1, x1, #0x337
0x0000000000b5e0b8: mov        w2, #2
0x0000000000b5e0bc: blr        x26
0x0000000000b5e0c0: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5e0c4: strb       w25, [sp, #0x28]
0x0000000000b5e0c8: stp        x23, x24, [sp, #0x50]
0x0000000000b5e0cc: add        x8, sp, #0x28
0x0000000000b5e0d0: str        x8, [sp, #0x60]
0x0000000000b5e0d4: ldr        x8, [x19, #0x10]
0x0000000000b5e0d8: stp        x22, x8, [sp, #0x70]
0x0000000000b5e0dc: add        x8, sp, #0x50
0x0000000000b5e0e0: str        x8, [sp, #0x68]
0x0000000000b5e0e4: add        x1, sp, #0x68
0x0000000000b5e0e8: mov        x0, x20
0x0000000000b5e0ec: bl         #0xb83b74
0x0000000000b5e0f0: cbnz       w0, #0xb5ddf0
0x0000000000b5e0f4: b          #0xb5e270
0x0000000000b5e0f8: mov        x0, sp
0x0000000000b5e0fc: adrp       x1, #0xe0a000
0x0000000000b5e100: add        x1, x1, #0x337
0x0000000000b5e104: mov        w2, #2
0x0000000000b5e108: bl         #0xbdc5fc
0x0000000000b5e10c: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5e110: strb       w25, [sp, #0x40]
0x0000000000b5e114: stp        x27, x22, [sp, #0x50]
0x0000000000b5e118: add        x8, sp, #0x40
0x0000000000b5e11c: str        x8, [sp, #0x60]
0x0000000000b5e120: ldr        x8, [sp, #0x38]
0x0000000000b5e124: stp        x22, x8, [sp, #0x70]
0x0000000000b5e128: add        x8, sp, #0x50
0x0000000000b5e12c: str        x8, [sp, #0x68]
0x0000000000b5e130: add        x1, sp, #0x68
0x0000000000b5e134: mov        x0, x20
0x0000000000b5e138: bl         #0xb83b74
0x0000000000b5e13c: cbnz       w0, #0xb5ddf0
0x0000000000b5e140: ldp        x0, x8, [sp, #0x68]
0x0000000000b5e144: ldr        x8, [x8, #0x18]
0x0000000000b5e148: adrp       x1, #0xe0a000
0x0000000000b5e14c: add        x1, x1, #0x335
0x0000000000b5e150: mov        w2, #2
0x0000000000b5e154: blr        x8
0x0000000000b5e158: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5e15c: ldp        x0, x8, [sp, #0x28]
0x0000000000b5e160: ldr        x8, [x8, #0x18]
0x0000000000b5e164: adrp       x1, #0xe0c000
0x0000000000b5e168: add        x1, x1, #0x6fc
0x0000000000b5e16c: mov        w2, #1
0x0000000000b5e170: blr        x8
0x0000000000b5e174: cbnz       w0, #0xb5ddf0
0x0000000000b5e178: b          #0xb5e320
0x0000000000b5e17c: mov        x0, x23
0x0000000000b5e180: adrp       x1, #0xe0a000
0x0000000000b5e184: add        x1, x1, #0x337
0x0000000000b5e188: mov        w2, #2
0x0000000000b5e18c: blr        x26
0x0000000000b5e190: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5e194: strb       w25, [sp, #0x28]
0x0000000000b5e198: stp        x23, x24, [sp, #0x50]
0x0000000000b5e19c: add        x8, sp, #0x28
0x0000000000b5e1a0: str        x8, [sp, #0x60]
0x0000000000b5e1a4: ldr        x8, [x19, #0x10]
0x0000000000b5e1a8: stp        x22, x8, [sp, #0x70]
0x0000000000b5e1ac: add        x8, sp, #0x50
0x0000000000b5e1b0: str        x8, [sp, #0x68]
0x0000000000b5e1b4: add        x0, x20, #8
0x0000000000b5e1b8: add        x1, sp, #0x68
0x0000000000b5e1bc: bl         #0xb81a84
0x0000000000b5e1c0: cbnz       w0, #0xb5ddf0
0x0000000000b5e1c4: b          #0xb5e270
0x0000000000b5e1c8: mov        x0, sp
0x0000000000b5e1cc: adrp       x1, #0xe0a000
0x0000000000b5e1d0: add        x1, x1, #0x337
0x0000000000b5e1d4: mov        w2, #2
0x0000000000b5e1d8: bl         #0xbdc5fc
0x0000000000b5e1dc: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5e1e0: strb       w25, [sp, #0x40]
0x0000000000b5e1e4: stp        x27, x22, [sp, #0x50]
0x0000000000b5e1e8: add        x8, sp, #0x40
0x0000000000b5e1ec: str        x8, [sp, #0x60]
0x0000000000b5e1f0: ldr        x8, [sp, #0x38]
0x0000000000b5e1f4: stp        x22, x8, [sp, #0x70]
0x0000000000b5e1f8: add        x8, sp, #0x50
0x0000000000b5e1fc: str        x8, [sp, #0x68]
0x0000000000b5e200: add        x0, x20, #8
0x0000000000b5e204: add        x1, sp, #0x68
0x0000000000b5e208: bl         #0xb81a84
0x0000000000b5e20c: cbnz       w0, #0xb5ddf0
0x0000000000b5e210: ldp        x0, x8, [sp, #0x68]
0x0000000000b5e214: ldr        x8, [x8, #0x18]
0x0000000000b5e218: adrp       x1, #0xe0a000
0x0000000000b5e21c: add        x1, x1, #0x335
0x0000000000b5e220: mov        w2, #2
0x0000000000b5e224: blr        x8
0x0000000000b5e228: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5e22c: b          #0xb5e304
0x0000000000b5e230: mov        x0, x24
0x0000000000b5e234: adrp       x1, #0xe0a000
0x0000000000b5e238: add        x1, x1, #0x337
0x0000000000b5e23c: mov        w2, #2
0x0000000000b5e240: blr        x26
0x0000000000b5e244: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5e248: strb       w25, [sp]
0x0000000000b5e24c: stp        x24, x23, [sp, #0x50]
0x0000000000b5e250: ldr        x8, [x19, #0x10]
0x0000000000b5e254: stp        x22, x8, [sp, #0x70]
0x0000000000b5e258: add        x8, sp, #0x50
0x0000000000b5e25c: stp        x27, x8, [sp, #0x60]
0x0000000000b5e260: add        x0, sp, #0x28
0x0000000000b5e264: add        x1, sp, #0x68
0x0000000000b5e268: bl         #0xb86724
0x0000000000b5e26c: cbnz       w0, #0xb5ddf0
0x0000000000b5e270: ldp        x0, x8, [sp, #0x68]
0x0000000000b5e274: ldr        x8, [x8, #0x18]
0x0000000000b5e278: adrp       x1, #0xe0a000
0x0000000000b5e27c: add        x1, x1, #0x335
0x0000000000b5e280: mov        w2, #2
0x0000000000b5e284: blr        x8
0x0000000000b5e288: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5e28c: ldp        x0, x8, [x19]
0x0000000000b5e290: ldr        x8, [x8, #0x18]
0x0000000000b5e294: adrp       x1, #0xe0c000
0x0000000000b5e298: add        x1, x1, #0x6fc
0x0000000000b5e29c: mov        w2, #1
0x0000000000b5e2a0: b          #0xb5e334
0x0000000000b5e2a4: adrp       x1, #0xe0a000
0x0000000000b5e2a8: add        x1, x1, #0x337
0x0000000000b5e2ac: mov        w2, #2
0x0000000000b5e2b0: bl         #0xbdc5fc
0x0000000000b5e2b4: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5e2b8: strb       w25, [sp, #0x4f]
0x0000000000b5e2bc: stp        x27, x22, [sp, #0x50]
0x0000000000b5e2c0: add        x8, sp, #0x4f
0x0000000000b5e2c4: str        x8, [sp, #0x60]
0x0000000000b5e2c8: ldr        x8, [sp, #0x38]
0x0000000000b5e2cc: stp        x22, x8, [sp, #0x70]
0x0000000000b5e2d0: add        x8, sp, #0x50
0x0000000000b5e2d4: str        x8, [sp, #0x68]
0x0000000000b5e2d8: add        x0, sp, #0x40
0x0000000000b5e2dc: add        x1, sp, #0x68
0x0000000000b5e2e0: bl         #0xb86724
0x0000000000b5e2e4: cbnz       w0, #0xb5ddf0
0x0000000000b5e2e8: ldp        x0, x8, [sp, #0x68]
0x0000000000b5e2ec: ldr        x8, [x8, #0x18]
0x0000000000b5e2f0: adrp       x1, #0xe0a000
0x0000000000b5e2f4: add        x1, x1, #0x335
0x0000000000b5e2f8: mov        w2, #2
0x0000000000b5e2fc: blr        x8
0x0000000000b5e300: cbnz       w0, #0xb5ddf0
0x0000000000b5e304: ldp        x0, x8, [sp, #0x28]
0x0000000000b5e308: ldr        x8, [x8, #0x18]
0x0000000000b5e30c: adrp       x1, #0xe0c000
0x0000000000b5e310: add        x1, x1, #0x6fc
0x0000000000b5e314: mov        w2, #1
0x0000000000b5e318: blr        x8
0x0000000000b5e31c: tbnz       w0, #0, #0xb5ddf0
0x0000000000b5e320: ldp        x0, x8, [sp, #0x28]
0x0000000000b5e324: ldr        x8, [x8, #0x18]
0x0000000000b5e328: adrp       x1, #0xe0a000
0x0000000000b5e32c: add        x1, x1, #0x335
0x0000000000b5e330: mov        w2, #2
0x0000000000b5e334: blr        x8
0x0000000000b5e338: mov        x24, x0
0x0000000000b5e33c: b          #0xb5ddf4
0x0000000000b5e340: tbz        w24, #0, #0xb5e34c
0x0000000000b5e344: mov        w0, #1
0x0000000000b5e348: b          #0xb5e364
0x0000000000b5e34c: ldp        x0, x8, [x19]
0x0000000000b5e350: ldr        x8, [x8, #0x18]
0x0000000000b5e354: adrp       x1, #0xe0c000
0x0000000000b5e358: add        x1, x1, #0x714
0x0000000000b5e35c: mov        w2, #1
0x0000000000b5e360: blr        x8
0x0000000000b5e364: ldp        x29, x30, [sp, #0xd0]
0x0000000000b5e368: ldp        x20, x19, [sp, #0xc0]
0x0000000000b5e36c: ldp        x22, x21, [sp, #0xb0]
0x0000000000b5e370: ldp        x24, x23, [sp, #0xa0]
0x0000000000b5e374: ldp        x26, x25, [sp, #0x90]
0x0000000000b5e378: ldp        x28, x27, [sp, #0x80]
0x0000000000b5e37c: add        sp, sp, #0xe0
0x0000000000b5e380: ret        
0x0000000000b5e384: mov        x2, x1
0x0000000000b5e388: ldp        x8, x1, [x0, #8]
0x0000000000b5e38c: mov        x0, x8
0x0000000000b5e390: b          #0xb67c34
0x0000000000b5e394: sub        sp, sp, #0x80
0x0000000000b5e398: stp        x28, x27, [sp, #0x20]
0x0000000000b5e39c: stp        x26, x25, [sp, #0x30]
0x0000000000b5e3a0: stp        x24, x23, [sp, #0x40]
0x0000000000b5e3a4: stp        x22, x21, [sp, #0x50]
0x0000000000b5e3a8: stp        x20, x19, [sp, #0x60]
0x0000000000b5e3ac: stp        x29, x30, [sp, #0x70]
0x0000000000b5e3b0: add        x29, sp, #0x70
0x0000000000b5e3b4: mov        x21, x1
0x0000000000b5e3b8: ldp        x22, x23, [x0, #8]
0x0000000000b5e3bc: ldp        x19, x20, [x1]
0x0000000000b5e3c0: ldr        x24, [x20, #0x18]
0x0000000000b5e3c4: adrp       x1, #0xe0c000
0x0000000000b5e3c8: add        x1, x1, #0x713
0x0000000000b5e3cc: mov        x0, x19
0x0000000000b5e3d0: mov        w2, #1
0x0000000000b5e3d4: blr        x24
0x0000000000b5e3d8: cbz        x23, #0xb5e42c
0x0000000000b5e3dc: ldr        w25, [x21, #0x10]
0x0000000000b5e3e0: tbz        w0, #0, #0xb5e3ec
0x0000000000b5e3e4: mov        w0, #1
0x0000000000b5e3e8: b          #0xb5e424
0x0000000000b5e3ec: tbnz       w25, #0x17, #0xb5e404
0x0000000000b5e3f0: ldp        x0, x1, [x22, #8]
0x0000000000b5e3f4: mov        x2, x19
0x0000000000b5e3f8: mov        x3, x20
0x0000000000b5e3fc: bl         #0xbe2ab4
0x0000000000b5e400: b          #0xb5e424
0x0000000000b5e404: adrp       x1, #0xe0f000
0x0000000000b5e408: add        x1, x1, #0xa5d
0x0000000000b5e40c: mov        x0, x19
0x0000000000b5e410: mov        w2, #1
0x0000000000b5e414: blr        x24
0x0000000000b5e418: mov        x8, x0
0x0000000000b5e41c: mov        w0, #1
0x0000000000b5e420: tbz        w8, #0, #0xb5e528
0x0000000000b5e424: cmp        x23, #1
0x0000000000b5e428: b.ne       #0xb5e46c
0x0000000000b5e42c: tbz        w0, #0, #0xb5e438
0x0000000000b5e430: mov        w0, #1
0x0000000000b5e434: b          #0xb5e44c
0x0000000000b5e438: adrp       x1, #0xe0c000
0x0000000000b5e43c: add        x1, x1, #0x714
0x0000000000b5e440: mov        x0, x19
0x0000000000b5e444: mov        w2, #1
0x0000000000b5e448: blr        x24
0x0000000000b5e44c: ldp        x29, x30, [sp, #0x70]
0x0000000000b5e450: ldp        x20, x19, [sp, #0x60]
0x0000000000b5e454: ldp        x22, x21, [sp, #0x50]
0x0000000000b5e458: ldp        x24, x23, [sp, #0x40]
0x0000000000b5e45c: ldp        x26, x25, [sp, #0x30]
0x0000000000b5e460: ldp        x28, x27, [sp, #0x20]
0x0000000000b5e464: add        sp, sp, #0x80
0x0000000000b5e468: ret        
0x0000000000b5e46c: add        x8, x23, x23, lsl #1
0x0000000000b5e470: lsl        x8, x8, #3
0x0000000000b5e474: add        x26, x22, #0x28
0x0000000000b5e478: sub        x27, x8, #0x18
0x0000000000b5e47c: adrp       x21, #0xe0c000
0x0000000000b5e480: add        x21, x21, #0x6ec
0x0000000000b5e484: mov        w28, #1
0x0000000000b5e488: add        x23, sp, #0x1f
0x0000000000b5e48c: adrp       x22, #0xf06000
0x0000000000b5e490: add        x22, x22, #0xe80
0x0000000000b5e494: b          #0xb5e4a8
0x0000000000b5e498: mov        w0, #1
0x0000000000b5e49c: add        x26, x26, #0x18
0x0000000000b5e4a0: subs       x27, x27, #0x18
0x0000000000b5e4a4: b.eq       #0xb5e42c
0x0000000000b5e4a8: tbnz       w0, #0, #0xb5e498
0x0000000000b5e4ac: tbnz       w25, #0x17, #0xb5e4e4
0x0000000000b5e4b0: mov        x0, x19
0x0000000000b5e4b4: mov        x1, x21
0x0000000000b5e4b8: mov        w2, #2
0x0000000000b5e4bc: blr        x24
0x0000000000b5e4c0: tbnz       w0, #0, #0xb5e498
0x0000000000b5e4c4: ldp        x0, x1, [x26, #-8]
0x0000000000b5e4c8: mov        x2, x19
0x0000000000b5e4cc: mov        x3, x20
0x0000000000b5e4d0: bl         #0xbe2ab4
0x0000000000b5e4d4: add        x26, x26, #0x18
0x0000000000b5e4d8: subs       x27, x27, #0x18
0x0000000000b5e4dc: b.ne       #0xb5e4a8
0x0000000000b5e4e0: b          #0xb5e42c
0x0000000000b5e4e4: strb       w28, [sp, #0x1f]
0x0000000000b5e4e8: stp        x19, x20, [sp]
0x0000000000b5e4ec: str        x23, [sp, #0x10]
0x0000000000b5e4f0: ldp        x0, x1, [x26, #-8]
0x0000000000b5e4f4: mov        x2, sp
0x0000000000b5e4f8: mov        x3, x22
0x0000000000b5e4fc: bl         #0xbe2ab4
0x0000000000b5e500: cbnz       w0, #0xb5e498
0x0000000000b5e504: mov        x0, sp
0x0000000000b5e508: adrp       x1, #0xe0a000
0x0000000000b5e50c: add        x1, x1, #0x335
0x0000000000b5e510: mov        w2, #2
0x0000000000b5e514: bl         #0xbdc5fc
0x0000000000b5e518: add        x26, x26, #0x18
0x0000000000b5e51c: subs       x27, x27, #0x18
0x0000000000b5e520: b.ne       #0xb5e4a8
0x0000000000b5e524: b          #0xb5e42c
0x0000000000b5e528: strb       w0, [sp, #0x1f]
0x0000000000b5e52c: stp        x19, x20, [sp]
0x0000000000b5e530: add        x8, sp, #0x1f
0x0000000000b5e534: str        x8, [sp, #0x10]
0x0000000000b5e538: ldp        x0, x1, [x22, #8]
0x0000000000b5e53c: adrp       x3, #0xf06000
0x0000000000b5e540: add        x3, x3, #0xe80
0x0000000000b5e544: mov        x2, sp
0x0000000000b5e548: bl         #0xbe2ab4
0x0000000000b5e54c: tbnz       w0, #0, #0xb5e3e4
0x0000000000b5e550: adrp       x1, #0xe0a000
0x0000000000b5e554: add        x1, x1, #0x335
0x0000000000b5e558: mov        x0, sp
0x0000000000b5e55c: mov        w2, #2
0x0000000000b5e560: bl         #0xbdc5fc
0x0000000000b5e564: b          #0xb5e400
0x0000000000b5e568: mov        x2, x1
0x0000000000b5e56c: ldp        x8, x1, [x0, #8]
0x0000000000b5e570: mov        x0, x8
0x0000000000b5e574: b          #0xb82bac
0x0000000000b5e578: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5e57c: stp        x20, x19, [sp, #0x10]
0x0000000000b5e580: stp        x29, x30, [sp, #0x20]
0x0000000000b5e584: add        x29, sp, #0x20
0x0000000000b5e588: mov        x20, x1
0x0000000000b5e58c: mov        x19, x0
0x0000000000b5e590: ldr        x1, [x1, #0x18]
0x0000000000b5e594: ldr        x8, [x1]
0x0000000000b5e598: cmp        x8, #2
0x0000000000b5e59c: b.lo       #0xb5e5b0
0x0000000000b5e5a0: cmp        x8, #0xb
0x0000000000b5e5a4: b.eq       #0xb5e614
0x0000000000b5e5a8: cmp        x8, #7
0x0000000000b5e5ac: b.ne       #0xb5e624
0x0000000000b5e5b0: mov        x0, x19
0x0000000000b5e5b4: bl         #0xb5e68c
0x0000000000b5e5b8: tbnz       w0, #0, #0xb5e678
0x0000000000b5e5bc: ldr        x21, [x19]
0x0000000000b5e5c0: ldp        x0, x8, [x21]
0x0000000000b5e5c4: ldr        x8, [x8, #0x18]
0x0000000000b5e5c8: adrp       x1, #0xe0c000
0x0000000000b5e5cc: add        x1, x1, #0x730
0x0000000000b5e5d0: mov        w2, #1
0x0000000000b5e5d4: blr        x8
0x0000000000b5e5d8: tbnz       w0, #0, #0xb5e678
0x0000000000b5e5dc: ldp        x1, x2, [x20, #8]
0x0000000000b5e5e0: mov        x0, x19
0x0000000000b5e5e4: bl         #0xb5ebb4
0x0000000000b5e5e8: tbnz       w0, #0, #0xb5e678
0x0000000000b5e5ec: ldr        x8, [x19]
0x0000000000b5e5f0: ldp        x0, x8, [x8]
0x0000000000b5e5f4: ldr        x3, [x8, #0x18]
0x0000000000b5e5f8: adrp       x1, #0xe0c000
0x0000000000b5e5fc: add        x1, x1, #0x6fc
0x0000000000b5e600: mov        w2, #1
0x0000000000b5e604: ldp        x29, x30, [sp, #0x20]
0x0000000000b5e608: ldp        x20, x19, [sp, #0x10]
0x0000000000b5e60c: ldp        x22, x21, [sp], #0x30
0x0000000000b5e610: br         x3
0x0000000000b5e614: ldr        x8, [x1, #8]
0x0000000000b5e618: mov        x9, #-0x8000000000000000
0x0000000000b5e61c: cmp        x8, x9
0x0000000000b5e620: b.ne       #0xb5e5b0
0x0000000000b5e624: mov        x21, x1
0x0000000000b5e628: ldr        x8, [x19]
0x0000000000b5e62c: ldp        x0, x8, [x8]
0x0000000000b5e630: ldr        x8, [x8, #0x18]
0x0000000000b5e634: adrp       x1, #0xe0c000
0x0000000000b5e638: add        x1, x1, #0x730
0x0000000000b5e63c: mov        w2, #1
0x0000000000b5e640: blr        x8
0x0000000000b5e644: tbnz       w0, #0, #0xb5e678
0x0000000000b5e648: mov        x0, x19
0x0000000000b5e64c: mov        x1, x21
0x0000000000b5e650: bl         #0xb5e68c
0x0000000000b5e654: tbnz       w0, #0, #0xb5e678
0x0000000000b5e658: ldr        x21, [x19]
0x0000000000b5e65c: ldp        x0, x8, [x21]
0x0000000000b5e660: ldr        x8, [x8, #0x18]
0x0000000000b5e664: adrp       x1, #0xe0c000
0x0000000000b5e668: add        x1, x1, #0x6fc
0x0000000000b5e66c: mov        w2, #1
0x0000000000b5e670: blr        x8
0x0000000000b5e674: tbz        w0, #0, #0xb5e5c0
0x0000000000b5e678: mov        w0, #1
0x0000000000b5e67c: ldp        x29, x30, [sp, #0x20]
0x0000000000b5e680: ldp        x20, x19, [sp, #0x10]
0x0000000000b5e684: ldp        x22, x21, [sp], #0x30
0x0000000000b5e688: ret        
