; instruction-faithful ARM64 fallback for libgloop.dylib::function_b14af8
0x0000000000b14af8: sub        sp, sp, #0x100
0x0000000000b14afc: stp        x28, x27, [sp, #0xa0]
0x0000000000b14b00: stp        x26, x25, [sp, #0xb0]
0x0000000000b14b04: stp        x24, x23, [sp, #0xc0]
0x0000000000b14b08: stp        x22, x21, [sp, #0xd0]
0x0000000000b14b0c: stp        x20, x19, [sp, #0xe0]
0x0000000000b14b10: stp        x29, x30, [sp, #0xf0]
0x0000000000b14b14: add        x29, sp, #0xf0
0x0000000000b14b18: mov        x22, x3
0x0000000000b14b1c: mov        x20, x2
0x0000000000b14b20: mov        x21, x1
0x0000000000b14b24: mov        x19, x0
0x0000000000b14b28: adrp       x8, #0xe68000
0x0000000000b14b2c: ldr        x8, [x8, #0xe0]
0x0000000000b14b30: ldr        x8, [x8]
0x0000000000b14b34: stur       x8, [x29, #-0x60]
0x0000000000b14b38: bl         #0xa14560
0x0000000000b14b3c: cbz        w0, #0xb14c78
0x0000000000b14b40: mov        x0, x19
0x0000000000b14b44: mov        x1, x22
0x0000000000b14b48: bl         #0xb14f24
0x0000000000b14b4c: cbz        w0, #0xb14c78
0x0000000000b14b50: ldr        x8, [x19, #8]
0x0000000000b14b54: cbz        x8, #0xb14bc4
0x0000000000b14b58: ldr        x8, [x19, #0x18]
0x0000000000b14b5c: cbz        x8, #0xb14bec
0x0000000000b14b60: add        x0, x19, #0x30
0x0000000000b14b64: bl         #0x938eac
0x0000000000b14b68: mov        x23, x0
0x0000000000b14b6c: ldp        x25, x26, [x19, #8]
0x0000000000b14b70: ldp        x22, x28, [x19, #0x18]
0x0000000000b14b74: ldr        x27, [x19, #0x28]
0x0000000000b14b78: ldr        w19, [x19, #0x48]
0x0000000000b14b7c: bl         #0xa35648
0x0000000000b14b80: cmp        w0, #1
0x0000000000b14b84: b.lt       #0xb14c74
0x0000000000b14b88: mov        w24, w0
0x0000000000b14b8c: udiv       x8, x20, x24
0x0000000000b14b90: mov        w9, #-1
0x0000000000b14b94: cmp        x8, x9
0x0000000000b14b98: b.lo       #0xb14c14
0x0000000000b14b9c: bl         #0xa1b448
0x0000000000b14ba0: adrp       x0, #0xcb6000
0x0000000000b14ba4: add        x0, x0, #0x94f
0x0000000000b14ba8: adrp       x2, #0xcb6000
0x0000000000b14bac: add        x2, x2, #0x989
0x0000000000b14bb0: mov        w1, #0x18e
0x0000000000b14bb4: bl         #0xa1b53c
0x0000000000b14bb8: mov        w0, #0x39
0x0000000000b14bbc: mov        w1, #0x69
0x0000000000b14bc0: b          #0xb14c6c
0x0000000000b14bc4: bl         #0xa1b448
0x0000000000b14bc8: adrp       x0, #0xcb6000
0x0000000000b14bcc: add        x0, x0, #0x94f
0x0000000000b14bd0: adrp       x2, #0xcb6000
0x0000000000b14bd4: add        x2, x2, #0x977
0x0000000000b14bd8: mov        w1, #0xee
0x0000000000b14bdc: bl         #0xa1b53c
0x0000000000b14be0: mov        w0, #0x39
0x0000000000b14be4: mov        w1, #0x82
0x0000000000b14be8: b          #0xb14c6c
0x0000000000b14bec: bl         #0xa1b448
0x0000000000b14bf0: adrp       x0, #0xcb6000
0x0000000000b14bf4: add        x0, x0, #0x94f
0x0000000000b14bf8: adrp       x2, #0xcb6000
0x0000000000b14bfc: add        x2, x2, #0x977
0x0000000000b14c00: mov        w1, #0xf3
0x0000000000b14c04: bl         #0xa1b53c
0x0000000000b14c08: mov        w0, #0x39
0x0000000000b14c0c: mov        w1, #0x83
0x0000000000b14c10: b          #0xb14c6c
0x0000000000b14c14: cbz        w19, #0xb14cb0
0x0000000000b14c18: lsl        x8, x20, #3
0x0000000000b14c1c: cmp        x8, #0x70
0x0000000000b14c20: b.hs       #0xb14c2c
0x0000000000b14c24: mov        w19, #0xab
0x0000000000b14c28: b          #0xb14c48
0x0000000000b14c2c: cmp        w28, #0x10
0x0000000000b14c30: b.ge       #0xb14c3c
0x0000000000b14c34: mov        w19, #0x70
0x0000000000b14c38: b          #0xb14c48
0x0000000000b14c3c: cmp        x27, #0x3e7
0x0000000000b14c40: b.hi       #0xb14cb0
0x0000000000b14c44: mov        w19, #0x7b
0x0000000000b14c48: bl         #0xa1b448
0x0000000000b14c4c: adrp       x0, #0xcb6000
0x0000000000b14c50: add        x0, x0, #0x94f
0x0000000000b14c54: adrp       x2, #0xcb6000
0x0000000000b14c58: add        x2, x2, #0x989
0x0000000000b14c5c: mov        w1, #0x19c
0x0000000000b14c60: bl         #0xa1b53c
0x0000000000b14c64: mov        w0, #0x39
0x0000000000b14c68: mov        x1, x19
0x0000000000b14c6c: mov        x2, #0
0x0000000000b14c70: bl         #0xa1b63c
0x0000000000b14c74: mov        w0, #0
0x0000000000b14c78: ldur       x8, [x29, #-0x60]
0x0000000000b14c7c: adrp       x9, #0xe68000
0x0000000000b14c80: ldr        x9, [x9, #0xe0]
0x0000000000b14c84: ldr        x9, [x9]
0x0000000000b14c88: cmp        x9, x8
0x0000000000b14c8c: b.ne       #0xb14f14
0x0000000000b14c90: ldp        x29, x30, [sp, #0xf0]
0x0000000000b14c94: ldp        x20, x19, [sp, #0xe0]
0x0000000000b14c98: ldp        x22, x21, [sp, #0xd0]
0x0000000000b14c9c: ldp        x24, x23, [sp, #0xc0]
0x0000000000b14ca0: ldp        x26, x25, [sp, #0xb0]
0x0000000000b14ca4: ldp        x28, x27, [sp, #0xa0]
0x0000000000b14ca8: add        sp, sp, #0x100
0x0000000000b14cac: ret        
0x0000000000b14cb0: str        w0, [sp, #0x48]
0x0000000000b14cb4: bl         #0xa48fa0
0x0000000000b14cb8: cbz        x0, #0xb14c78
0x0000000000b14cbc: mov        x19, x0
0x0000000000b14cc0: mov        x1, x25
0x0000000000b14cc4: mov        x2, x26
0x0000000000b14cc8: mov        x3, x23
0x0000000000b14ccc: mov        x4, #0
0x0000000000b14cd0: bl         #0xa48b80
0x0000000000b14cd4: cbz        w0, #0xb14d00
0x0000000000b14cd8: bl         #0xa48fa0
0x0000000000b14cdc: mov        x23, x0
0x0000000000b14ce0: cbz        x0, #0xb14ef0
0x0000000000b14ce4: cbz        w20, #0xb14ef8
0x0000000000b14ce8: sxtw       x25, w28
0x0000000000b14cec: add        x8, sp, #0x50
0x0000000000b14cf0: add        x8, x8, #0x10
0x0000000000b14cf4: stp        x8, x25, [sp, #0x10]
0x0000000000b14cf8: mov        w28, #1
0x0000000000b14cfc: b          #0xb14d24
0x0000000000b14d00: mov        w20, #0
0x0000000000b14d04: mov        x23, #0
0x0000000000b14d08: b          #0xb14efc
0x0000000000b14d0c: ldp        x8, x28, [sp, #0x30]
0x0000000000b14d10: add        x28, x28, #1
0x0000000000b14d14: add        x21, x21, x8
0x0000000000b14d18: subs       w20, w20, w26
0x0000000000b14d1c: ldr        x25, [sp, #0x18]
0x0000000000b14d20: b.eq       #0xb14ef8
0x0000000000b14d24: ldr        w8, [sp, #0x48]
0x0000000000b14d28: cmp        w20, w8
0x0000000000b14d2c: csel       w26, w20, w8, lt
0x0000000000b14d30: rev        w8, w28
0x0000000000b14d34: str        w8, [sp, #0x4c]
0x0000000000b14d38: mov        x0, x23
0x0000000000b14d3c: mov        x1, x19
0x0000000000b14d40: bl         #0xa490b0
0x0000000000b14d44: cbz        w0, #0xb14ef0
0x0000000000b14d48: mov        x0, x23
0x0000000000b14d4c: mov        x1, x22
0x0000000000b14d50: mov        x2, x25
0x0000000000b14d54: bl         #0xa48eac
0x0000000000b14d58: cbz        w0, #0xb14ef0
0x0000000000b14d5c: add        x1, sp, #0x4c
0x0000000000b14d60: mov        x0, x23
0x0000000000b14d64: mov        w2, #4
0x0000000000b14d68: bl         #0xa48eac
0x0000000000b14d6c: cbz        w0, #0xb14ef0
0x0000000000b14d70: add        x1, sp, #0x50
0x0000000000b14d74: mov        x0, x23
0x0000000000b14d78: mov        x2, #0
0x0000000000b14d7c: bl         #0xa48ec4
0x0000000000b14d80: cbz        w0, #0xb14ef0
0x0000000000b14d84: sxtw       x2, w26
0x0000000000b14d88: add        x1, sp, #0x50
0x0000000000b14d8c: mov        x0, x21
0x0000000000b14d90: stp        x2, x28, [sp, #0x30]
0x0000000000b14d94: bl         #0xc7bf0c
0x0000000000b14d98: cmp        x27, #2
0x0000000000b14d9c: b.lo       #0xb14d0c
0x0000000000b14da0: cmp        w26, #1
0x0000000000b14da4: csinc      w28, w26, wzr, gt
0x0000000000b14da8: and        x8, x28, #0x7fffffe0
0x0000000000b14dac: str        x8, [sp, #0x40]
0x0000000000b14db0: and        x10, x28, #0x18
0x0000000000b14db4: and        x8, x28, #0x7ffffff8
0x0000000000b14db8: add        x9, x21, #0x10
0x0000000000b14dbc: stp        x10, x9, [sp]
0x0000000000b14dc0: str        x8, [sp, #0x28]
0x0000000000b14dc4: neg        x8, x8
0x0000000000b14dc8: str        x8, [sp, #0x20]
0x0000000000b14dcc: mov        w25, #1
0x0000000000b14dd0: b          #0xb14de0
0x0000000000b14dd4: add        x25, x25, #1
0x0000000000b14dd8: cmp        x25, x27
0x0000000000b14ddc: b.eq       #0xb14d0c
0x0000000000b14de0: mov        x0, x23
0x0000000000b14de4: mov        x1, x19
0x0000000000b14de8: bl         #0xa490b0
0x0000000000b14dec: cbz        w0, #0xb14ef0
0x0000000000b14df0: add        x1, sp, #0x50
0x0000000000b14df4: mov        x0, x23
0x0000000000b14df8: mov        x2, x24
0x0000000000b14dfc: bl         #0xa48eac
0x0000000000b14e00: cbz        w0, #0xb14ef0
0x0000000000b14e04: add        x1, sp, #0x50
0x0000000000b14e08: mov        x0, x23
0x0000000000b14e0c: mov        x2, #0
0x0000000000b14e10: bl         #0xa48ec4
0x0000000000b14e14: cbz        w0, #0xb14ef0
0x0000000000b14e18: cmp        w20, #1
0x0000000000b14e1c: b.lt       #0xb14dd4
0x0000000000b14e20: cmp        w26, #8
0x0000000000b14e24: b.ge       #0xb14e30
0x0000000000b14e28: mov        x10, #0
0x0000000000b14e2c: b          #0xb14ec4
0x0000000000b14e30: cmp        w26, #0x20
0x0000000000b14e34: b.ge       #0xb14e40
0x0000000000b14e38: mov        x11, #0
0x0000000000b14e3c: b          #0xb14e88
0x0000000000b14e40: ldr        x8, [sp, #0x40]
0x0000000000b14e44: ldp        x9, x10, [sp, #8]
0x0000000000b14e48: ldp        q0, q1, [x10, #-0x10]
0x0000000000b14e4c: ldp        q2, q3, [x9, #-0x10]
0x0000000000b14e50: eor        v0.16b, v2.16b, v0.16b
0x0000000000b14e54: eor        v1.16b, v3.16b, v1.16b
0x0000000000b14e58: stp        q0, q1, [x9, #-0x10]
0x0000000000b14e5c: add        x10, x10, #0x20
0x0000000000b14e60: add        x9, x9, #0x20
0x0000000000b14e64: subs       x8, x8, #0x20
0x0000000000b14e68: b.ne       #0xb14e48
0x0000000000b14e6c: ldr        x8, [sp, #0x40]
0x0000000000b14e70: cmp        x8, x28
0x0000000000b14e74: b.eq       #0xb14dd4
0x0000000000b14e78: ldr        x10, [sp, #0x40]
0x0000000000b14e7c: mov        x11, x10
0x0000000000b14e80: ldr        x8, [sp]
0x0000000000b14e84: cbz        x8, #0xb14ec4
0x0000000000b14e88: add        x8, sp, #0x50
0x0000000000b14e8c: add        x8, x8, x11
0x0000000000b14e90: add        x9, x21, x11
0x0000000000b14e94: ldr        x10, [sp, #0x20]
0x0000000000b14e98: add        x10, x10, x11
0x0000000000b14e9c: ldr        d0, [x8], #8
0x0000000000b14ea0: ldr        d1, [x9]
0x0000000000b14ea4: eor        v0.8b, v1.8b, v0.8b
0x0000000000b14ea8: str        d0, [x9], #8
0x0000000000b14eac: adds       x10, x10, #8
0x0000000000b14eb0: b.ne       #0xb14e9c
0x0000000000b14eb4: ldr        x8, [sp, #0x28]
0x0000000000b14eb8: mov        x10, x8
0x0000000000b14ebc: cmp        x8, x28
0x0000000000b14ec0: b.eq       #0xb14dd4
0x0000000000b14ec4: sub        x8, x28, x10
0x0000000000b14ec8: add        x9, x21, x10
0x0000000000b14ecc: add        x11, sp, #0x50
0x0000000000b14ed0: add        x10, x11, x10
0x0000000000b14ed4: ldrb       w11, [x10], #1
0x0000000000b14ed8: ldrb       w12, [x9]
0x0000000000b14edc: eor        w11, w12, w11
0x0000000000b14ee0: strb       w11, [x9], #1
0x0000000000b14ee4: subs       x8, x8, #1
0x0000000000b14ee8: b.ne       #0xb14ed4
0x0000000000b14eec: b          #0xb14dd4
0x0000000000b14ef0: mov        w20, #0
0x0000000000b14ef4: b          #0xb14efc
0x0000000000b14ef8: mov        w20, #1
0x0000000000b14efc: mov        x0, x23
0x0000000000b14f00: bl         #0xa49044
0x0000000000b14f04: mov        x0, x19
0x0000000000b14f08: bl         #0xa49044
0x0000000000b14f0c: mov        x0, x20
0x0000000000b14f10: b          #0xb14c78
0x0000000000b14f14: bl         #0xc7ba98
