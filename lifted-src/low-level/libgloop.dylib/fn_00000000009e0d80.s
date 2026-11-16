; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e0d80
0x00000000009e0d80: ldrb       w8, [x0]
0x00000000009e0d84: adrp       x9, #0xd38000
0x00000000009e0d88: add        x9, x9, #0xa28
0x00000000009e0d8c: ldrb       w8, [x9, x8]
0x00000000009e0d90: strb       w8, [x0]
0x00000000009e0d94: ldrb       w8, [x0, #1]
0x00000000009e0d98: ldrb       w8, [x9, x8]
0x00000000009e0d9c: strb       w8, [x0, #1]
0x00000000009e0da0: ldrb       w8, [x0, #2]
0x00000000009e0da4: ldrb       w8, [x9, x8]
0x00000000009e0da8: strb       w8, [x0, #2]
0x00000000009e0dac: ldrb       w8, [x0, #3]
0x00000000009e0db0: ldrb       w8, [x9, x8]
0x00000000009e0db4: strb       w8, [x0, #3]
0x00000000009e0db8: ldrb       w8, [x0, #4]
0x00000000009e0dbc: ldrb       w8, [x9, x8]
0x00000000009e0dc0: strb       w8, [x0, #4]
0x00000000009e0dc4: ldrb       w8, [x0, #5]
0x00000000009e0dc8: ldrb       w8, [x9, x8]
0x00000000009e0dcc: strb       w8, [x0, #5]
0x00000000009e0dd0: ldrb       w8, [x0, #6]
0x00000000009e0dd4: ldrb       w8, [x9, x8]
0x00000000009e0dd8: strb       w8, [x0, #6]
0x00000000009e0ddc: ldrb       w8, [x0, #7]
0x00000000009e0de0: ldrb       w8, [x9, x8]
0x00000000009e0de4: strb       w8, [x0, #7]
0x00000000009e0de8: ret        
0x00000000009e0dec: mov        x8, #0
0x00000000009e0df0: ldp        w9, w10, [x0]
0x00000000009e0df4: eor        w11, w9, w10, lsr #4
0x00000000009e0df8: and        w11, w11, #0xf0f0f0f
0x00000000009e0dfc: eor        w9, w11, w9
0x00000000009e0e00: eor        w10, w10, w11, lsl #4
0x00000000009e0e04: eor        w11, w9, w9, lsl #18
0x00000000009e0e08: mov        w12, #-0x33340000
0x00000000009e0e0c: and        w11, w11, w12
0x00000000009e0e10: bfxil      w11, w11, #0x12, #0xe
0x00000000009e0e14: eor        w9, w11, w9
0x00000000009e0e18: eor        w11, w10, w10, lsl #18
0x00000000009e0e1c: and        w11, w11, w12
0x00000000009e0e20: bfxil      w11, w11, #0x12, #0xe
0x00000000009e0e24: eor        w10, w11, w10
0x00000000009e0e28: eor        w11, w9, w10, lsr #1
0x00000000009e0e2c: and        w11, w11, #0x55555555
0x00000000009e0e30: eor        w9, w11, w9
0x00000000009e0e34: eor        w10, w10, w11, lsl #1
0x00000000009e0e38: eor        w11, w10, w9, lsr #8
0x00000000009e0e3c: and        w11, w11, #0xff00ff
0x00000000009e0e40: eor        w10, w11, w10
0x00000000009e0e44: eor        w9, w9, w11, lsl #8
0x00000000009e0e48: eor        w11, w9, w10, lsr #1
0x00000000009e0e4c: and        w11, w11, #0x55555555
0x00000000009e0e50: eor        w9, w11, w9
0x00000000009e0e54: eor        w11, w10, w11, lsl #1
0x00000000009e0e58: lsr        w10, w9, #4
0x00000000009e0e5c: and        w10, w10, #0xf000000
0x00000000009e0e60: bfxil      w10, w11, #0, #0x10
0x00000000009e0e64: bfi        w10, w11, #0x10, #8
0x00000000009e0e68: bfxil      w10, w11, #0x10, #8
0x00000000009e0e6c: mov        w11, #0x8103
0x00000000009e0e70: mov        w12, #1
0x00000000009e0e74: mov        w13, #0x1a
0x00000000009e0e78: adrp       x14, #0xd38000
0x00000000009e0e7c: add        x14, x14, #0xb28
0x00000000009e0e80: and        w15, w9, #0xfffffff
0x00000000009e0e84: lsr        x16, x11, x8
0x00000000009e0e88: tst        x16, #1
0x00000000009e0e8c: cinc       w16, w12, eq
0x00000000009e0e90: lsr        w15, w15, w16
0x00000000009e0e94: cinc       w17, w13, ne
0x00000000009e0e98: lsl        w9, w9, w17
0x00000000009e0e9c: lsr        w16, w10, w16
0x00000000009e0ea0: lsl        w10, w10, w17
0x00000000009e0ea4: orr        w9, w15, w9
0x00000000009e0ea8: orr        w17, w16, w10
0x00000000009e0eac: and        w10, w17, #0xfffffff
0x00000000009e0eb0: and        w0, w15, #0x3f
0x00000000009e0eb4: ldr        w0, [x14, w0, uxtw #2]
0x00000000009e0eb8: lsr        w2, w15, #7
0x00000000009e0ebc: and        w2, w2, #0x3c
0x00000000009e0ec0: bfxil      w2, w15, #6, #2
0x00000000009e0ec4: add        x2, x14, w2, uxtw #2
0x00000000009e0ec8: ldr        w2, [x2, #0x100]
0x00000000009e0ecc: orr        w0, w2, w0
0x00000000009e0ed0: lsr        w2, w15, #0xe
0x00000000009e0ed4: and        w2, w2, #0x30
0x00000000009e0ed8: bfxil      w2, w15, #0xd, #4
0x00000000009e0edc: add        x2, x14, w2, uxtw #2
0x00000000009e0ee0: ldr        w2, [x2, #0x200]
0x00000000009e0ee4: orr        w0, w0, w2
0x00000000009e0ee8: lsr        w2, w15, #0x15
0x00000000009e0eec: and        w2, w2, #6
0x00000000009e0ef0: bfxil      w2, w15, #0x14, #1
0x00000000009e0ef4: lsr        w15, w9, #0x16
0x00000000009e0ef8: and        w15, w15, #0x38
0x00000000009e0efc: orr        w15, w2, w15
0x00000000009e0f00: add        x15, x14, w15, uxtw #2
0x00000000009e0f04: ldr        w15, [x15, #0x300]
0x00000000009e0f08: orr        w15, w0, w15
0x00000000009e0f0c: and        w0, w16, #0x3f
0x00000000009e0f10: add        x0, x14, w0, uxtw #2
0x00000000009e0f14: ldr        w0, [x0, #0x400]
0x00000000009e0f18: lsr        w2, w16, #8
0x00000000009e0f1c: and        w2, w2, #0x3c
0x00000000009e0f20: bfxil      w2, w16, #7, #2
0x00000000009e0f24: add        x2, x14, w2, uxtw #2
0x00000000009e0f28: ldr        w2, [x2, #0x500]
0x00000000009e0f2c: ubfx       w3, w16, #0xf, #6
0x00000000009e0f30: add        x3, x14, w3, uxtw #2
0x00000000009e0f34: ldr        w3, [x3, #0x600]
0x00000000009e0f38: orr        w0, w0, w3
0x00000000009e0f3c: orr        w0, w2, w0
0x00000000009e0f40: lsr        w17, w17, #0x16
0x00000000009e0f44: and        w17, w17, #0x30
0x00000000009e0f48: bfxil      w17, w16, #0x15, #4
0x00000000009e0f4c: add        x16, x14, w17, uxtw #2
0x00000000009e0f50: ldr        w16, [x16, #0x700]
0x00000000009e0f54: orr        w16, w0, w16
0x00000000009e0f58: lsl        w17, w16, #0x10
0x00000000009e0f5c: and        w0, w16, #0x3ff0000
0x00000000009e0f60: bfxil      w0, w15, #0x10, #0x10
0x00000000009e0f64: bfi        w15, w16, #0x10, #0x10
0x00000000009e0f68: extr       w15, w15, w17, #0x1e
0x00000000009e0f6c: extr       w16, w0, w16, #0x1a
0x00000000009e0f70: stp        w15, w16, [x1], #8
0x00000000009e0f74: add        x8, x8, #1
0x00000000009e0f78: cmp        x8, #0x10
0x00000000009e0f7c: b.ne       #0x9e0e80
0x00000000009e0f80: ret        
