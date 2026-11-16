; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8ecc8
0x0000000000a8ecc8: ldp        x13, x8, [x0]
0x0000000000a8eccc: lsr        x10, x13, #0x10
0x0000000000a8ecd0: lsr        x9, x8, #0x10
0x0000000000a8ecd4: mov        w11, #5
0x0000000000a8ecd8: mov        w12, #3
0x0000000000a8ecdc: mov        x15, x1
0x0000000000a8ece0: mov        w14, #5
0x0000000000a8ece4: bic        w16, w10, w9
0x0000000000a8ece8: add        w13, w16, w13
0x0000000000a8ecec: and        w16, w9, w8
0x0000000000a8ecf0: add        w13, w13, w16
0x0000000000a8ecf4: ldp        w16, w17, [x15]
0x0000000000a8ecf8: add        w16, w13, w16
0x0000000000a8ecfc: ubfx       w13, w16, #0xf, #1
0x0000000000a8ed00: bfi        w13, w16, #1, #0x10
0x0000000000a8ed04: bic        w16, w8, w13
0x0000000000a8ed08: and        w2, w13, w9
0x0000000000a8ed0c: add        w10, w17, w10
0x0000000000a8ed10: add        w10, w10, w16
0x0000000000a8ed14: add        w16, w10, w2
0x0000000000a8ed18: ubfx       w10, w16, #0xe, #2
0x0000000000a8ed1c: bfi        w10, w16, #2, #0x10
0x0000000000a8ed20: bic        w16, w9, w10
0x0000000000a8ed24: ldp        w17, w2, [x15, #8]
0x0000000000a8ed28: add        w8, w17, w8
0x0000000000a8ed2c: and        w17, w10, w13
0x0000000000a8ed30: add        w8, w8, w16
0x0000000000a8ed34: add        w16, w8, w17
0x0000000000a8ed38: ubfx       w8, w16, #0xd, #3
0x0000000000a8ed3c: bfi        w8, w16, #3, #0x10
0x0000000000a8ed40: bic        w17, w13, w8
0x0000000000a8ed44: and        w3, w8, w10
0x0000000000a8ed48: add        x16, x15, #0x10
0x0000000000a8ed4c: add        w9, w2, w9
0x0000000000a8ed50: add        w9, w9, w17
0x0000000000a8ed54: add        w15, w9, w3
0x0000000000a8ed58: ubfx       w9, w15, #0xb, #5
0x0000000000a8ed5c: bfi        w9, w15, #5, #0x10
0x0000000000a8ed60: mov        x15, x16
0x0000000000a8ed64: subs       w14, w14, #1
0x0000000000a8ed68: b.ne       #0xa8ece4
0x0000000000a8ed6c: subs       w12, w12, #1
0x0000000000a8ed70: b.eq       #0xa8edb4
0x0000000000a8ed74: cmp        w12, #2
0x0000000000a8ed78: cinc       w14, w11, eq
0x0000000000a8ed7c: and        w15, w9, #0x3f
0x0000000000a8ed80: ldr        w15, [x1, w15, uxtw #2]
0x0000000000a8ed84: add        w13, w15, w13
0x0000000000a8ed88: and        w15, w13, #0x3f
0x0000000000a8ed8c: ldr        w15, [x1, w15, uxtw #2]
0x0000000000a8ed90: add        w10, w15, w10
0x0000000000a8ed94: and        w15, w10, #0x3f
0x0000000000a8ed98: ldr        w15, [x1, w15, uxtw #2]
0x0000000000a8ed9c: add        w8, w15, w8
0x0000000000a8eda0: and        w15, w8, #0x3f
0x0000000000a8eda4: ldr        w15, [x1, w15, uxtw #2]
0x0000000000a8eda8: add        w9, w15, w9
0x0000000000a8edac: mov        x15, x16
0x0000000000a8edb0: b          #0xa8ece4
0x0000000000a8edb4: bfi        w13, w10, #0x10, #0x10
0x0000000000a8edb8: bfi        w8, w9, #0x10, #0x10
0x0000000000a8edbc: stp        x13, x8, [x0]
0x0000000000a8edc0: ret        
0x0000000000a8edc4: ldp        x8, x9, [x0]
0x0000000000a8edc8: and        w13, w8, #0xffff
0x0000000000a8edcc: lsr        x15, x8, #0x10
0x0000000000a8edd0: and        w11, w9, #0xffff
0x0000000000a8edd4: lsr        x14, x9, #0x10
0x0000000000a8edd8: add        x8, x1, #0xfc
0x0000000000a8eddc: mov        w9, #5
0x0000000000a8ede0: mov        w10, #3
0x0000000000a8ede4: mov        w12, #5
0x0000000000a8ede8: b          #0xa8edf4
0x0000000000a8edec: and        w15, w15, #0xffff
0x0000000000a8edf0: sub        x8, x8, #0x10
0x0000000000a8edf4: lsl        w16, w14, #0xb
0x0000000000a8edf8: orr        w14, w16, w14, lsr #5
0x0000000000a8edfc: bic        w16, w13, w11
0x0000000000a8ee00: and        w17, w11, w15
0x0000000000a8ee04: ldp        w3, w2, [x8, #-4]
0x0000000000a8ee08: orr        w16, w16, w17
0x0000000000a8ee0c: sub        w14, w14, w16
0x0000000000a8ee10: sub        w16, w14, w2
0x0000000000a8ee14: and        w14, w16, #0xffff
0x0000000000a8ee18: lsl        w17, w11, #0xd
0x0000000000a8ee1c: orr        w11, w17, w11, lsr #3
0x0000000000a8ee20: bic        w17, w16, w15
0x0000000000a8ee24: and        w2, w15, w13
0x0000000000a8ee28: add        w2, w2, w3
0x0000000000a8ee2c: sub        w11, w11, w2
0x0000000000a8ee30: sub        w17, w11, w17
0x0000000000a8ee34: and        w11, w17, #0xffff
0x0000000000a8ee38: lsl        w2, w15, #0xe
0x0000000000a8ee3c: orr        w15, w2, w15, lsr #2
0x0000000000a8ee40: and        w2, w16, w13
0x0000000000a8ee44: ldp        w4, w3, [x8, #-0xc]
0x0000000000a8ee48: add        w2, w2, w3
0x0000000000a8ee4c: bic        w3, w17, w13
0x0000000000a8ee50: sub        w15, w15, w2
0x0000000000a8ee54: sub        w15, w15, w3
0x0000000000a8ee58: lsl        w2, w13, #0xf
0x0000000000a8ee5c: orr        w13, w2, w13, lsr #1
0x0000000000a8ee60: bic        w2, w15, w14
0x0000000000a8ee64: and        w3, w17, w16
0x0000000000a8ee68: add        w3, w4, w3
0x0000000000a8ee6c: sub        w13, w13, w3
0x0000000000a8ee70: sub        w2, w13, w2
0x0000000000a8ee74: and        w13, w2, #0xffff
0x0000000000a8ee78: subs       w12, w12, #1
0x0000000000a8ee7c: b.ne       #0xa8edec
0x0000000000a8ee80: subs       w10, w10, #1
0x0000000000a8ee84: b.eq       #0xa8eed0
0x0000000000a8ee88: cmp        w10, #2
0x0000000000a8ee8c: cinc       w12, w9, eq
0x0000000000a8ee90: and        w11, w17, #0x3f
0x0000000000a8ee94: ldr        w11, [x1, w11, uxtw #2]
0x0000000000a8ee98: sub        w13, w16, w11
0x0000000000a8ee9c: and        w11, w15, #0x3f
0x0000000000a8eea0: ldr        w11, [x1, w11, uxtw #2]
0x0000000000a8eea4: and        w14, w13, #0xffff
0x0000000000a8eea8: sub        w11, w17, w11
0x0000000000a8eeac: and        w11, w11, #0xffff
0x0000000000a8eeb0: and        w16, w2, #0x3f
0x0000000000a8eeb4: ldr        w16, [x1, w16, uxtw #2]
0x0000000000a8eeb8: sub        w15, w15, w16
0x0000000000a8eebc: and        w13, w13, #0x3f
0x0000000000a8eec0: ldr        w13, [x1, w13, uxtw #2]
0x0000000000a8eec4: sub        w13, w2, w13
0x0000000000a8eec8: and        w13, w13, #0xffff
0x0000000000a8eecc: b          #0xa8edec
0x0000000000a8eed0: orr        w8, w13, w15, lsl #16
0x0000000000a8eed4: orr        w9, w11, w16, lsl #16
0x0000000000a8eed8: stp        x8, x9, [x0]
0x0000000000a8eedc: ret        
