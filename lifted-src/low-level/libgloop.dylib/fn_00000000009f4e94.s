; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f4e94
0x00000000009f4e94: sub        sp, sp, #0xd0
0x00000000009f4e98: stp        x28, x27, [sp, #0x70]
0x00000000009f4e9c: stp        x26, x25, [sp, #0x80]
0x00000000009f4ea0: stp        x24, x23, [sp, #0x90]
0x00000000009f4ea4: stp        x22, x21, [sp, #0xa0]
0x00000000009f4ea8: stp        x20, x19, [sp, #0xb0]
0x00000000009f4eac: stp        x29, x30, [sp, #0xc0]
0x00000000009f4eb0: str        x0, [sp, #0x60]
0x00000000009f4eb4: ldpsw      x0, x3, [x1, #0x20]
0x00000000009f4eb8: ldpsw      x19, x17, [x2]
0x00000000009f4ebc: lsl        x6, x3, #1
0x00000000009f4ec0: mul        x30, x17, x6
0x00000000009f4ec4: ldpsw      x5, x4, [x2, #8]
0x00000000009f4ec8: mov        w8, #0x13
0x00000000009f4ecc: smull      x10, w5, w8
0x00000000009f4ed0: smull      x27, w4, w8
0x00000000009f4ed4: ldpsw      x22, x9, [x2, #0x10]
0x00000000009f4ed8: str        x9, [sp, #0x58]
0x00000000009f4edc: smull      x25, w22, w8
0x00000000009f4ee0: ldpsw      x20, x11, [x1]
0x00000000009f4ee4: str        x11, [sp, #0x68]
0x00000000009f4ee8: smull      x26, w9, w8
0x00000000009f4eec: mov        w15, #0x13
0x00000000009f4ef0: ldpsw      x14, x13, [x1, #8]
0x00000000009f4ef4: smull      x8, w19, w11
0x00000000009f4ef8: ldpsw      x7, x16, [x1, #0x10]
0x00000000009f4efc: lsl        x9, x11, #1
0x00000000009f4f00: mul        x28, x17, x9
0x00000000009f4f04: ldpsw      x21, x23, [x1, #0x18]
0x00000000009f4f08: lsl        x1, x13, #1
0x00000000009f4f0c: lsl        x11, x16, #1
0x00000000009f4f10: stp        x11, x6, [sp, #8]
0x00000000009f4f14: lsl        x24, x23, #1
0x00000000009f4f18: mul        x30, x30, x15
0x00000000009f4f1c: smaddl     x30, w19, w20, x30
0x00000000009f4f20: madd       x30, x10, x0, x30
0x00000000009f4f24: smaddl     x8, w17, w20, x8
0x00000000009f4f28: madd       x10, x10, x3, x8
0x00000000009f4f2c: smull      x8, w19, w13
0x00000000009f4f30: mov        x15, x13
0x00000000009f4f34: stp        x13, x9, [sp, #0x40]
0x00000000009f4f38: madd       x30, x27, x24, x30
0x00000000009f4f3c: madd       x10, x27, x0, x10
0x00000000009f4f40: smaddl     x28, w19, w14, x28
0x00000000009f4f44: smaddl     x28, w5, w20, x28
0x00000000009f4f48: madd       x27, x27, x6, x28
0x00000000009f4f4c: mul        x28, x17, x1
0x00000000009f4f50: madd       x30, x25, x21, x30
0x00000000009f4f54: madd       x30, x26, x11, x30
0x00000000009f4f58: smaddl     x28, w19, w7, x28
0x00000000009f4f5c: smaddl     x28, w5, w14, x28
0x00000000009f4f60: madd       x28, x4, x9, x28
0x00000000009f4f64: mov        x13, x9
0x00000000009f4f68: smaddl     x28, w22, w20, x28
0x00000000009f4f6c: madd       x28, x26, x6, x28
0x00000000009f4f70: madd       x10, x25, x23, x10
0x00000000009f4f74: madd       x10, x26, x21, x10
0x00000000009f4f78: madd       x27, x25, x0, x27
0x00000000009f4f7c: madd       x12, x26, x24, x27
0x00000000009f4f80: smaddl     x27, w17, w14, x8
0x00000000009f4f84: ldr        x9, [sp, #0x68]
0x00000000009f4f88: smaddl     x27, w5, w9, x27
0x00000000009f4f8c: smaddl     x27, w4, w20, x27
0x00000000009f4f90: madd       x25, x25, x3, x27
0x00000000009f4f94: madd       x26, x26, x0, x25
0x00000000009f4f98: ldpsw      x27, x25, [x2, #0x18]
0x00000000009f4f9c: mov        w11, #0x13
0x00000000009f4fa0: smull      x8, w27, w11
0x00000000009f4fa4: madd       x30, x8, x7, x30
0x00000000009f4fa8: madd       x28, x8, x0, x28
0x00000000009f4fac: madd       x10, x8, x16, x10
0x00000000009f4fb0: smull      x6, w19, w16
0x00000000009f4fb4: smaddl     x6, w17, w7, x6
0x00000000009f4fb8: smaddl     x6, w5, w15, x6
0x00000000009f4fbc: smaddl     x6, w4, w14, x6
0x00000000009f4fc0: smaddl     x6, w22, w9, x6
0x00000000009f4fc4: ldr        x9, [sp, #0x58]
0x00000000009f4fc8: smaddl     x6, w9, w20, x6
0x00000000009f4fcc: madd       x6, x8, x3, x6
0x00000000009f4fd0: madd       x12, x8, x21, x12
0x00000000009f4fd4: madd       x8, x8, x23, x26
0x00000000009f4fd8: smull      x26, w25, w11
0x00000000009f4fdc: madd       x11, x26, x1, x30
0x00000000009f4fe0: str        x11, [sp, #0x38]
0x00000000009f4fe4: madd       x11, x26, x24, x28
0x00000000009f4fe8: str        x11, [sp, #0x18]
0x00000000009f4fec: madd       x10, x26, x7, x10
0x00000000009f4ff0: str        x10, [sp, #0x30]
0x00000000009f4ff4: madd       x10, x26, x0, x6
0x00000000009f4ff8: ldr        x15, [sp, #8]
0x00000000009f4ffc: madd       x11, x26, x15, x12
0x00000000009f5000: mul        x12, x17, x15
0x00000000009f5004: smaddl     x12, w19, w21, x12
0x00000000009f5008: smaddl     x12, w5, w7, x12
0x00000000009f500c: madd       x12, x4, x1, x12
0x00000000009f5010: mov        x28, x1
0x00000000009f5014: smaddl     x12, w22, w14, x12
0x00000000009f5018: madd       x12, x9, x13, x12
0x00000000009f501c: smaddl     x12, w27, w20, x12
0x00000000009f5020: ldr        x1, [sp, #0x10]
0x00000000009f5024: madd       x12, x26, x1, x12
0x00000000009f5028: madd       x8, x26, x21, x8
0x00000000009f502c: stp        x8, x11, [sp, #0x20]
0x00000000009f5030: ldpsw      x26, x2, [x2, #0x20]
0x00000000009f5034: mov        w6, #0x13
0x00000000009f5038: smull      x8, w26, w6
0x00000000009f503c: madd       x12, x8, x0, x12
0x00000000009f5040: smull      x30, w2, w6
0x00000000009f5044: madd       x11, x30, x24, x12
0x00000000009f5048: str        x11, [sp, #0x50]
0x00000000009f504c: mul        x12, x17, x24
0x00000000009f5050: smaddl     x12, w19, w0, x12
0x00000000009f5054: smull      x6, w19, w23
0x00000000009f5058: smull      x19, w19, w3
0x00000000009f505c: smaddl     x6, w17, w21, x6
0x00000000009f5060: smaddl     x17, w17, w0, x19
0x00000000009f5064: madd       x10, x8, x23, x10
0x00000000009f5068: smaddl     x17, w5, w23, x17
0x00000000009f506c: smaddl     x6, w5, w16, x6
0x00000000009f5070: smaddl     x12, w5, w21, x12
0x00000000009f5074: ldr        x11, [sp, #0x18]
0x00000000009f5078: madd       x5, x8, x21, x11
0x00000000009f507c: madd       x5, x30, x15, x5
0x00000000009f5080: madd       x12, x4, x15, x12
0x00000000009f5084: madd       x10, x30, x21, x10
0x00000000009f5088: smaddl     x17, w4, w21, x17
0x00000000009f508c: smaddl     x4, w4, w7, x6
0x00000000009f5090: ldp        x11, x19, [sp, #0x38]
0x00000000009f5094: smaddl     x4, w22, w19, x4
0x00000000009f5098: smaddl     x4, w9, w14, x4
0x00000000009f509c: ldr        x21, [sp, #0x68]
0x00000000009f50a0: smaddl     x4, w27, w21, x4
0x00000000009f50a4: smaddl     x4, w25, w20, x4
0x00000000009f50a8: madd       x13, x8, x3, x4
0x00000000009f50ac: madd       x4, x8, x14, x11
0x00000000009f50b0: ldr        x11, [sp, #0x30]
0x00000000009f50b4: madd       x6, x8, x19, x11
0x00000000009f50b8: mov        x3, x19
0x00000000009f50bc: ldr        x11, [sp, #0x28]
0x00000000009f50c0: madd       x19, x8, x7, x11
0x00000000009f50c4: ldr        x11, [sp, #0x20]
0x00000000009f50c8: madd       x8, x8, x16, x11
0x00000000009f50cc: smaddl     x17, w22, w16, x17
0x00000000009f50d0: smaddl     x12, w22, w7, x12
0x00000000009f50d4: madd       x16, x30, x28, x19
0x00000000009f50d8: madd       x12, x9, x28, x12
0x00000000009f50dc: smaddl     x15, w9, w7, x17
0x00000000009f50e0: madd       x17, x30, x7, x8
0x00000000009f50e4: madd       x11, x30, x0, x13
0x00000000009f50e8: smaddl     x13, w27, w3, x15
0x00000000009f50ec: smaddl     x8, w27, w14, x12
0x00000000009f50f0: ldr        x9, [sp, #0x48]
0x00000000009f50f4: madd       x12, x30, x9, x4
0x00000000009f50f8: madd       x8, x25, x9, x8
0x00000000009f50fc: smaddl     x8, w26, w20, x8
0x00000000009f5100: madd       x15, x30, x1, x8
0x00000000009f5104: mov        w8, #0x2000000
0x00000000009f5108: madd       x1, x30, x14, x6
0x00000000009f510c: add        x3, x12, x8
0x00000000009f5110: add        x1, x1, x3, asr #26
0x00000000009f5114: and        x3, x3, #0xfffffffffc000000
0x00000000009f5118: sub        x12, x12, x3
0x00000000009f511c: add        x3, x5, x8
0x00000000009f5120: add        x10, x10, x3, asr #26
0x00000000009f5124: and        x3, x3, #0xfffffffffc000000
0x00000000009f5128: sub        x3, x5, x3
0x00000000009f512c: smaddl     x13, w25, w14, x13
0x00000000009f5130: mov        w14, #0x1000000
0x00000000009f5134: add        x4, x1, x14
0x00000000009f5138: add        x16, x16, x4, asr #25
0x00000000009f513c: and        w4, w4, #0xfe000000
0x00000000009f5140: sub        w1, w1, w4
0x00000000009f5144: add        x4, x10, x14
0x00000000009f5148: ldr        x9, [sp, #0x50]
0x00000000009f514c: add        x5, x9, x4, asr #25
0x00000000009f5150: and        w4, w4, #0xfe000000
0x00000000009f5154: sub        w10, w10, w4
0x00000000009f5158: add        x4, x16, x8
0x00000000009f515c: add        x17, x17, x4, asr #26
0x00000000009f5160: and        w4, w4, #0xfc000000
0x00000000009f5164: sub        w16, w16, w4
0x00000000009f5168: add        x4, x5, x8
0x00000000009f516c: add        x11, x11, x4, asr #26
0x00000000009f5170: and        w4, w4, #0xfc000000
0x00000000009f5174: sub        w4, w5, w4
0x00000000009f5178: smaddl     x13, w26, w21, x13
0x00000000009f517c: add        x5, x11, x14
0x00000000009f5180: add        x15, x15, x5, asr #25
0x00000000009f5184: add        x6, x15, x8
0x00000000009f5188: smaddl     x9, w2, w20, x13
0x00000000009f518c: add        x9, x9, x6, asr #26
0x00000000009f5190: add        x13, x9, x14
0x00000000009f5194: asr        x2, x13, #0x19
0x00000000009f5198: mov        w0, #0x13
0x00000000009f519c: madd       x12, x2, x0, x12
0x00000000009f51a0: add        x2, x12, x8
0x00000000009f51a4: lsr        x7, x2, #0x1a
0x00000000009f51a8: add        w1, w1, w7
0x00000000009f51ac: and        w2, w2, #0xfc000000
0x00000000009f51b0: sub        w12, w12, w2
0x00000000009f51b4: ldr        x0, [sp, #0x60]
0x00000000009f51b8: stp        w12, w1, [x0]
0x00000000009f51bc: add        x12, x17, x14
0x00000000009f51c0: add        x14, x3, x12, asr #25
0x00000000009f51c4: and        w12, w12, #0xfe000000
0x00000000009f51c8: sub        w12, w17, w12
0x00000000009f51cc: and        w17, w5, #0xfe000000
0x00000000009f51d0: sub        w11, w11, w17
0x00000000009f51d4: stp        w16, w12, [x0, #8]
0x00000000009f51d8: add        x8, x14, x8
0x00000000009f51dc: lsr        x12, x8, #0x1a
0x00000000009f51e0: add        w10, w10, w12
0x00000000009f51e4: and        w8, w8, #0xfc000000
0x00000000009f51e8: sub        w8, w14, w8
0x00000000009f51ec: and        w12, w6, #0xfc000000
0x00000000009f51f0: sub        w12, w15, w12
0x00000000009f51f4: stp        w8, w10, [x0, #0x10]
0x00000000009f51f8: stp        w4, w11, [x0, #0x18]
0x00000000009f51fc: and        w8, w13, #0xfe000000
0x00000000009f5200: sub        w8, w9, w8
0x00000000009f5204: stp        w12, w8, [x0, #0x20]
0x00000000009f5208: ldp        x29, x30, [sp, #0xc0]
0x00000000009f520c: ldp        x20, x19, [sp, #0xb0]
0x00000000009f5210: ldp        x22, x21, [sp, #0xa0]
0x00000000009f5214: ldp        x24, x23, [sp, #0x90]
0x00000000009f5218: ldp        x26, x25, [sp, #0x80]
0x00000000009f521c: ldp        x28, x27, [sp, #0x70]
0x00000000009f5220: add        sp, sp, #0xd0
0x00000000009f5224: ret        
