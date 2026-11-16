; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae6b00
0x0000000000ae6b00: sub        sp, sp, #0x100
0x0000000000ae6b04: stp        x28, x27, [sp, #0xa0]
0x0000000000ae6b08: stp        x26, x25, [sp, #0xb0]
0x0000000000ae6b0c: stp        x24, x23, [sp, #0xc0]
0x0000000000ae6b10: stp        x22, x21, [sp, #0xd0]
0x0000000000ae6b14: stp        x20, x19, [sp, #0xe0]
0x0000000000ae6b18: stp        x29, x30, [sp, #0xf0]
0x0000000000ae6b1c: add        x29, sp, #0xf0
0x0000000000ae6b20: stp        x2, x1, [sp, #0x10]
0x0000000000ae6b24: mov        x19, x0
0x0000000000ae6b28: mov        w0, #0
0x0000000000ae6b2c: adrp       x8, #0xe68000
0x0000000000ae6b30: ldr        x8, [x8, #0xe0]
0x0000000000ae6b34: ldr        x8, [x8]
0x0000000000ae6b38: stur       x8, [x29, #-0x60]
0x0000000000ae6b3c: ldrb       w8, [x19, #0x1b8]
0x0000000000ae6b40: and        w9, w8, #0xfffffffb
0x0000000000ae6b44: strb       w9, [x19, #0x1b8]
0x0000000000ae6b48: mov        x9, #0x1000000000
0x0000000000ae6b4c: cmp        x3, x9
0x0000000000ae6b50: b.gt       #0xae6e04
0x0000000000ae6b54: mov        w9, #0x28
0x0000000000ae6b58: and        w8, w8, w9
0x0000000000ae6b5c: cmp        w8, #8
0x0000000000ae6b60: b.eq       #0xae6e04
0x0000000000ae6b64: mov        x20, x3
0x0000000000ae6b68: ldr        x8, [x19, #0x28]
0x0000000000ae6b6c: lsl        x8, x8, #3
0x0000000000ae6b70: lsl        x9, x3, #3
0x0000000000ae6b74: stp        x8, x9, [sp, #0x70]
0x0000000000ae6b78: stp        xzr, xzr, [sp, #0x60]
0x0000000000ae6b7c: add        x0, x19, #0xb8
0x0000000000ae6b80: add        x1, x19, #0x78
0x0000000000ae6b84: bl         #0xae7170
0x0000000000ae6b88: ldr        x2, [x19, #0x10]
0x0000000000ae6b8c: cbz        x2, #0xae6ba8
0x0000000000ae6b90: ldr        x8, [x19, #0x28]
0x0000000000ae6b94: add        x8, x8, #0xf
0x0000000000ae6b98: add        x0, x19, #0xb8
0x0000000000ae6b9c: add        x1, sp, #0x60
0x0000000000ae6ba0: and        x3, x8, #0xfffffffffffffff0
0x0000000000ae6ba4: bl         #0xae7208
0x0000000000ae6ba8: ands       x23, x20, #-0x10
0x0000000000ae6bac: b.eq       #0xae6bc4
0x0000000000ae6bb0: add        x0, x19, #0xb8
0x0000000000ae6bb4: add        x1, sp, #0x60
0x0000000000ae6bb8: ldr        x2, [sp, #0x18]
0x0000000000ae6bbc: mov        x3, x23
0x0000000000ae6bc0: bl         #0xae7208
0x0000000000ae6bc4: ands       x2, x20, #0xf
0x0000000000ae6bc8: b.eq       #0xae6bf8
0x0000000000ae6bcc: stp        xzr, xzr, [sp, #0x50]
0x0000000000ae6bd0: add        x0, sp, #0x50
0x0000000000ae6bd4: ldr        x8, [sp, #0x18]
0x0000000000ae6bd8: add        x1, x8, x23
0x0000000000ae6bdc: mov        w3, #0x10
0x0000000000ae6be0: bl         #0xc7ba68
0x0000000000ae6be4: add        x0, x19, #0xb8
0x0000000000ae6be8: add        x1, sp, #0x60
0x0000000000ae6bec: add        x2, sp, #0x50
0x0000000000ae6bf0: mov        w3, #0x10
0x0000000000ae6bf4: bl         #0xae7208
0x0000000000ae6bf8: mov        w21, #0x10
0x0000000000ae6bfc: add        x0, x19, #0xb8
0x0000000000ae6c00: add        x1, sp, #0x60
0x0000000000ae6c04: add        x2, sp, #0x70
0x0000000000ae6c08: mov        w3, #0x10
0x0000000000ae6c0c: bl         #0xae7208
0x0000000000ae6c10: ldr        d0, [x19, #0xa8]
0x0000000000ae6c14: ldr        d1, [sp, #0x60]
0x0000000000ae6c18: eor        v0.8b, v1.8b, v0.8b
0x0000000000ae6c1c: str        d0, [sp, #0x60]
0x0000000000ae6c20: ldr        s0, [x19, #0xb0]
0x0000000000ae6c24: ushll      v0.8h, v0.8b, #0
0x0000000000ae6c28: ldr        s1, [sp, #0x68]
0x0000000000ae6c2c: ushll      v1.8h, v1.8b, #0
0x0000000000ae6c30: eor        v0.8b, v1.8b, v0.8b
0x0000000000ae6c34: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000ae6c38: str        s0, [sp, #0x68]
0x0000000000ae6c3c: ldrb       w8, [sp, #0x6f]
0x0000000000ae6c40: and        w8, w8, #0x7f
0x0000000000ae6c44: strb       w8, [sp, #0x6f]
0x0000000000ae6c48: str        w21, [sp, #0x34]
0x0000000000ae6c4c: ldr        x0, [x19]
0x0000000000ae6c50: add        x1, x19, #0x88
0x0000000000ae6c54: add        x2, sp, #0x34
0x0000000000ae6c58: add        x3, sp, #0x60
0x0000000000ae6c5c: mov        w4, #0x10
0x0000000000ae6c60: bl         #0xc67338
0x0000000000ae6c64: cmp        w0, #0
0x0000000000ae6c68: cset       w9, eq
0x0000000000ae6c6c: ldr        x8, [x19, #0x88]
0x0000000000ae6c70: str        x8, [sp, #0x38]
0x0000000000ae6c74: ldur       x8, [x19, #0x8f]
0x0000000000ae6c78: stur       x8, [sp, #0x3f]
0x0000000000ae6c7c: ldrb       w8, [x19, #0x97]
0x0000000000ae6c80: orr        w8, w8, #0x80
0x0000000000ae6c84: strb       w8, [sp, #0x47]
0x0000000000ae6c88: cbz        x20, #0xae6de4
0x0000000000ae6c8c: str        w9, [sp, #0xc]
0x0000000000ae6c90: mov        x26, #0
0x0000000000ae6c94: mov        w25, #0
0x0000000000ae6c98: ldp        x21, x22, [sp, #0x10]
0x0000000000ae6c9c: sub        x8, x21, x22
0x0000000000ae6ca0: stp        x8, x19, [sp, #0x20]
0x0000000000ae6ca4: sub        x28, x29, #0x70
0x0000000000ae6ca8: mov        x24, x20
0x0000000000ae6cac: b          #0xae6cd0
0x0000000000ae6cb0: orr        w25, w25, w8
0x0000000000ae6cb4: add        x26, x26, #0x10
0x0000000000ae6cb8: add        x21, x21, #0x10
0x0000000000ae6cbc: add        x22, x22, #0x10
0x0000000000ae6cc0: mov        x24, x23
0x0000000000ae6cc4: mov        x20, x19
0x0000000000ae6cc8: cmp        x26, x19
0x0000000000ae6ccc: b.hs       #0xae6dd0
0x0000000000ae6cd0: mov        x19, x20
0x0000000000ae6cd4: subs       x23, x24, #0x10
0x0000000000ae6cd8: mov        w8, #0x10
0x0000000000ae6cdc: csel       x20, x24, x8, lo
0x0000000000ae6ce0: cmp        x20, #1
0x0000000000ae6ce4: csinc      x27, x20, xzr, hi
0x0000000000ae6ce8: str        w8, [sp, #0x4c]
0x0000000000ae6cec: ldr        x8, [sp, #0x28]
0x0000000000ae6cf0: ldr        x0, [x8]
0x0000000000ae6cf4: sub        x1, x29, #0x70
0x0000000000ae6cf8: add        x2, sp, #0x4c
0x0000000000ae6cfc: add        x3, sp, #0x38
0x0000000000ae6d00: mov        w4, #0x10
0x0000000000ae6d04: bl         #0xc67338
0x0000000000ae6d08: mov        x9, #0
0x0000000000ae6d0c: cmp        w0, #0
0x0000000000ae6d10: cset       w8, eq
0x0000000000ae6d14: ldr        w10, [sp, #0x38]
0x0000000000ae6d18: add        w10, w10, #1
0x0000000000ae6d1c: str        w10, [sp, #0x38]
0x0000000000ae6d20: cmp        x24, #4
0x0000000000ae6d24: b.lo       #0xae6db0
0x0000000000ae6d28: ldr        x10, [sp, #0x20]
0x0000000000ae6d2c: cmp        x10, #0x10
0x0000000000ae6d30: b.lo       #0xae6db0
0x0000000000ae6d34: cmp        x24, #0x10
0x0000000000ae6d38: b.hs       #0xae6d44
0x0000000000ae6d3c: mov        x9, #0
0x0000000000ae6d40: b          #0xae6d6c
0x0000000000ae6d44: ldp        x10, x9, [sp, #0x10]
0x0000000000ae6d48: ldr        q0, [x9, x26]
0x0000000000ae6d4c: and        x9, x27, #0x10
0x0000000000ae6d50: ldur       q1, [x29, #-0x70]
0x0000000000ae6d54: eor        v0.16b, v1.16b, v0.16b
0x0000000000ae6d58: str        q0, [x10, x26]
0x0000000000ae6d5c: cmp        x27, x9
0x0000000000ae6d60: b.eq       #0xae6cb0
0x0000000000ae6d64: tst        x27, #0xc
0x0000000000ae6d68: b.eq       #0xae6db0
0x0000000000ae6d6c: and        x13, x27, #0x1c
0x0000000000ae6d70: add        x10, x21, x9
0x0000000000ae6d74: add        x11, x22, x9
0x0000000000ae6d78: add        x12, x28, x9
0x0000000000ae6d7c: sub        x13, x9, x13
0x0000000000ae6d80: and        x9, x27, #0x1c
0x0000000000ae6d84: ldr        s0, [x11], #4
0x0000000000ae6d88: ushll      v0.8h, v0.8b, #0
0x0000000000ae6d8c: ldr        s1, [x12], #4
0x0000000000ae6d90: ushll      v1.8h, v1.8b, #0
0x0000000000ae6d94: eor        v0.8b, v1.8b, v0.8b
0x0000000000ae6d98: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000ae6d9c: st1        {v0.s}[0], [x10], #4
0x0000000000ae6da0: adds       x13, x13, #4
0x0000000000ae6da4: b.ne       #0xae6d84
0x0000000000ae6da8: cmp        x20, x9
0x0000000000ae6dac: b.eq       #0xae6cb0
0x0000000000ae6db0: ldrb       w10, [x22, x9]
0x0000000000ae6db4: ldrb       w11, [x28, x9]
0x0000000000ae6db8: eor        w10, w11, w10
0x0000000000ae6dbc: strb       w10, [x21, x9]
0x0000000000ae6dc0: add        x9, x9, #1
0x0000000000ae6dc4: cmp        x27, x9
0x0000000000ae6dc8: b.ne       #0xae6db0
0x0000000000ae6dcc: b          #0xae6cb0
0x0000000000ae6dd0: cmp        w25, #0
0x0000000000ae6dd4: cset       w8, ne
0x0000000000ae6dd8: ldr        x19, [sp, #0x28]
0x0000000000ae6ddc: ldr        w9, [sp, #0xc]
0x0000000000ae6de0: b          #0xae6de8
0x0000000000ae6de4: mov        w8, #0
0x0000000000ae6de8: orr        w8, w8, w9
0x0000000000ae6dec: eor        w0, w8, #1
0x0000000000ae6df0: ldrb       w8, [x19, #0x1b8]
0x0000000000ae6df4: and        w8, w8, #0xfffffff3
0x0000000000ae6df8: orr        w8, w8, w0, lsl #2
0x0000000000ae6dfc: orr        w8, w8, #8
0x0000000000ae6e00: strb       w8, [x19, #0x1b8]
0x0000000000ae6e04: ldur       x8, [x29, #-0x60]
0x0000000000ae6e08: adrp       x9, #0xe68000
0x0000000000ae6e0c: ldr        x9, [x9, #0xe0]
0x0000000000ae6e10: ldr        x9, [x9]
0x0000000000ae6e14: cmp        x9, x8
0x0000000000ae6e18: b.ne       #0xae6e3c
0x0000000000ae6e1c: ldp        x29, x30, [sp, #0xf0]
0x0000000000ae6e20: ldp        x20, x19, [sp, #0xe0]
0x0000000000ae6e24: ldp        x22, x21, [sp, #0xd0]
0x0000000000ae6e28: ldp        x24, x23, [sp, #0xc0]
0x0000000000ae6e2c: ldp        x26, x25, [sp, #0xb0]
0x0000000000ae6e30: ldp        x28, x27, [sp, #0xa0]
0x0000000000ae6e34: add        sp, sp, #0x100
0x0000000000ae6e38: ret        
0x0000000000ae6e3c: bl         #0xc7ba98
0x0000000000ae6e40: sub        sp, sp, #0xd0
0x0000000000ae6e44: stp        x28, x27, [sp, #0x70]
0x0000000000ae6e48: stp        x26, x25, [sp, #0x80]
0x0000000000ae6e4c: stp        x24, x23, [sp, #0x90]
0x0000000000ae6e50: stp        x22, x21, [sp, #0xa0]
0x0000000000ae6e54: stp        x20, x19, [sp, #0xb0]
0x0000000000ae6e58: stp        x29, x30, [sp, #0xc0]
0x0000000000ae6e5c: add        x29, sp, #0xc0
0x0000000000ae6e60: stp        x1, x2, [sp, #8]
0x0000000000ae6e64: mov        x19, x0
0x0000000000ae6e68: mov        w0, #0
0x0000000000ae6e6c: adrp       x8, #0xe68000
0x0000000000ae6e70: ldr        x8, [x8, #0xe0]
0x0000000000ae6e74: ldr        x8, [x8]
0x0000000000ae6e78: stur       x8, [x29, #-0x58]
0x0000000000ae6e7c: ldrb       w8, [x19, #0x1b8]
0x0000000000ae6e80: and        w9, w8, #0xfffffffb
0x0000000000ae6e84: strb       w9, [x19, #0x1b8]
0x0000000000ae6e88: mov        x9, #0x1000000000
0x0000000000ae6e8c: cmp        x3, x9
0x0000000000ae6e90: b.gt       #0xae7134
0x0000000000ae6e94: and        w8, w8, #0x30
0x0000000000ae6e98: cmp        w8, #0x10
0x0000000000ae6e9c: b.eq       #0xae7134
0x0000000000ae6ea0: mov        x21, x3
0x0000000000ae6ea4: ldr        x8, [x19, #0x98]
0x0000000000ae6ea8: str        x8, [sp, #0x40]
0x0000000000ae6eac: ldur       x8, [x19, #0x9f]
0x0000000000ae6eb0: stur       x8, [sp, #0x47]
0x0000000000ae6eb4: ldrb       w8, [x19, #0xa7]
0x0000000000ae6eb8: orr        w8, w8, #0x80
0x0000000000ae6ebc: strb       w8, [sp, #0x4f]
0x0000000000ae6ec0: cbz        x3, #0xae7014
0x0000000000ae6ec4: mov        x24, #0
0x0000000000ae6ec8: mov        w23, #0
0x0000000000ae6ecc: ldp        x28, x20, [sp, #8]
0x0000000000ae6ed0: sub        x8, x20, x28
0x0000000000ae6ed4: stp        x8, x19, [sp, #0x18]
0x0000000000ae6ed8: add        x27, sp, #0x50
0x0000000000ae6edc: mov        x22, x21
0x0000000000ae6ee0: b          #0xae6f04
0x0000000000ae6ee4: orr        w23, w23, w8
0x0000000000ae6ee8: add        x24, x24, #0x10
0x0000000000ae6eec: add        x20, x20, #0x10
0x0000000000ae6ef0: add        x28, x28, #0x10
0x0000000000ae6ef4: mov        x22, x26
0x0000000000ae6ef8: mov        x21, x19
0x0000000000ae6efc: cmp        x24, x19
0x0000000000ae6f00: b.hs       #0xae7004
0x0000000000ae6f04: mov        x19, x21
0x0000000000ae6f08: subs       x26, x22, #0x10
0x0000000000ae6f0c: mov        w8, #0x10
0x0000000000ae6f10: csel       x21, x22, x8, lo
0x0000000000ae6f14: cmp        x21, #1
0x0000000000ae6f18: csinc      x25, x21, xzr, hi
0x0000000000ae6f1c: str        w8, [sp, #0x30]
0x0000000000ae6f20: ldr        x8, [sp, #0x20]
0x0000000000ae6f24: ldr        x0, [x8]
0x0000000000ae6f28: add        x1, sp, #0x50
0x0000000000ae6f2c: add        x2, sp, #0x30
0x0000000000ae6f30: add        x3, sp, #0x40
0x0000000000ae6f34: mov        w4, #0x10
0x0000000000ae6f38: bl         #0xc67338
0x0000000000ae6f3c: mov        x9, #0
0x0000000000ae6f40: cmp        w0, #0
0x0000000000ae6f44: cset       w8, eq
0x0000000000ae6f48: ldr        w10, [sp, #0x40]
0x0000000000ae6f4c: add        w10, w10, #1
0x0000000000ae6f50: str        w10, [sp, #0x40]
0x0000000000ae6f54: cmp        x22, #4
0x0000000000ae6f58: b.lo       #0xae6fe4
0x0000000000ae6f5c: ldr        x10, [sp, #0x18]
0x0000000000ae6f60: cmp        x10, #0x10
0x0000000000ae6f64: b.lo       #0xae6fe4
0x0000000000ae6f68: cmp        x22, #0x10
0x0000000000ae6f6c: b.hs       #0xae6f78
0x0000000000ae6f70: mov        x9, #0
0x0000000000ae6f74: b          #0xae6fa0
0x0000000000ae6f78: ldp        x9, x10, [sp, #8]
0x0000000000ae6f7c: ldr        q0, [x9, x24]
0x0000000000ae6f80: and        x9, x25, #0x10
0x0000000000ae6f84: ldr        q1, [sp, #0x50]
0x0000000000ae6f88: eor        v0.16b, v1.16b, v0.16b
0x0000000000ae6f8c: str        q0, [x10, x24]
0x0000000000ae6f90: cmp        x25, x9
0x0000000000ae6f94: b.eq       #0xae6ee4
0x0000000000ae6f98: tst        x25, #0xc
0x0000000000ae6f9c: b.eq       #0xae6fe4
0x0000000000ae6fa0: and        x13, x25, #0x1c
0x0000000000ae6fa4: add        x10, x20, x9
0x0000000000ae6fa8: add        x11, x28, x9
0x0000000000ae6fac: add        x12, x27, x9
0x0000000000ae6fb0: sub        x13, x9, x13
0x0000000000ae6fb4: and        x9, x25, #0x1c
0x0000000000ae6fb8: ldr        s0, [x11], #4
0x0000000000ae6fbc: ushll      v0.8h, v0.8b, #0
0x0000000000ae6fc0: ldr        s1, [x12], #4
0x0000000000ae6fc4: ushll      v1.8h, v1.8b, #0
0x0000000000ae6fc8: eor        v0.8b, v1.8b, v0.8b
0x0000000000ae6fcc: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000ae6fd0: st1        {v0.s}[0], [x10], #4
0x0000000000ae6fd4: adds       x13, x13, #4
0x0000000000ae6fd8: b.ne       #0xae6fb8
0x0000000000ae6fdc: cmp        x21, x9
0x0000000000ae6fe0: b.eq       #0xae6ee4
0x0000000000ae6fe4: ldrb       w10, [x28, x9]
0x0000000000ae6fe8: ldrb       w11, [x27, x9]
0x0000000000ae6fec: eor        w10, w11, w10
0x0000000000ae6ff0: strb       w10, [x20, x9]
0x0000000000ae6ff4: add        x9, x9, #1
0x0000000000ae6ff8: cmp        x25, x9
0x0000000000ae6ffc: b.ne       #0xae6fe4
0x0000000000ae7000: b          #0xae6ee4
0x0000000000ae7004: cmp        w23, #0
0x0000000000ae7008: cset       w20, ne
0x0000000000ae700c: ldr        x19, [sp, #0x20]
0x0000000000ae7010: b          #0xae7018
0x0000000000ae7014: mov        w20, #0
0x0000000000ae7018: ldr        x8, [x19, #0x28]
0x0000000000ae701c: lsl        x8, x8, #3
0x0000000000ae7020: lsl        x9, x21, #3
0x0000000000ae7024: stp        x8, x9, [sp, #0x50]
0x0000000000ae7028: stp        xzr, xzr, [sp, #0x40]
0x0000000000ae702c: add        x0, x19, #0xb8
0x0000000000ae7030: add        x1, x19, #0x78
0x0000000000ae7034: bl         #0xae7170
0x0000000000ae7038: ldr        x2, [x19, #0x10]
0x0000000000ae703c: cbz        x2, #0xae7058
0x0000000000ae7040: ldr        x8, [x19, #0x28]
0x0000000000ae7044: add        x8, x8, #0xf
0x0000000000ae7048: add        x0, x19, #0xb8
0x0000000000ae704c: add        x1, sp, #0x40
0x0000000000ae7050: and        x3, x8, #0xfffffffffffffff0
0x0000000000ae7054: bl         #0xae7208
0x0000000000ae7058: ands       x22, x21, #-0x10
0x0000000000ae705c: b.eq       #0xae7074
0x0000000000ae7060: add        x0, x19, #0xb8
0x0000000000ae7064: add        x1, sp, #0x40
0x0000000000ae7068: ldr        x2, [sp, #0x10]
0x0000000000ae706c: mov        x3, x22
0x0000000000ae7070: bl         #0xae7208
0x0000000000ae7074: ands       x2, x21, #0xf
0x0000000000ae7078: b.eq       #0xae70a8
0x0000000000ae707c: stp        xzr, xzr, [sp, #0x30]
0x0000000000ae7080: add        x0, sp, #0x30
0x0000000000ae7084: ldr        x8, [sp, #0x10]
0x0000000000ae7088: add        x1, x8, x22
0x0000000000ae708c: mov        w3, #0x10
0x0000000000ae7090: bl         #0xc7ba68
0x0000000000ae7094: add        x0, x19, #0xb8
0x0000000000ae7098: add        x1, sp, #0x40
0x0000000000ae709c: add        x2, sp, #0x30
0x0000000000ae70a0: mov        w3, #0x10
0x0000000000ae70a4: bl         #0xae7208
0x0000000000ae70a8: mov        w21, #0x10
0x0000000000ae70ac: add        x0, x19, #0xb8
0x0000000000ae70b0: add        x1, sp, #0x40
0x0000000000ae70b4: add        x2, sp, #0x50
0x0000000000ae70b8: mov        w3, #0x10
0x0000000000ae70bc: bl         #0xae7208
0x0000000000ae70c0: ldr        d0, [x19, #0xa8]
0x0000000000ae70c4: ldr        d1, [sp, #0x40]
0x0000000000ae70c8: eor        v0.8b, v1.8b, v0.8b
0x0000000000ae70cc: str        d0, [sp, #0x40]
0x0000000000ae70d0: ldr        s0, [x19, #0xb0]
0x0000000000ae70d4: ushll      v0.8h, v0.8b, #0
0x0000000000ae70d8: ldr        s1, [sp, #0x48]
0x0000000000ae70dc: ushll      v1.8h, v1.8b, #0
0x0000000000ae70e0: eor        v0.8b, v1.8b, v0.8b
0x0000000000ae70e4: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000ae70e8: str        s0, [sp, #0x48]
0x0000000000ae70ec: ldrb       w8, [sp, #0x4f]
0x0000000000ae70f0: and        w8, w8, #0x7f
0x0000000000ae70f4: strb       w8, [sp, #0x4f]
0x0000000000ae70f8: str        w21, [sp, #0x2c]
0x0000000000ae70fc: ldr        x0, [x19]
0x0000000000ae7100: add        x1, x19, #0x88
0x0000000000ae7104: add        x2, sp, #0x2c
0x0000000000ae7108: add        x3, sp, #0x40
0x0000000000ae710c: mov        w4, #0x10
0x0000000000ae7110: bl         #0xc67338
0x0000000000ae7114: cmp        w0, #0
0x0000000000ae7118: csinc      w8, w20, wzr, ne
0x0000000000ae711c: eor        w0, w8, #1
0x0000000000ae7120: ldrb       w8, [x19, #0x1b8]
0x0000000000ae7124: and        w8, w8, #0xfffffffb
0x0000000000ae7128: orr        w8, w8, w0, lsl #2
0x0000000000ae712c: orr        w8, w8, #0x10
0x0000000000ae7130: strb       w8, [x19, #0x1b8]
0x0000000000ae7134: ldur       x8, [x29, #-0x58]
0x0000000000ae7138: adrp       x9, #0xe68000
0x0000000000ae713c: ldr        x9, [x9, #0xe0]
0x0000000000ae7140: ldr        x9, [x9]
0x0000000000ae7144: cmp        x9, x8
0x0000000000ae7148: b.ne       #0xae716c
0x0000000000ae714c: ldp        x29, x30, [sp, #0xc0]
0x0000000000ae7150: ldp        x20, x19, [sp, #0xb0]
0x0000000000ae7154: ldp        x22, x21, [sp, #0xa0]
0x0000000000ae7158: ldp        x24, x23, [sp, #0x90]
0x0000000000ae715c: ldp        x26, x25, [sp, #0x80]
0x0000000000ae7160: ldp        x28, x27, [sp, #0x70]
0x0000000000ae7164: add        sp, sp, #0xd0
0x0000000000ae7168: ret        
0x0000000000ae716c: bl         #0xc7ba98
