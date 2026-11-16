; instruction-faithful ARM64 fallback for RobloxLib::function_4af4b10
0x0000000004af4b10: cbz        x3, #0x4af4b84
0x0000000004af4b14: add        x10, x0, x1
0x0000000004af4b18: add        x8, x4, #4
0x0000000004af4b1c: ldrh       w9, [x4, #2]
0x0000000004af4b20: subs       x14, x3, #8
0x0000000004af4b24: b.lo       #0x4af4b8c
0x0000000004af4b28: add        x11, x2, x3
0x0000000004af4b2c: ldurb      w13, [x11, #-1]
0x0000000004af4b30: cbz        w13, #0x4af4d04
0x0000000004af4b34: cmn        x3, #0x78
0x0000000004af4b38: b.hi       #0x4af4d84
0x0000000004af4b3c: add        x12, x2, x14
0x0000000004af4b40: ldr        x11, [x12]
0x0000000004af4b44: clz        w13, w13
0x0000000004af4b48: eor        w13, w13, #0x1f
0x0000000004af4b4c: mov        w15, #8
0x0000000004af4b50: sub        w13, w15, w13
0x0000000004af4b54: cmp        x1, #3
0x0000000004af4b58: b.gt       #0x4af4c24
0x0000000004af4b5c: cmp        x3, #0x10
0x0000000004af4b60: b.ge       #0x4af4d24
0x0000000004af4b64: mov        x3, x0
0x0000000004af4b68: cbz        x14, #0x4af4d38
0x0000000004af4b6c: lsr        w11, w13, #3
0x0000000004af4b70: sub        x15, x12, x11
0x0000000004af4b74: cmp        x15, x2
0x0000000004af4b78: csel       w11, w14, w11, lo
0x0000000004af4b7c: sub        w13, w13, w11, lsl #3
0x0000000004af4b80: b          #0x4af4d2c
0x0000000004af4b84: mov        x3, #-0x48
0x0000000004af4b88: b          #0x4af4d84
0x0000000004af4b8c: ldrb       w11, [x2]
0x0000000004af4b90: cmp        x3, #4
0x0000000004af4b94: b.gt       #0x4af4bb4
0x0000000004af4b98: cmp        x3, #2
0x0000000004af4b9c: b.eq       #0x4af4bf4
0x0000000004af4ba0: cmp        x3, #3
0x0000000004af4ba4: b.eq       #0x4af4bec
0x0000000004af4ba8: cmp        x3, #4
0x0000000004af4bac: b.eq       #0x4af4be4
0x0000000004af4bb0: b          #0x4af4bfc
0x0000000004af4bb4: cmp        x3, #5
0x0000000004af4bb8: b.eq       #0x4af4bdc
0x0000000004af4bbc: cmp        x3, #6
0x0000000004af4bc0: b.eq       #0x4af4bd4
0x0000000004af4bc4: cmp        x3, #7
0x0000000004af4bc8: b.ne       #0x4af4bfc
0x0000000004af4bcc: ldrb       w12, [x2, #6]
0x0000000004af4bd0: orr        x11, x11, x12, lsl #48
0x0000000004af4bd4: ldrb       w12, [x2, #5]
0x0000000004af4bd8: add        x11, x11, x12, lsl #40
0x0000000004af4bdc: ldrb       w12, [x2, #4]
0x0000000004af4be0: add        x11, x11, x12, lsl #32
0x0000000004af4be4: ldrb       w12, [x2, #3]
0x0000000004af4be8: add        x11, x11, x12, lsl #24
0x0000000004af4bec: ldrb       w12, [x2, #2]
0x0000000004af4bf0: add        x11, x11, x12, lsl #16
0x0000000004af4bf4: ldrb       w12, [x2, #1]
0x0000000004af4bf8: add        x11, x11, x12, lsl #8
0x0000000004af4bfc: add        x12, x2, x3
0x0000000004af4c00: ldurb      w12, [x12, #-1]
0x0000000004af4c04: cbz        w12, #0x4af4d0c
0x0000000004af4c08: clz        w12, w12
0x0000000004af4c0c: sub        w12, w12, w3, lsl #3
0x0000000004af4c10: add        w13, w12, #0x29
0x0000000004af4c14: cmp        x1, #4
0x0000000004af4c18: b.lt       #0x4af4d14
0x0000000004af4c1c: mov        x14, #0
0x0000000004af4c20: mov        x12, x2
0x0000000004af4c24: sub        x16, x10, #3
0x0000000004af4c28: neg        w15, w9
0x0000000004af4c2c: and        w17, w15, #0x3f
0x0000000004af4c30: mov        x15, x0
0x0000000004af4c34: cmp        x14, #8
0x0000000004af4c38: b.ge       #0x4af4c5c
0x0000000004af4c3c: cbz        x14, #0x4af4d1c
0x0000000004af4c40: lsr        w11, w13, #3
0x0000000004af4c44: sub        x12, x12, x11
0x0000000004af4c48: cmp        x12, x2
0x0000000004af4c4c: cset       w3, hs
0x0000000004af4c50: csel       w11, w11, w14, hs
0x0000000004af4c54: sub        w13, w13, w11, lsl #3
0x0000000004af4c58: b          #0x4af4c68
0x0000000004af4c5c: lsr        w11, w13, #3
0x0000000004af4c60: and        w13, w13, #7
0x0000000004af4c64: mov        w3, #1
0x0000000004af4c68: sub        x14, x14, w11, uxtw
0x0000000004af4c6c: add        x12, x2, x14
0x0000000004af4c70: ldr        x11, [x12]
0x0000000004af4c74: cmp        x15, x16
0x0000000004af4c78: b.hs       #0x4af4d1c
0x0000000004af4c7c: cbz        w3, #0x4af4d1c
0x0000000004af4c80: lsl        x3, x11, x13
0x0000000004af4c84: lsr        x3, x3, x17
0x0000000004af4c88: add        x3, x8, x3, lsl #1
0x0000000004af4c8c: ldrb       w4, [x3, #1]
0x0000000004af4c90: ldrb       w3, [x3]
0x0000000004af4c94: add        w13, w13, w3
0x0000000004af4c98: strb       w4, [x15]
0x0000000004af4c9c: lsl        x3, x11, x13
0x0000000004af4ca0: lsr        x3, x3, x17
0x0000000004af4ca4: add        x3, x8, x3, lsl #1
0x0000000004af4ca8: ldrb       w4, [x3, #1]
0x0000000004af4cac: ldrb       w3, [x3]
0x0000000004af4cb0: add        w13, w13, w3
0x0000000004af4cb4: strb       w4, [x15, #1]
0x0000000004af4cb8: lsl        x3, x11, x13
0x0000000004af4cbc: lsr        x3, x3, x17
0x0000000004af4cc0: add        x3, x8, x3, lsl #1
0x0000000004af4cc4: ldrb       w4, [x3, #1]
0x0000000004af4cc8: ldrb       w3, [x3]
0x0000000004af4ccc: add        w13, w13, w3
0x0000000004af4cd0: strb       w4, [x15, #2]
0x0000000004af4cd4: lsl        x3, x11, x13
0x0000000004af4cd8: lsr        x3, x3, x17
0x0000000004af4cdc: add        x3, x8, x3, lsl #1
0x0000000004af4ce0: ldrb       w4, [x3, #1]
0x0000000004af4ce4: ldrb       w3, [x3]
0x0000000004af4ce8: add        w13, w13, w3
0x0000000004af4cec: add        x3, x15, #4
0x0000000004af4cf0: strb       w4, [x15, #3]
0x0000000004af4cf4: mov        x15, x3
0x0000000004af4cf8: cmp        w13, #0x40
0x0000000004af4cfc: b.ls       #0x4af4c34
0x0000000004af4d00: b          #0x4af4d38
0x0000000004af4d04: mov        x3, #-1
0x0000000004af4d08: b          #0x4af4d84
0x0000000004af4d0c: mov        x3, #-0x14
0x0000000004af4d10: b          #0x4af4d84
0x0000000004af4d14: mov        x12, x2
0x0000000004af4d18: b          #0x4af4d34
0x0000000004af4d1c: mov        x3, x15
0x0000000004af4d20: b          #0x4af4d38
0x0000000004af4d24: lsr        w11, w13, #3
0x0000000004af4d28: and        w13, w13, #7
0x0000000004af4d2c: sub        x12, x12, w11, uxtw
0x0000000004af4d30: ldr        x11, [x12]
0x0000000004af4d34: mov        x3, x0
0x0000000004af4d38: cmp        x3, x10
0x0000000004af4d3c: b.hs       #0x4af4d74
0x0000000004af4d40: neg        w9, w9
0x0000000004af4d44: and        w9, w9, #0x3f
0x0000000004af4d48: add        x10, x0, x1
0x0000000004af4d4c: sub        x10, x10, x3
0x0000000004af4d50: lsl        x14, x11, x13
0x0000000004af4d54: lsr        x14, x14, x9
0x0000000004af4d58: add        x14, x8, x14, lsl #1
0x0000000004af4d5c: ldrb       w15, [x14, #1]
0x0000000004af4d60: ldrb       w14, [x14]
0x0000000004af4d64: add        w13, w13, w14, uxtb
0x0000000004af4d68: strb       w15, [x3], #1
0x0000000004af4d6c: subs       x10, x10, #1
0x0000000004af4d70: b.ne       #0x4af4d50
0x0000000004af4d74: cmp        w13, #0x40
0x0000000004af4d78: ccmp       x12, x2, #0, eq
0x0000000004af4d7c: mov        x8, #-0x14
0x0000000004af4d80: csel       x3, x1, x8, eq
0x0000000004af4d84: mov        x0, x3
0x0000000004af4d88: ret        
