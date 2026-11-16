; instruction-faithful ARM64 fallback for RobloxLib::function_490de80
0x000000000490de80: sub        sp, sp, #0xd0
0x000000000490de84: stp        x28, x27, [sp, #0x70]
0x000000000490de88: stp        x26, x25, [sp, #0x80]
0x000000000490de8c: stp        x24, x23, [sp, #0x90]
0x000000000490de90: stp        x22, x21, [sp, #0xa0]
0x000000000490de94: stp        x20, x19, [sp, #0xb0]
0x000000000490de98: stp        x29, x30, [sp, #0xc0]
0x000000000490de9c: str        x0, [sp, #0x60]
0x000000000490dea0: ldpsw      x0, x3, [x1, #0x20]
0x000000000490dea4: ldpsw      x19, x17, [x2]
0x000000000490dea8: lsl        x6, x3, #1
0x000000000490deac: mul        x30, x17, x6
0x000000000490deb0: ldpsw      x5, x4, [x2, #8]
0x000000000490deb4: mov        w8, #0x13
0x000000000490deb8: smull      x10, w5, w8
0x000000000490debc: smull      x27, w4, w8
0x000000000490dec0: ldpsw      x22, x9, [x2, #0x10]
0x000000000490dec4: str        x9, [sp, #0x58]
0x000000000490dec8: smull      x25, w22, w8
0x000000000490decc: ldpsw      x20, x11, [x1]
0x000000000490ded0: str        x11, [sp, #0x68]
0x000000000490ded4: smull      x26, w9, w8
0x000000000490ded8: mov        w15, #0x13
0x000000000490dedc: ldpsw      x14, x13, [x1, #8]
0x000000000490dee0: smull      x8, w19, w11
0x000000000490dee4: ldpsw      x7, x16, [x1, #0x10]
0x000000000490dee8: lsl        x9, x11, #1
0x000000000490deec: mul        x28, x17, x9
0x000000000490def0: ldpsw      x21, x23, [x1, #0x18]
0x000000000490def4: lsl        x1, x13, #1
0x000000000490def8: lsl        x11, x16, #1
0x000000000490defc: stp        x11, x6, [sp, #8]
0x000000000490df00: lsl        x24, x23, #1
0x000000000490df04: mul        x30, x30, x15
0x000000000490df08: smaddl     x30, w19, w20, x30
0x000000000490df0c: madd       x30, x10, x0, x30
0x000000000490df10: smaddl     x8, w17, w20, x8
0x000000000490df14: madd       x10, x10, x3, x8
0x000000000490df18: smull      x8, w19, w13
0x000000000490df1c: mov        x15, x13
0x000000000490df20: stp        x13, x9, [sp, #0x40]
0x000000000490df24: madd       x30, x27, x24, x30
0x000000000490df28: madd       x10, x27, x0, x10
0x000000000490df2c: smaddl     x28, w19, w14, x28
0x000000000490df30: smaddl     x28, w5, w20, x28
0x000000000490df34: madd       x27, x27, x6, x28
0x000000000490df38: mul        x28, x17, x1
0x000000000490df3c: madd       x30, x25, x21, x30
0x000000000490df40: madd       x30, x26, x11, x30
0x000000000490df44: smaddl     x28, w19, w7, x28
0x000000000490df48: smaddl     x28, w5, w14, x28
0x000000000490df4c: madd       x28, x4, x9, x28
0x000000000490df50: mov        x13, x9
0x000000000490df54: smaddl     x28, w22, w20, x28
0x000000000490df58: madd       x28, x26, x6, x28
0x000000000490df5c: madd       x10, x25, x23, x10
0x000000000490df60: madd       x10, x26, x21, x10
0x000000000490df64: madd       x27, x25, x0, x27
0x000000000490df68: madd       x12, x26, x24, x27
0x000000000490df6c: smaddl     x27, w17, w14, x8
0x000000000490df70: ldr        x9, [sp, #0x68]
0x000000000490df74: smaddl     x27, w5, w9, x27
0x000000000490df78: smaddl     x27, w4, w20, x27
0x000000000490df7c: madd       x25, x25, x3, x27
0x000000000490df80: madd       x26, x26, x0, x25
0x000000000490df84: ldpsw      x27, x25, [x2, #0x18]
0x000000000490df88: mov        w11, #0x13
0x000000000490df8c: smull      x8, w27, w11
0x000000000490df90: madd       x30, x8, x7, x30
0x000000000490df94: madd       x28, x8, x0, x28
0x000000000490df98: madd       x10, x8, x16, x10
0x000000000490df9c: smull      x6, w19, w16
0x000000000490dfa0: smaddl     x6, w17, w7, x6
0x000000000490dfa4: smaddl     x6, w5, w15, x6
0x000000000490dfa8: smaddl     x6, w4, w14, x6
0x000000000490dfac: smaddl     x6, w22, w9, x6
0x000000000490dfb0: ldr        x9, [sp, #0x58]
0x000000000490dfb4: smaddl     x6, w9, w20, x6
0x000000000490dfb8: madd       x6, x8, x3, x6
0x000000000490dfbc: madd       x12, x8, x21, x12
0x000000000490dfc0: madd       x8, x8, x23, x26
0x000000000490dfc4: smull      x26, w25, w11
0x000000000490dfc8: madd       x11, x26, x1, x30
0x000000000490dfcc: str        x11, [sp, #0x38]
0x000000000490dfd0: madd       x11, x26, x24, x28
0x000000000490dfd4: str        x11, [sp, #0x18]
0x000000000490dfd8: madd       x10, x26, x7, x10
0x000000000490dfdc: str        x10, [sp, #0x30]
0x000000000490dfe0: madd       x10, x26, x0, x6
0x000000000490dfe4: ldr        x15, [sp, #8]
0x000000000490dfe8: madd       x11, x26, x15, x12
0x000000000490dfec: mul        x12, x17, x15
0x000000000490dff0: smaddl     x12, w19, w21, x12
0x000000000490dff4: smaddl     x12, w5, w7, x12
0x000000000490dff8: madd       x12, x4, x1, x12
0x000000000490dffc: mov        x28, x1
0x000000000490e000: smaddl     x12, w22, w14, x12
0x000000000490e004: madd       x12, x9, x13, x12
0x000000000490e008: smaddl     x12, w27, w20, x12
0x000000000490e00c: ldr        x1, [sp, #0x10]
0x000000000490e010: madd       x12, x26, x1, x12
0x000000000490e014: madd       x8, x26, x21, x8
0x000000000490e018: stp        x8, x11, [sp, #0x20]
0x000000000490e01c: ldpsw      x26, x2, [x2, #0x20]
0x000000000490e020: mov        w6, #0x13
0x000000000490e024: smull      x8, w26, w6
0x000000000490e028: madd       x12, x8, x0, x12
0x000000000490e02c: smull      x30, w2, w6
0x000000000490e030: madd       x11, x30, x24, x12
0x000000000490e034: str        x11, [sp, #0x50]
0x000000000490e038: mul        x12, x17, x24
0x000000000490e03c: smaddl     x12, w19, w0, x12
0x000000000490e040: smull      x6, w19, w23
0x000000000490e044: smull      x19, w19, w3
0x000000000490e048: smaddl     x6, w17, w21, x6
0x000000000490e04c: smaddl     x17, w17, w0, x19
0x000000000490e050: madd       x10, x8, x23, x10
0x000000000490e054: smaddl     x17, w5, w23, x17
0x000000000490e058: smaddl     x6, w5, w16, x6
0x000000000490e05c: smaddl     x12, w5, w21, x12
0x000000000490e060: ldr        x11, [sp, #0x18]
0x000000000490e064: madd       x5, x8, x21, x11
0x000000000490e068: madd       x5, x30, x15, x5
0x000000000490e06c: madd       x12, x4, x15, x12
0x000000000490e070: madd       x10, x30, x21, x10
0x000000000490e074: smaddl     x17, w4, w21, x17
0x000000000490e078: smaddl     x4, w4, w7, x6
0x000000000490e07c: ldp        x11, x19, [sp, #0x38]
0x000000000490e080: smaddl     x4, w22, w19, x4
0x000000000490e084: smaddl     x4, w9, w14, x4
0x000000000490e088: ldr        x21, [sp, #0x68]
0x000000000490e08c: smaddl     x4, w27, w21, x4
0x000000000490e090: smaddl     x4, w25, w20, x4
0x000000000490e094: madd       x13, x8, x3, x4
0x000000000490e098: madd       x4, x8, x14, x11
0x000000000490e09c: ldr        x11, [sp, #0x30]
0x000000000490e0a0: madd       x6, x8, x19, x11
0x000000000490e0a4: mov        x3, x19
0x000000000490e0a8: ldr        x11, [sp, #0x28]
0x000000000490e0ac: madd       x19, x8, x7, x11
0x000000000490e0b0: ldr        x11, [sp, #0x20]
0x000000000490e0b4: madd       x8, x8, x16, x11
0x000000000490e0b8: smaddl     x17, w22, w16, x17
0x000000000490e0bc: smaddl     x12, w22, w7, x12
0x000000000490e0c0: madd       x16, x30, x28, x19
0x000000000490e0c4: madd       x12, x9, x28, x12
0x000000000490e0c8: smaddl     x15, w9, w7, x17
0x000000000490e0cc: madd       x17, x30, x7, x8
0x000000000490e0d0: madd       x11, x30, x0, x13
0x000000000490e0d4: smaddl     x13, w27, w3, x15
0x000000000490e0d8: smaddl     x8, w27, w14, x12
0x000000000490e0dc: ldr        x9, [sp, #0x48]
0x000000000490e0e0: madd       x12, x30, x9, x4
0x000000000490e0e4: madd       x8, x25, x9, x8
0x000000000490e0e8: smaddl     x8, w26, w20, x8
0x000000000490e0ec: madd       x15, x30, x1, x8
0x000000000490e0f0: mov        w8, #0x2000000
0x000000000490e0f4: madd       x1, x30, x14, x6
0x000000000490e0f8: add        x3, x12, x8
0x000000000490e0fc: add        x1, x1, x3, asr #26
0x000000000490e100: and        x3, x3, #0xfffffffffc000000
0x000000000490e104: sub        x12, x12, x3
0x000000000490e108: add        x3, x5, x8
0x000000000490e10c: add        x10, x10, x3, asr #26
0x000000000490e110: and        x3, x3, #0xfffffffffc000000
0x000000000490e114: sub        x3, x5, x3
0x000000000490e118: smaddl     x13, w25, w14, x13
0x000000000490e11c: mov        w14, #0x1000000
0x000000000490e120: add        x4, x1, x14
0x000000000490e124: add        x16, x16, x4, asr #25
0x000000000490e128: and        w4, w4, #0xfe000000
0x000000000490e12c: sub        w1, w1, w4
0x000000000490e130: add        x4, x10, x14
0x000000000490e134: ldr        x9, [sp, #0x50]
0x000000000490e138: add        x5, x9, x4, asr #25
0x000000000490e13c: and        w4, w4, #0xfe000000
0x000000000490e140: sub        w10, w10, w4
0x000000000490e144: add        x4, x16, x8
0x000000000490e148: add        x17, x17, x4, asr #26
0x000000000490e14c: and        w4, w4, #0xfc000000
0x000000000490e150: sub        w16, w16, w4
0x000000000490e154: add        x4, x5, x8
0x000000000490e158: add        x11, x11, x4, asr #26
0x000000000490e15c: and        w4, w4, #0xfc000000
0x000000000490e160: sub        w4, w5, w4
0x000000000490e164: smaddl     x13, w26, w21, x13
0x000000000490e168: add        x5, x11, x14
0x000000000490e16c: add        x15, x15, x5, asr #25
0x000000000490e170: add        x6, x15, x8
0x000000000490e174: smaddl     x9, w2, w20, x13
0x000000000490e178: add        x9, x9, x6, asr #26
0x000000000490e17c: add        x13, x9, x14
0x000000000490e180: asr        x2, x13, #0x19
0x000000000490e184: mov        w0, #0x13
0x000000000490e188: madd       x12, x2, x0, x12
0x000000000490e18c: add        x2, x12, x8
0x000000000490e190: lsr        x7, x2, #0x1a
0x000000000490e194: add        w1, w1, w7
0x000000000490e198: and        w2, w2, #0xfc000000
0x000000000490e19c: sub        w12, w12, w2
0x000000000490e1a0: ldr        x0, [sp, #0x60]
0x000000000490e1a4: stp        w12, w1, [x0]
0x000000000490e1a8: add        x12, x17, x14
0x000000000490e1ac: add        x14, x3, x12, asr #25
0x000000000490e1b0: and        w12, w12, #0xfe000000
0x000000000490e1b4: sub        w12, w17, w12
0x000000000490e1b8: and        w17, w5, #0xfe000000
0x000000000490e1bc: sub        w11, w11, w17
0x000000000490e1c0: stp        w16, w12, [x0, #8]
0x000000000490e1c4: add        x8, x14, x8
0x000000000490e1c8: lsr        x12, x8, #0x1a
0x000000000490e1cc: add        w10, w10, w12
0x000000000490e1d0: and        w8, w8, #0xfc000000
0x000000000490e1d4: sub        w8, w14, w8
0x000000000490e1d8: and        w12, w6, #0xfc000000
0x000000000490e1dc: sub        w12, w15, w12
0x000000000490e1e0: stp        w8, w10, [x0, #0x10]
0x000000000490e1e4: stp        w4, w11, [x0, #0x18]
0x000000000490e1e8: and        w8, w13, #0xfe000000
0x000000000490e1ec: sub        w8, w9, w8
0x000000000490e1f0: stp        w12, w8, [x0, #0x20]
0x000000000490e1f4: ldp        x29, x30, [sp, #0xc0]
0x000000000490e1f8: ldp        x20, x19, [sp, #0xb0]
0x000000000490e1fc: ldp        x22, x21, [sp, #0xa0]
0x000000000490e200: ldp        x24, x23, [sp, #0x90]
0x000000000490e204: ldp        x26, x25, [sp, #0x80]
0x000000000490e208: ldp        x28, x27, [sp, #0x70]
0x000000000490e20c: add        sp, sp, #0xd0
0x000000000490e210: ret        
