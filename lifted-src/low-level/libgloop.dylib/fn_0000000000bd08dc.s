; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd08dc
0x0000000000bd08dc: sub        sp, sp, #0xb0
0x0000000000bd08e0: stp        x28, x27, [sp, #0x50]
0x0000000000bd08e4: stp        x26, x25, [sp, #0x60]
0x0000000000bd08e8: stp        x24, x23, [sp, #0x70]
0x0000000000bd08ec: stp        x22, x21, [sp, #0x80]
0x0000000000bd08f0: stp        x20, x19, [sp, #0x90]
0x0000000000bd08f4: stp        x29, x30, [sp, #0xa0]
0x0000000000bd08f8: add        x29, sp, #0xa0
0x0000000000bd08fc: mov        x22, x3
0x0000000000bd0900: mov        x19, x2
0x0000000000bd0904: mov        x21, x1
0x0000000000bd0908: mov        x20, x0
0x0000000000bd090c: cmp        x1, #0x21
0x0000000000bd0910: b.hs       #0xbd0b4c
0x0000000000bd0914: cmp        x21, #2
0x0000000000bd0918: b.lo       #0xbd117c
0x0000000000bd091c: add        x8, x21, #0x10
0x0000000000bd0920: cmp        x22, x8
0x0000000000bd0924: b.lo       #0xbd11b8
0x0000000000bd0928: lsr        x8, x21, #1
0x0000000000bd092c: add        x9, x8, x8, lsl #3
0x0000000000bd0930: cmp        x21, #7
0x0000000000bd0934: b.ls       #0xbd0e78
0x0000000000bd0938: ldr        x10, [x20, #0x48]
0x0000000000bd093c: ldr        x11, [x20]
0x0000000000bd0940: cmp        x10, x11
0x0000000000bd0944: cset       w13, hs
0x0000000000bd0948: cset       w14, lo
0x0000000000bd094c: ldr        x11, [x20, #0xd8]
0x0000000000bd0950: ldr        x12, [x20, #0x90]
0x0000000000bd0954: mov        w10, #0x48
0x0000000000bd0958: cmp        x11, x12
0x0000000000bd095c: mov        w11, #0x90
0x0000000000bd0960: mov        w12, #0xd8
0x0000000000bd0964: csel       x15, x12, x11, lo
0x0000000000bd0968: add        x15, x20, x15
0x0000000000bd096c: ldr        x16, [x15]
0x0000000000bd0970: umaddl     x14, w14, w10, x20
0x0000000000bd0974: umaddl     x13, w13, w10, x20
0x0000000000bd0978: ldr        x17, [x14]
0x0000000000bd097c: csel       x0, x11, x12, lo
0x0000000000bd0980: add        x0, x20, x0
0x0000000000bd0984: ldr        x1, [x0]
0x0000000000bd0988: ldr        x2, [x13]
0x0000000000bd098c: cmp        x1, x2
0x0000000000bd0990: csel       x3, x15, x13, lo
0x0000000000bd0994: cmp        x16, x17
0x0000000000bd0998: csel       x16, x15, x14, lo
0x0000000000bd099c: csel       x14, x14, x3, lo
0x0000000000bd09a0: csel       x15, x13, x15, lo
0x0000000000bd09a4: cmp        x1, x2
0x0000000000bd09a8: csel       x15, x0, x15, lo
0x0000000000bd09ac: ldr        x17, [x15]
0x0000000000bd09b0: ldr        x1, [x14]
0x0000000000bd09b4: csel       x13, x13, x0, lo
0x0000000000bd09b8: cmp        x17, x1
0x0000000000bd09bc: ldp        q0, q1, [x16, #0x20]
0x0000000000bd09c0: csel       x17, x15, x14, lo
0x0000000000bd09c4: csel       x14, x14, x15, lo
0x0000000000bd09c8: ldr        x15, [x16, #0x40]
0x0000000000bd09cc: str        x15, [x19, #0x40]
0x0000000000bd09d0: stp        q0, q1, [x19, #0x20]
0x0000000000bd09d4: ldp        q1, q0, [x16]
0x0000000000bd09d8: stp        q1, q0, [x19]
0x0000000000bd09dc: ldp        q0, q1, [x17, #0x20]
0x0000000000bd09e0: ldr        x15, [x17, #0x40]
0x0000000000bd09e4: ldp        q3, q2, [x17]
0x0000000000bd09e8: stur       q2, [x19, #0x58]
0x0000000000bd09ec: str        x15, [x19, #0x88]
0x0000000000bd09f0: stur       q1, [x19, #0x78]
0x0000000000bd09f4: stur       q0, [x19, #0x68]
0x0000000000bd09f8: stur       q3, [x19, #0x48]
0x0000000000bd09fc: ldp        q0, q1, [x14]
0x0000000000bd0a00: ldp        q2, q3, [x14, #0x20]
0x0000000000bd0a04: ldr        x14, [x14, #0x40]
0x0000000000bd0a08: str        x14, [x19, #0xd0]
0x0000000000bd0a0c: stp        q2, q3, [x19, #0xb0]
0x0000000000bd0a10: stp        q0, q1, [x19, #0x90]
0x0000000000bd0a14: add        x14, x19, #0xd8
0x0000000000bd0a18: ldp        q0, q1, [x13]
0x0000000000bd0a1c: stur       q0, [x19, #0xd8]
0x0000000000bd0a20: ldp        q0, q2, [x13, #0x20]
0x0000000000bd0a24: ldr        x13, [x13, #0x40]
0x0000000000bd0a28: str        x13, [x19, #0x118]
0x0000000000bd0a2c: str        q2, [x14, #0x30]
0x0000000000bd0a30: stur       q0, [x19, #0xf8]
0x0000000000bd0a34: stur       q1, [x19, #0xe8]
0x0000000000bd0a38: lsl        x13, x9, #3
0x0000000000bd0a3c: add        x14, x20, x13
0x0000000000bd0a40: ldr        x15, [x14, #0x48]
0x0000000000bd0a44: ldr        x16, [x14]
0x0000000000bd0a48: cmp        x15, x16
0x0000000000bd0a4c: cset       w15, hs
0x0000000000bd0a50: cset       w16, lo
0x0000000000bd0a54: ldr        x17, [x14, #0xd8]
0x0000000000bd0a58: ldr        x0, [x14, #0x90]
0x0000000000bd0a5c: umaddl     x16, w16, w10, x14
0x0000000000bd0a60: umaddl     x10, w15, w10, x14
0x0000000000bd0a64: cmp        x17, x0
0x0000000000bd0a68: csel       x15, x12, x11, lo
0x0000000000bd0a6c: add        x15, x14, x15
0x0000000000bd0a70: csel       x11, x11, x12, lo
0x0000000000bd0a74: add        x11, x14, x11
0x0000000000bd0a78: ldr        x12, [x15]
0x0000000000bd0a7c: ldr        x14, [x16]
0x0000000000bd0a80: ldr        x17, [x11]
0x0000000000bd0a84: ldr        x0, [x10]
0x0000000000bd0a88: cmp        x17, x0
0x0000000000bd0a8c: csel       x1, x15, x10, lo
0x0000000000bd0a90: cmp        x12, x14
0x0000000000bd0a94: csel       x12, x15, x16, lo
0x0000000000bd0a98: csel       x14, x16, x1, lo
0x0000000000bd0a9c: csel       x15, x10, x15, lo
0x0000000000bd0aa0: cmp        x17, x0
0x0000000000bd0aa4: add        x13, x19, x13
0x0000000000bd0aa8: csel       x10, x10, x11, lo
0x0000000000bd0aac: csel       x11, x11, x15, lo
0x0000000000bd0ab0: ldr        x15, [x11]
0x0000000000bd0ab4: ldr        x16, [x14]
0x0000000000bd0ab8: cmp        x15, x16
0x0000000000bd0abc: csel       x15, x11, x14, lo
0x0000000000bd0ac0: csel       x11, x14, x11, lo
0x0000000000bd0ac4: ldp        q0, q1, [x12, #0x20]
0x0000000000bd0ac8: ldr        x14, [x12, #0x40]
0x0000000000bd0acc: str        x14, [x13, #0x40]
0x0000000000bd0ad0: stp        q0, q1, [x13, #0x20]
0x0000000000bd0ad4: ldp        q1, q0, [x12]
0x0000000000bd0ad8: stp        q1, q0, [x13]
0x0000000000bd0adc: ldp        q0, q1, [x15]
0x0000000000bd0ae0: stur       q0, [x13, #0x48]
0x0000000000bd0ae4: ldp        q0, q2, [x15, #0x20]
0x0000000000bd0ae8: ldr        x12, [x15, #0x40]
0x0000000000bd0aec: str        x12, [x13, #0x88]
0x0000000000bd0af0: stur       q2, [x13, #0x78]
0x0000000000bd0af4: stur       q0, [x13, #0x68]
0x0000000000bd0af8: stur       q1, [x13, #0x58]
0x0000000000bd0afc: ldp        q0, q1, [x11]
0x0000000000bd0b00: ldp        q2, q3, [x11, #0x20]
0x0000000000bd0b04: ldr        x11, [x11, #0x40]
0x0000000000bd0b08: str        x11, [x13, #0xd0]
0x0000000000bd0b0c: stp        q2, q3, [x13, #0xb0]
0x0000000000bd0b10: stp        q0, q1, [x13, #0x90]
0x0000000000bd0b14: add        x11, x13, #0xd8
0x0000000000bd0b18: ldp        q0, q1, [x10]
0x0000000000bd0b1c: stur       q0, [x13, #0xd8]
0x0000000000bd0b20: ldp        q0, q2, [x10, #0x20]
0x0000000000bd0b24: ldr        x10, [x10, #0x40]
0x0000000000bd0b28: str        x10, [x13, #0x118]
0x0000000000bd0b2c: str        q2, [x11, #0x30]
0x0000000000bd0b30: stur       q0, [x13, #0xf8]
0x0000000000bd0b34: mov        w10, #4
0x0000000000bd0b38: stur       q1, [x13, #0xe8]
0x0000000000bd0b3c: sub        x11, x21, x8
0x0000000000bd0b40: cmp        x10, x8
0x0000000000bd0b44: b.lo       #0xbd0ec4
0x0000000000bd0b48: b          #0xbd0f98
0x0000000000bd0b4c: mov        x25, x5
0x0000000000bd0b50: mov        x23, x4
0x0000000000bd0b54: mov        w27, #0x48
0x0000000000bd0b58: mov        x24, x21
0x0000000000bd0b5c: cbz        w23, #0xbd0e5c
0x0000000000bd0b60: lsr        x3, x24, #3
0x0000000000bd0b64: mov        w8, #0x120
0x0000000000bd0b68: madd       x1, x3, x8, x20
0x0000000000bd0b6c: mov        w8, #0x1f8
0x0000000000bd0b70: madd       x2, x3, x8, x20
0x0000000000bd0b74: cmp        x24, #0x40
0x0000000000bd0b78: b.hs       #0xbd0bc4
0x0000000000bd0b7c: ldr        x9, [x20]
0x0000000000bd0b80: ldr        x8, [x1]
0x0000000000bd0b84: cmp        x9, x8
0x0000000000bd0b88: cset       w11, lo
0x0000000000bd0b8c: ldr        x10, [x2]
0x0000000000bd0b90: cmp        x9, x10
0x0000000000bd0b94: cset       w12, lo
0x0000000000bd0b98: eor        w11, w11, w12
0x0000000000bd0b9c: mov        x26, x20
0x0000000000bd0ba0: tbnz       w11, #0, #0xbd0bd0
0x0000000000bd0ba4: cmp        x9, x8
0x0000000000bd0ba8: cset       w9, lo
0x0000000000bd0bac: cmp        x8, x10
0x0000000000bd0bb0: cset       w8, lo
0x0000000000bd0bb4: eor        w8, w9, w8
0x0000000000bd0bb8: cmp        w8, #0
0x0000000000bd0bbc: csel       x26, x2, x1, ne
0x0000000000bd0bc0: b          #0xbd0bd0
0x0000000000bd0bc4: mov        x0, x20
0x0000000000bd0bc8: bl         #0xbd11f4
0x0000000000bd0bcc: mov        x26, x0
0x0000000000bd0bd0: sub        w23, w23, #1
0x0000000000bd0bd4: sub        x8, x26, x20
0x0000000000bd0bd8: lsr        x8, x8, #3
0x0000000000bd0bdc: mov        x9, #0x8e39
0x0000000000bd0be0: movk       x9, #0x38e3, lsl #16
0x0000000000bd0be4: movk       x9, #0xe38e, lsl #32
0x0000000000bd0be8: movk       x9, #0x8e38, lsl #48
0x0000000000bd0bec: mul        x28, x8, x9
0x0000000000bd0bf0: ldp        q0, q1, [x26, #0x20]
0x0000000000bd0bf4: stp        q0, q1, [sp, #0x20]
0x0000000000bd0bf8: ldr        x8, [x26, #0x40]
0x0000000000bd0bfc: str        x8, [sp, #0x40]
0x0000000000bd0c00: ldp        q1, q0, [x26]
0x0000000000bd0c04: stp        q1, q0, [sp]
0x0000000000bd0c08: cbz        x25, #0xbd0c1c
0x0000000000bd0c0c: ldr        x8, [x25]
0x0000000000bd0c10: ldr        x9, [x26]
0x0000000000bd0c14: cmp        x8, x9
0x0000000000bd0c18: b.hs       #0xbd0d48
0x0000000000bd0c1c: cmp        x22, x24
0x0000000000bd0c20: b.lo       #0xbd11b8
0x0000000000bd0c24: mov        x21, #0
0x0000000000bd0c28: madd       x8, x24, x27, x19
0x0000000000bd0c2c: mov        x9, x20
0x0000000000bd0c30: mov        x10, x28
0x0000000000bd0c34: madd       x11, x28, x27, x20
0x0000000000bd0c38: cmp        x20, x11
0x0000000000bd0c3c: b.hs       #0xbd0c80
0x0000000000bd0c40: ldr        x12, [x9]
0x0000000000bd0c44: ldr        x13, [x26]
0x0000000000bd0c48: sub        x8, x8, #0x48
0x0000000000bd0c4c: cmp        x12, x13
0x0000000000bd0c50: csel       x12, x19, x8, lo
0x0000000000bd0c54: madd       x12, x21, x27, x12
0x0000000000bd0c58: ldp        q0, q1, [x9, #0x20]
0x0000000000bd0c5c: ldr        x13, [x9, #0x40]
0x0000000000bd0c60: str        x13, [x12, #0x40]
0x0000000000bd0c64: stp        q0, q1, [x12, #0x20]
0x0000000000bd0c68: ldp        q1, q0, [x9]
0x0000000000bd0c6c: stp        q1, q0, [x12]
0x0000000000bd0c70: cinc       x21, x21, lo
0x0000000000bd0c74: add        x9, x9, #0x48
0x0000000000bd0c78: cmp        x9, x11
0x0000000000bd0c7c: b.lo       #0xbd0c40
0x0000000000bd0c80: cmp        x10, x24
0x0000000000bd0c84: b.eq       #0xbd0cc0
0x0000000000bd0c88: sub        x8, x8, #0x48
0x0000000000bd0c8c: madd       x10, x21, x27, x8
0x0000000000bd0c90: ldp        q0, q1, [x9, #0x20]
0x0000000000bd0c94: stp        q0, q1, [x10, #0x20]
0x0000000000bd0c98: ldr        x11, [x9, #0x40]
0x0000000000bd0c9c: str        x11, [x10, #0x40]
0x0000000000bd0ca0: ldp        q1, q0, [x9]
0x0000000000bd0ca4: stp        q1, q0, [x10]
0x0000000000bd0ca8: add        x9, x9, #0x48
0x0000000000bd0cac: mov        x10, x24
0x0000000000bd0cb0: madd       x11, x24, x27, x20
0x0000000000bd0cb4: cmp        x9, x11
0x0000000000bd0cb8: b.lo       #0xbd0c40
0x0000000000bd0cbc: b          #0xbd0c80
0x0000000000bd0cc0: add        x8, x21, x21, lsl #3
0x0000000000bd0cc4: lsl        x2, x8, #3
0x0000000000bd0cc8: mov        x0, x20
0x0000000000bd0ccc: mov        x1, x19
0x0000000000bd0cd0: bl         #0xc7bf0c
0x0000000000bd0cd4: subs       x1, x24, x21
0x0000000000bd0cd8: b.eq       #0xbd0d14
0x0000000000bd0cdc: madd       x8, x21, x27, x20
0x0000000000bd0ce0: mov        x9, x1
0x0000000000bd0ce4: sub        x10, x19, #0x48
0x0000000000bd0ce8: madd       x10, x24, x27, x10
0x0000000000bd0cec: ldp        q0, q1, [x10, #0x20]
0x0000000000bd0cf0: stp        q0, q1, [x8, #0x20]
0x0000000000bd0cf4: ldr        x11, [x10, #0x40]
0x0000000000bd0cf8: str        x11, [x8, #0x40]
0x0000000000bd0cfc: ldp        q1, q0, [x10]
0x0000000000bd0d00: stp        q1, q0, [x8]
0x0000000000bd0d04: add        x8, x8, #0x48
0x0000000000bd0d08: sub        x10, x10, #0x48
0x0000000000bd0d0c: subs       x9, x9, #1
0x0000000000bd0d10: b.ne       #0xbd0cec
0x0000000000bd0d14: cbz        x21, #0xbd0d48
0x0000000000bd0d18: cmp        x24, x21
0x0000000000bd0d1c: b.lo       #0xbd119c
0x0000000000bd0d20: madd       x0, x21, x27, x20
0x0000000000bd0d24: mov        x5, sp
0x0000000000bd0d28: mov        x2, x19
0x0000000000bd0d2c: mov        x3, x22
0x0000000000bd0d30: mov        x4, x23
0x0000000000bd0d34: bl         #0xbd08dc
0x0000000000bd0d38: mov        x24, x21
0x0000000000bd0d3c: cmp        x21, #0x21
0x0000000000bd0d40: b.hs       #0xbd0b5c
0x0000000000bd0d44: b          #0xbd0914
0x0000000000bd0d48: cmp        x22, x24
0x0000000000bd0d4c: b.lo       #0xbd11b8
0x0000000000bd0d50: mov        x25, #0
0x0000000000bd0d54: madd       x8, x24, x27, x19
0x0000000000bd0d58: mov        x9, x20
0x0000000000bd0d5c: madd       x10, x28, x27, x20
0x0000000000bd0d60: cmp        x20, x10
0x0000000000bd0d64: b.hs       #0xbd0da8
0x0000000000bd0d68: ldr        x11, [x26]
0x0000000000bd0d6c: ldr        x12, [x9]
0x0000000000bd0d70: sub        x8, x8, #0x48
0x0000000000bd0d74: cmp        x11, x12
0x0000000000bd0d78: csel       x11, x19, x8, hs
0x0000000000bd0d7c: madd       x11, x25, x27, x11
0x0000000000bd0d80: ldp        q0, q1, [x9, #0x20]
0x0000000000bd0d84: ldr        x12, [x9, #0x40]
0x0000000000bd0d88: str        x12, [x11, #0x40]
0x0000000000bd0d8c: stp        q0, q1, [x11, #0x20]
0x0000000000bd0d90: ldp        q1, q0, [x9]
0x0000000000bd0d94: stp        q1, q0, [x11]
0x0000000000bd0d98: cinc       x25, x25, hs
0x0000000000bd0d9c: add        x9, x9, #0x48
0x0000000000bd0da0: cmp        x9, x10
0x0000000000bd0da4: b.lo       #0xbd0d68
0x0000000000bd0da8: cmp        x28, x24
0x0000000000bd0dac: b.eq       #0xbd0dec
0x0000000000bd0db0: sub        x8, x8, #0x48
0x0000000000bd0db4: madd       x10, x25, x27, x19
0x0000000000bd0db8: ldp        q0, q1, [x9]
0x0000000000bd0dbc: ldp        q2, q3, [x9, #0x20]
0x0000000000bd0dc0: ldr        x11, [x9, #0x40]
0x0000000000bd0dc4: str        x11, [x10, #0x40]
0x0000000000bd0dc8: stp        q2, q3, [x10, #0x20]
0x0000000000bd0dcc: stp        q0, q1, [x10]
0x0000000000bd0dd0: add        x25, x25, #1
0x0000000000bd0dd4: add        x9, x9, #0x48
0x0000000000bd0dd8: mov        x28, x24
0x0000000000bd0ddc: madd       x10, x24, x27, x20
0x0000000000bd0de0: cmp        x9, x10
0x0000000000bd0de4: b.lo       #0xbd0d68
0x0000000000bd0de8: b          #0xbd0da8
0x0000000000bd0dec: add        x8, x25, x25, lsl #3
0x0000000000bd0df0: lsl        x2, x8, #3
0x0000000000bd0df4: mov        x0, x20
0x0000000000bd0df8: mov        x1, x19
0x0000000000bd0dfc: bl         #0xc7bf0c
0x0000000000bd0e00: subs       x21, x24, x25
0x0000000000bd0e04: b.eq       #0xbd117c
0x0000000000bd0e08: madd       x20, x25, x27, x20
0x0000000000bd0e0c: sub        x8, x19, #0x48
0x0000000000bd0e10: madd       x8, x24, x27, x8
0x0000000000bd0e14: mov        x9, x21
0x0000000000bd0e18: mov        x10, x20
0x0000000000bd0e1c: ldp        q0, q1, [x8, #0x20]
0x0000000000bd0e20: stp        q0, q1, [x10, #0x20]
0x0000000000bd0e24: ldr        x11, [x8, #0x40]
0x0000000000bd0e28: str        x11, [x10, #0x40]
0x0000000000bd0e2c: ldp        q1, q0, [x8]
0x0000000000bd0e30: stp        q1, q0, [x10]
0x0000000000bd0e34: add        x10, x10, #0x48
0x0000000000bd0e38: sub        x8, x8, #0x48
0x0000000000bd0e3c: subs       x9, x9, #1
0x0000000000bd0e40: b.ne       #0xbd0e1c
0x0000000000bd0e44: cmp        x24, x25
0x0000000000bd0e48: b.lo       #0xbd11bc
0x0000000000bd0e4c: mov        x25, #0
0x0000000000bd0e50: cmp        x21, #0x21
0x0000000000bd0e54: b.hs       #0xbd0b58
0x0000000000bd0e58: b          #0xbd0914
0x0000000000bd0e5c: mov        x0, x20
0x0000000000bd0e60: mov        x1, x24
0x0000000000bd0e64: mov        x2, x19
0x0000000000bd0e68: mov        x3, x22
0x0000000000bd0e6c: mov        w4, #1
0x0000000000bd0e70: bl         #0xbd0374
0x0000000000bd0e74: b          #0xbd117c
0x0000000000bd0e78: ldp        q0, q1, [x20]
0x0000000000bd0e7c: ldp        q2, q3, [x20, #0x20]
0x0000000000bd0e80: ldr        x10, [x20, #0x40]
0x0000000000bd0e84: str        x10, [x19, #0x40]
0x0000000000bd0e88: stp        q2, q3, [x19, #0x20]
0x0000000000bd0e8c: stp        q0, q1, [x19]
0x0000000000bd0e90: lsl        x10, x9, #3
0x0000000000bd0e94: add        x11, x20, x10
0x0000000000bd0e98: add        x12, x19, x10
0x0000000000bd0e9c: ldp        q0, q1, [x11, #0x20]
0x0000000000bd0ea0: ldr        x10, [x11, #0x40]
0x0000000000bd0ea4: str        x10, [x12, #0x40]
0x0000000000bd0ea8: stp        q0, q1, [x12, #0x20]
0x0000000000bd0eac: ldp        q1, q0, [x11]
0x0000000000bd0eb0: mov        w10, #1
0x0000000000bd0eb4: stp        q1, q0, [x12]
0x0000000000bd0eb8: sub        x11, x21, x8
0x0000000000bd0ebc: cmp        x10, x8
0x0000000000bd0ec0: b.hs       #0xbd0f98
0x0000000000bd0ec4: lsl        x12, x10, #3
0x0000000000bd0ec8: orr        x12, x12, x10, lsl #6
0x0000000000bd0ecc: mov        x13, x10
0x0000000000bd0ed0: b          #0xbd0f04
0x0000000000bd0ed4: mov        x15, x19
0x0000000000bd0ed8: str        x14, [x15]
0x0000000000bd0edc: ldp        q0, q1, [sp]
0x0000000000bd0ee0: stur       q0, [x15, #8]
0x0000000000bd0ee4: stur       q1, [x15, #0x18]
0x0000000000bd0ee8: ldp        q0, q1, [sp, #0x20]
0x0000000000bd0eec: stur       q0, [x15, #0x28]
0x0000000000bd0ef0: stur       q1, [x15, #0x38]
0x0000000000bd0ef4: add        x13, x13, #1
0x0000000000bd0ef8: add        x12, x12, #0x48
0x0000000000bd0efc: cmp        x13, x8
0x0000000000bd0f00: b.eq       #0xbd0f98
0x0000000000bd0f04: add        x14, x13, x13, lsl #3
0x0000000000bd0f08: lsl        x14, x14, #3
0x0000000000bd0f0c: add        x16, x20, x14
0x0000000000bd0f10: add        x15, x19, x14
0x0000000000bd0f14: ldp        q0, q1, [x16]
0x0000000000bd0f18: ldp        q2, q3, [x16, #0x20]
0x0000000000bd0f1c: ldr        x14, [x16, #0x40]
0x0000000000bd0f20: str        x14, [x15, #0x40]
0x0000000000bd0f24: stp        q2, q3, [x15, #0x20]
0x0000000000bd0f28: stp        q0, q1, [x15]
0x0000000000bd0f2c: ldr        x14, [x15]
0x0000000000bd0f30: ldur       x16, [x15, #-0x48]
0x0000000000bd0f34: cmp        x14, x16
0x0000000000bd0f38: b.hs       #0xbd0ef4
0x0000000000bd0f3c: ldur       q0, [x15, #8]
0x0000000000bd0f40: ldur       q1, [x15, #0x18]
0x0000000000bd0f44: stp        q0, q1, [sp]
0x0000000000bd0f48: ldur       q0, [x15, #0x28]
0x0000000000bd0f4c: ldur       q1, [x15, #0x38]
0x0000000000bd0f50: stp        q0, q1, [sp, #0x20]
0x0000000000bd0f54: mov        x15, x12
0x0000000000bd0f58: add        x16, x19, x15
0x0000000000bd0f5c: ldur       q0, [x16, #-0x38]
0x0000000000bd0f60: ldur       q1, [x16, #-0x28]
0x0000000000bd0f64: ldur       q2, [x16, #-0x18]
0x0000000000bd0f68: stp        q1, q2, [x16, #0x20]
0x0000000000bd0f6c: ldur       x17, [x16, #-8]
0x0000000000bd0f70: str        x17, [x16, #0x40]
0x0000000000bd0f74: ldur       q1, [x16, #-0x48]
0x0000000000bd0f78: stp        q1, q0, [x16]
0x0000000000bd0f7c: subs       x15, x15, #0x48
0x0000000000bd0f80: b.eq       #0xbd0ed4
0x0000000000bd0f84: ldur       x16, [x16, #-0x90]
0x0000000000bd0f88: cmp        x14, x16
0x0000000000bd0f8c: b.lo       #0xbd0f58
0x0000000000bd0f90: add        x15, x19, x15
0x0000000000bd0f94: b          #0xbd0ed8
0x0000000000bd0f98: lsl        x12, x9, #3
0x0000000000bd0f9c: add        x9, x19, x12
0x0000000000bd0fa0: cmp        x10, x11
0x0000000000bd0fa4: b.hs       #0xbd1090
0x0000000000bd0fa8: add        x12, x20, x12
0x0000000000bd0fac: lsl        x13, x10, #3
0x0000000000bd0fb0: orr        x14, x13, x10, lsl #6
0x0000000000bd0fb4: mov        w15, #0x48
0x0000000000bd0fb8: sub        x13, x15, x14
0x0000000000bd0fbc: madd       x14, x8, x15, x14
0x0000000000bd0fc0: add        x14, x19, x14
0x0000000000bd0fc4: b          #0xbd0ffc
0x0000000000bd0fc8: mov        x16, x9
0x0000000000bd0fcc: str        x15, [x16]
0x0000000000bd0fd0: ldp        q0, q1, [sp, #0x20]
0x0000000000bd0fd4: ldp        q3, q2, [sp]
0x0000000000bd0fd8: stur       q3, [x16, #8]
0x0000000000bd0fdc: stur       q1, [x16, #0x38]
0x0000000000bd0fe0: stur       q0, [x16, #0x28]
0x0000000000bd0fe4: stur       q2, [x16, #0x18]
0x0000000000bd0fe8: add        x10, x10, #1
0x0000000000bd0fec: sub        x13, x13, #0x48
0x0000000000bd0ff0: add        x14, x14, #0x48
0x0000000000bd0ff4: cmp        x10, x11
0x0000000000bd0ff8: b.eq       #0xbd1090
0x0000000000bd0ffc: add        x15, x10, x10, lsl #3
0x0000000000bd1000: lsl        x15, x15, #3
0x0000000000bd1004: add        x17, x12, x15
0x0000000000bd1008: add        x16, x9, x15
0x0000000000bd100c: ldp        q0, q1, [x17]
0x0000000000bd1010: ldp        q2, q3, [x17, #0x20]
0x0000000000bd1014: ldr        x15, [x17, #0x40]
0x0000000000bd1018: str        x15, [x16, #0x40]
0x0000000000bd101c: stp        q2, q3, [x16, #0x20]
0x0000000000bd1020: stp        q0, q1, [x16]
0x0000000000bd1024: ldr        x15, [x16]
0x0000000000bd1028: ldur       x17, [x16, #-0x48]
0x0000000000bd102c: cmp        x15, x17
0x0000000000bd1030: b.hs       #0xbd0fe8
0x0000000000bd1034: ldur       q0, [x16, #8]
0x0000000000bd1038: ldur       q1, [x16, #0x18]
0x0000000000bd103c: stp        q0, q1, [sp]
0x0000000000bd1040: ldur       q0, [x16, #0x28]
0x0000000000bd1044: ldur       q1, [x16, #0x38]
0x0000000000bd1048: stp        q0, q1, [sp, #0x20]
0x0000000000bd104c: mov        x16, x14
0x0000000000bd1050: mov        x17, x13
0x0000000000bd1054: ldur       q0, [x16, #-0x38]
0x0000000000bd1058: ldur       q1, [x16, #-0x28]
0x0000000000bd105c: ldur       q2, [x16, #-0x18]
0x0000000000bd1060: stp        q1, q2, [x16, #0x20]
0x0000000000bd1064: ldur       x0, [x16, #-8]
0x0000000000bd1068: str        x0, [x16, #0x40]
0x0000000000bd106c: ldur       q1, [x16, #-0x48]
0x0000000000bd1070: stp        q1, q0, [x16]
0x0000000000bd1074: cbz        x17, #0xbd0fc8
0x0000000000bd1078: ldur       x0, [x16, #-0x90]
0x0000000000bd107c: add        x17, x17, #0x48
0x0000000000bd1080: sub        x16, x16, #0x48
0x0000000000bd1084: cmp        x15, x0
0x0000000000bd1088: b.lo       #0xbd1054
0x0000000000bd108c: b          #0xbd0fcc
0x0000000000bd1090: mov        w12, #0x48
0x0000000000bd1094: mov        x10, #-0x48
0x0000000000bd1098: madd       x14, x21, x12, x10
0x0000000000bd109c: add        x13, x19, x14
0x0000000000bd10a0: sub        x15, x9, #0x48
0x0000000000bd10a4: mov        x11, x20
0x0000000000bd10a8: mov        x10, x19
0x0000000000bd10ac: add        x16, x20, x14
0x0000000000bd10b0: ldr        x17, [x9]
0x0000000000bd10b4: ldr        x0, [x10]
0x0000000000bd10b8: cmp        x17, x0
0x0000000000bd10bc: cset       w17, lo
0x0000000000bd10c0: cset       w0, hs
0x0000000000bd10c4: csel       x1, x9, x10, lo
0x0000000000bd10c8: ldp        q0, q1, [x1, #0x20]
0x0000000000bd10cc: ldr        x2, [x1, #0x40]
0x0000000000bd10d0: str        x2, [x11, #0x40]
0x0000000000bd10d4: stp        q0, q1, [x11, #0x20]
0x0000000000bd10d8: ldp        q1, q0, [x1]
0x0000000000bd10dc: stp        q1, q0, [x11]
0x0000000000bd10e0: ldr        x1, [x13]
0x0000000000bd10e4: ldr        x2, [x15]
0x0000000000bd10e8: add        x11, x11, #0x48
0x0000000000bd10ec: umaddl     x10, w0, w12, x10
0x0000000000bd10f0: umaddl     x9, w17, w12, x9
0x0000000000bd10f4: cmp        x1, x2
0x0000000000bd10f8: csel       x17, x15, x13, lo
0x0000000000bd10fc: ldp        q0, q1, [x17, #0x20]
0x0000000000bd1100: ldr        x0, [x17, #0x40]
0x0000000000bd1104: str        x0, [x16, #0x40]
0x0000000000bd1108: stp        q0, q1, [x16, #0x20]
0x0000000000bd110c: ldp        q1, q0, [x17]
0x0000000000bd1110: stp        q1, q0, [x16]
0x0000000000bd1114: csetm      x16, hs
0x0000000000bd1118: madd       x13, x16, x12, x13
0x0000000000bd111c: csetm      x16, lo
0x0000000000bd1120: madd       x15, x16, x12, x15
0x0000000000bd1124: sub        x14, x14, #0x48
0x0000000000bd1128: sub        x8, x8, #1
0x0000000000bd112c: cbnz       x8, #0xbd10ac
0x0000000000bd1130: add        x8, x15, #0x48
0x0000000000bd1134: add        x12, x13, #0x48
0x0000000000bd1138: tbz        w21, #0, #0xbd1170
0x0000000000bd113c: cmp        x10, x8
0x0000000000bd1140: cset       w13, hs
0x0000000000bd1144: cset       w14, lo
0x0000000000bd1148: csel       x15, x10, x9, lo
0x0000000000bd114c: ldp        q0, q1, [x15]
0x0000000000bd1150: ldp        q2, q3, [x15, #0x20]
0x0000000000bd1154: ldr        x15, [x15, #0x40]
0x0000000000bd1158: str        x15, [x11, #0x40]
0x0000000000bd115c: stp        q2, q3, [x11, #0x20]
0x0000000000bd1160: stp        q0, q1, [x11]
0x0000000000bd1164: mov        w11, #0x48
0x0000000000bd1168: umaddl     x10, w14, w11, x10
0x0000000000bd116c: umaddl     x9, w13, w11, x9
0x0000000000bd1170: cmp        x10, x8
0x0000000000bd1174: ccmp       x9, x12, #0, eq
0x0000000000bd1178: b.ne       #0xbd11b4
0x0000000000bd117c: ldp        x29, x30, [sp, #0xa0]
0x0000000000bd1180: ldp        x20, x19, [sp, #0x90]
0x0000000000bd1184: ldp        x22, x21, [sp, #0x80]
0x0000000000bd1188: ldp        x24, x23, [sp, #0x70]
0x0000000000bd118c: ldp        x26, x25, [sp, #0x60]
0x0000000000bd1190: ldp        x28, x27, [sp, #0x50]
0x0000000000bd1194: add        sp, sp, #0xb0
0x0000000000bd1198: ret        
0x0000000000bd119c: adrp       x0, #0xe0f000
0x0000000000bd11a0: add        x0, x0, #0x5ed
0x0000000000bd11a4: adrp       x2, #0xf06000
0x0000000000bd11a8: add        x2, x2, #0xb98
0x0000000000bd11ac: mov        w1, #0x13
0x0000000000bd11b0: bl         #0xc74d34
0x0000000000bd11b4: bl         #0xc75070
0x0000000000bd11b8: brk        #1
0x0000000000bd11bc: adrp       x3, #0xf06000
0x0000000000bd11c0: add        x3, x3, #0xbb0
0x0000000000bd11c4: mov        x0, x25
0x0000000000bd11c8: mov        x1, x24
0x0000000000bd11cc: mov        x2, x24
0x0000000000bd11d0: bl         #0xc74dac
0x0000000000bd11d4: mov        x22, x0
0x0000000000bd11d8: add        x8, x21, x21, lsl #3
0x0000000000bd11dc: lsl        x2, x8, #3
0x0000000000bd11e0: mov        x0, x20
0x0000000000bd11e4: mov        x1, x19
0x0000000000bd11e8: bl         #0xc7bf0c
0x0000000000bd11ec: mov        x0, x22
0x0000000000bd11f0: bl         #0xc7b4c8
0x0000000000bd11f4: stp        x24, x23, [sp, #-0x40]!
0x0000000000bd11f8: stp        x22, x21, [sp, #0x10]
0x0000000000bd11fc: stp        x20, x19, [sp, #0x20]
0x0000000000bd1200: stp        x29, x30, [sp, #0x30]
0x0000000000bd1204: add        x29, sp, #0x30
0x0000000000bd1208: mov        x19, x2
0x0000000000bd120c: mov        x20, x1
0x0000000000bd1210: cmp        x3, #8
0x0000000000bd1214: b.lo       #0xbd1278
0x0000000000bd1218: lsr        x21, x3, #3
0x0000000000bd121c: lsl        x8, x21, #3
0x0000000000bd1220: add        x9, x8, x21
0x0000000000bd1224: lsl        x23, x9, #5
0x0000000000bd1228: lsl        x9, x21, #9
0x0000000000bd122c: sub        x24, x9, x8
0x0000000000bd1230: add        x1, x0, x23
0x0000000000bd1234: add        x2, x0, x24
0x0000000000bd1238: mov        x3, x21
0x0000000000bd123c: bl         #0xbd11f4
0x0000000000bd1240: mov        x22, x0
0x0000000000bd1244: add        x1, x20, x23
0x0000000000bd1248: add        x2, x20, x24
0x0000000000bd124c: mov        x0, x20
0x0000000000bd1250: mov        x3, x21
0x0000000000bd1254: bl         #0xbd11f4
0x0000000000bd1258: mov        x20, x0
0x0000000000bd125c: add        x1, x19, x23
0x0000000000bd1260: add        x2, x19, x24
0x0000000000bd1264: mov        x0, x19
0x0000000000bd1268: mov        x3, x21
0x0000000000bd126c: bl         #0xbd11f4
0x0000000000bd1270: mov        x19, x0
0x0000000000bd1274: mov        x0, x22
0x0000000000bd1278: ldr        x8, [x0]
0x0000000000bd127c: ldr        x9, [x20]
0x0000000000bd1280: cmp        x8, x9
0x0000000000bd1284: cset       w10, lo
0x0000000000bd1288: ldr        x11, [x19]
0x0000000000bd128c: cmp        x8, x11
0x0000000000bd1290: cset       w8, lo
0x0000000000bd1294: eor        w8, w10, w8
0x0000000000bd1298: cmp        x9, x11
0x0000000000bd129c: cset       w9, lo
0x0000000000bd12a0: eor        w9, w10, w9
0x0000000000bd12a4: cmp        w9, #0
0x0000000000bd12a8: csel       x9, x19, x20, ne
0x0000000000bd12ac: cmp        w8, #0
0x0000000000bd12b0: csel       x0, x0, x9, ne
0x0000000000bd12b4: ldp        x29, x30, [sp, #0x30]
0x0000000000bd12b8: ldp        x20, x19, [sp, #0x20]
0x0000000000bd12bc: ldp        x22, x21, [sp, #0x10]
0x0000000000bd12c0: ldp        x24, x23, [sp], #0x40
0x0000000000bd12c4: ret        
0x0000000000bd12c8: sub        sp, sp, #0x40
0x0000000000bd12cc: mov        x8, #0
0x0000000000bd12d0: mov        w9, #0x48
0x0000000000bd12d4: madd       x9, x1, x9, x0
0x0000000000bd12d8: add        x10, x0, #0x48
0x0000000000bd12dc: b          #0xbd1310
0x0000000000bd12e0: mov        x12, x0
0x0000000000bd12e4: str        x11, [x12]
0x0000000000bd12e8: ldp        q0, q1, [sp]
0x0000000000bd12ec: stur       q0, [x12, #8]
0x0000000000bd12f0: stur       q1, [x12, #0x18]
0x0000000000bd12f4: ldp        q0, q1, [sp, #0x20]
0x0000000000bd12f8: stur       q0, [x12, #0x28]
0x0000000000bd12fc: stur       q1, [x12, #0x38]
0x0000000000bd1300: add        x10, x10, #0x48
0x0000000000bd1304: add        x8, x8, #0x48
0x0000000000bd1308: cmp        x10, x9
0x0000000000bd130c: b.eq       #0xbd1380
0x0000000000bd1310: ldr        x11, [x10]
0x0000000000bd1314: ldur       x12, [x10, #-0x48]
0x0000000000bd1318: cmp        x11, x12
0x0000000000bd131c: b.hs       #0xbd1300
0x0000000000bd1320: ldur       q0, [x10, #8]
0x0000000000bd1324: ldur       q1, [x10, #0x18]
0x0000000000bd1328: stp        q0, q1, [sp]
0x0000000000bd132c: ldur       q0, [x10, #0x28]
0x0000000000bd1330: ldur       q1, [x10, #0x38]
0x0000000000bd1334: stp        q0, q1, [sp, #0x20]
0x0000000000bd1338: mov        x12, x8
0x0000000000bd133c: add        x13, x0, x12
0x0000000000bd1340: ldp        q1, q0, [x13]
0x0000000000bd1344: stur       q0, [x13, #0x58]
0x0000000000bd1348: ldp        q0, q2, [x13, #0x20]
0x0000000000bd134c: stur       q0, [x13, #0x68]
0x0000000000bd1350: stur       q2, [x13, #0x78]
0x0000000000bd1354: ldr        x14, [x13, #0x40]
0x0000000000bd1358: str        x14, [x13, #0x88]
0x0000000000bd135c: stur       q1, [x13, #0x48]
0x0000000000bd1360: cbz        x12, #0xbd12e0
0x0000000000bd1364: ldur       x13, [x13, #-0x48]
0x0000000000bd1368: sub        x12, x12, #0x48
0x0000000000bd136c: cmp        x11, x13
0x0000000000bd1370: b.lo       #0xbd133c
0x0000000000bd1374: add        x12, x0, x12
0x0000000000bd1378: add        x12, x12, #0x48
0x0000000000bd137c: b          #0xbd12e4
0x0000000000bd1380: add        sp, sp, #0x40
0x0000000000bd1384: ret        
