; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a1ad8
0x00000000001a1ad8: sub        sp, sp, #0x60
0x00000000001a1adc: stp        x22, x21, [sp, #0x30]
0x00000000001a1ae0: stp        x20, x19, [sp, #0x40]
0x00000000001a1ae4: stp        x29, x30, [sp, #0x50]
0x00000000001a1ae8: add        x29, sp, #0x50
0x00000000001a1aec: add        x8, sp, #8
0x00000000001a1af0: str        x8, [sp, #0x10]
0x00000000001a1af4: add        x8, sp, #0x10
0x00000000001a1af8: str        x8, [sp, #8]
0x00000000001a1afc: cmp        x1, x2
0x00000000001a1b00: b.eq       #0x1a1da0
0x00000000001a1b04: mov        x19, x1
0x00000000001a1b08: mov        x21, x0
0x00000000001a1b0c: mov        w8, #0x8b8b
0x00000000001a1b10: movk       w8, #0x8b8b, lsl #16
0x00000000001a1b14: str        w8, [sp, #0x1c]
0x00000000001a1b18: add        x8, sp, #0x20
0x00000000001a1b1c: str        x8, [sp, #0x28]
0x00000000001a1b20: add        x8, sp, #0x28
0x00000000001a1b24: str        x8, [sp, #0x20]
0x00000000001a1b28: sub        x22, x2, x1
0x00000000001a1b2c: asr        x20, x22, #2
0x00000000001a1b30: add        x2, sp, #0x1c
0x00000000001a1b34: mov        x0, x1
0x00000000001a1b38: mov        x1, x20
0x00000000001a1b3c: bl         #0x196e38
0x00000000001a1b40: ldp        x15, x11, [x21]
0x00000000001a1b44: sub        x9, x11, x15
0x00000000001a1b48: asr        x14, x9, #2
0x00000000001a1b4c: mov        w10, #0xb
0x00000000001a1b50: mov        w12, #7
0x00000000001a1b54: mov        w13, #5
0x00000000001a1b58: mov        w16, #3
0x00000000001a1b5c: sub        x8, x20, #1
0x00000000001a1b60: lsr        x17, x8, #1
0x00000000001a1b64: cmp        x20, #6
0x00000000001a1b68: csel       x16, x16, x17, hi
0x00000000001a1b6c: cmp        x20, #0x26
0x00000000001a1b70: csel       x13, x13, x16, hi
0x00000000001a1b74: cmp        x20, #0x43
0x00000000001a1b78: csel       x12, x12, x13, hi
0x00000000001a1b7c: cmp        x20, #0x26e
0x00000000001a1b80: csel       x10, x10, x12, hi
0x00000000001a1b84: lsr        x9, x9, #2
0x00000000001a1b88: mov        w13, #0x660d
0x00000000001a1b8c: movk       w13, #0x19, lsl #16
0x00000000001a1b90: sub        x12, x20, x10
0x00000000001a1b94: lsr        x17, x12, #1
0x00000000001a1b98: add        x10, x17, x10
0x00000000001a1b9c: add        x16, x14, #1
0x00000000001a1ba0: cmp        x16, x20
0x00000000001a1ba4: csinc      x12, x20, x14, ls
0x00000000001a1ba8: ldr        w0, [x19]
0x00000000001a1bac: ldr        w1, [x19, x17, lsl #2]
0x00000000001a1bb0: add        x2, x19, x22
0x00000000001a1bb4: ldur       w2, [x2, #-4]
0x00000000001a1bb8: eor        w0, w0, w2
0x00000000001a1bbc: eor        w0, w0, w1
0x00000000001a1bc0: eor        w0, w0, w0, lsr #27
0x00000000001a1bc4: mul        w0, w0, w13
0x00000000001a1bc8: add        w1, w0, w1
0x00000000001a1bcc: str        w1, [x19, x17, lsl #2]
0x00000000001a1bd0: add        w9, w0, w9
0x00000000001a1bd4: ldr        w0, [x19, x10, lsl #2]
0x00000000001a1bd8: add        w0, w9, w0
0x00000000001a1bdc: str        w0, [x19, x10, lsl #2]
0x00000000001a1be0: str        w9, [x19]
0x00000000001a1be4: udiv       x9, x17, x20
0x00000000001a1be8: msub       x9, x9, x20, x17
0x00000000001a1bec: udiv       x17, x10, x20
0x00000000001a1bf0: msub       x10, x17, x20, x10
0x00000000001a1bf4: cmp        x11, x15
0x00000000001a1bf8: b.eq       #0x1a1c94
0x00000000001a1bfc: mov        x11, #0
0x00000000001a1c00: cmp        x16, #2
0x00000000001a1c04: mov        w17, #2
0x00000000001a1c08: csel       x17, x16, x17, hi
0x00000000001a1c0c: sub        x17, x17, #1
0x00000000001a1c10: add        x0, x11, #1
0x00000000001a1c14: cmp        x0, x20
0x00000000001a1c18: csinc      x11, xzr, x11, eq
0x00000000001a1c1c: add        x0, x8, #1
0x00000000001a1c20: cmp        x0, x20
0x00000000001a1c24: csinc      x8, xzr, x8, eq
0x00000000001a1c28: add        x0, x9, #1
0x00000000001a1c2c: cmp        x0, x20
0x00000000001a1c30: csinc      x9, xzr, x9, eq
0x00000000001a1c34: add        x0, x10, #1
0x00000000001a1c38: cmp        x0, x20
0x00000000001a1c3c: ldr        w0, [x19, x11, lsl #2]
0x00000000001a1c40: csinc      x10, xzr, x10, eq
0x00000000001a1c44: ldr        w1, [x19, x9, lsl #2]
0x00000000001a1c48: ldr        w2, [x19, x8, lsl #2]
0x00000000001a1c4c: eor        w0, w0, w2
0x00000000001a1c50: eor        w0, w0, w1
0x00000000001a1c54: eor        w0, w0, w0, lsr #27
0x00000000001a1c58: mul        w0, w0, w13
0x00000000001a1c5c: add        w1, w0, w1
0x00000000001a1c60: str        w1, [x19, x9, lsl #2]
0x00000000001a1c64: ldr        w1, [x15], #4
0x00000000001a1c68: add        w1, w1, w11
0x00000000001a1c6c: add        w0, w1, w0
0x00000000001a1c70: ldr        w1, [x19, x10, lsl #2]
0x00000000001a1c74: add        w1, w0, w1
0x00000000001a1c78: str        w1, [x19, x10, lsl #2]
0x00000000001a1c7c: str        w0, [x19, x11, lsl #2]
0x00000000001a1c80: subs       x17, x17, #1
0x00000000001a1c84: b.ne       #0x1a1c10
0x00000000001a1c88: cmp        x20, x16
0x00000000001a1c8c: b.hi       #0x1a1ca0
0x00000000001a1c90: b          #0x1a1d18
0x00000000001a1c94: mov        x11, #0
0x00000000001a1c98: cmp        x20, x16
0x00000000001a1c9c: b.ls       #0x1a1d18
0x00000000001a1ca0: mvn        x14, x14
0x00000000001a1ca4: add        x14, x14, x12
0x00000000001a1ca8: add        x15, x11, #1
0x00000000001a1cac: cmp        x15, x20
0x00000000001a1cb0: csinc      x11, xzr, x11, eq
0x00000000001a1cb4: add        x15, x8, #1
0x00000000001a1cb8: cmp        x15, x20
0x00000000001a1cbc: csinc      x8, xzr, x8, eq
0x00000000001a1cc0: add        x15, x9, #1
0x00000000001a1cc4: cmp        x15, x20
0x00000000001a1cc8: csinc      x9, xzr, x9, eq
0x00000000001a1ccc: add        x15, x10, #1
0x00000000001a1cd0: cmp        x15, x20
0x00000000001a1cd4: csinc      x10, xzr, x10, eq
0x00000000001a1cd8: ldr        w15, [x19, x11, lsl #2]
0x00000000001a1cdc: ldr        w16, [x19, x9, lsl #2]
0x00000000001a1ce0: ldr        w17, [x19, x8, lsl #2]
0x00000000001a1ce4: eor        w15, w15, w17
0x00000000001a1ce8: eor        w15, w15, w16
0x00000000001a1cec: eor        w15, w15, w15, lsr #27
0x00000000001a1cf0: mul        w15, w15, w13
0x00000000001a1cf4: add        w16, w15, w16
0x00000000001a1cf8: str        w16, [x19, x9, lsl #2]
0x00000000001a1cfc: add        w15, w15, w11
0x00000000001a1d00: ldr        w16, [x19, x10, lsl #2]
0x00000000001a1d04: add        w16, w15, w16
0x00000000001a1d08: str        w16, [x19, x10, lsl #2]
0x00000000001a1d0c: str        w15, [x19, x11, lsl #2]
0x00000000001a1d10: subs       x14, x14, #1
0x00000000001a1d14: b.ne       #0x1a1ca8
0x00000000001a1d18: add        x13, x12, x20
0x00000000001a1d1c: cmp        x12, x13
0x00000000001a1d20: b.hs       #0x1a1da0
0x00000000001a1d24: mov        w12, #0x8b65
0x00000000001a1d28: movk       w12, #0x5d58, lsl #16
0x00000000001a1d2c: mov        x13, x20
0x00000000001a1d30: add        x14, x11, #1
0x00000000001a1d34: cmp        x14, x20
0x00000000001a1d38: csinc      x11, xzr, x11, eq
0x00000000001a1d3c: add        x14, x8, #1
0x00000000001a1d40: cmp        x14, x20
0x00000000001a1d44: csinc      x8, xzr, x8, eq
0x00000000001a1d48: add        x14, x9, #1
0x00000000001a1d4c: cmp        x14, x20
0x00000000001a1d50: csinc      x9, xzr, x9, eq
0x00000000001a1d54: add        x14, x10, #1
0x00000000001a1d58: cmp        x14, x20
0x00000000001a1d5c: csinc      x10, xzr, x10, eq
0x00000000001a1d60: ldr        w14, [x19, x11, lsl #2]
0x00000000001a1d64: ldr        w15, [x19, x9, lsl #2]
0x00000000001a1d68: add        w14, w15, w14
0x00000000001a1d6c: ldr        w16, [x19, x8, lsl #2]
0x00000000001a1d70: add        w14, w14, w16
0x00000000001a1d74: eor        w14, w14, w14, lsr #27
0x00000000001a1d78: mul        w14, w14, w12
0x00000000001a1d7c: eor        w15, w14, w15
0x00000000001a1d80: str        w15, [x19, x9, lsl #2]
0x00000000001a1d84: sub        w14, w14, w11
0x00000000001a1d88: ldr        w15, [x19, x10, lsl #2]
0x00000000001a1d8c: eor        w15, w14, w15
0x00000000001a1d90: str        w15, [x19, x10, lsl #2]
0x00000000001a1d94: str        w14, [x19, x11, lsl #2]
0x00000000001a1d98: subs       x13, x13, #1
0x00000000001a1d9c: b.ne       #0x1a1d30
0x00000000001a1da0: ldp        x29, x30, [sp, #0x50]
0x00000000001a1da4: ldp        x20, x19, [sp, #0x40]
0x00000000001a1da8: ldp        x22, x21, [sp, #0x30]
0x00000000001a1dac: add        sp, sp, #0x60
0x00000000001a1db0: ret        
