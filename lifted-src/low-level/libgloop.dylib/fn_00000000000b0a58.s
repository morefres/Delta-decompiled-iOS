; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0a58
0x00000000000b0a58: sub        sp, sp, #0xa0
0x00000000000b0a5c: stp        x28, x27, [sp, #0x40]
0x00000000000b0a60: stp        x26, x25, [sp, #0x50]
0x00000000000b0a64: stp        x24, x23, [sp, #0x60]
0x00000000000b0a68: stp        x22, x21, [sp, #0x70]
0x00000000000b0a6c: stp        x20, x19, [sp, #0x80]
0x00000000000b0a70: stp        x29, x30, [sp, #0x90]
0x00000000000b0a74: add        x29, sp, #0x90
0x00000000000b0a78: stp        x3, x2, [sp, #0x10]
0x00000000000b0a7c: mov        x21, x1
0x00000000000b0a80: mov        x8, #0xbf9b0000
0x00000000000b0a84: movk       x8, #0xbcdc, lsl #32
0x00000000000b0a88: movk       x8, #0xcf1b, lsl #48
0x00000000000b0a8c: add        x9, sp, #0x20
0x00000000000b0a90: str        x9, [sp, #0x28]
0x00000000000b0a94: add        x9, sp, #0x28
0x00000000000b0a98: str        x9, [sp, #0x20]
0x00000000000b0a9c: ldr        x23, [x0, #0x80]
0x00000000000b0aa0: ldr        w15, [x0, #0x104]
0x00000000000b0aa4: mov        w9, #1
0x00000000000b0aa8: lsl        w10, w9, w15
0x00000000000b0aac: ldr        x24, [x0, #8]
0x00000000000b0ab0: sub        x11, x1, x24
0x00000000000b0ab4: ldr        w12, [x0, #0x100]
0x00000000000b0ab8: lsl        w12, w9, w12
0x00000000000b0abc: ldr        w14, [x0, #0x1c]
0x00000000000b0ac0: sub        w13, w11, w14
0x00000000000b0ac4: sub        w16, w11, w12
0x00000000000b0ac8: cmp        w13, w12
0x00000000000b0acc: ldp        w12, w13, [x0, #0x28]
0x00000000000b0ad0: ccmp       w12, #0, #0, hi
0x00000000000b0ad4: csel       w25, w16, w14, eq
0x00000000000b0ad8: subs       w12, w11, w10
0x00000000000b0adc: csel       w26, wzr, w12, lo
0x00000000000b0ae0: ldr        w12, [x0, #0x10c]
0x00000000000b0ae4: ldr        w17, [x0, #0x12c]
0x00000000000b0ae8: add        x14, sp, #0x30
0x00000000000b0aec: str        x14, [sp, #0x38]
0x00000000000b0af0: add        x14, sp, #0x38
0x00000000000b0af4: str        x14, [sp, #0x30]
0x00000000000b0af8: ldr        x14, [x0, #0x70]
0x00000000000b0afc: ldr        w1, [x0, #0x108]
0x00000000000b0b00: mov        w16, #-1
0x00000000000b0b04: lsl        w15, w16, w15
0x00000000000b0b08: mvn        w16, w15
0x00000000000b0b0c: mov        w15, #0x40
0x00000000000b0b10: sub        w15, w15, w1
0x00000000000b0b14: cmp        w13, w11
0x00000000000b0b18: cbz        w17, #0xb0b40
0x00000000000b0b1c: b.hs       #0xb0b70
0x00000000000b0b20: ldr        x17, [x24, x13]
0x00000000000b0b24: mul        x17, x17, x8
0x00000000000b0b28: lsr        x17, x17, x15
0x00000000000b0b2c: ldr        w1, [x14, x17, lsl #2]
0x00000000000b0b30: and        w16, w13, w16
0x00000000000b0b34: str        w1, [x23, w16, uxtw #2]
0x00000000000b0b38: str        w13, [x14, x17, lsl #2]
0x00000000000b0b3c: b          #0xb0b70
0x00000000000b0b40: b.hs       #0xb0b70
0x00000000000b0b44: mov        w17, w11
0x00000000000b0b48: ldr        x1, [x24, x13]
0x00000000000b0b4c: mul        x1, x1, x8
0x00000000000b0b50: lsr        x1, x1, x15
0x00000000000b0b54: ldr        w2, [x14, x1, lsl #2]
0x00000000000b0b58: and        w3, w13, w16
0x00000000000b0b5c: str        w2, [x23, w3, uxtw #2]
0x00000000000b0b60: str        w13, [x14, x1, lsl #2]
0x00000000000b0b64: add        x13, x13, #1
0x00000000000b0b68: cmp        x13, x17
0x00000000000b0b6c: b.lo       #0xb0b48
0x00000000000b0b70: mov        x27, x21
0x00000000000b0b74: ldr        x13, [x27], #0xfffffffffffffffd
0x00000000000b0b78: str        w11, [x0, #0x2c]
0x00000000000b0b7c: mul        x8, x13, x8
0x00000000000b0b80: lsr        x8, x8, x15
0x00000000000b0b84: ldr        w28, [x14, x8, lsl #2]
0x00000000000b0b88: cmp        w28, w25
0x00000000000b0b8c: b.hs       #0xb0bb8
0x00000000000b0b90: mov        w22, #3
0x00000000000b0b94: mov        x0, x22
0x00000000000b0b98: ldp        x29, x30, [sp, #0x90]
0x00000000000b0b9c: ldp        x20, x19, [sp, #0x80]
0x00000000000b0ba0: ldp        x22, x21, [sp, #0x70]
0x00000000000b0ba4: ldp        x24, x23, [sp, #0x60]
0x00000000000b0ba8: ldp        x26, x25, [sp, #0x50]
0x00000000000b0bac: ldp        x28, x27, [sp, #0x40]
0x00000000000b0bb0: add        sp, sp, #0xa0
0x00000000000b0bb4: ret        
0x00000000000b0bb8: sub        w19, w10, #1
0x00000000000b0bbc: lsl        w8, w9, w12
0x00000000000b0bc0: add        w9, w11, #3
0x00000000000b0bc4: str        w9, [sp, #0xc]
0x00000000000b0bc8: sub        w20, w8, #1
0x00000000000b0bcc: mov        w22, #3
0x00000000000b0bd0: add        x1, x24, w28, uxtw
0x00000000000b0bd4: add        x8, x1, x22
0x00000000000b0bd8: ldur       w8, [x8, #-3]
0x00000000000b0bdc: ldr        w9, [x27, x22]
0x00000000000b0be0: cmp        w8, w9
0x00000000000b0be4: b.ne       #0xb0c1c
0x00000000000b0be8: mov        x0, x21
0x00000000000b0bec: ldr        x2, [sp, #0x18]
0x00000000000b0bf0: bl         #0x7ce24
0x00000000000b0bf4: cmp        x0, x22
0x00000000000b0bf8: b.ls       #0xb0c1c
0x00000000000b0bfc: ldr        w8, [sp, #0xc]
0x00000000000b0c00: sub        w8, w8, w28
0x00000000000b0c04: ldp        x10, x9, [sp, #0x10]
0x00000000000b0c08: str        x8, [x10]
0x00000000000b0c0c: add        x8, x21, x0
0x00000000000b0c10: mov        x22, x0
0x00000000000b0c14: cmp        x8, x9
0x00000000000b0c18: b.eq       #0xb0b94
0x00000000000b0c1c: cmp        w28, w26
0x00000000000b0c20: b.ls       #0xb0b94
0x00000000000b0c24: subs       w20, w20, #1
0x00000000000b0c28: b.lo       #0xb0b94
0x00000000000b0c2c: and        w8, w28, w19
0x00000000000b0c30: ldr        w28, [x23, w8, uxtw #2]
0x00000000000b0c34: cmp        w28, w25
0x00000000000b0c38: b.hs       #0xb0bd0
0x00000000000b0c3c: b          #0xb0b94
0x00000000000b0c40: sub        sp, sp, #0x1d0
0x00000000000b0c44: stp        x28, x27, [sp, #0x170]
0x00000000000b0c48: stp        x26, x25, [sp, #0x180]
0x00000000000b0c4c: stp        x24, x23, [sp, #0x190]
0x00000000000b0c50: stp        x22, x21, [sp, #0x1a0]
0x00000000000b0c54: stp        x20, x19, [sp, #0x1b0]
0x00000000000b0c58: stp        x29, x30, [sp, #0x1c0]
0x00000000000b0c5c: add        x29, sp, #0x1c0
0x00000000000b0c60: stp        x3, x2, [sp, #8]
0x00000000000b0c64: mov        x21, x1
0x00000000000b0c68: adrp       x8, #0xe68000
0x00000000000b0c6c: ldr        x8, [x8, #0xe0]
0x00000000000b0c70: ldr        x8, [x8]
0x00000000000b0c74: stur       x8, [x29, #-0x60]
0x00000000000b0c78: mov        x14, #0xbf9b0000
0x00000000000b0c7c: movk       x14, #0xbcdc, lsl #32
0x00000000000b0c80: movk       x14, #0xcf1b, lsl #48
0x00000000000b0c84: add        x8, sp, #0x18
0x00000000000b0c88: str        x8, [sp, #0x20]
0x00000000000b0c8c: add        x8, sp, #0x20
0x00000000000b0c90: str        x8, [sp, #0x18]
0x00000000000b0c94: ldr        x13, [x0, #0x70]
0x00000000000b0c98: ldr        x12, [x0, #0x38]
0x00000000000b0c9c: ldr        w15, [x0, #0x34]
0x00000000000b0ca0: ldp        x22, x23, [x0, #8]
0x00000000000b0ca4: sub        x8, x1, x22
0x00000000000b0ca8: ldr        w9, [x0, #0x100]
0x00000000000b0cac: mov        w1, #1
0x00000000000b0cb0: lsl        w9, w1, w9
0x00000000000b0cb4: ldp        w24, w11, [x0, #0x18]
0x00000000000b0cb8: sub        w16, w8, w11
0x00000000000b0cbc: sub        w17, w8, w9
0x00000000000b0cc0: cmp        w16, w9
0x00000000000b0cc4: ldr        w9, [x0, #0x28]
0x00000000000b0cc8: ccmp       w9, #0, #0, hi
0x00000000000b0ccc: csel       w9, w17, w11, eq
0x00000000000b0cd0: ldr        w11, [x0, #0x10c]
0x00000000000b0cd4: cmp        w11, #6
0x00000000000b0cd8: mov        w16, #6
0x00000000000b0cdc: csel       w2, w11, w16, lo
0x00000000000b0ce0: ldr        x17, [x0, #0x60]
0x00000000000b0ce4: ldr        w16, [x0, #0x12c]
0x00000000000b0ce8: cbz        w16, #0xb0d0c
0x00000000000b0cec: ldr        x10, [x21]
0x00000000000b0cf0: mul        x10, x10, x14
0x00000000000b0cf4: eor        x10, x10, x17
0x00000000000b0cf8: mov        w11, #0x38
0x00000000000b0cfc: sub        w11, w11, w15
0x00000000000b0d00: lsr        x14, x10, x11
0x00000000000b0d04: str        w8, [x0, #0x2c]
0x00000000000b0d08: b          #0xb0e60
0x00000000000b0d0c: str        w2, [sp, #4]
0x00000000000b0d10: add        x16, x0, #0x40
0x00000000000b0d14: add        x1, sp, #0x28
0x00000000000b0d18: str        x1, [sp, #0x30]
0x00000000000b0d1c: add        x1, sp, #0x30
0x00000000000b0d20: str        x1, [sp, #0x28]
0x00000000000b0d24: ldr        w3, [x0, #0x2c]
0x00000000000b0d28: sub        w1, w8, w3
0x00000000000b0d2c: cmp        w1, #0x181
0x00000000000b0d30: b.hs       #0xb1030
0x00000000000b0d34: mov        x4, x22
0x00000000000b0d38: mov        x1, x12
0x00000000000b0d3c: mov        x2, x13
0x00000000000b0d40: add        x5, sp, #0x38
0x00000000000b0d44: str        x5, [sp, #0x40]
0x00000000000b0d48: add        x5, sp, #0x40
0x00000000000b0d4c: str        x5, [sp, #0x38]
0x00000000000b0d50: cmp        w3, w8
0x00000000000b0d54: b.hs       #0xb0e0c
0x00000000000b0d58: add        x4, x4, #8
0x00000000000b0d5c: mov        w5, #0x38
0x00000000000b0d60: ldr        w6, [x0, #0x34]
0x00000000000b0d64: sub        w5, w5, w6
0x00000000000b0d68: mov        w3, w3
0x00000000000b0d6c: mov        w6, w8
0x00000000000b0d70: add        x7, sp, #0x48
0x00000000000b0d74: add        x19, sp, #0x50
0x00000000000b0d78: add        x25, sp, #0x58
0x00000000000b0d7c: add        x20, sp, #0x60
0x00000000000b0d80: mov        w26, #0x3f
0x00000000000b0d84: ldr        x27, [x0, #0x60]
0x00000000000b0d88: stp        x19, x7, [sp, #0x48]
0x00000000000b0d8c: ldr        x28, [x4, x3]
0x00000000000b0d90: mul        x28, x28, x14
0x00000000000b0d94: eor        x27, x28, x27
0x00000000000b0d98: lsr        x27, x27, x5
0x00000000000b0d9c: lsr        x28, x27, #2
0x00000000000b0da0: and        x28, x28, #0x3fffffc0
0x00000000000b0da4: stp        x20, x25, [sp, #0x58]
0x00000000000b0da8: add        x30, x2, x28, lsl #2
0x00000000000b0dac: prfm       pldl1keep, [x30]
0x00000000000b0db0: prfm       pldl1keep, [x30, #0x40]
0x00000000000b0db4: add        x28, x1, x28
0x00000000000b0db8: prfm       pldl1keep, [x28]
0x00000000000b0dbc: prfm       pldl1keep, [x28, #0x20]
0x00000000000b0dc0: and        x28, x3, #7
0x00000000000b0dc4: ldr        w30, [x16, x28, lsl #2]
0x00000000000b0dc8: str        w27, [x16, x28, lsl #2]
0x00000000000b0dcc: lsr        x27, x30, #2
0x00000000000b0dd0: and        x27, x27, #0x3fffffc0
0x00000000000b0dd4: add        x28, x2, x27, lsl #2
0x00000000000b0dd8: add        x27, x1, x27
0x00000000000b0ddc: stp        x20, x25, [sp, #0x58]
0x00000000000b0de0: ldrb       w10, [x27]
0x00000000000b0de4: sub        w10, w10, #1
0x00000000000b0de8: ands       w10, w10, #0x3f
0x00000000000b0dec: csel       w11, w26, wzr, eq
0x00000000000b0df0: add        x10, x11, x10
0x00000000000b0df4: strb       w10, [x27]
0x00000000000b0df8: strb       w30, [x27, x10]
0x00000000000b0dfc: str        w3, [x28, x10, lsl #2]
0x00000000000b0e00: add        x3, x3, #1
0x00000000000b0e04: cmp        x3, x6
0x00000000000b0e08: b.lo       #0xb0d84
0x00000000000b0e0c: str        w8, [x0, #0x2c]
0x00000000000b0e10: add        x10, x22, w8, uxtw
0x00000000000b0e14: ldr        x10, [x10, #8]
0x00000000000b0e18: mul        x10, x10, x14
0x00000000000b0e1c: eor        x10, x10, x17
0x00000000000b0e20: mov        w11, #0x38
0x00000000000b0e24: sub        w11, w11, w15
0x00000000000b0e28: lsr        x10, x10, x11
0x00000000000b0e2c: lsr        x11, x10, #2
0x00000000000b0e30: and        x11, x11, #0x3fffffc0
0x00000000000b0e34: add        x14, x13, x11, lsl #2
0x00000000000b0e38: prfm       pldl1keep, [x14]
0x00000000000b0e3c: prfm       pldl1keep, [x14, #0x40]
0x00000000000b0e40: add        x11, x12, x11
0x00000000000b0e44: prfm       pldl1keep, [x11]
0x00000000000b0e48: prfm       pldl1keep, [x11, #0x20]
0x00000000000b0e4c: and        x11, x8, #7
0x00000000000b0e50: ldr        w14, [x16, x11, lsl #2]
0x00000000000b0e54: str        w10, [x16, x11, lsl #2]
0x00000000000b0e58: mov        w1, #1
0x00000000000b0e5c: ldr        w2, [sp, #4]
0x00000000000b0e60: ldr        w10, [x0, #0x68]
0x00000000000b0e64: add        w10, w10, w14
0x00000000000b0e68: str        w10, [x0, #0x68]
0x00000000000b0e6c: lsr        w10, w14, #2
0x00000000000b0e70: and        x10, x10, #0x3fffffc0
0x00000000000b0e74: add        x13, x13, x10, lsl #2
0x00000000000b0e78: add        x12, x12, x10
0x00000000000b0e7c: ldrb       w15, [x12]
0x00000000000b0e80: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x12]
0x00000000000b0e84: dup        v4.16b, w14
0x00000000000b0e88: cmeq       v5.16b, v0.16b, v4.16b
0x00000000000b0e8c: cmeq       v6.16b, v1.16b, v4.16b
0x00000000000b0e90: cmeq       v7.16b, v2.16b, v4.16b
0x00000000000b0e94: cmeq       v0.16b, v3.16b, v4.16b
0x00000000000b0e98: sri        v6.16b, v5.16b, #1
0x00000000000b0e9c: sri        v0.16b, v7.16b, #1
0x00000000000b0ea0: sri        v0.16b, v6.16b, #2
0x00000000000b0ea4: sri        v0.16b, v0.16b, #4
0x00000000000b0ea8: shrn       v0.8b, v0.8h, #4
0x00000000000b0eac: mov        x25, #0
0x00000000000b0eb0: fmov       x16, d0
0x00000000000b0eb4: cbz        x16, #0xb0f10
0x00000000000b0eb8: lsl        w10, w1, w2
0x00000000000b0ebc: ror        x11, x16, x15
0x00000000000b0ec0: add        x16, sp, #0x60
0x00000000000b0ec4: rbit       x17, x11
0x00000000000b0ec8: clz        x17, x17
0x00000000000b0ecc: add        w17, w17, w15
0x00000000000b0ed0: ands       w17, w17, #0x3f
0x00000000000b0ed4: b.eq       #0xb0f00
0x00000000000b0ed8: ldr        w17, [x13, w17, uxtw #2]
0x00000000000b0edc: cmp        w17, w9
0x00000000000b0ee0: b.lo       #0xb0f10
0x00000000000b0ee4: cmp        w17, w24
0x00000000000b0ee8: csel       x1, x23, x22, lo
0x00000000000b0eec: add        x1, x1, x17
0x00000000000b0ef0: prfm       pldl1keep, [x1]
0x00000000000b0ef4: str        w17, [x16, x25, lsl #2]
0x00000000000b0ef8: add        x25, x25, #1
0x00000000000b0efc: sub        w10, w10, #1
0x00000000000b0f00: sub        x17, x11, #1
0x00000000000b0f04: ands       x11, x17, x11
0x00000000000b0f08: b.eq       #0xb0f10
0x00000000000b0f0c: cbnz       w10, #0xb0ec4
0x00000000000b0f10: sub        w9, w15, #1
0x00000000000b0f14: ands       w9, w9, #0x3f
0x00000000000b0f18: mov        w10, #0x3f
0x00000000000b0f1c: csel       w10, w10, wzr, eq
0x00000000000b0f20: add        x9, x10, x9
0x00000000000b0f24: strb       w9, [x12]
0x00000000000b0f28: strb       w14, [x12, x9]
0x00000000000b0f2c: ldr        w10, [x0, #0x2c]
0x00000000000b0f30: add        w11, w10, #1
0x00000000000b0f34: str        w11, [x0, #0x2c]
0x00000000000b0f38: str        w10, [x13, x9, lsl #2]
0x00000000000b0f3c: cbz        x25, #0xb0ff4
0x00000000000b0f40: sub        x26, x21, #3
0x00000000000b0f44: add        w27, w8, #3
0x00000000000b0f48: add        x28, sp, #0x60
0x00000000000b0f4c: mov        w19, #3
0x00000000000b0f50: b          #0xb0f60
0x00000000000b0f54: mov        x0, x19
0x00000000000b0f58: subs       x25, x25, #1
0x00000000000b0f5c: b.eq       #0xb0ff8
0x00000000000b0f60: ldr        w20, [x28], #4
0x00000000000b0f64: cmp        w20, w24
0x00000000000b0f68: b.hs       #0xb0fa8
0x00000000000b0f6c: add        x8, x23, x20
0x00000000000b0f70: ldr        w9, [x8]
0x00000000000b0f74: ldr        w10, [x21]
0x00000000000b0f78: cmp        w9, w10
0x00000000000b0f7c: b.ne       #0xb0f54
0x00000000000b0f80: add        x0, x21, #4
0x00000000000b0f84: add        x1, x8, #4
0x00000000000b0f88: add        x3, x23, x24
0x00000000000b0f8c: add        x4, x22, x24
0x00000000000b0f90: ldr        x2, [sp, #0x10]
0x00000000000b0f94: bl         #0x84f58
0x00000000000b0f98: add        x0, x0, #4
0x00000000000b0f9c: cmp        x0, x19
0x00000000000b0fa0: b.ls       #0xb0f54
0x00000000000b0fa4: b          #0xb0fd4
0x00000000000b0fa8: add        x1, x22, x20
0x00000000000b0fac: add        x8, x1, x19
0x00000000000b0fb0: ldur       w8, [x8, #-3]
0x00000000000b0fb4: ldr        w9, [x26, x19]
0x00000000000b0fb8: cmp        w8, w9
0x00000000000b0fbc: b.ne       #0xb0f54
0x00000000000b0fc0: mov        x0, x21
0x00000000000b0fc4: ldr        x2, [sp, #0x10]
0x00000000000b0fc8: bl         #0x7ce24
0x00000000000b0fcc: cmp        x0, x19
0x00000000000b0fd0: b.ls       #0xb0f54
0x00000000000b0fd4: sub        w8, w27, w20
0x00000000000b0fd8: ldp        x10, x9, [sp, #8]
0x00000000000b0fdc: str        x8, [x10]
0x00000000000b0fe0: add        x8, x21, x0
0x00000000000b0fe4: mov        x19, x0
0x00000000000b0fe8: cmp        x8, x9
0x00000000000b0fec: b.ne       #0xb0f54
0x00000000000b0ff0: b          #0xb0ff8
0x00000000000b0ff4: mov        w0, #3
0x00000000000b0ff8: ldur       x8, [x29, #-0x60]
0x00000000000b0ffc: adrp       x9, #0xe68000
0x00000000000b1000: ldr        x9, [x9, #0xe0]
0x00000000000b1004: ldr        x9, [x9]
0x00000000000b1008: cmp        x9, x8
0x00000000000b100c: b.ne       #0xb11a0
0x00000000000b1010: ldp        x29, x30, [sp, #0x1c0]
0x00000000000b1014: ldp        x20, x19, [sp, #0x1b0]
0x00000000000b1018: ldp        x22, x21, [sp, #0x1a0]
0x00000000000b101c: ldp        x24, x23, [sp, #0x190]
0x00000000000b1020: ldp        x26, x25, [sp, #0x180]
0x00000000000b1024: ldp        x28, x27, [sp, #0x170]
0x00000000000b1028: add        sp, sp, #0x1d0
0x00000000000b102c: ret        
0x00000000000b1030: mov        x1, x12
0x00000000000b1034: mov        x2, x13
0x00000000000b1038: cmn        w3, #0x61
0x00000000000b103c: b.hi       #0xb10d8
0x00000000000b1040: add        x1, x22, #8
0x00000000000b1044: add        x2, x3, #0x60
0x00000000000b1048: mov        w4, #0x38
0x00000000000b104c: sub        w4, w4, w15
0x00000000000b1050: mov        w5, #0x3f
0x00000000000b1054: ldr        x6, [x0, #0x60]
0x00000000000b1058: ldr        x7, [x1, x3]
0x00000000000b105c: mul        x7, x7, x14
0x00000000000b1060: eor        x6, x7, x6
0x00000000000b1064: lsr        x6, x6, x4
0x00000000000b1068: lsr        x7, x6, #2
0x00000000000b106c: and        x7, x7, #0x3fffffc0
0x00000000000b1070: add        x19, x13, x7, lsl #2
0x00000000000b1074: prfm       pldl1keep, [x19]
0x00000000000b1078: prfm       pldl1keep, [x19, #0x40]
0x00000000000b107c: add        x7, x12, x7
0x00000000000b1080: prfm       pldl1keep, [x7]
0x00000000000b1084: prfm       pldl1keep, [x7, #0x20]
0x00000000000b1088: and        x7, x3, #7
0x00000000000b108c: ldr        w19, [x16, x7, lsl #2]
0x00000000000b1090: str        w6, [x16, x7, lsl #2]
0x00000000000b1094: lsr        x6, x19, #2
0x00000000000b1098: and        x6, x6, #0x3fffffc0
0x00000000000b109c: add        x7, x13, x6, lsl #2
0x00000000000b10a0: add        x6, x12, x6
0x00000000000b10a4: ldrb       w20, [x6]
0x00000000000b10a8: sub        w20, w20, #1
0x00000000000b10ac: ands       w20, w20, #0x3f
0x00000000000b10b0: csel       w25, w5, wzr, eq
0x00000000000b10b4: add        x20, x25, x20
0x00000000000b10b8: strb       w20, [x6]
0x00000000000b10bc: strb       w19, [x6, x20]
0x00000000000b10c0: str        w3, [x7, x20, lsl #2]
0x00000000000b10c4: add        x3, x3, #1
0x00000000000b10c8: cmp        x2, x3
0x00000000000b10cc: b.ne       #0xb1054
0x00000000000b10d0: ldr        x2, [x0, #0x70]
0x00000000000b10d4: ldr        x1, [x0, #0x38]
0x00000000000b10d8: sub        w3, w8, #0x20
0x00000000000b10dc: add        x4, x21, #1
0x00000000000b10e0: add        x5, sp, #0x48
0x00000000000b10e4: str        x5, [sp, #0x50]
0x00000000000b10e8: add        x5, sp, #0x50
0x00000000000b10ec: str        x5, [sp, #0x48]
0x00000000000b10f0: add        x5, x22, x3
0x00000000000b10f4: sub        w6, w4, w5
0x00000000000b10f8: add        w7, w6, #1
0x00000000000b10fc: cmp        w7, #8
0x00000000000b1100: mov        w7, #8
0x00000000000b1104: csinc      w6, w7, w6, hs
0x00000000000b1108: cmp        x4, x5
0x00000000000b110c: csel       w4, wzr, w6, lo
0x00000000000b1110: add        w5, w4, w3
0x00000000000b1114: cmp        w3, w5
0x00000000000b1118: b.hs       #0xb1180
0x00000000000b111c: ldr        w6, [x0, #0x34]
0x00000000000b1120: mov        w7, #0x38
0x00000000000b1124: ldr        x5, [x0, #0x60]
0x00000000000b1128: sub        w6, w7, w6
0x00000000000b112c: add        x7, sp, #0x58
0x00000000000b1130: add        x19, sp, #0x60
0x00000000000b1134: mov        x20, x3
0x00000000000b1138: ldr        x25, [x22, x20]
0x00000000000b113c: mul        x25, x25, x14
0x00000000000b1140: eor        x25, x25, x5
0x00000000000b1144: lsr        x25, x25, x6
0x00000000000b1148: lsr        x26, x25, #2
0x00000000000b114c: stp        x19, x7, [sp, #0x58]
0x00000000000b1150: and        x26, x26, #0x3fffffc0
0x00000000000b1154: add        x27, x2, x26, lsl #2
0x00000000000b1158: prfm       pldl1keep, [x27]
0x00000000000b115c: prfm       pldl1keep, [x27, #0x40]
0x00000000000b1160: add        x26, x1, x26
0x00000000000b1164: prfm       pldl1keep, [x26]
0x00000000000b1168: prfm       pldl1keep, [x26, #0x20]
0x00000000000b116c: and        x26, x20, #7
0x00000000000b1170: str        w25, [x16, x26, lsl #2]
0x00000000000b1174: add        x20, x20, #1
0x00000000000b1178: subs       w4, w4, #1
0x00000000000b117c: b.ne       #0xb1138
0x00000000000b1180: ldr        x4, [x0, #8]
0x00000000000b1184: add        x5, sp, #0x38
0x00000000000b1188: str        x5, [sp, #0x40]
0x00000000000b118c: add        x5, sp, #0x40
0x00000000000b1190: str        x5, [sp, #0x38]
0x00000000000b1194: cmp        w3, w8
0x00000000000b1198: b.lo       #0xb0d58
0x00000000000b119c: b          #0xb0e0c
0x00000000000b11a0: bl         #0xc7ba98
