; instruction-faithful ARM64 fallback for RobloxLib::function_48e4d68
0x00000000048e4d68: ldp        w8, w9, [x1]
0x00000000048e4d6c: rev        w8, w8
0x00000000048e4d70: ldp        w10, w11, [x2]
0x00000000048e4d74: eor        w14, w8, w10
0x00000000048e4d78: rev        w8, w9
0x00000000048e4d7c: eor        w15, w8, w11
0x00000000048e4d80: ldp        w8, w10, [x1, #8]
0x00000000048e4d84: rev        w8, w8
0x00000000048e4d88: ldp        w9, w11, [x2, #8]
0x00000000048e4d8c: eor        w16, w8, w9
0x00000000048e4d90: lsl        w8, w0, #4
0x00000000048e4d94: add        x9, x2, w8, sxtw #2
0x00000000048e4d98: rev        w8, w10
0x00000000048e4d9c: eor        w17, w8, w11
0x00000000048e4da0: add        x8, x2, #0x4c
0x00000000048e4da4: adrp       x10, #0x513a000
0x00000000048e4da8: add        x10, x10, #0x5d0
0x00000000048e4dac: ldp        w11, w13, [x8, #-0x3c]
0x00000000048e4db0: eor        w0, w11, w14
0x00000000048e4db4: and        w11, w0, #0xff
0x00000000048e4db8: add        x12, x10, #0x400
0x00000000048e4dbc: ldr        w1, [x12, w11, uxtw #2]
0x00000000048e4dc0: ubfx       w2, w0, #8, #8
0x00000000048e4dc4: add        x11, x10, #0xc00
0x00000000048e4dc8: ldr        w2, [x11, w2, uxtw #2]
0x00000000048e4dcc: eor        w4, w13, w15
0x00000000048e4dd0: eor        w1, w2, w1
0x00000000048e4dd4: and        w13, w4, #0xff
0x00000000048e4dd8: ldr        w2, [x10, w13, uxtw #2]
0x00000000048e4ddc: ubfx       w5, w0, #0x10, #8
0x00000000048e4de0: add        x13, x10, #0x800
0x00000000048e4de4: ldr        w5, [x13, w5, uxtw #2]
0x00000000048e4de8: ubfx       w6, w4, #8, #8
0x00000000048e4dec: ldr        w6, [x12, w6, uxtw #2]
0x00000000048e4df0: eor        w2, w6, w2
0x00000000048e4df4: lsr        w0, w0, #0x18
0x00000000048e4df8: ldr        w0, [x10, w0, uxtw #2]
0x00000000048e4dfc: eor        w0, w5, w0
0x00000000048e4e00: eor        w0, w1, w0
0x00000000048e4e04: ubfx       w1, w4, #0x10, #8
0x00000000048e4e08: ldr        w1, [x11, w1, uxtw #2]
0x00000000048e4e0c: lsr        w4, w4, #0x18
0x00000000048e4e10: ldr        w4, [x13, w4, uxtw #2]
0x00000000048e4e14: eor        w17, w17, w0, ror #8
0x00000000048e4e18: eor        w1, w1, w4
0x00000000048e4e1c: eor        w1, w2, w1
0x00000000048e4e20: eor        w0, w1, w0
0x00000000048e4e24: eor        w16, w0, w16
0x00000000048e4e28: eor        w0, w17, w0
0x00000000048e4e2c: ldp        w17, w1, [x8, #-0x34]
0x00000000048e4e30: eor        w17, w16, w17
0x00000000048e4e34: and        w2, w17, #0xff
0x00000000048e4e38: ldr        w2, [x12, w2, uxtw #2]
0x00000000048e4e3c: eor        w1, w0, w1
0x00000000048e4e40: ubfx       w4, w17, #8, #8
0x00000000048e4e44: ldr        w4, [x11, w4, uxtw #2]
0x00000000048e4e48: eor        w2, w4, w2
0x00000000048e4e4c: and        w4, w1, #0xff
0x00000000048e4e50: ldr        w4, [x10, w4, uxtw #2]
0x00000000048e4e54: ubfx       w5, w17, #0x10, #8
0x00000000048e4e58: ldr        w5, [x13, w5, uxtw #2]
0x00000000048e4e5c: ubfx       w6, w1, #8, #8
0x00000000048e4e60: ldr        w6, [x12, w6, uxtw #2]
0x00000000048e4e64: eor        w4, w6, w4
0x00000000048e4e68: lsr        w17, w17, #0x18
0x00000000048e4e6c: ldr        w17, [x10, w17, uxtw #2]
0x00000000048e4e70: eor        w17, w5, w17
0x00000000048e4e74: eor        w17, w2, w17
0x00000000048e4e78: ubfx       w2, w1, #0x10, #8
0x00000000048e4e7c: ldr        w2, [x11, w2, uxtw #2]
0x00000000048e4e80: eor        w15, w15, w17, ror #8
0x00000000048e4e84: lsr        w1, w1, #0x18
0x00000000048e4e88: ldr        w1, [x13, w1, uxtw #2]
0x00000000048e4e8c: eor        w1, w2, w1
0x00000000048e4e90: eor        w1, w4, w1
0x00000000048e4e94: eor        w17, w1, w17
0x00000000048e4e98: eor        w14, w17, w14
0x00000000048e4e9c: eor        w17, w15, w17
0x00000000048e4ea0: ldp        w15, w1, [x8, #-0x2c]
0x00000000048e4ea4: eor        w15, w14, w15
0x00000000048e4ea8: and        w2, w15, #0xff
0x00000000048e4eac: ldr        w2, [x12, w2, uxtw #2]
0x00000000048e4eb0: eor        w1, w17, w1
0x00000000048e4eb4: ubfx       w4, w15, #8, #8
0x00000000048e4eb8: ldr        w4, [x11, w4, uxtw #2]
0x00000000048e4ebc: and        w5, w1, #0xff
0x00000000048e4ec0: ldr        w5, [x10, w5, uxtw #2]
0x00000000048e4ec4: ubfx       w6, w15, #0x10, #8
0x00000000048e4ec8: ldr        w6, [x13, w6, uxtw #2]
0x00000000048e4ecc: eor        w2, w4, w2
0x00000000048e4ed0: ubfx       w4, w1, #8, #8
0x00000000048e4ed4: ldr        w4, [x12, w4, uxtw #2]
0x00000000048e4ed8: eor        w4, w4, w5
0x00000000048e4edc: lsr        w15, w15, #0x18
0x00000000048e4ee0: ldr        w15, [x10, w15, uxtw #2]
0x00000000048e4ee4: eor        w15, w6, w15
0x00000000048e4ee8: ubfx       w5, w1, #0x10, #8
0x00000000048e4eec: ldr        w5, [x11, w5, uxtw #2]
0x00000000048e4ef0: eor        w15, w2, w15
0x00000000048e4ef4: eor        w0, w0, w15, ror #8
0x00000000048e4ef8: lsr        w1, w1, #0x18
0x00000000048e4efc: ldr        w1, [x13, w1, uxtw #2]
0x00000000048e4f00: eor        w1, w5, w1
0x00000000048e4f04: eor        w1, w4, w1
0x00000000048e4f08: eor        w1, w1, w15
0x00000000048e4f0c: eor        w15, w1, w16
0x00000000048e4f10: eor        w0, w0, w1
0x00000000048e4f14: ldp        w16, w1, [x8, #-0x24]
0x00000000048e4f18: eor        w16, w15, w16
0x00000000048e4f1c: and        w2, w16, #0xff
0x00000000048e4f20: ldr        w2, [x12, w2, uxtw #2]
0x00000000048e4f24: eor        w1, w0, w1
0x00000000048e4f28: ubfx       w4, w16, #8, #8
0x00000000048e4f2c: ldr        w4, [x11, w4, uxtw #2]
0x00000000048e4f30: eor        w2, w4, w2
0x00000000048e4f34: and        w4, w1, #0xff
0x00000000048e4f38: ldr        w4, [x10, w4, uxtw #2]
0x00000000048e4f3c: ubfx       w5, w16, #0x10, #8
0x00000000048e4f40: ldr        w5, [x13, w5, uxtw #2]
0x00000000048e4f44: ubfx       w6, w1, #8, #8
0x00000000048e4f48: ldr        w6, [x12, w6, uxtw #2]
0x00000000048e4f4c: eor        w4, w6, w4
0x00000000048e4f50: lsr        w16, w16, #0x18
0x00000000048e4f54: ldr        w16, [x10, w16, uxtw #2]
0x00000000048e4f58: eor        w16, w5, w16
0x00000000048e4f5c: eor        w16, w2, w16
0x00000000048e4f60: ubfx       w2, w1, #0x10, #8
0x00000000048e4f64: ldr        w2, [x11, w2, uxtw #2]
0x00000000048e4f68: lsr        w1, w1, #0x18
0x00000000048e4f6c: ldr        w1, [x13, w1, uxtw #2]
0x00000000048e4f70: eor        w17, w17, w16, ror #8
0x00000000048e4f74: eor        w1, w2, w1
0x00000000048e4f78: eor        w1, w4, w1
0x00000000048e4f7c: eor        w16, w1, w16
0x00000000048e4f80: eor        w14, w16, w14
0x00000000048e4f84: eor        w16, w17, w16
0x00000000048e4f88: ldp        w17, w1, [x8, #-0x1c]
0x00000000048e4f8c: eor        w17, w14, w17
0x00000000048e4f90: and        w2, w17, #0xff
0x00000000048e4f94: ldr        w2, [x12, w2, uxtw #2]
0x00000000048e4f98: eor        w1, w16, w1
0x00000000048e4f9c: ubfx       w4, w17, #8, #8
0x00000000048e4fa0: ldr        w4, [x11, w4, uxtw #2]
0x00000000048e4fa4: eor        w2, w4, w2
0x00000000048e4fa8: and        w4, w1, #0xff
0x00000000048e4fac: ldr        w4, [x10, w4, uxtw #2]
0x00000000048e4fb0: ubfx       w5, w17, #0x10, #8
0x00000000048e4fb4: ldr        w5, [x13, w5, uxtw #2]
0x00000000048e4fb8: ubfx       w6, w1, #8, #8
0x00000000048e4fbc: ldr        w6, [x12, w6, uxtw #2]
0x00000000048e4fc0: eor        w4, w6, w4
0x00000000048e4fc4: lsr        w17, w17, #0x18
0x00000000048e4fc8: ldr        w17, [x10, w17, uxtw #2]
0x00000000048e4fcc: eor        w17, w5, w17
0x00000000048e4fd0: eor        w17, w2, w17
0x00000000048e4fd4: ubfx       w2, w1, #0x10, #8
0x00000000048e4fd8: ldr        w2, [x11, w2, uxtw #2]
0x00000000048e4fdc: eor        w5, w0, w17, ror #8
0x00000000048e4fe0: lsr        w0, w1, #0x18
0x00000000048e4fe4: ldr        w0, [x13, w0, uxtw #2]
0x00000000048e4fe8: eor        w0, w2, w0
0x00000000048e4fec: eor        w0, w4, w0
0x00000000048e4ff0: eor        w17, w0, w17
0x00000000048e4ff4: eor        w0, w17, w15
0x00000000048e4ff8: eor        w17, w5, w17
0x00000000048e4ffc: ldp        w15, w1, [x8, #-0x14]
0x00000000048e5000: eor        w15, w0, w15
0x00000000048e5004: and        w2, w15, #0xff
0x00000000048e5008: ldr        w2, [x12, w2, uxtw #2]
0x00000000048e500c: eor        w1, w17, w1
0x00000000048e5010: ubfx       w4, w15, #8, #8
0x00000000048e5014: ldr        w4, [x11, w4, uxtw #2]
0x00000000048e5018: and        w5, w1, #0xff
0x00000000048e501c: ldr        w5, [x10, w5, uxtw #2]
0x00000000048e5020: ubfx       w6, w15, #0x10, #8
0x00000000048e5024: ldr        w6, [x13, w6, uxtw #2]
0x00000000048e5028: eor        w2, w4, w2
0x00000000048e502c: ubfx       w4, w1, #8, #8
0x00000000048e5030: ldr        w12, [x12, w4, uxtw #2]
0x00000000048e5034: eor        w12, w12, w5
0x00000000048e5038: lsr        w15, w15, #0x18
0x00000000048e503c: ldr        w15, [x10, w15, uxtw #2]
0x00000000048e5040: eor        w15, w6, w15
0x00000000048e5044: ubfx       w4, w1, #0x10, #8
0x00000000048e5048: ldr        w11, [x11, w4, uxtw #2]
0x00000000048e504c: eor        w15, w2, w15
0x00000000048e5050: eor        w16, w16, w15, ror #8
0x00000000048e5054: lsr        w1, w1, #0x18
0x00000000048e5058: ldr        w13, [x13, w1, uxtw #2]
0x00000000048e505c: eor        w11, w11, w13
0x00000000048e5060: eor        w11, w12, w11
0x00000000048e5064: eor        w12, w11, w15
0x00000000048e5068: eor        w11, w12, w14
0x00000000048e506c: eor        w12, w16, w12
0x00000000048e5070: sub        x13, x8, #0xc
0x00000000048e5074: cmp        x13, x9
0x00000000048e5078: b.eq       #0x48e50b0
0x00000000048e507c: ldp        w13, w14, [x8, #-0xc]
0x00000000048e5080: and        w13, w13, w11
0x00000000048e5084: eor        w15, w12, w13, ror #31
0x00000000048e5088: ldr        w12, [x8]
0x00000000048e508c: orr        w12, w12, w17
0x00000000048e5090: eor        w16, w12, w0
0x00000000048e5094: orr        w12, w15, w14
0x00000000048e5098: eor        w14, w12, w11
0x00000000048e509c: ldur       w11, [x8, #-4]
0x00000000048e50a0: and        w11, w16, w11
0x00000000048e50a4: eor        w17, w17, w11, ror #31
0x00000000048e50a8: add        x8, x8, #0x40
0x00000000048e50ac: b          #0x48e4dac
0x00000000048e50b0: ldr        w9, [x9]
0x00000000048e50b4: eor        w9, w9, w0
0x00000000048e50b8: ldp        w10, w13, [x8, #-8]
0x00000000048e50bc: eor        w10, w10, w17
0x00000000048e50c0: eor        w11, w13, w11
0x00000000048e50c4: ldr        w8, [x8]
0x00000000048e50c8: eor        w8, w8, w12
0x00000000048e50cc: lsr        w12, w9, #0x18
0x00000000048e50d0: strb       w12, [x3]
0x00000000048e50d4: lsr        w12, w9, #0x10
0x00000000048e50d8: strb       w12, [x3, #1]
0x00000000048e50dc: lsr        w12, w9, #8
0x00000000048e50e0: strb       w12, [x3, #2]
0x00000000048e50e4: strb       w9, [x3, #3]
0x00000000048e50e8: lsr        w9, w10, #0x18
0x00000000048e50ec: strb       w9, [x3, #4]
0x00000000048e50f0: lsr        w9, w10, #0x10
0x00000000048e50f4: strb       w9, [x3, #5]
0x00000000048e50f8: lsr        w9, w10, #8
0x00000000048e50fc: strb       w9, [x3, #6]
0x00000000048e5100: strb       w10, [x3, #7]
0x00000000048e5104: lsr        w9, w11, #0x18
0x00000000048e5108: strb       w9, [x3, #8]
0x00000000048e510c: lsr        w9, w11, #0x10
0x00000000048e5110: strb       w9, [x3, #9]
0x00000000048e5114: lsr        w9, w11, #8
0x00000000048e5118: strb       w9, [x3, #0xa]
0x00000000048e511c: strb       w11, [x3, #0xb]
0x00000000048e5120: lsr        w9, w8, #0x18
0x00000000048e5124: strb       w9, [x3, #0xc]
0x00000000048e5128: lsr        w9, w8, #0x10
0x00000000048e512c: strb       w9, [x3, #0xd]
0x00000000048e5130: lsr        w9, w8, #8
0x00000000048e5134: strb       w9, [x3, #0xe]
0x00000000048e5138: strb       w8, [x3, #0xf]
0x00000000048e513c: ret        
