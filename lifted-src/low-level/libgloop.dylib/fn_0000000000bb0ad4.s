; instruction-faithful ARM64 fallback for libgloop.dylib::function_bb0ad4
0x0000000000bb0ad4: stp        x28, x27, [sp, #-0x60]!
0x0000000000bb0ad8: stp        x26, x25, [sp, #0x10]
0x0000000000bb0adc: stp        x24, x23, [sp, #0x20]
0x0000000000bb0ae0: stp        x22, x21, [sp, #0x30]
0x0000000000bb0ae4: stp        x20, x19, [sp, #0x40]
0x0000000000bb0ae8: stp        x29, x30, [sp, #0x50]
0x0000000000bb0aec: add        x29, sp, #0x50
0x0000000000bb0af0: sub        sp, sp, #0x2c0
0x0000000000bb0af4: mov        x21, x0
0x0000000000bb0af8: ldp        x27, x26, [x0, #0x20]
0x0000000000bb0afc: lsl        x8, x26, #5
0x0000000000bb0b00: add        x19, x27, x8
0x0000000000bb0b04: mov        x22, #-1
0x0000000000bb0b08: mov        x9, #-0x8000000000000000
0x0000000000bb0b0c: mov        x20, x27
0x0000000000bb0b10: cbz        x8, #0xbb2798
0x0000000000bb0b14: mov        x23, x22
0x0000000000bb0b18: ldr        x10, [x20], #0x20
0x0000000000bb0b1c: add        x22, x22, #1
0x0000000000bb0b20: sub        x8, x8, #0x20
0x0000000000bb0b24: cmp        x10, x9
0x0000000000bb0b28: b.eq       #0xbb0b10
0x0000000000bb0b2c: mov        w8, w22
0x0000000000bb0b30: cmp        x26, x8
0x0000000000bb0b34: b.ls       #0xbb27c0
0x0000000000bb0b38: lsl        x8, x8, #5
0x0000000000bb0b3c: ldr        x8, [x27, x8]
0x0000000000bb0b40: mov        x9, #-0x8000000000000000
0x0000000000bb0b44: cmp        x8, x9
0x0000000000bb0b48: b.eq       #0xbb27c0
0x0000000000bb0b4c: str        x1, [sp, #0x88]
0x0000000000bb0b50: mov        w0, #0x10
0x0000000000bb0b54: bl         #0xc7bee8
0x0000000000bb0b58: cbz        x0, #0xbb286c
0x0000000000bb0b5c: add        x23, x23, #2
0x0000000000bb0b60: str        w22, [x0]
0x0000000000bb0b64: mov        w8, #4
0x0000000000bb0b68: stp        x8, x0, [x29, #-0xf0]
0x0000000000bb0b6c: mov        w22, #1
0x0000000000bb0b70: mov        x24, #-0x8000000000000000
0x0000000000bb0b74: stur       x22, [x29, #-0xe0]
0x0000000000bb0b78: cmp        x20, x19
0x0000000000bb0b7c: b.eq       #0xbb0be4
0x0000000000bb0b80: mov        x25, x23
0x0000000000bb0b84: ldr        x8, [x20], #0x20
0x0000000000bb0b88: add        x23, x23, #1
0x0000000000bb0b8c: cmp        x8, x24
0x0000000000bb0b90: b.eq       #0xbb0b78
0x0000000000bb0b94: mov        w8, w25
0x0000000000bb0b98: cmp        x26, x8
0x0000000000bb0b9c: b.ls       #0xbb27cc
0x0000000000bb0ba0: lsl        x8, x8, #5
0x0000000000bb0ba4: ldr        x8, [x27, x8]
0x0000000000bb0ba8: cmp        x8, x24
0x0000000000bb0bac: b.eq       #0xbb27cc
0x0000000000bb0bb0: ldur       x8, [x29, #-0xf0]
0x0000000000bb0bb4: cmp        x22, x8
0x0000000000bb0bb8: b.ne       #0xbb0bd8
0x0000000000bb0bbc: sub        x0, x29, #0xf0
0x0000000000bb0bc0: mov        x1, x22
0x0000000000bb0bc4: mov        w2, #1
0x0000000000bb0bc8: mov        w3, #4
0x0000000000bb0bcc: mov        w4, #4
0x0000000000bb0bd0: bl         #0xc72e80
0x0000000000bb0bd4: ldur       x0, [x29, #-0xe8]
0x0000000000bb0bd8: str        w25, [x0, x22, lsl #2]
0x0000000000bb0bdc: add        x22, x22, #1
0x0000000000bb0be0: b          #0xbb0b74
0x0000000000bb0be4: str        x26, [sp, #0xd8]
0x0000000000bb0be8: str        wzr, [sp, #0x30]
0x0000000000bb0bec: ldp        x10, x9, [x29, #-0xf0]
0x0000000000bb0bf0: add        x8, x9, x22, lsl #2
0x0000000000bb0bf4: stp        x8, x10, [sp, #0x68]
0x0000000000bb0bf8: add        x8, sp, #0xe0
0x0000000000bb0bfc: add        x8, x8, #0x30
0x0000000000bb0c00: str        x8, [sp, #0x78]
0x0000000000bb0c04: add        x28, sp, #0x1b0
0x0000000000bb0c08: ldp        x19, x20, [x21, #0x38]
0x0000000000bb0c0c: mov        w22, #8
0x0000000000bb0c10: mov        w10, #4
0x0000000000bb0c14: adrp       x8, #0xf09000
0x0000000000bb0c18: add        x8, x8, #0x2e0
0x0000000000bb0c1c: ldp        q0, q1, [x8]
0x0000000000bb0c20: adrp       x8, #0xcc0000
0x0000000000bb0c24: ldr        q3, [x8, #0x900]
0x0000000000bb0c28: mov        w8, #0x98
0x0000000000bb0c2c: dup        v2.2d, x8
0x0000000000bb0c30: stp        q2, q3, [sp, #0x40]
0x0000000000bb0c34: str        x9, [sp, #0x38]
0x0000000000bb0c38: str        x27, [sp, #0x98]
0x0000000000bb0c3c: stp        q1, q0, [sp, #0xa0]
0x0000000000bb0c40: ldr        w24, [x9], #4
0x0000000000bb0c44: str        x9, [sp, #0x80]
0x0000000000bb0c48: stp        xzr, x22, [sp, #0x1b0]
0x0000000000bb0c4c: stp        xzr, xzr, [x28, #0x10]
0x0000000000bb0c50: stp        x10, xzr, [sp, #0x1d0]
0x0000000000bb0c54: stp        q0, q1, [x28, #0x30]
0x0000000000bb0c58: ldr        x8, [sp, #0xd8]
0x0000000000bb0c5c: cmp        x8, x24
0x0000000000bb0c60: b.ls       #0xbb0c78
0x0000000000bb0c64: add        x8, x27, x24, lsl #5
0x0000000000bb0c68: ldr        x9, [x8]
0x0000000000bb0c6c: mov        x10, #-0x8000000000000000
0x0000000000bb0c70: cmp        x9, x10
0x0000000000bb0c74: b.ne       #0xbb0c84
0x0000000000bb0c78: mov        w28, #0x30
0x0000000000bb0c7c: mov        x26, #-1
0x0000000000bb0c80: b          #0xbb0c94
0x0000000000bb0c84: mov        w28, #0x30
0x0000000000bb0c88: ldr        w8, [x8, #0x1c]
0x0000000000bb0c8c: mov        w9, #-1
0x0000000000bb0c90: orr        x26, x9, x8, lsl #32
0x0000000000bb0c94: mov        x23, #0
0x0000000000bb0c98: mov        w8, w26
0x0000000000bb0c9c: cmp        x20, x8
0x0000000000bb0ca0: b.ls       #0xbb0cc0
0x0000000000bb0ca4: umaddl     x9, w8, w28, x19
0x0000000000bb0ca8: ldr        w9, [x9, #0x20]
0x0000000000bb0cac: and        x10, x26, #0xffffffff00000000
0x0000000000bb0cb0: orr        x26, x10, x9
0x0000000000bb0cb4: cmp        x20, x8
0x0000000000bb0cb8: b.hi       #0xbb0cf8
0x0000000000bb0cbc: b          #0xbb285c
0x0000000000bb0cc0: lsr        x10, x26, #0x20
0x0000000000bb0cc4: mov        w9, w26
0x0000000000bb0cc8: mov        w12, #0x30
0x0000000000bb0ccc: cmp        x20, x10
0x0000000000bb0cd0: b.ls       #0xbb13c4
0x0000000000bb0cd4: mov        x8, x10
0x0000000000bb0cd8: madd       x11, x10, x12, x19
0x0000000000bb0cdc: ldp        w10, w11, [x11, #0x24]
0x0000000000bb0ce0: cmn        w11, #1
0x0000000000bb0ce4: b.eq       #0xbb0ccc
0x0000000000bb0ce8: mov        w28, #0x30
0x0000000000bb0cec: orr        x26, x9, x10, lsl #32
0x0000000000bb0cf0: cmp        x20, x8
0x0000000000bb0cf4: b.ls       #0xbb285c
0x0000000000bb0cf8: madd       x21, x8, x28, x19
0x0000000000bb0cfc: ldr        x8, [x21]
0x0000000000bb0d00: mov        x9, #-0x8000000000000000
0x0000000000bb0d04: cmp        x8, x9
0x0000000000bb0d08: b.eq       #0xbb285c
0x0000000000bb0d0c: ldr        w8, [x21, #0x2c]
0x0000000000bb0d10: cmp        w8, w24
0x0000000000bb0d14: b.ne       #0xbb0c98
0x0000000000bb0d18: str        x23, [sp, #0x90]
0x0000000000bb0d1c: cbz        x23, #0xbb11ac
0x0000000000bb0d20: ldp        x23, x27, [sp, #0x90]
0x0000000000bb0d24: add        x23, x23, #1
0x0000000000bb0d28: ldr        x8, [x21, #0x10]
0x0000000000bb0d2c: mov        w22, #8
0x0000000000bb0d30: cbz        x8, #0xbb0c98
0x0000000000bb0d34: ldr        x25, [x21, #8]
0x0000000000bb0d38: mov        w9, #0x48
0x0000000000bb0d3c: madd       x8, x8, x9, x25
0x0000000000bb0d40: str        x8, [sp, #0x20]
0x0000000000bb0d44: str        x23, [sp, #0x90]
0x0000000000bb0d48: b          #0xbb0d58
0x0000000000bb0d4c: ldr        x8, [sp, #0x20]
0x0000000000bb0d50: cmp        x25, x8
0x0000000000bb0d54: b.eq       #0xbb13bc
0x0000000000bb0d58: mov        x27, x25
0x0000000000bb0d5c: add        x25, x25, #0x48
0x0000000000bb0d60: ldr        x9, [x27, #8]
0x0000000000bb0d64: mov        w8, #0x10
0x0000000000bb0d68: adrp       x12, #0xe08000
0x0000000000bb0d6c: add        x12, x12, #0x60e
0x0000000000bb0d70: adr        x10, #0xbb0d4c
0x0000000000bb0d74: ldrb       w11, [x12, x9]
0x0000000000bb0d78: add        x10, x10, x11, lsl #2
0x0000000000bb0d7c: br         x10
0x0000000000bb0d80: mov        w0, #8
0x0000000000bb0d84: bl         #0xc7bee8
0x0000000000bb0d88: cbz        x0, #0xbb2824
0x0000000000bb0d8c: add        x8, x27, #0x10
0x0000000000bb0d90: mov        x9, x0
0x0000000000bb0d94: str        x8, [x9], #8
0x0000000000bb0d98: str        x9, [sp, #0xd0]
0x0000000000bb0d9c: mov        w9, #1
0x0000000000bb0da0: b          #0xbb0f7c
0x0000000000bb0da4: ldp        x8, x9, [x27, #0x18]
0x0000000000bb0da8: add        x9, x8, x9, lsl #7
0x0000000000bb0dac: mov        w10, #2
0x0000000000bb0db0: stur       x10, [x29, #-0xf0]
0x0000000000bb0db4: stur       x10, [x29, #-0xd0]
0x0000000000bb0db8: stp        x8, x9, [x29, #-0xb0]
0x0000000000bb0dbc: stur       xzr, [x29, #-0xa0]
0x0000000000bb0dc0: stur       xzr, [x29, #-0x80]
0x0000000000bb0dc4: add        x0, sp, #0x208
0x0000000000bb0dc8: sub        x1, x29, #0xf0
0x0000000000bb0dcc: bl         #0xb59708
0x0000000000bb0dd0: b          #0xbb0f64
0x0000000000bb0dd4: ldr        x1, [x27, #0x10]
0x0000000000bb0dd8: sub        x0, x29, #0xf0
0x0000000000bb0ddc: bl         #0xb8595c
0x0000000000bb0de0: ldp        x21, x23, [x29, #-0xf0]
0x0000000000bb0de4: ldur       x22, [x29, #-0xe0]
0x0000000000bb0de8: ldr        x1, [x27, #0x18]
0x0000000000bb0dec: add        x0, sp, #0x130
0x0000000000bb0df0: bl         #0xb8595c
0x0000000000bb0df4: add        x8, x23, x22, lsl #3
0x0000000000bb0df8: ldp        x9, x10, [sp, #0x130]
0x0000000000bb0dfc: ldr        x11, [sp, #0x140]
0x0000000000bb0e00: add        x11, x10, x11, lsl #3
0x0000000000bb0e04: stp        x23, x23, [x29, #-0xf0]
0x0000000000bb0e08: stp        x21, x8, [x29, #-0xe0]
0x0000000000bb0e0c: stp        x10, x10, [x29, #-0xd0]
0x0000000000bb0e10: stp        x9, x11, [x29, #-0xc0]
0x0000000000bb0e14: add        x0, sp, #0x208
0x0000000000bb0e18: sub        x1, x29, #0xf0
0x0000000000bb0e1c: bl         #0xb5c16c
0x0000000000bb0e20: mov        w22, #8
0x0000000000bb0e24: ldr        x23, [sp, #0x90]
0x0000000000bb0e28: b          #0xbb0f64
0x0000000000bb0e2c: add        x0, sp, #0x208
0x0000000000bb0e30: add        x1, x27, #0x10
0x0000000000bb0e34: bl         #0xb825a0
0x0000000000bb0e38: b          #0xbb0f64
0x0000000000bb0e3c: ldr        x1, [x27, #0x10]
0x0000000000bb0e40: sub        x0, x29, #0xf0
0x0000000000bb0e44: bl         #0xb7e694
0x0000000000bb0e48: ldp        x21, x23, [x29, #-0xf0]
0x0000000000bb0e4c: ldur       x22, [x29, #-0xe0]
0x0000000000bb0e50: ldr        x1, [x27, #0x18]
0x0000000000bb0e54: add        x0, sp, #0x130
0x0000000000bb0e58: bl         #0xb7e694
0x0000000000bb0e5c: add        x8, x23, x22, lsl #3
0x0000000000bb0e60: ldp        x9, x10, [sp, #0x130]
0x0000000000bb0e64: ldr        x11, [sp, #0x140]
0x0000000000bb0e68: add        x11, x10, x11, lsl #3
0x0000000000bb0e6c: stp        x23, x23, [x29, #-0xf0]
0x0000000000bb0e70: stp        x21, x8, [x29, #-0xe0]
0x0000000000bb0e74: stp        x10, x10, [x29, #-0xd0]
0x0000000000bb0e78: stp        x9, x11, [x29, #-0xc0]
0x0000000000bb0e7c: add        x0, sp, #0x208
0x0000000000bb0e80: sub        x1, x29, #0xf0
0x0000000000bb0e84: bl         #0xb5c16c
0x0000000000bb0e88: mov        w22, #8
0x0000000000bb0e8c: ldr        x23, [sp, #0x90]
0x0000000000bb0e90: b          #0xbb0f64
0x0000000000bb0e94: ldp        x1, x8, [x27, #0x18]
0x0000000000bb0e98: add        x2, x1, x8, lsl #4
0x0000000000bb0e9c: add        x0, sp, #0x208
0x0000000000bb0ea0: bl         #0xb5bad4
0x0000000000bb0ea4: b          #0xbb0f64
0x0000000000bb0ea8: ldr        x8, [x27, #0x10]
0x0000000000bb0eac: eor        x9, x8, #0x8000000000000000
0x0000000000bb0eb0: cmp        x8, #0
0x0000000000bb0eb4: mov        w8, #2
0x0000000000bb0eb8: csel       x8, x9, x8, mi
0x0000000000bb0ebc: cbz        x8, #0xbb0d4c
0x0000000000bb0ec0: cmp        x8, #1
0x0000000000bb0ec4: b.ne       #0xbb0f1c
0x0000000000bb0ec8: mov        w8, #0x18
0x0000000000bb0ecc: add        x21, x27, x8
0x0000000000bb0ed0: ldr        x1, [x21, #0x18]
0x0000000000bb0ed4: sub        x0, x29, #0xf0
0x0000000000bb0ed8: bl         #0xb8595c
0x0000000000bb0edc: ldp        x8, x9, [x29, #-0xf0]
0x0000000000bb0ee0: ldur       x10, [x29, #-0xe0]
0x0000000000bb0ee4: add        x10, x9, x10, lsl #3
0x0000000000bb0ee8: ldp        x11, x12, [x21, #8]
0x0000000000bb0eec: add        x12, x11, x12, lsl #6
0x0000000000bb0ef0: stp        x9, x8, [x29, #-0x90]
0x0000000000bb0ef4: stur       x10, [x29, #-0x80]
0x0000000000bb0ef8: mov        w8, #1
0x0000000000bb0efc: stp        x8, xzr, [x29, #-0xf0]
0x0000000000bb0f00: stur       xzr, [x29, #-0xc8]
0x0000000000bb0f04: stp        x11, x12, [x29, #-0xa8]
0x0000000000bb0f08: stur       x9, [x29, #-0x98]
0x0000000000bb0f0c: add        x0, sp, #0x208
0x0000000000bb0f10: sub        x1, x29, #0xf0
0x0000000000bb0f14: bl         #0xb5919c
0x0000000000bb0f18: b          #0xbb0f64
0x0000000000bb0f1c: ldr        x1, [x27, #0x40]
0x0000000000bb0f20: sub        x0, x29, #0xf0
0x0000000000bb0f24: bl         #0xb8595c
0x0000000000bb0f28: ldp        x8, x9, [x29, #-0xf0]
0x0000000000bb0f2c: ldur       x10, [x29, #-0xe0]
0x0000000000bb0f30: add        x10, x9, x10, lsl #3
0x0000000000bb0f34: ldp        x11, x12, [x27, #0x30]
0x0000000000bb0f38: add        x12, x11, x12, lsl #6
0x0000000000bb0f3c: stp        x9, x8, [x29, #-0x90]
0x0000000000bb0f40: stur       x10, [x29, #-0x80]
0x0000000000bb0f44: mov        w8, #1
0x0000000000bb0f48: stp        x8, xzr, [x29, #-0xf0]
0x0000000000bb0f4c: stur       xzr, [x29, #-0xc8]
0x0000000000bb0f50: stp        x11, x12, [x29, #-0xa8]
0x0000000000bb0f54: stur       x9, [x29, #-0x98]
0x0000000000bb0f58: add        x0, sp, #0x208
0x0000000000bb0f5c: sub        x1, x29, #0xf0
0x0000000000bb0f60: bl         #0xb5919c
0x0000000000bb0f64: ldr        x8, [sp, #0x218]
0x0000000000bb0f68: ldr        x9, [sp, #0x208]
0x0000000000bb0f6c: ldr        x0, [sp, #0x210]
0x0000000000bb0f70: cbz        x8, #0xbb11a0
0x0000000000bb0f74: add        x8, x0, x8, lsl #3
0x0000000000bb0f78: str        x8, [sp, #0xd0]
0x0000000000bb0f7c: ldr        x8, [sp, #0x1f8]
0x0000000000bb0f80: cbz        x8, #0xbb11a0
0x0000000000bb0f84: str        x9, [sp, #0x18]
0x0000000000bb0f88: add        x8, x27, #0x48
0x0000000000bb0f8c: str        x8, [sp]
0x0000000000bb0f90: mov        w8, #1
0x0000000000bb0f94: str        x0, [sp, #0x28]
0x0000000000bb0f98: mov        x23, x0
0x0000000000bb0f9c: cbz        x8, #0xbb1174
0x0000000000bb0fa0: mov        x10, #0
0x0000000000bb0fa4: ldr        x8, [x23]
0x0000000000bb0fa8: ldr        x11, [x8]
0x0000000000bb0fac: add        x8, x11, #8
0x0000000000bb0fb0: mov        x9, #0xa95
0x0000000000bb0fb4: movk       x9, #0x2722, lsl #16
0x0000000000bb0fb8: movk       x9, #0xc1b7, lsl #32
0x0000000000bb0fbc: movk       x9, #0x517c, lsl #48
0x0000000000bb0fc0: mul        x12, x8, x9
0x0000000000bb0fc4: lsr        x13, x12, #0x39
0x0000000000bb0fc8: ldp        x9, x8, [sp, #0x1e0]
0x0000000000bb0fcc: dup        v0.8b, w13
0x0000000000bb0fd0: and        x12, x12, x8
0x0000000000bb0fd4: ldr        d1, [x9, x12]
0x0000000000bb0fd8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb0fdc: fmov       x13, d2
0x0000000000bb0fe0: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb0fe4: b.eq       #0xbb1014
0x0000000000bb0fe8: rbit       x14, x13
0x0000000000bb0fec: clz        x14, x14
0x0000000000bb0ff0: add        x14, x12, x14, lsr #3
0x0000000000bb0ff4: and        x14, x14, x8
0x0000000000bb0ff8: sub        x14, x9, x14, lsl #4
0x0000000000bb0ffc: ldur       x15, [x14, #-0x10]
0x0000000000bb1000: cmp        x11, x15
0x0000000000bb1004: b.eq       #0xbb104c
0x0000000000bb1008: sub        x14, x13, #1
0x0000000000bb100c: ands       x13, x14, x13
0x0000000000bb1010: b.ne       #0xbb0fe8
0x0000000000bb1014: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb1018: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb101c: umaxv      b1, v1.8b
0x0000000000bb1020: fmov       w13, s1
0x0000000000bb1024: tbnz       w13, #0, #0xbb1174
0x0000000000bb1028: add        x10, x10, #8
0x0000000000bb102c: add        x12, x12, x10
0x0000000000bb1030: and        x12, x12, x8
0x0000000000bb1034: ldr        d1, [x9, x12]
0x0000000000bb1038: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb103c: fmov       x13, d2
0x0000000000bb1040: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb1044: b.ne       #0xbb0fe8
0x0000000000bb1048: b          #0xbb1014
0x0000000000bb104c: mov        x10, #0
0x0000000000bb1050: ldur       w25, [x14, #-8]
0x0000000000bb1054: ldr        x11, [x27]
0x0000000000bb1058: add        x12, x11, #8
0x0000000000bb105c: mov        x13, #0xa95
0x0000000000bb1060: movk       x13, #0x2722, lsl #16
0x0000000000bb1064: movk       x13, #0xc1b7, lsl #32
0x0000000000bb1068: movk       x13, #0x517c, lsl #48
0x0000000000bb106c: mul        x12, x12, x13
0x0000000000bb1070: lsr        x13, x12, #0x39
0x0000000000bb1074: dup        v0.8b, w13
0x0000000000bb1078: and        x12, x12, x8
0x0000000000bb107c: ldr        d1, [x9, x12]
0x0000000000bb1080: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb1084: fmov       x13, d2
0x0000000000bb1088: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb108c: ldr        x21, [sp, #0x28]
0x0000000000bb1090: b.eq       #0xbb10c4
0x0000000000bb1094: rbit       x14, x13
0x0000000000bb1098: clz        x14, x14
0x0000000000bb109c: add        x14, x12, x14, lsr #3
0x0000000000bb10a0: and        x14, x14, x8
0x0000000000bb10a4: sub        x14, x9, x14, lsl #4
0x0000000000bb10a8: ldur       x15, [x14, #-0x10]
0x0000000000bb10ac: cmp        x11, x15
0x0000000000bb10b0: b.eq       #0xbb10e4
0x0000000000bb10b4: sub        x14, x13, #1
0x0000000000bb10b8: ands       x13, x14, x13
0x0000000000bb10bc: ldr        x21, [sp, #0x28]
0x0000000000bb10c0: b.ne       #0xbb1094
0x0000000000bb10c4: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb10c8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb10cc: umaxv      b1, v1.8b
0x0000000000bb10d0: fmov       w13, s1
0x0000000000bb10d4: tbnz       w13, #0, #0xbb2768
0x0000000000bb10d8: add        x10, x10, #8
0x0000000000bb10dc: add        x12, x12, x10
0x0000000000bb10e0: b          #0xbb1078
0x0000000000bb10e4: ldur       w21, [x14, #-8]
0x0000000000bb10e8: cmp        w21, w25
0x0000000000bb10ec: b.eq       #0xbb1174
0x0000000000bb10f0: ldr        x22, [sp, #0x1d8]
0x0000000000bb10f4: cmn        w22, #1
0x0000000000bb10f8: b.eq       #0xbb2808
0x0000000000bb10fc: ldr        x8, [sp, #0x1c0]
0x0000000000bb1100: cmp        x25, x21
0x0000000000bb1104: csel       x9, x25, x21, hi
0x0000000000bb1108: cmp        x9, x8
0x0000000000bb110c: b.hs       #0xbb28b4
0x0000000000bb1110: ldr        x8, [sp, #0x1b8]
0x0000000000bb1114: add        x9, x8, x21, lsl #4
0x0000000000bb1118: add        x8, x8, x25, lsl #4
0x0000000000bb111c: ldr        w10, [x9, #8]
0x0000000000bb1120: str        w10, [sp, #0x10]
0x0000000000bb1124: ldr        w10, [x8, #0xc]
0x0000000000bb1128: str        w10, [sp, #8]
0x0000000000bb112c: str        w22, [x9, #8]
0x0000000000bb1130: str        w22, [x8, #0xc]
0x0000000000bb1134: ldr        x8, [sp, #0x1c8]
0x0000000000bb1138: cmp        x22, x8
0x0000000000bb113c: b.ne       #0xbb114c
0x0000000000bb1140: add        x8, sp, #0x1b0
0x0000000000bb1144: add        x0, x8, #0x18
0x0000000000bb1148: bl         #0xc6be70
0x0000000000bb114c: orr        x8, x21, x25, lsl #32
0x0000000000bb1150: ldr        x9, [sp, #0x1d0]
0x0000000000bb1154: add        x9, x9, x22, lsl #4
0x0000000000bb1158: ldr        w11, [sp, #0x10]
0x0000000000bb115c: ldr        w10, [sp, #8]
0x0000000000bb1160: stp        w11, w10, [x9]
0x0000000000bb1164: str        x8, [x9, #8]
0x0000000000bb1168: add        x8, x22, #1
0x0000000000bb116c: str        x8, [sp, #0x1d8]
0x0000000000bb1170: mov        w22, #8
0x0000000000bb1174: add        x23, x23, #8
0x0000000000bb1178: ldr        x8, [sp, #0xd0]
0x0000000000bb117c: cmp        x23, x8
0x0000000000bb1180: b.eq       #0xbb1190
0x0000000000bb1184: ldr        x8, [sp, #0x1f8]
0x0000000000bb1188: cbnz       x8, #0xbb0fa0
0x0000000000bb118c: b          #0xbb1174
0x0000000000bb1190: ldr        x23, [sp, #0x90]
0x0000000000bb1194: ldr        x25, [sp]
0x0000000000bb1198: ldr        x0, [sp, #0x28]
0x0000000000bb119c: ldr        x9, [sp, #0x18]
0x0000000000bb11a0: cbz        x9, #0xbb0d4c
0x0000000000bb11a4: bl         #0xc7bd38
0x0000000000bb11a8: b          #0xbb0d4c
0x0000000000bb11ac: ldr        x8, [x21, #0x10]
0x0000000000bb11b0: cbz        x8, #0xbb0d20
0x0000000000bb11b4: ldr        x22, [x21, #8]
0x0000000000bb11b8: mov        w9, #0x48
0x0000000000bb11bc: madd       x27, x8, x9, x22
0x0000000000bb11c0: b          #0xbb11cc
0x0000000000bb11c4: cmp        x22, x27
0x0000000000bb11c8: b.eq       #0xbb0d20
0x0000000000bb11cc: ldr        x23, [x22], #0x48
0x0000000000bb11d0: ldxr       x8, [x23]
0x0000000000bb11d4: add        x9, x8, #1
0x0000000000bb11d8: stxr       w10, x9, [x23]
0x0000000000bb11dc: cbnz       w10, #0xbb11d0
0x0000000000bb11e0: tbnz       x8, #0x3f, #0xbb27bc
0x0000000000bb11e4: ldxr       x8, [x23]
0x0000000000bb11e8: add        x9, x8, #1
0x0000000000bb11ec: stxr       w10, x9, [x23]
0x0000000000bb11f0: cbnz       w10, #0xbb11e4
0x0000000000bb11f4: tbnz       x8, #0x3f, #0xbb27bc
0x0000000000bb11f8: ldr        x25, [sp, #0x1c0]
0x0000000000bb11fc: cmn        w25, #1
0x0000000000bb1200: b.eq       #0xbb27dc
0x0000000000bb1204: ldr        x8, [sp, #0x1b0]
0x0000000000bb1208: cmp        x25, x8
0x0000000000bb120c: b.ne       #0xbb1218
0x0000000000bb1210: add        x0, sp, #0x1b0
0x0000000000bb1214: bl         #0xc6be08
0x0000000000bb1218: ldr        x8, [sp, #0x1b8]
0x0000000000bb121c: add        x8, x8, x25, lsl #4
0x0000000000bb1220: str        x23, [x8]
0x0000000000bb1224: movi       v0.2d, #0xffffffffffffffff
0x0000000000bb1228: str        d0, [x8, #8]
0x0000000000bb122c: add        x8, x25, #1
0x0000000000bb1230: str        x8, [sp, #0x1c0]
0x0000000000bb1234: ldr        x8, [sp, #0x1f0]
0x0000000000bb1238: cbz        x8, #0xbb1388
0x0000000000bb123c: mov        x13, #0
0x0000000000bb1240: mov        x12, #0
0x0000000000bb1244: add        x8, x23, #8
0x0000000000bb1248: mov        x9, #0xa95
0x0000000000bb124c: movk       x9, #0x2722, lsl #16
0x0000000000bb1250: movk       x9, #0xc1b7, lsl #32
0x0000000000bb1254: movk       x9, #0x517c, lsl #48
0x0000000000bb1258: mul        x14, x8, x9
0x0000000000bb125c: ldp        x8, x10, [sp, #0x1e0]
0x0000000000bb1260: lsr        x9, x14, #0x39
0x0000000000bb1264: dup        v0.8b, w9
0x0000000000bb1268: and        x14, x14, x10
0x0000000000bb126c: ldr        d1, [x8, x14]
0x0000000000bb1270: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb1274: fmov       x15, d2
0x0000000000bb1278: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bb127c: b.eq       #0xbb12ac
0x0000000000bb1280: rbit       x16, x15
0x0000000000bb1284: clz        x16, x16
0x0000000000bb1288: add        x16, x14, x16, lsr #3
0x0000000000bb128c: and        x16, x16, x10
0x0000000000bb1290: sub        x16, x8, x16, lsl #4
0x0000000000bb1294: ldur       x17, [x16, #-0x10]
0x0000000000bb1298: cmp        x23, x17
0x0000000000bb129c: b.eq       #0xbb1314
0x0000000000bb12a0: sub        x16, x15, #1
0x0000000000bb12a4: ands       x15, x16, x15
0x0000000000bb12a8: b.ne       #0xbb1280
0x0000000000bb12ac: cmp        x13, #1
0x0000000000bb12b0: b.eq       #0xbb12d0
0x0000000000bb12b4: cmlt       v2.8b, v1.8b, #0
0x0000000000bb12b8: fmov       x11, d2
0x0000000000bb12bc: cbz        x11, #0xbb12ec
0x0000000000bb12c0: rbit       x11, x11
0x0000000000bb12c4: clz        x11, x11
0x0000000000bb12c8: add        x11, x14, x11, lsr #3
0x0000000000bb12cc: and        x11, x11, x10
0x0000000000bb12d0: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb12d4: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb12d8: umaxv      b1, v1.8b
0x0000000000bb12dc: fmov       w13, s1
0x0000000000bb12e0: tbnz       w13, #0, #0xbb133c
0x0000000000bb12e4: mov        w13, #1
0x0000000000bb12e8: b          #0xbb12f0
0x0000000000bb12ec: mov        x13, #0
0x0000000000bb12f0: add        x12, x12, #8
0x0000000000bb12f4: add        x14, x12, x14
0x0000000000bb12f8: and        x14, x14, x10
0x0000000000bb12fc: ldr        d1, [x8, x14]
0x0000000000bb1300: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb1304: fmov       x15, d2
0x0000000000bb1308: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bb130c: b.ne       #0xbb1280
0x0000000000bb1310: b          #0xbb12ac
0x0000000000bb1314: stur       w25, [x16, #-8]
0x0000000000bb1318: ldxr       x8, [x23]
0x0000000000bb131c: subs       x8, x8, #1
0x0000000000bb1320: stlxr      w9, x8, [x23]
0x0000000000bb1324: cbnz       w9, #0xbb1318
0x0000000000bb1328: b.ne       #0xbb11c4
0x0000000000bb132c: dmb        ishld
0x0000000000bb1330: mov        x0, x23
0x0000000000bb1334: bl         #0xb6a574
0x0000000000bb1338: b          #0xbb11c4
0x0000000000bb133c: ldrsb      w12, [x8, x11]
0x0000000000bb1340: tbz        w12, #0x1f, #0xbb139c
0x0000000000bb1344: and        x12, x12, #1
0x0000000000bb1348: sub        x13, x11, #8
0x0000000000bb134c: strb       w9, [x8, x11]
0x0000000000bb1350: and        x10, x10, x13
0x0000000000bb1354: add        x10, x8, x10
0x0000000000bb1358: strb       w9, [x10, #8]
0x0000000000bb135c: movi       v0.2d, #0xffffffffffffffff
0x0000000000bb1360: mov        v0.d[0], x12
0x0000000000bb1364: ldr        q1, [sp, #0x1f0]
0x0000000000bb1368: sub        v0.2d, v1.2d, v0.2d
0x0000000000bb136c: str        q0, [sp, #0x1f0]
0x0000000000bb1370: sub        x8, x8, x11, lsl #4
0x0000000000bb1374: stur       x23, [x8, #-0x10]
0x0000000000bb1378: stur       w25, [x8, #-8]
0x0000000000bb137c: cmp        x22, x27
0x0000000000bb1380: b.ne       #0xbb11cc
0x0000000000bb1384: b          #0xbb0d20
0x0000000000bb1388: add        x8, sp, #0x1b0
0x0000000000bb138c: add        x0, x8, #0x30
0x0000000000bb1390: add        x1, x8, #0x50
0x0000000000bb1394: bl         #0xc7147c
0x0000000000bb1398: b          #0xbb123c
0x0000000000bb139c: ldr        d0, [x8]
0x0000000000bb13a0: cmlt       v0.8b, v0.8b, #0
0x0000000000bb13a4: fmov       x11, d0
0x0000000000bb13a8: rbit       x11, x11
0x0000000000bb13ac: clz        x11, x11
0x0000000000bb13b0: lsr        x11, x11, #3
0x0000000000bb13b4: ldrb       w12, [x8, x11]
0x0000000000bb13b8: b          #0xbb1344
0x0000000000bb13bc: ldr        x27, [sp, #0x98]
0x0000000000bb13c0: b          #0xbb0c98
0x0000000000bb13c4: ldp        q0, q1, [sp, #0x1d0]
0x0000000000bb13c8: stp        q0, q1, [sp, #0x100]
0x0000000000bb13cc: ldr        q2, [sp, #0x1f0]
0x0000000000bb13d0: ldp        q1, q0, [sp, #0x1b0]
0x0000000000bb13d4: stp        q1, q0, [sp, #0xe0]
0x0000000000bb13d8: ldp        q0, q1, [sp, #0xa0]
0x0000000000bb13dc: stp        q2, q1, [sp, #0x120]
0x0000000000bb13e0: str        q0, [sp, #0x140]
0x0000000000bb13e4: ldr        x8, [sp, #0xd8]
0x0000000000bb13e8: cmp        x8, x24
0x0000000000bb13ec: b.ls       #0xbb1404
0x0000000000bb13f0: add        x8, x27, x24, lsl #5
0x0000000000bb13f4: ldr        x9, [x8]
0x0000000000bb13f8: mov        x10, #-0x8000000000000000
0x0000000000bb13fc: cmp        x9, x10
0x0000000000bb1400: b.ne       #0xbb140c
0x0000000000bb1404: movi       v0.2d, #0xffffffffffffffff
0x0000000000bb1408: b          #0xbb1410
0x0000000000bb140c: ldr        d0, [x8, #0x18]
0x0000000000bb1410: str        w24, [sp, #0x170]
0x0000000000bb1414: stp        x19, x20, [sp, #0x158]
0x0000000000bb1418: str        d0, [sp, #0x168]
0x0000000000bb141c: mov        w8, #1
0x0000000000bb1420: str        x8, [sp, #0x150]
0x0000000000bb1424: add        x0, sp, #0x208
0x0000000000bb1428: add        x1, sp, #0x150
0x0000000000bb142c: bl         #0xb91084
0x0000000000bb1430: ldr        x26, [sp, #0x218]
0x0000000000bb1434: cbz        x26, #0xbb15b0
0x0000000000bb1438: ldr        x23, [sp, #0x210]
0x0000000000bb143c: ldr        x8, [x23]
0x0000000000bb1440: ldp        x28, x22, [x8, #8]
0x0000000000bb1444: add        x8, x26, x26, lsl #1
0x0000000000bb1448: lsl        x0, x8, #3
0x0000000000bb144c: str        x0, [sp, #0xd0]
0x0000000000bb1450: bl         #0xc7bee8
0x0000000000bb1454: cbz        x0, #0xbb2878
0x0000000000bb1458: mov        x21, #0
0x0000000000bb145c: stp        x26, x0, [x29, #-0xf0]
0x0000000000bb1460: str        x0, [sp, #0x90]
0x0000000000bb1464: mov        w10, #0x18
0x0000000000bb1468: mul        x8, x21, x10
0x0000000000bb146c: ldr        x8, [x23, x8]
0x0000000000bb1470: ldr        x24, [x8, #0x10]
0x0000000000bb1474: lsl        x25, x24, #3
0x0000000000bb1478: lsr        x9, x24, #0x3d
0x0000000000bb147c: cmp        x9, #0
0x0000000000bb1480: mov        x9, #0x7ffffffffffffff8
0x0000000000bb1484: ccmp       x25, x9, #2, eq
0x0000000000bb1488: b.hi       #0xbb273c
0x0000000000bb148c: ldr        x27, [x8, #8]
0x0000000000bb1490: cbz        x25, #0xbb14b0
0x0000000000bb1494: mov        x0, x25
0x0000000000bb1498: bl         #0xc7bee8
0x0000000000bb149c: str        x0, [sp, #0xc8]
0x0000000000bb14a0: cbz        x0, #0xbb2898
0x0000000000bb14a4: mov        x8, x24
0x0000000000bb14a8: cbnz       x24, #0xbb14c0
0x0000000000bb14ac: b          #0xbb1564
0x0000000000bb14b0: mov        x8, #0
0x0000000000bb14b4: mov        w9, #8
0x0000000000bb14b8: str        x9, [sp, #0xc8]
0x0000000000bb14bc: cbz        x24, #0xbb1564
0x0000000000bb14c0: cmp        x24, #4
0x0000000000bb14c4: b.hs       #0xbb14d0
0x0000000000bb14c8: mov        x9, #0
0x0000000000bb14cc: b          #0xbb1540
0x0000000000bb14d0: and        x9, x24, #0x1ffffffffffffffc
0x0000000000bb14d4: ldr        x10, [sp, #0xc8]
0x0000000000bb14d8: add        x10, x10, #0x10
0x0000000000bb14dc: dup        v0.2d, x27
0x0000000000bb14e0: and        x11, x24, #0x1ffffffffffffffc
0x0000000000bb14e4: ldp        q4, q1, [sp, #0x40]
0x0000000000bb14e8: mov        w13, #8
0x0000000000bb14ec: mov        w14, #4
0x0000000000bb14f0: fmov       x12, d1
0x0000000000bb14f4: add        x12, x12, x12, lsl #3
0x0000000000bb14f8: lsl        x12, x12, #3
0x0000000000bb14fc: fmov       d2, x12
0x0000000000bb1500: mov        x12, v1.d[1]
0x0000000000bb1504: add        x12, x12, x12, lsl #3
0x0000000000bb1508: lsl        x12, x12, #3
0x0000000000bb150c: mov        v2.d[1], x12
0x0000000000bb1510: add        v2.2d, v0.2d, v2.2d
0x0000000000bb1514: dup        v3.2d, x13
0x0000000000bb1518: add        v3.2d, v2.2d, v3.2d
0x0000000000bb151c: add        v2.2d, v2.2d, v4.2d
0x0000000000bb1520: stp        q3, q2, [x10, #-0x10]
0x0000000000bb1524: dup        v2.2d, x14
0x0000000000bb1528: add        v1.2d, v1.2d, v2.2d
0x0000000000bb152c: add        x10, x10, #0x20
0x0000000000bb1530: subs       x11, x11, #4
0x0000000000bb1534: b.ne       #0xbb14f0
0x0000000000bb1538: cmp        x24, x9
0x0000000000bb153c: b.eq       #0xbb1564
0x0000000000bb1540: mov        w10, #0x48
0x0000000000bb1544: madd       x10, x9, x10, x27
0x0000000000bb1548: add        x10, x10, #8
0x0000000000bb154c: ldr        x11, [sp, #0xc8]
0x0000000000bb1550: str        x10, [x11, x9, lsl #3]
0x0000000000bb1554: add        x9, x9, #1
0x0000000000bb1558: add        x10, x10, #0x48
0x0000000000bb155c: cmp        x24, x9
0x0000000000bb1560: b.ne       #0xbb1550
0x0000000000bb1564: ldp        x9, x27, [sp, #0x90]
0x0000000000bb1568: mov        w10, #0x18
0x0000000000bb156c: madd       x9, x21, x10, x9
0x0000000000bb1570: str        x8, [x9]
0x0000000000bb1574: ldr        x8, [sp, #0xc8]
0x0000000000bb1578: stp        x8, x24, [x9, #8]
0x0000000000bb157c: add        x21, x21, #1
0x0000000000bb1580: cmp        x21, x26
0x0000000000bb1584: b.ne       #0xbb1468
0x0000000000bb1588: ldp        q0, q1, [sp, #0xa0]
0x0000000000bb158c: stp        q1, q0, [sp, #0x1b0]
0x0000000000bb1590: cbz        x22, #0xbb204c
0x0000000000bb1594: mov        x25, #0
0x0000000000bb1598: mov        w8, #0x48
0x0000000000bb159c: madd       x8, x22, x8, x28
0x0000000000bb15a0: str        x8, [sp, #0x28]
0x0000000000bb15a4: mov        x22, x28
0x0000000000bb15a8: ldr        x24, [sp, #0x88]
0x0000000000bb15ac: b          #0xbb16d0
0x0000000000bb15b0: mov        w8, #1
0x0000000000bb15b4: str        w8, [sp, #0xd0]
0x0000000000bb15b8: add        x28, sp, #0x1b0
0x0000000000bb15bc: ldp        x8, x9, [sp, #0x130]
0x0000000000bb15c0: add        x9, x8, x9
0x0000000000bb15c4: mov        x10, x8
0x0000000000bb15c8: ldr        d0, [x10], #8
0x0000000000bb15cc: add        x9, x9, #1
0x0000000000bb15d0: cmge       v0.8b, v0.8b, #0
0x0000000000bb15d4: fmov       x11, d0
0x0000000000bb15d8: and        x11, x11, #0x8080808080808080
0x0000000000bb15dc: ldr        x12, [sp, #0x148]
0x0000000000bb15e0: stp        x11, x10, [sp, #0x180]
0x0000000000bb15e4: str        x8, [sp, #0x178]
0x0000000000bb15e8: stp        x9, x12, [sp, #0x190]
0x0000000000bb15ec: add        x8, sp, #0xe0
0x0000000000bb15f0: str        x8, [sp, #0x1a0]
0x0000000000bb15f4: ldr        x8, [sp, #0x78]
0x0000000000bb15f8: str        x8, [sp, #0x1a8]
0x0000000000bb15fc: add        x0, sp, #0x178
0x0000000000bb1600: add        x8, sp, #0x178
0x0000000000bb1604: add        x1, x8, #0x28
0x0000000000bb1608: bl         #0xbc62c4
0x0000000000bb160c: mov        x24, x0
0x0000000000bb1610: cbz        x0, #0xbb1ef8
0x0000000000bb1614: mov        x25, x1
0x0000000000bb1618: mov        w0, #0x40
0x0000000000bb161c: bl         #0xc7bee8
0x0000000000bb1620: cbz        x0, #0xbb28a4
0x0000000000bb1624: mov        x23, x0
0x0000000000bb1628: mov        x21, #0
0x0000000000bb162c: stp        x24, x25, [x0]
0x0000000000bb1630: mov        w8, #4
0x0000000000bb1634: stp        x8, x0, [sp, #0x1b0]
0x0000000000bb1638: mov        w8, #1
0x0000000000bb163c: str        x8, [sp, #0x1c0]
0x0000000000bb1640: add        x8, sp, #0x178
0x0000000000bb1644: ldp        q0, q1, [x8]
0x0000000000bb1648: stp        q0, q1, [x29, #-0xf0]
0x0000000000bb164c: ldr        q0, [x8, #0x20]
0x0000000000bb1650: ldr        x8, [sp, #0x1a8]
0x0000000000bb1654: stur       x8, [x29, #-0xc0]
0x0000000000bb1658: mov        w24, #1
0x0000000000bb165c: stur       q0, [x29, #-0xd0]
0x0000000000bb1660: b          #0xbb167c
0x0000000000bb1664: ldr        x23, [sp, #0x1b8]
0x0000000000bb1668: add        x8, x23, x21
0x0000000000bb166c: stp        x25, x26, [x8, #0x10]
0x0000000000bb1670: add        x24, x24, #1
0x0000000000bb1674: str        x24, [sp, #0x1c0]
0x0000000000bb1678: add        x21, x21, #0x10
0x0000000000bb167c: sub        x0, x29, #0xf0
0x0000000000bb1680: sub        x8, x29, #0xf0
0x0000000000bb1684: add        x1, x8, #0x28
0x0000000000bb1688: bl         #0xbc62c4
0x0000000000bb168c: mov        x25, x0
0x0000000000bb1690: cbz        x0, #0xbb1ab0
0x0000000000bb1694: mov        x26, x1
0x0000000000bb1698: ldr        x8, [sp, #0x1b0]
0x0000000000bb169c: cmp        x24, x8
0x0000000000bb16a0: b.ne       #0xbb1668
0x0000000000bb16a4: add        x0, sp, #0x1b0
0x0000000000bb16a8: mov        x1, x24
0x0000000000bb16ac: mov        w2, #1
0x0000000000bb16b0: mov        w3, #8
0x0000000000bb16b4: mov        w4, #0x10
0x0000000000bb16b8: bl         #0xc72e80
0x0000000000bb16bc: b          #0xbb1664
0x0000000000bb16c0: ldr        x8, [sp, #0x28]
0x0000000000bb16c4: cmp        x22, x8
0x0000000000bb16c8: mov        x25, x28
0x0000000000bb16cc: b.eq       #0xbb1f48
0x0000000000bb16d0: mov        x23, x22
0x0000000000bb16d4: add        x22, x22, #0x48
0x0000000000bb16d8: add        x28, x25, #1
0x0000000000bb16dc: ldr        x8, [sp, #0xd0]
0x0000000000bb16e0: ldr        x9, [sp, #0x90]
0x0000000000bb16e4: cbz        x8, #0xbb1710
0x0000000000bb16e8: ldr        x1, [x9, #0x10]
0x0000000000bb16ec: cmp        x25, x1
0x0000000000bb16f0: b.hs       #0xbb2848
0x0000000000bb16f4: ldr        x10, [x9, #8]
0x0000000000bb16f8: add        x9, x9, #0x18
0x0000000000bb16fc: ldr        x10, [x10, x25, lsl #3]
0x0000000000bb1700: ldr        x10, [x10]
0x0000000000bb1704: sub        x8, x8, #0x18
0x0000000000bb1708: cbz        x10, #0xbb16e4
0x0000000000bb170c: b          #0xbb16c0
0x0000000000bb1710: ldp        q0, q1, [sp, #0xa0]
0x0000000000bb1714: stp        q1, q0, [x29, #-0xf0]
0x0000000000bb1718: ldr        x8, [sp, #0x90]
0x0000000000bb171c: add        x21, x8, #0x10
0x0000000000bb1720: mov        x22, x26
0x0000000000bb1724: b          #0xbb1734
0x0000000000bb1728: add        x21, x21, #0x18
0x0000000000bb172c: subs       x22, x22, #1
0x0000000000bb1730: b.eq       #0xbb1760
0x0000000000bb1734: ldr        x1, [x21]
0x0000000000bb1738: cmp        x25, x1
0x0000000000bb173c: b.hs       #0xbb2834
0x0000000000bb1740: ldur       x8, [x21, #-8]
0x0000000000bb1744: ldr        x8, [x8, x25, lsl #3]
0x0000000000bb1748: ldr        x9, [x8]
0x0000000000bb174c: cbnz       x9, #0xbb1728
0x0000000000bb1750: sub        x0, x29, #0xf0
0x0000000000bb1754: add        x1, x8, #8
0x0000000000bb1758: bl         #0xba682c
0x0000000000bb175c: b          #0xbb1728
0x0000000000bb1760: ldp        x8, x10, [x29, #-0xf0]
0x0000000000bb1764: ldur       x9, [x29, #-0xd8]
0x0000000000bb1768: cmp        x9, #1
0x0000000000bb176c: add        x22, x23, #0x48
0x0000000000bb1770: b.ne       #0xbb1818
0x0000000000bb1774: ldr        x9, [x24, #0x18]
0x0000000000bb1778: cbz        x9, #0xbb183c
0x0000000000bb177c: ldp        x12, x11, [x24]
0x0000000000bb1780: b          #0xbb17ec
0x0000000000bb1784: and        x15, x15, x11
0x0000000000bb1788: ldr        d1, [x12, x15]
0x0000000000bb178c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb1790: fmov       x16, d2
0x0000000000bb1794: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x0000000000bb1798: b.eq       #0xbb17c8
0x0000000000bb179c: rbit       x17, x16
0x0000000000bb17a0: clz        x17, x17
0x0000000000bb17a4: add        x17, x15, x17, lsr #3
0x0000000000bb17a8: and        x17, x17, x11
0x0000000000bb17ac: sub        x17, x12, x17, lsl #4
0x0000000000bb17b0: ldur       x0, [x17, #-0x10]
0x0000000000bb17b4: cmp        x14, x0
0x0000000000bb17b8: b.eq       #0xbb17e8
0x0000000000bb17bc: sub        x17, x16, #1
0x0000000000bb17c0: ands       x16, x17, x16
0x0000000000bb17c4: b.ne       #0xbb179c
0x0000000000bb17c8: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb17cc: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb17d0: umaxv      b1, v1.8b
0x0000000000bb17d4: fmov       w16, s1
0x0000000000bb17d8: tbnz       w16, #0, #0xbb183c
0x0000000000bb17dc: add        x13, x13, #8
0x0000000000bb17e0: add        x15, x15, x13
0x0000000000bb17e4: b          #0xbb1784
0x0000000000bb17e8: sub        x23, x17, #8
0x0000000000bb17ec: mov        x13, #0
0x0000000000bb17f0: ldr        x14, [x23]
0x0000000000bb17f4: add        x15, x14, #8
0x0000000000bb17f8: mov        x16, #0xa95
0x0000000000bb17fc: movk       x16, #0x2722, lsl #16
0x0000000000bb1800: movk       x16, #0xc1b7, lsl #32
0x0000000000bb1804: movk       x16, #0x517c, lsl #48
0x0000000000bb1808: mul        x15, x15, x16
0x0000000000bb180c: lsr        x16, x15, #0x39
0x0000000000bb1810: dup        v0.8b, w16
0x0000000000bb1814: b          #0xbb1784
0x0000000000bb1818: cbz        x10, #0xbb16c0
0x0000000000bb181c: lsl        x9, x10, #3
0x0000000000bb1820: add        x10, x9, x10
0x0000000000bb1824: cmn        x10, #0x11
0x0000000000bb1828: b.eq       #0xbb16c0
0x0000000000bb182c: sub        x8, x8, x9
0x0000000000bb1830: sub        x0, x8, #8
0x0000000000bb1834: bl         #0xc7bd38
0x0000000000bb1838: b          #0xbb16c0
0x0000000000bb183c: cbz        x10, #0xbb1858
0x0000000000bb1840: lsl        x11, x10, #3
0x0000000000bb1844: add        x12, x11, x10
0x0000000000bb1848: sub        x11, x8, x11
0x0000000000bb184c: sub        x0, x11, #8
0x0000000000bb1850: cmn        x12, #0x11
0x0000000000bb1854: cset       w11, eq
0x0000000000bb1858: ldr        d0, [x8]
0x0000000000bb185c: cmge       v0.8b, v0.8b, #0
0x0000000000bb1860: fmov       x12, d0
0x0000000000bb1864: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb1868: b.ne       #0xbb1888
0x0000000000bb186c: add        x13, x8, #8
0x0000000000bb1870: ldr        d0, [x13], #8
0x0000000000bb1874: cmge       v0.8b, v0.8b, #0
0x0000000000bb1878: fmov       x12, d0
0x0000000000bb187c: sub        x8, x8, #0x40
0x0000000000bb1880: and        x12, x12, #0x8080808080808080
0x0000000000bb1884: cbz        x12, #0xbb1870
0x0000000000bb1888: cmp        x10, #0
0x0000000000bb188c: cset       w10, eq
0x0000000000bb1890: rbit       x12, x12
0x0000000000bb1894: clz        x12, x12
0x0000000000bb1898: and        x12, x12, #0x78
0x0000000000bb189c: sub        x8, x8, x12
0x0000000000bb18a0: ldur       x21, [x8, #-8]
0x0000000000bb18a4: orr        w8, w11, w10
0x0000000000bb18a8: tbnz       w8, #0, #0xbb18b4
0x0000000000bb18ac: bl         #0xc7bd38
0x0000000000bb18b0: ldr        x9, [x24, #0x18]
0x0000000000bb18b4: cbz        x9, #0xbb1954
0x0000000000bb18b8: ldp        x9, x8, [x24]
0x0000000000bb18bc: b          #0xbb1928
0x0000000000bb18c0: and        x12, x12, x8
0x0000000000bb18c4: ldr        d1, [x9, x12]
0x0000000000bb18c8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb18cc: fmov       x13, d2
0x0000000000bb18d0: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb18d4: b.eq       #0xbb1904
0x0000000000bb18d8: rbit       x14, x13
0x0000000000bb18dc: clz        x14, x14
0x0000000000bb18e0: add        x14, x12, x14, lsr #3
0x0000000000bb18e4: and        x14, x14, x8
0x0000000000bb18e8: sub        x14, x9, x14, lsl #4
0x0000000000bb18ec: ldur       x15, [x14, #-0x10]
0x0000000000bb18f0: cmp        x11, x15
0x0000000000bb18f4: b.eq       #0xbb1924
0x0000000000bb18f8: sub        x14, x13, #1
0x0000000000bb18fc: ands       x13, x14, x13
0x0000000000bb1900: b.ne       #0xbb18d8
0x0000000000bb1904: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb1908: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb190c: umaxv      b1, v1.8b
0x0000000000bb1910: fmov       w13, s1
0x0000000000bb1914: tbnz       w13, #0, #0xbb1954
0x0000000000bb1918: add        x10, x10, #8
0x0000000000bb191c: add        x12, x12, x10
0x0000000000bb1920: b          #0xbb18c0
0x0000000000bb1924: sub        x21, x14, #8
0x0000000000bb1928: mov        x10, #0
0x0000000000bb192c: ldr        x11, [x21]
0x0000000000bb1930: add        x12, x11, #8
0x0000000000bb1934: mov        x13, #0xa95
0x0000000000bb1938: movk       x13, #0x2722, lsl #16
0x0000000000bb193c: movk       x13, #0xc1b7, lsl #32
0x0000000000bb1940: movk       x13, #0x517c, lsl #48
0x0000000000bb1944: mul        x12, x12, x13
0x0000000000bb1948: lsr        x13, x12, #0x39
0x0000000000bb194c: dup        v0.8b, w13
0x0000000000bb1950: b          #0xbb18c0
0x0000000000bb1954: ldr        x8, [x21]
0x0000000000bb1958: ldr        x1, [x23]
0x0000000000bb195c: cmp        x8, x1
0x0000000000bb1960: b.eq       #0xbb19bc
0x0000000000bb1964: ldxr       x8, [x1]
0x0000000000bb1968: add        x9, x8, #1
0x0000000000bb196c: stxr       w10, x9, [x1]
0x0000000000bb1970: cbnz       w10, #0xbb1964
0x0000000000bb1974: tbnz       x8, #0x3f, #0xbb27bc
0x0000000000bb1978: ldr        x2, [x21]
0x0000000000bb197c: ldxr       x8, [x2]
0x0000000000bb1980: add        x9, x8, #1
0x0000000000bb1984: stxr       w10, x9, [x2]
0x0000000000bb1988: cbnz       w10, #0xbb197c
0x0000000000bb198c: tbnz       x8, #0x3f, #0xbb27bc
0x0000000000bb1990: add        x0, sp, #0x130
0x0000000000bb1994: bl         #0xba5930
0x0000000000bb1998: cbz        x0, #0xbb1a8c
0x0000000000bb199c: ldxr       x8, [x0]
0x0000000000bb19a0: subs       x8, x8, #1
0x0000000000bb19a4: stlxr      w9, x8, [x0]
0x0000000000bb19a8: cbnz       w9, #0xbb199c
0x0000000000bb19ac: b.ne       #0xbb1a8c
0x0000000000bb19b0: dmb        ishld
0x0000000000bb19b4: bl         #0xb6a574
0x0000000000bb19b8: b          #0xbb1a8c
0x0000000000bb19bc: ldr        x9, [sp, #0x128]
0x0000000000bb19c0: cbz        x9, #0xbb1a8c
0x0000000000bb19c4: mov        x9, #0
0x0000000000bb19c8: add        x10, x1, #8
0x0000000000bb19cc: mov        x11, #0xa95
0x0000000000bb19d0: movk       x11, #0x2722, lsl #16
0x0000000000bb19d4: movk       x11, #0xc1b7, lsl #32
0x0000000000bb19d8: movk       x11, #0x517c, lsl #48
0x0000000000bb19dc: mul        x12, x10, x11
0x0000000000bb19e0: lsr        x13, x12, #0x39
0x0000000000bb19e4: ldp        x11, x10, [sp, #0x110]
0x0000000000bb19e8: dup        v0.8b, w13
0x0000000000bb19ec: and        x12, x12, x10
0x0000000000bb19f0: ldr        d1, [x11, x12]
0x0000000000bb19f4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb19f8: fmov       x13, d2
0x0000000000bb19fc: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb1a00: b.eq       #0xbb1a30
0x0000000000bb1a04: rbit       x14, x13
0x0000000000bb1a08: clz        x14, x14
0x0000000000bb1a0c: add        x14, x12, x14, lsr #3
0x0000000000bb1a10: and        x14, x14, x10
0x0000000000bb1a14: sub        x14, x11, x14, lsl #4
0x0000000000bb1a18: ldur       x15, [x14, #-0x10]
0x0000000000bb1a1c: cmp        x8, x15
0x0000000000bb1a20: b.eq       #0xbb1a68
0x0000000000bb1a24: sub        x14, x13, #1
0x0000000000bb1a28: ands       x13, x14, x13
0x0000000000bb1a2c: b.ne       #0xbb1a04
0x0000000000bb1a30: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb1a34: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb1a38: umaxv      b1, v1.8b
0x0000000000bb1a3c: fmov       w13, s1
0x0000000000bb1a40: tbnz       w13, #0, #0xbb1a8c
0x0000000000bb1a44: add        x9, x9, #8
0x0000000000bb1a48: add        x12, x12, x9
0x0000000000bb1a4c: and        x12, x12, x10
0x0000000000bb1a50: ldr        d1, [x11, x12]
0x0000000000bb1a54: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb1a58: fmov       x13, d2
0x0000000000bb1a5c: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb1a60: b.ne       #0xbb1a04
0x0000000000bb1a64: b          #0xbb1a30
0x0000000000bb1a68: ldur       w1, [x14, #-8]
0x0000000000bb1a6c: add        x0, sp, #0xe0
0x0000000000bb1a70: bl         #0xbca5d0
0x0000000000bb1a74: cbz        x0, #0xbb1a8c
0x0000000000bb1a78: ldxr       x8, [x0]
0x0000000000bb1a7c: subs       x8, x8, #1
0x0000000000bb1a80: stlxr      w9, x8, [x0]
0x0000000000bb1a84: cbnz       w9, #0xbb1a78
0x0000000000bb1a88: b.eq       #0xbb19b0
0x0000000000bb1a8c: ldr        x1, [x23]
0x0000000000bb1a90: ldxr       x8, [x1]
0x0000000000bb1a94: add        x9, x8, #1
0x0000000000bb1a98: stxr       w10, x9, [x1]
0x0000000000bb1a9c: cbnz       w10, #0xbb1a90
0x0000000000bb1aa0: tbnz       x8, #0x3f, #0xbb27bc
0x0000000000bb1aa4: add        x0, sp, #0x1b0
0x0000000000bb1aa8: bl         #0xba6668
0x0000000000bb1aac: b          #0xbb16c0
0x0000000000bb1ab0: ldr        q0, [sp, #0x1b0]
0x0000000000bb1ab4: stur       q0, [x29, #-0xf0]
0x0000000000bb1ab8: ldr        x8, [sp, #0x1c0]
0x0000000000bb1abc: stur       x8, [x29, #-0xe0]
0x0000000000bb1ac0: ldr        x24, [sp, #0x88]
0x0000000000bb1ac4: cbnz       x8, #0xbb1ae4
0x0000000000bb1ac8: ldur       x8, [x29, #-0xf0]
0x0000000000bb1acc: cbz        x8, #0xbb1f00
0x0000000000bb1ad0: ldur       x0, [x29, #-0xe8]
0x0000000000bb1ad4: bl         #0xc7bd38
0x0000000000bb1ad8: b          #0xbb1f00
0x0000000000bb1adc: ldur       x8, [x29, #-0xe0]
0x0000000000bb1ae0: cbz        x8, #0xbb2058
0x0000000000bb1ae4: sub        x8, x8, #1
0x0000000000bb1ae8: stur       x8, [x29, #-0xe0]
0x0000000000bb1aec: ldur       x9, [x29, #-0xe8]
0x0000000000bb1af0: add        x9, x9, x8, lsl #4
0x0000000000bb1af4: ldr        x23, [x9]
0x0000000000bb1af8: ldr        x8, [sp, #0x128]
0x0000000000bb1afc: cbz        x8, #0xbb274c
0x0000000000bb1b00: mov        x8, #0
0x0000000000bb1b04: ldr        x15, [x9, #8]
0x0000000000bb1b08: add        x9, x23, #8
0x0000000000bb1b0c: mov        x10, #0xa95
0x0000000000bb1b10: movk       x10, #0x2722, lsl #16
0x0000000000bb1b14: movk       x10, #0xc1b7, lsl #32
0x0000000000bb1b18: movk       x10, #0x517c, lsl #48
0x0000000000bb1b1c: mul        x11, x9, x10
0x0000000000bb1b20: lsr        x12, x11, #0x39
0x0000000000bb1b24: ldp        x10, x9, [sp, #0x110]
0x0000000000bb1b28: dup        v0.8b, w12
0x0000000000bb1b2c: and        x11, x11, x9
0x0000000000bb1b30: ldr        d1, [x10, x11]
0x0000000000bb1b34: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb1b38: fmov       x12, d2
0x0000000000bb1b3c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb1b40: b.eq       #0xbb1b70
0x0000000000bb1b44: rbit       x13, x12
0x0000000000bb1b48: clz        x13, x13
0x0000000000bb1b4c: add        x13, x11, x13, lsr #3
0x0000000000bb1b50: and        x13, x13, x9
0x0000000000bb1b54: sub        x13, x10, x13, lsl #4
0x0000000000bb1b58: ldur       x14, [x13, #-0x10]
0x0000000000bb1b5c: cmp        x23, x14
0x0000000000bb1b60: b.eq       #0xbb1ba8
0x0000000000bb1b64: sub        x13, x12, #1
0x0000000000bb1b68: ands       x12, x13, x12
0x0000000000bb1b6c: b.ne       #0xbb1b44
0x0000000000bb1b70: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb1b74: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb1b78: umaxv      b1, v1.8b
0x0000000000bb1b7c: fmov       w12, s1
0x0000000000bb1b80: tbnz       w12, #0, #0xbb274c
0x0000000000bb1b84: add        x8, x8, #8
0x0000000000bb1b88: add        x11, x11, x8
0x0000000000bb1b8c: and        x11, x11, x9
0x0000000000bb1b90: ldr        d1, [x10, x11]
0x0000000000bb1b94: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb1b98: fmov       x12, d2
0x0000000000bb1b9c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb1ba0: b.ne       #0xbb1b44
0x0000000000bb1ba4: b          #0xbb1b70
0x0000000000bb1ba8: ldur       w9, [x13, #-8]
0x0000000000bb1bac: ldr        x8, [sp, #0xf0]
0x0000000000bb1bb0: cmp        x8, x9
0x0000000000bb1bb4: str        x15, [sp, #0x30]
0x0000000000bb1bb8: str        x9, [sp, #0x90]
0x0000000000bb1bbc: b.ls       #0xbb1bd0
0x0000000000bb1bc0: ldr        x8, [sp, #0xe8]
0x0000000000bb1bc4: add        x8, x8, x9, lsl #4
0x0000000000bb1bc8: ldr        w22, [x8, #0xc]
0x0000000000bb1bcc: b          #0xbb1bd4
0x0000000000bb1bd0: mov        w22, #-1
0x0000000000bb1bd4: ldp        x26, x27, [sp, #0x100]
0x0000000000bb1bd8: mov        w21, #-1
0x0000000000bb1bdc: cmp        x27, x21
0x0000000000bb1be0: b.ls       #0xbb1bf4
0x0000000000bb1be4: add        x8, x26, x21, lsl #4
0x0000000000bb1be8: ldr        w21, [x8]
0x0000000000bb1bec: ldr        w8, [x8, #0xc]
0x0000000000bb1bf0: b          #0xbb1c0c
0x0000000000bb1bf4: cmp        x27, x22
0x0000000000bb1bf8: b.ls       #0xbb1dd4
0x0000000000bb1bfc: add        x8, x26, x22, lsl #4
0x0000000000bb1c00: ldp        w22, w8, [x8, #4]
0x0000000000bb1c04: cmn        w8, #1
0x0000000000bb1c08: b.eq       #0xbb1bf4
0x0000000000bb1c0c: ldr        x9, [sp, #0xf0]
0x0000000000bb1c10: cmp        x9, x8
0x0000000000bb1c14: b.ls       #0xbb1c3c
0x0000000000bb1c18: ldr        x10, [sp, #0xe8]
0x0000000000bb1c1c: add        x10, x10, x8, lsl #4
0x0000000000bb1c20: ldr        w10, [x10, #8]
0x0000000000bb1c24: mov        x11, #0
0x0000000000bb1c28: ldp        x12, x13, [sp, #0x100]
0x0000000000bb1c2c: mov        w14, #-1
0x0000000000bb1c30: cmp        x13, x10
0x0000000000bb1c34: b.ls       #0xbb1c54
0x0000000000bb1c38: b          #0xbb1c78
0x0000000000bb1c3c: mov        w10, #-1
0x0000000000bb1c40: mov        x11, #0
0x0000000000bb1c44: ldp        x12, x13, [sp, #0x100]
0x0000000000bb1c48: mov        w14, #-1
0x0000000000bb1c4c: cmp        x13, x10
0x0000000000bb1c50: b.hi       #0xbb1c78
0x0000000000bb1c54: cmp        x13, x14
0x0000000000bb1c58: b.ls       #0xbb1c90
0x0000000000bb1c5c: add        x15, x12, x14, lsl #4
0x0000000000bb1c60: ldp        w14, w15, [x15, #4]
0x0000000000bb1c64: cmn        w15, #1
0x0000000000bb1c68: b.eq       #0xbb1c54
0x0000000000bb1c6c: add        x11, x11, #1
0x0000000000bb1c70: cmp        x13, x10
0x0000000000bb1c74: b.ls       #0xbb1c54
0x0000000000bb1c78: lsl        x10, x10, #4
0x0000000000bb1c7c: ldr        w10, [x12, x10]
0x0000000000bb1c80: add        x11, x11, #1
0x0000000000bb1c84: cmp        x13, x10
0x0000000000bb1c88: b.hi       #0xbb1c78
0x0000000000bb1c8c: b          #0xbb1c54
0x0000000000bb1c90: cmp        x11, #1
0x0000000000bb1c94: b.ne       #0xbb1bdc
0x0000000000bb1c98: cmp        x9, x8
0x0000000000bb1c9c: b.ls       #0xbb27f8
0x0000000000bb1ca0: ldr        x9, [sp, #0xe8]
0x0000000000bb1ca4: lsl        x8, x8, #4
0x0000000000bb1ca8: ldr        x25, [x9, x8]
0x0000000000bb1cac: ldxr       x8, [x25]
0x0000000000bb1cb0: add        x9, x8, #1
0x0000000000bb1cb4: stxr       w10, x9, [x25]
0x0000000000bb1cb8: cbnz       w10, #0xbb1cac
0x0000000000bb1cbc: tbnz       x8, #0x3f, #0xbb27bc
0x0000000000bb1cc0: ldr        x8, [sp, #0x148]
0x0000000000bb1cc4: cbz        x8, #0xbb1d74
0x0000000000bb1cc8: mov        x8, #0
0x0000000000bb1ccc: add        x9, x25, #8
0x0000000000bb1cd0: mov        x10, #0xa95
0x0000000000bb1cd4: movk       x10, #0x2722, lsl #16
0x0000000000bb1cd8: movk       x10, #0xc1b7, lsl #32
0x0000000000bb1cdc: movk       x10, #0x517c, lsl #48
0x0000000000bb1ce0: mul        x11, x9, x10
0x0000000000bb1ce4: lsr        x12, x11, #0x39
0x0000000000bb1ce8: ldp        x10, x9, [sp, #0x130]
0x0000000000bb1cec: dup        v0.8b, w12
0x0000000000bb1cf0: and        x11, x11, x9
0x0000000000bb1cf4: ldr        d1, [x10, x11]
0x0000000000bb1cf8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb1cfc: fmov       x12, d2
0x0000000000bb1d00: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb1d04: b.eq       #0xbb1d3c
0x0000000000bb1d08: rbit       x13, x12
0x0000000000bb1d0c: clz        x13, x13
0x0000000000bb1d10: add        x13, x11, x13, lsr #3
0x0000000000bb1d14: and        x13, x13, x9
0x0000000000bb1d18: sub        x24, x10, x13, lsl #4
0x0000000000bb1d1c: ldur       x13, [x24, #-0x10]
0x0000000000bb1d20: cmp        x25, x13
0x0000000000bb1d24: b.eq       #0xbb1d98
0x0000000000bb1d28: sub        x13, x12, #1
0x0000000000bb1d2c: ands       x12, x13, x12
0x0000000000bb1d30: ldr        x24, [sp, #0x88]
0x0000000000bb1d34: add        x28, sp, #0x1b0
0x0000000000bb1d38: b.ne       #0xbb1d08
0x0000000000bb1d3c: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb1d40: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb1d44: umaxv      b1, v1.8b
0x0000000000bb1d48: fmov       w12, s1
0x0000000000bb1d4c: tbnz       w12, #0, #0xbb1d74
0x0000000000bb1d50: add        x8, x8, #8
0x0000000000bb1d54: add        x11, x11, x8
0x0000000000bb1d58: and        x11, x11, x9
0x0000000000bb1d5c: ldr        d1, [x10, x11]
0x0000000000bb1d60: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb1d64: fmov       x12, d2
0x0000000000bb1d68: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb1d6c: b.ne       #0xbb1d08
0x0000000000bb1d70: b          #0xbb1d3c
0x0000000000bb1d74: ldxr       x8, [x25]
0x0000000000bb1d78: subs       x8, x8, #1
0x0000000000bb1d7c: stlxr      w9, x8, [x25]
0x0000000000bb1d80: cbnz       w9, #0xbb1d74
0x0000000000bb1d84: b.ne       #0xbb1bdc
0x0000000000bb1d88: dmb        ishld
0x0000000000bb1d8c: mov        x0, x25
0x0000000000bb1d90: bl         #0xb6a574
0x0000000000bb1d94: b          #0xbb1bdc
0x0000000000bb1d98: ldur       x28, [x29, #-0xe0]
0x0000000000bb1d9c: ldur       x8, [x29, #-0xf0]
0x0000000000bb1da0: cmp        x28, x8
0x0000000000bb1da4: b.ne       #0xbb1db0
0x0000000000bb1da8: sub        x0, x29, #0xf0
0x0000000000bb1dac: bl         #0xc6be08
0x0000000000bb1db0: sub        x8, x24, #8
0x0000000000bb1db4: ldur       x9, [x29, #-0xe8]
0x0000000000bb1db8: add        x9, x9, x28, lsl #4
0x0000000000bb1dbc: stp        x25, x8, [x9]
0x0000000000bb1dc0: add        x8, x28, #1
0x0000000000bb1dc4: stur       x8, [x29, #-0xe0]
0x0000000000bb1dc8: ldr        x24, [sp, #0x88]
0x0000000000bb1dcc: add        x28, sp, #0x1b0
0x0000000000bb1dd0: b          #0xbb1bdc
0x0000000000bb1dd4: add        x0, sp, #0xe0
0x0000000000bb1dd8: ldr        x1, [sp, #0x90]
0x0000000000bb1ddc: bl         #0xbca5d0
0x0000000000bb1de0: ldr        x27, [sp, #0x98]
0x0000000000bb1de4: mov        w22, #8
0x0000000000bb1de8: ldr        x21, [sp, #0x30]
0x0000000000bb1dec: cbz        x0, #0xbb1e0c
0x0000000000bb1df0: ldxr       x8, [x0]
0x0000000000bb1df4: subs       x8, x8, #1
0x0000000000bb1df8: stlxr      w9, x8, [x0]
0x0000000000bb1dfc: cbnz       w9, #0xbb1df0
0x0000000000bb1e00: b.ne       #0xbb1e0c
0x0000000000bb1e04: dmb        ishld
0x0000000000bb1e08: bl         #0xb6a574
0x0000000000bb1e0c: ldr        x8, [x24, #0x18]
0x0000000000bb1e10: cbz        x8, #0xbb1eb0
0x0000000000bb1e14: ldp        x9, x8, [x24]
0x0000000000bb1e18: b          #0xbb1e84
0x0000000000bb1e1c: and        x12, x12, x8
0x0000000000bb1e20: ldr        d1, [x9, x12]
0x0000000000bb1e24: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb1e28: fmov       x13, d2
0x0000000000bb1e2c: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb1e30: b.eq       #0xbb1e60
0x0000000000bb1e34: rbit       x14, x13
0x0000000000bb1e38: clz        x14, x14
0x0000000000bb1e3c: add        x14, x12, x14, lsr #3
0x0000000000bb1e40: and        x14, x14, x8
0x0000000000bb1e44: sub        x14, x9, x14, lsl #4
0x0000000000bb1e48: ldur       x15, [x14, #-0x10]
0x0000000000bb1e4c: cmp        x11, x15
0x0000000000bb1e50: b.eq       #0xbb1e80
0x0000000000bb1e54: sub        x14, x13, #1
0x0000000000bb1e58: ands       x13, x14, x13
0x0000000000bb1e5c: b.ne       #0xbb1e34
0x0000000000bb1e60: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb1e64: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb1e68: umaxv      b1, v1.8b
0x0000000000bb1e6c: fmov       w13, s1
0x0000000000bb1e70: tbnz       w13, #0, #0xbb1eb0
0x0000000000bb1e74: add        x10, x10, #8
0x0000000000bb1e78: add        x12, x12, x10
0x0000000000bb1e7c: b          #0xbb1e1c
0x0000000000bb1e80: sub        x21, x14, #8
0x0000000000bb1e84: mov        x10, #0
0x0000000000bb1e88: ldr        x11, [x21]
0x0000000000bb1e8c: add        x12, x11, #8
0x0000000000bb1e90: mov        x13, #0xa95
0x0000000000bb1e94: movk       x13, #0x2722, lsl #16
0x0000000000bb1e98: movk       x13, #0xc1b7, lsl #32
0x0000000000bb1e9c: movk       x13, #0x517c, lsl #48
0x0000000000bb1ea0: mul        x12, x12, x13
0x0000000000bb1ea4: lsr        x13, x12, #0x39
0x0000000000bb1ea8: dup        v0.8b, w13
0x0000000000bb1eac: b          #0xbb1e1c
0x0000000000bb1eb0: ldr        x2, [x21]
0x0000000000bb1eb4: ldxr       x8, [x2]
0x0000000000bb1eb8: add        x9, x8, #1
0x0000000000bb1ebc: stxr       w10, x9, [x2]
0x0000000000bb1ec0: cbnz       w10, #0xbb1eb4
0x0000000000bb1ec4: tbnz       x8, #0x3f, #0xbb27bc
0x0000000000bb1ec8: mov        x0, x24
0x0000000000bb1ecc: mov        x1, x23
0x0000000000bb1ed0: bl         #0xba5930
0x0000000000bb1ed4: cbz        x0, #0xbb1adc
0x0000000000bb1ed8: ldxr       x8, [x0]
0x0000000000bb1edc: subs       x8, x8, #1
0x0000000000bb1ee0: stlxr      w9, x8, [x0]
0x0000000000bb1ee4: cbnz       w9, #0xbb1ed8
0x0000000000bb1ee8: b.ne       #0xbb1adc
0x0000000000bb1eec: dmb        ishld
0x0000000000bb1ef0: bl         #0xb6a574
0x0000000000bb1ef4: b          #0xbb1adc
0x0000000000bb1ef8: stp        xzr, x22, [x29, #-0xf0]
0x0000000000bb1efc: stur       xzr, [x29, #-0xe0]
0x0000000000bb1f00: ldr        x8, [sp, #0x208]
0x0000000000bb1f04: cmp        x8, #0
0x0000000000bb1f08: ldr        w8, [sp, #0xd0]
0x0000000000bb1f0c: csel       w8, wzr, w8, eq
0x0000000000bb1f10: tbz        w8, #0, #0xbb1f1c
0x0000000000bb1f14: ldr        x0, [sp, #0x210]
0x0000000000bb1f18: bl         #0xc7bd38
0x0000000000bb1f1c: add        x0, sp, #0x130
0x0000000000bb1f20: bl         #0xb8dd98
0x0000000000bb1f24: add        x0, sp, #0xe0
0x0000000000bb1f28: bl         #0xbb2d8c
0x0000000000bb1f2c: ldr        x8, [sp, #0x68]
0x0000000000bb1f30: ldr        x9, [sp, #0x80]
0x0000000000bb1f34: cmp        x9, x8
0x0000000000bb1f38: mov        w10, #4
0x0000000000bb1f3c: ldp        q1, q0, [sp, #0xa0]
0x0000000000bb1f40: b.ne       #0xbb0c40
0x0000000000bb1f44: b          #0xbb2784
0x0000000000bb1f48: ldr        x8, [sp, #0x1c8]
0x0000000000bb1f4c: cbz        x8, #0xbb204c
0x0000000000bb1f50: ldr        x21, [sp, #0x208]
0x0000000000bb1f54: ldr        x2, [sp, #0x210]
0x0000000000bb1f58: ldr        x22, [sp, #0x218]
0x0000000000bb1f5c: cbz        x22, #0xbb20a4
0x0000000000bb1f60: mov        x23, x2
0x0000000000bb1f64: lsl        x25, x22, #2
0x0000000000bb1f68: mov        x0, x25
0x0000000000bb1f6c: bl         #0xc7bee8
0x0000000000bb1f70: cbz        x0, #0xbb28d0
0x0000000000bb1f74: stp        x22, x0, [x29, #-0xf0]
0x0000000000bb1f78: stur       xzr, [x29, #-0xe0]
0x0000000000bb1f7c: mov        w12, #0x18
0x0000000000bb1f80: mov        x8, #-0x18
0x0000000000bb1f84: madd       x8, x22, x12, x8
0x0000000000bb1f88: cmp        x8, #0x11f
0x0000000000bb1f8c: mov        x2, x23
0x0000000000bb1f90: b.ls       #0xbb206c
0x0000000000bb1f94: mov        x9, #-0x18
0x0000000000bb1f98: madd       x9, x22, x12, x9
0x0000000000bb1f9c: mov        x13, #-0x5555555555555556
0x0000000000bb1fa0: movk       x13, #0xaaab
0x0000000000bb1fa4: umulh      x9, x9, x13
0x0000000000bb1fa8: lsr        x9, x9, #4
0x0000000000bb1fac: add        x10, x0, x9, lsl #2
0x0000000000bb1fb0: add        x10, x10, #4
0x0000000000bb1fb4: add        x11, x2, #0x10
0x0000000000bb1fb8: madd       x9, x9, x12, x2
0x0000000000bb1fbc: add        x9, x9, #0x14
0x0000000000bb1fc0: cmp        x0, x9
0x0000000000bb1fc4: ccmp       x11, x10, #2, lo
0x0000000000bb1fc8: b.lo       #0xbb206c
0x0000000000bb1fcc: umulh      x8, x8, x13
0x0000000000bb1fd0: lsr        x8, x8, #4
0x0000000000bb1fd4: add        x8, x8, #1
0x0000000000bb1fd8: ands       x9, x8, #7
0x0000000000bb1fdc: mov        w10, #8
0x0000000000bb1fe0: csel       x9, x10, x9, eq
0x0000000000bb1fe4: sub        x23, x8, x9
0x0000000000bb1fe8: mov        w17, #0x18
0x0000000000bb1fec: madd       x8, x23, x12, x2
0x0000000000bb1ff0: add        x9, x2, #0x70
0x0000000000bb1ff4: mov        x1, x0
0x0000000000bb1ff8: add        x10, x0, #0x10
0x0000000000bb1ffc: mov        x11, x23
0x0000000000bb2000: sub        x12, x9, #0x48
0x0000000000bb2004: sub        x13, x9, #0x30
0x0000000000bb2008: sub        x14, x9, #0x18
0x0000000000bb200c: add        x15, x9, #0x18
0x0000000000bb2010: add        x16, x9, #0x30
0x0000000000bb2014: ldur       s0, [x9, #-0x60]
0x0000000000bb2018: ld1        {v0.s}[1], [x12]
0x0000000000bb201c: add        x12, x9, #0x48
0x0000000000bb2020: ld1        {v0.s}[2], [x13]
0x0000000000bb2024: ld1        {v0.s}[3], [x14]
0x0000000000bb2028: ldr        s1, [x9], #0xc0
0x0000000000bb202c: ld1        {v1.s}[1], [x15]
0x0000000000bb2030: ld1        {v1.s}[2], [x16]
0x0000000000bb2034: ld1        {v1.s}[3], [x12]
0x0000000000bb2038: stp        q0, q1, [x10, #-0x10]
0x0000000000bb203c: add        x10, x10, #0x20
0x0000000000bb2040: subs       x11, x11, #8
0x0000000000bb2044: b.ne       #0xbb2000
0x0000000000bb2048: b          #0xbb207c
0x0000000000bb204c: mov        w8, #1
0x0000000000bb2050: str        w8, [sp, #0xd0]
0x0000000000bb2054: b          #0xbb2648
0x0000000000bb2058: mov        w8, #1
0x0000000000bb205c: str        w8, [sp, #0x30]
0x0000000000bb2060: ldur       x8, [x29, #-0xf0]
0x0000000000bb2064: cbnz       x8, #0xbb1ad0
0x0000000000bb2068: b          #0xbb1f00
0x0000000000bb206c: mov        x1, x0
0x0000000000bb2070: mov        w17, #0x18
0x0000000000bb2074: mov        x23, #0
0x0000000000bb2078: mov        x8, x2
0x0000000000bb207c: mov        w28, #0x48
0x0000000000bb2080: madd       x9, x22, x17, x2
0x0000000000bb2084: mov        x22, x1
0x0000000000bb2088: ldr        w10, [x8, #0x10]
0x0000000000bb208c: add        x8, x8, #0x18
0x0000000000bb2090: str        w10, [x22, x23, lsl #2]
0x0000000000bb2094: add        x23, x23, #1
0x0000000000bb2098: cmp        x8, x9
0x0000000000bb209c: b.ne       #0xbb2088
0x0000000000bb20a0: b          #0xbb20bc
0x0000000000bb20a4: mov        x23, #0
0x0000000000bb20a8: mov        w8, #4
0x0000000000bb20ac: stp        xzr, x8, [x29, #-0xf0]
0x0000000000bb20b0: mov        w22, #4
0x0000000000bb20b4: stur       xzr, [x29, #-0xe0]
0x0000000000bb20b8: mov        w28, #0x48
0x0000000000bb20bc: cbz        x21, #0xbb20c8
0x0000000000bb20c0: mov        x0, x2
0x0000000000bb20c4: bl         #0xc7bd38
0x0000000000bb20c8: ldur       x8, [x29, #-0xf0]
0x0000000000bb20cc: str        x8, [sp, #8]
0x0000000000bb20d0: add        x8, x22, x23, lsl #2
0x0000000000bb20d4: stp        x22, x8, [sp, #0x18]
0x0000000000bb20d8: mov        x12, x22
0x0000000000bb20dc: mov        w10, #0x30
0x0000000000bb20e0: b          #0xbb20fc
0x0000000000bb20e4: ldp        x8, x12, [sp, #0x28]
0x0000000000bb20e8: str        x23, [x8, #0x10]
0x0000000000bb20ec: ldr        x24, [sp, #0x88]
0x0000000000bb20f0: ldr        x27, [sp, #0x98]
0x0000000000bb20f4: mov        w10, #0x30
0x0000000000bb20f8: ldr        x22, [sp, #0x18]
0x0000000000bb20fc: ldr        x8, [sp, #0x20]
0x0000000000bb2100: cmp        x12, x8
0x0000000000bb2104: b.eq       #0xbb262c
0x0000000000bb2108: ldr        w8, [x12], #4
0x0000000000bb210c: cmp        x20, x8
0x0000000000bb2110: b.ls       #0xbb2888
0x0000000000bb2114: umaddl     x11, w8, w10, x19
0x0000000000bb2118: ldr        x8, [x11]
0x0000000000bb211c: mov        x9, #-0x8000000000000000
0x0000000000bb2120: cmp        x8, x9
0x0000000000bb2124: b.eq       #0xbb2888
0x0000000000bb2128: ldr        x8, [x11, #0x10]
0x0000000000bb212c: str        x8, [sp, #0xd0]
0x0000000000bb2130: cbz        x8, #0xbb20fc
0x0000000000bb2134: stp        x11, x12, [sp, #0x28]
0x0000000000bb2138: ldr        x27, [x11, #8]
0x0000000000bb213c: ldr        x25, [x24, #0x18]
0x0000000000bb2140: mov        x8, x24
0x0000000000bb2144: ldr        x24, [x24, #8]
0x0000000000bb2148: ldr        x21, [x8]
0x0000000000bb214c: ldr        x8, [sp, #0x1c8]
0x0000000000bb2150: ldp        x10, x9, [sp, #0x1b0]
0x0000000000bb2154: mov        x23, #0
0x0000000000bb2158: cbnz       x25, #0xbb21c4
0x0000000000bb215c: b          #0xbb25f8
0x0000000000bb2160: and        x12, x12, x9
0x0000000000bb2164: ldr        d1, [x10, x12]
0x0000000000bb2168: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb216c: fmov       x14, d2
0x0000000000bb2170: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bb2174: b.eq       #0xbb21a4
0x0000000000bb2178: rbit       x15, x14
0x0000000000bb217c: clz        x15, x15
0x0000000000bb2180: add        x15, x12, x15, lsr #3
0x0000000000bb2184: and        x15, x15, x9
0x0000000000bb2188: sub        x15, x10, x15, lsl #3
0x0000000000bb218c: ldur       x15, [x15, #-8]
0x0000000000bb2190: cmp        x11, x15
0x0000000000bb2194: b.eq       #0xbb2298
0x0000000000bb2198: sub        x15, x14, #1
0x0000000000bb219c: ands       x14, x15, x14
0x0000000000bb21a0: b.ne       #0xbb2178
0x0000000000bb21a4: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb21a8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb21ac: umaxv      b1, v1.8b
0x0000000000bb21b0: fmov       w14, s1
0x0000000000bb21b4: tbnz       w14, #0, #0xbb2274
0x0000000000bb21b8: add        x13, x13, #8
0x0000000000bb21bc: add        x12, x12, x13
0x0000000000bb21c0: b          #0xbb2160
0x0000000000bb21c4: madd       x0, x23, x28, x27
0x0000000000bb21c8: mov        x11, x0
0x0000000000bb21cc: b          #0xbb2238
0x0000000000bb21d0: and        x14, x14, x24
0x0000000000bb21d4: ldr        d1, [x21, x14]
0x0000000000bb21d8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb21dc: fmov       x15, d2
0x0000000000bb21e0: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bb21e4: b.eq       #0xbb2214
0x0000000000bb21e8: rbit       x16, x15
0x0000000000bb21ec: clz        x16, x16
0x0000000000bb21f0: add        x16, x14, x16, lsr #3
0x0000000000bb21f4: and        x16, x16, x24
0x0000000000bb21f8: sub        x16, x21, x16, lsl #4
0x0000000000bb21fc: ldur       x17, [x16, #-0x10]
0x0000000000bb2200: cmp        x11, x17
0x0000000000bb2204: b.eq       #0xbb2234
0x0000000000bb2208: sub        x16, x15, #1
0x0000000000bb220c: ands       x15, x16, x15
0x0000000000bb2210: b.ne       #0xbb21e8
0x0000000000bb2214: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb2218: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb221c: umaxv      b1, v1.8b
0x0000000000bb2220: fmov       w15, s1
0x0000000000bb2224: tbnz       w15, #0, #0xbb2268
0x0000000000bb2228: add        x13, x13, #8
0x0000000000bb222c: add        x14, x14, x13
0x0000000000bb2230: b          #0xbb21d0
0x0000000000bb2234: sub        x11, x16, #8
0x0000000000bb2238: mov        x13, #0
0x0000000000bb223c: ldr        x11, [x11]
0x0000000000bb2240: add        x12, x11, #8
0x0000000000bb2244: mov        x14, #0xa95
0x0000000000bb2248: movk       x14, #0x2722, lsl #16
0x0000000000bb224c: movk       x14, #0xc1b7, lsl #32
0x0000000000bb2250: movk       x14, #0x517c, lsl #48
0x0000000000bb2254: mul        x12, x12, x14
0x0000000000bb2258: lsr        x14, x12, #0x39
0x0000000000bb225c: dup        v0.8b, w14
0x0000000000bb2260: mov        x14, x12
0x0000000000bb2264: b          #0xbb21d0
0x0000000000bb2268: cbz        x8, #0xbb2274
0x0000000000bb226c: mov        x13, #0
0x0000000000bb2270: b          #0xbb2160
0x0000000000bb2274: add        x23, x23, #1
0x0000000000bb2278: ldr        x11, [sp, #0xd0]
0x0000000000bb227c: cmp        x23, x11
0x0000000000bb2280: b.ne       #0xbb21c4
0x0000000000bb2284: ldr        x24, [sp, #0x88]
0x0000000000bb2288: ldr        x27, [sp, #0x98]
0x0000000000bb228c: mov        w10, #0x30
0x0000000000bb2290: ldr        x12, [sp, #0x30]
0x0000000000bb2294: b          #0xbb20fc
0x0000000000bb2298: ldr        x11, [x0]
0x0000000000bb229c: add        x22, x23, #1
0x0000000000bb22a0: ldxr       x8, [x11]
0x0000000000bb22a4: subs       x8, x8, #1
0x0000000000bb22a8: stlxr      w9, x8, [x11]
0x0000000000bb22ac: cbnz       w9, #0xbb22a0
0x0000000000bb22b0: b.ne       #0xbb22d0
0x0000000000bb22b4: dmb        ishld
0x0000000000bb22b8: str        x25, [sp, #0x10]
0x0000000000bb22bc: mov        x25, x0
0x0000000000bb22c0: ldr        x0, [x0]
0x0000000000bb22c4: bl         #0xb6a574
0x0000000000bb22c8: mov        x0, x25
0x0000000000bb22cc: ldr        x25, [sp, #0x10]
0x0000000000bb22d0: add        x0, x0, #8
0x0000000000bb22d4: bl         #0xb90860
0x0000000000bb22d8: ldr        x8, [sp, #0xd0]
0x0000000000bb22dc: cmp        x22, x8
0x0000000000bb22e0: b.hs       #0xbb20e4
0x0000000000bb22e4: cbnz       x25, #0xbb2384
0x0000000000bb22e8: b          #0xbb250c
0x0000000000bb22ec: and        x9, x9, x11
0x0000000000bb22f0: ldr        d1, [x12, x9]
0x0000000000bb22f4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb22f8: fmov       x13, d2
0x0000000000bb22fc: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb2300: b.eq       #0xbb2330
0x0000000000bb2304: rbit       x14, x13
0x0000000000bb2308: clz        x14, x14
0x0000000000bb230c: add        x14, x9, x14, lsr #3
0x0000000000bb2310: and        x14, x14, x11
0x0000000000bb2314: sub        x14, x12, x14, lsl #3
0x0000000000bb2318: ldur       x14, [x14, #-8]
0x0000000000bb231c: cmp        x8, x14
0x0000000000bb2320: b.eq       #0xbb2350
0x0000000000bb2324: sub        x14, x13, #1
0x0000000000bb2328: ands       x13, x14, x13
0x0000000000bb232c: b.ne       #0xbb2304
0x0000000000bb2330: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb2334: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb2338: umaxv      b1, v1.8b
0x0000000000bb233c: fmov       w13, s1
0x0000000000bb2340: tbnz       w13, #0, #0xbb243c
0x0000000000bb2344: add        x10, x10, #8
0x0000000000bb2348: add        x9, x9, x10
0x0000000000bb234c: b          #0xbb22ec
0x0000000000bb2350: add        x22, x22, #1
0x0000000000bb2354: ldr        x8, [x25]
0x0000000000bb2358: ldxr       x9, [x8]
0x0000000000bb235c: subs       x9, x9, #1
0x0000000000bb2360: stlxr      w10, x9, [x8]
0x0000000000bb2364: cbnz       w10, #0xbb2358
0x0000000000bb2368: b.ne       #0xbb2378
0x0000000000bb236c: dmb        ishld
0x0000000000bb2370: ldr        x0, [x25]
0x0000000000bb2374: bl         #0xb6a574
0x0000000000bb2378: add        x0, x25, #8
0x0000000000bb237c: bl         #0xb90860
0x0000000000bb2380: b          #0xbb2468
0x0000000000bb2384: madd       x25, x22, x28, x27
0x0000000000bb2388: mov        x8, x25
0x0000000000bb238c: b          #0xbb23f8
0x0000000000bb2390: and        x11, x11, x24
0x0000000000bb2394: ldr        d1, [x21, x11]
0x0000000000bb2398: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb239c: fmov       x12, d2
0x0000000000bb23a0: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb23a4: b.eq       #0xbb23d4
0x0000000000bb23a8: rbit       x13, x12
0x0000000000bb23ac: clz        x13, x13
0x0000000000bb23b0: add        x13, x11, x13, lsr #3
0x0000000000bb23b4: and        x13, x13, x24
0x0000000000bb23b8: sub        x13, x21, x13, lsl #4
0x0000000000bb23bc: ldur       x14, [x13, #-0x10]
0x0000000000bb23c0: cmp        x8, x14
0x0000000000bb23c4: b.eq       #0xbb23f4
0x0000000000bb23c8: sub        x13, x12, #1
0x0000000000bb23cc: ands       x12, x13, x12
0x0000000000bb23d0: b.ne       #0xbb23a8
0x0000000000bb23d4: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb23d8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb23dc: umaxv      b1, v1.8b
0x0000000000bb23e0: fmov       w12, s1
0x0000000000bb23e4: tbnz       w12, #0, #0xbb2428
0x0000000000bb23e8: add        x10, x10, #8
0x0000000000bb23ec: add        x11, x11, x10
0x0000000000bb23f0: b          #0xbb2390
0x0000000000bb23f4: sub        x8, x13, #8
0x0000000000bb23f8: mov        x10, #0
0x0000000000bb23fc: ldr        x8, [x8]
0x0000000000bb2400: add        x9, x8, #8
0x0000000000bb2404: mov        x11, #0xa95
0x0000000000bb2408: movk       x11, #0x2722, lsl #16
0x0000000000bb240c: movk       x11, #0xc1b7, lsl #32
0x0000000000bb2410: movk       x11, #0x517c, lsl #48
0x0000000000bb2414: mul        x9, x9, x11
0x0000000000bb2418: lsr        x11, x9, #0x39
0x0000000000bb241c: dup        v0.8b, w11
0x0000000000bb2420: mov        x11, x9
0x0000000000bb2424: b          #0xbb2390
0x0000000000bb2428: ldr        x10, [sp, #0x1c8]
0x0000000000bb242c: cbz        x10, #0xbb243c
0x0000000000bb2430: mov        x10, #0
0x0000000000bb2434: ldp        x12, x11, [sp, #0x1b0]
0x0000000000bb2438: b          #0xbb22ec
0x0000000000bb243c: madd       x8, x23, x28, x27
0x0000000000bb2440: ldr        q0, [x25]
0x0000000000bb2444: str        q0, [x8]
0x0000000000bb2448: ldp        q0, q1, [x25, #0x10]
0x0000000000bb244c: ldr        q2, [x25, #0x30]
0x0000000000bb2450: ldr        x9, [x25, #0x40]
0x0000000000bb2454: str        x9, [x8, #0x40]
0x0000000000bb2458: stp        q1, q2, [x8, #0x20]
0x0000000000bb245c: str        q0, [x8, #0x10]
0x0000000000bb2460: add        x23, x23, #1
0x0000000000bb2464: add        x22, x22, #1
0x0000000000bb2468: ldr        x8, [sp, #0xd0]
0x0000000000bb246c: cmp        x22, x8
0x0000000000bb2470: b.lo       #0xbb2384
0x0000000000bb2474: b          #0xbb20e4
0x0000000000bb2478: and        x12, x12, x10
0x0000000000bb247c: ldr        d1, [x11, x12]
0x0000000000bb2480: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb2484: fmov       x13, d2
0x0000000000bb2488: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000bb248c: b.eq       #0xbb24bc
0x0000000000bb2490: rbit       x14, x13
0x0000000000bb2494: clz        x14, x14
0x0000000000bb2498: add        x14, x12, x14, lsr #3
0x0000000000bb249c: and        x14, x14, x10
0x0000000000bb24a0: sub        x14, x11, x14, lsl #3
0x0000000000bb24a4: ldur       x14, [x14, #-8]
0x0000000000bb24a8: cmp        x8, x14
0x0000000000bb24ac: b.eq       #0xbb24dc
0x0000000000bb24b0: sub        x14, x13, #1
0x0000000000bb24b4: ands       x13, x14, x13
0x0000000000bb24b8: b.ne       #0xbb2490
0x0000000000bb24bc: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb24c0: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb24c4: umaxv      b1, v1.8b
0x0000000000bb24c8: fmov       w13, s1
0x0000000000bb24cc: tbnz       w13, #0, #0xbb2548
0x0000000000bb24d0: add        x9, x9, #8
0x0000000000bb24d4: add        x12, x12, x9
0x0000000000bb24d8: b          #0xbb2478
0x0000000000bb24dc: add        x22, x22, #1
0x0000000000bb24e0: ldxr       x9, [x8]
0x0000000000bb24e4: subs       x9, x9, #1
0x0000000000bb24e8: stlxr      w10, x9, [x8]
0x0000000000bb24ec: cbnz       w10, #0xbb24e0
0x0000000000bb24f0: b.ne       #0xbb2500
0x0000000000bb24f4: dmb        ishld
0x0000000000bb24f8: ldr        x0, [x21]
0x0000000000bb24fc: bl         #0xb6a574
0x0000000000bb2500: add        x0, x21, #8
0x0000000000bb2504: bl         #0xb90860
0x0000000000bb2508: b          #0xbb2574
0x0000000000bb250c: madd       x21, x22, x28, x27
0x0000000000bb2510: ldr        x8, [sp, #0x1c8]
0x0000000000bb2514: cbz        x8, #0xbb2548
0x0000000000bb2518: mov        x9, #0
0x0000000000bb251c: ldr        x8, [x21]
0x0000000000bb2520: add        x10, x8, #8
0x0000000000bb2524: mov        x11, #0xa95
0x0000000000bb2528: movk       x11, #0x2722, lsl #16
0x0000000000bb252c: movk       x11, #0xc1b7, lsl #32
0x0000000000bb2530: movk       x11, #0x517c, lsl #48
0x0000000000bb2534: mul        x12, x10, x11
0x0000000000bb2538: lsr        x13, x12, #0x39
0x0000000000bb253c: ldp        x11, x10, [sp, #0x1b0]
0x0000000000bb2540: dup        v0.8b, w13
0x0000000000bb2544: b          #0xbb2478
0x0000000000bb2548: madd       x8, x23, x28, x27
0x0000000000bb254c: ldr        q0, [x21]
0x0000000000bb2550: str        q0, [x8]
0x0000000000bb2554: ldp        q0, q1, [x21, #0x10]
0x0000000000bb2558: ldr        q2, [x21, #0x30]
0x0000000000bb255c: ldr        x9, [x21, #0x40]
0x0000000000bb2560: str        x9, [x8, #0x40]
0x0000000000bb2564: stp        q1, q2, [x8, #0x20]
0x0000000000bb2568: str        q0, [x8, #0x10]
0x0000000000bb256c: add        x23, x23, #1
0x0000000000bb2570: add        x22, x22, #1
0x0000000000bb2574: ldr        x8, [sp, #0xd0]
0x0000000000bb2578: cmp        x22, x8
0x0000000000bb257c: b.lo       #0xbb250c
0x0000000000bb2580: b          #0xbb20e4
0x0000000000bb2584: and        x13, x13, x9
0x0000000000bb2588: ldr        d1, [x10, x13]
0x0000000000bb258c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb2590: fmov       x14, d2
0x0000000000bb2594: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000bb2598: b.eq       #0xbb25c8
0x0000000000bb259c: rbit       x15, x14
0x0000000000bb25a0: clz        x15, x15
0x0000000000bb25a4: add        x15, x13, x15, lsr #3
0x0000000000bb25a8: and        x15, x15, x9
0x0000000000bb25ac: sub        x15, x10, x15, lsl #3
0x0000000000bb25b0: ldur       x15, [x15, #-8]
0x0000000000bb25b4: cmp        x11, x15
0x0000000000bb25b8: b.eq       #0xbb229c
0x0000000000bb25bc: sub        x15, x14, #1
0x0000000000bb25c0: ands       x14, x15, x14
0x0000000000bb25c4: b.ne       #0xbb259c
0x0000000000bb25c8: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb25cc: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb25d0: umaxv      b1, v1.8b
0x0000000000bb25d4: fmov       w14, s1
0x0000000000bb25d8: tbnz       w14, #0, #0xbb25e8
0x0000000000bb25dc: add        x12, x12, #8
0x0000000000bb25e0: add        x13, x13, x12
0x0000000000bb25e4: b          #0xbb2584
0x0000000000bb25e8: add        x23, x23, #1
0x0000000000bb25ec: ldr        x11, [sp, #0xd0]
0x0000000000bb25f0: cmp        x23, x11
0x0000000000bb25f4: b.eq       #0xbb2284
0x0000000000bb25f8: cbz        x8, #0xbb25e8
0x0000000000bb25fc: mov        x12, #0
0x0000000000bb2600: madd       x0, x23, x28, x27
0x0000000000bb2604: ldr        x11, [x0]
0x0000000000bb2608: add        x13, x11, #8
0x0000000000bb260c: mov        x14, #0xa95
0x0000000000bb2610: movk       x14, #0x2722, lsl #16
0x0000000000bb2614: movk       x14, #0xc1b7, lsl #32
0x0000000000bb2618: movk       x14, #0x517c, lsl #48
0x0000000000bb261c: mul        x13, x13, x14
0x0000000000bb2620: lsr        x14, x13, #0x39
0x0000000000bb2624: dup        v0.8b, w14
0x0000000000bb2628: b          #0xbb2584
0x0000000000bb262c: ldr        x8, [sp, #8]
0x0000000000bb2630: cbz        x8, #0xbb263c
0x0000000000bb2634: mov        x0, x22
0x0000000000bb2638: bl         #0xc7bd38
0x0000000000bb263c: str        wzr, [sp, #0xd0]
0x0000000000bb2640: mov        w8, #1
0x0000000000bb2644: str        w8, [sp, #0x30]
0x0000000000bb2648: add        x28, sp, #0x1b0
0x0000000000bb264c: ldr        x23, [sp, #0x90]
0x0000000000bb2650: ldr        x21, [sp, #0x1b8]
0x0000000000bb2654: cbz        x21, #0xbb2704
0x0000000000bb2658: ldr        x22, [sp, #0x1c8]
0x0000000000bb265c: cbz        x22, #0xbb26e0
0x0000000000bb2660: ldr        x23, [sp, #0x1b0]
0x0000000000bb2664: mov        x24, x23
0x0000000000bb2668: ldr        d0, [x24], #8
0x0000000000bb266c: cmge       v0.8b, v0.8b, #0
0x0000000000bb2670: fmov       x8, d0
0x0000000000bb2674: and        x25, x8, #0x8080808080808080
0x0000000000bb2678: b          #0xbb2680
0x0000000000bb267c: cbz        x22, #0xbb26e0
0x0000000000bb2680: cbnz       x25, #0xbb269c
0x0000000000bb2684: ldr        d0, [x24], #8
0x0000000000bb2688: cmge       v0.8b, v0.8b, #0
0x0000000000bb268c: fmov       x8, d0
0x0000000000bb2690: sub        x23, x23, #0x40
0x0000000000bb2694: and        x25, x8, #0x8080808080808080
0x0000000000bb2698: cbz        x25, #0xbb2684
0x0000000000bb269c: sub        x8, x25, #1
0x0000000000bb26a0: rbit       x9, x25
0x0000000000bb26a4: clz        x9, x9
0x0000000000bb26a8: and        x25, x8, x25
0x0000000000bb26ac: and        x8, x9, #0x78
0x0000000000bb26b0: sub        x8, x23, x8
0x0000000000bb26b4: sub        x22, x22, #1
0x0000000000bb26b8: ldur       x9, [x8, #-8]
0x0000000000bb26bc: ldxr       x10, [x9]
0x0000000000bb26c0: subs       x10, x10, #1
0x0000000000bb26c4: stlxr      w11, x10, [x9]
0x0000000000bb26c8: cbnz       w11, #0xbb26bc
0x0000000000bb26cc: b.ne       #0xbb267c
0x0000000000bb26d0: dmb        ishld
0x0000000000bb26d4: ldur       x0, [x8, #-8]
0x0000000000bb26d8: bl         #0xb6a574
0x0000000000bb26dc: b          #0xbb267c
0x0000000000bb26e0: lsl        x8, x21, #3
0x0000000000bb26e4: add        x9, x8, x21
0x0000000000bb26e8: cmn        x9, #0x11
0x0000000000bb26ec: ldr        x23, [sp, #0x90]
0x0000000000bb26f0: b.eq       #0xbb2704
0x0000000000bb26f4: ldr        x9, [sp, #0x1b0]
0x0000000000bb26f8: sub        x8, x9, x8
0x0000000000bb26fc: sub        x0, x8, #8
0x0000000000bb2700: bl         #0xc7bd38
0x0000000000bb2704: add        x21, x23, #8
0x0000000000bb2708: mov        w22, #8
0x0000000000bb270c: b          #0xbb2718
0x0000000000bb2710: add        x21, x21, #0x18
0x0000000000bb2714: sub        x26, x26, #1
0x0000000000bb2718: cbz        x26, #0xbb2730
0x0000000000bb271c: ldur       x8, [x21, #-8]
0x0000000000bb2720: cbz        x8, #0xbb2710
0x0000000000bb2724: ldr        x0, [x21]
0x0000000000bb2728: bl         #0xc7bd38
0x0000000000bb272c: b          #0xbb2710
0x0000000000bb2730: mov        x0, x23
0x0000000000bb2734: bl         #0xc7bd38
0x0000000000bb2738: b          #0xbb15bc
0x0000000000bb273c: mov        x0, #0
0x0000000000bb2740: ldr        x1, [sp, #0xc8]
0x0000000000bb2744: bl         #0xc6b9e0
0x0000000000bb2748: b          #0xbb28dc
0x0000000000bb274c: adrp       x0, #0xe0c000
0x0000000000bb2750: add        x0, x0, #0x121
0x0000000000bb2754: adrp       x2, #0xf06000
0x0000000000bb2758: add        x2, x2, #0x100
0x0000000000bb275c: mov        w1, #0x16
0x0000000000bb2760: bl         #0xc74f30
0x0000000000bb2764: b          #0xbb28dc
0x0000000000bb2768: adrp       x0, #0xe0c000
0x0000000000bb276c: add        x0, x0, #0x121
0x0000000000bb2770: adrp       x2, #0xf06000
0x0000000000bb2774: add        x2, x2, #0xb18
0x0000000000bb2778: mov        w1, #0x16
0x0000000000bb277c: bl         #0xc74f30
0x0000000000bb2780: b          #0xbb28dc
0x0000000000bb2784: ldr        x8, [sp, #0x70]
0x0000000000bb2788: cbz        x8, #0xbb2794
0x0000000000bb278c: ldr        x0, [sp, #0x38]
0x0000000000bb2790: bl         #0xc7bd38
0x0000000000bb2794: ldr        w8, [sp, #0x30]
0x0000000000bb2798: and        w0, w8, #1
0x0000000000bb279c: add        sp, sp, #0x2c0
0x0000000000bb27a0: ldp        x29, x30, [sp, #0x50]
0x0000000000bb27a4: ldp        x20, x19, [sp, #0x40]
0x0000000000bb27a8: ldp        x22, x21, [sp, #0x30]
0x0000000000bb27ac: ldp        x24, x23, [sp, #0x20]
0x0000000000bb27b0: ldp        x26, x25, [sp, #0x10]
0x0000000000bb27b4: ldp        x28, x27, [sp], #0x60
0x0000000000bb27b8: ret        
0x0000000000bb27bc: bl         #0xc77bb8
0x0000000000bb27c0: adrp       x0, #0xf06000
0x0000000000bb27c4: add        x0, x0, #0xd50
0x0000000000bb27c8: bl         #0xc74e60
0x0000000000bb27cc: adrp       x0, #0xf06000
0x0000000000bb27d0: add        x0, x0, #0xd50
0x0000000000bb27d4: bl         #0xc74e60
0x0000000000bb27d8: b          #0xbb28dc
0x0000000000bb27dc: adrp       x0, #0xe0c000
0x0000000000bb27e0: add        x0, x0, #0x4e7
0x0000000000bb27e4: adrp       x2, #0xf09000
0x0000000000bb27e8: add        x2, x2, #0x330
0x0000000000bb27ec: mov        w1, #0x58
0x0000000000bb27f0: bl         #0xc74e7c
0x0000000000bb27f4: b          #0xbb28dc
0x0000000000bb27f8: adrp       x0, #0xf06000
0x0000000000bb27fc: add        x0, x0, #0x118
0x0000000000bb2800: bl         #0xc74e60
0x0000000000bb2804: b          #0xbb28dc
0x0000000000bb2808: adrp       x0, #0xe0c000
0x0000000000bb280c: add        x0, x0, #0x3bb
0x0000000000bb2810: adrp       x2, #0xf06000
0x0000000000bb2814: add        x2, x2, #0xab8
0x0000000000bb2818: mov        w1, #0x58
0x0000000000bb281c: bl         #0xc74e7c
0x0000000000bb2820: b          #0xbb28dc
0x0000000000bb2824: mov        w0, #8
0x0000000000bb2828: mov        w1, #8
0x0000000000bb282c: bl         #0xc6bae0
0x0000000000bb2830: b          #0xbb28dc
0x0000000000bb2834: adrp       x2, #0xf06000
0x0000000000bb2838: add        x2, x2, #0xa88
0x0000000000bb283c: mov        x0, x25
0x0000000000bb2840: bl         #0xc74e90
0x0000000000bb2844: b          #0xbb28dc
0x0000000000bb2848: adrp       x2, #0xf05000
0x0000000000bb284c: add        x2, x2, #0xd58
0x0000000000bb2850: mov        x0, x25
0x0000000000bb2854: bl         #0xc74e90
0x0000000000bb2858: b          #0xbb28dc
0x0000000000bb285c: adrp       x0, #0xf08000
0x0000000000bb2860: add        x0, x0, #0x2f0
0x0000000000bb2864: bl         #0xc74e60
0x0000000000bb2868: b          #0xbb28dc
0x0000000000bb286c: mov        w0, #4
0x0000000000bb2870: mov        w1, #0x10
0x0000000000bb2874: bl         #0xc6b9e0
0x0000000000bb2878: mov        w0, #8
0x0000000000bb287c: ldr        x1, [sp, #0xd0]
0x0000000000bb2880: bl         #0xc6b9e0
0x0000000000bb2884: b          #0xbb28dc
0x0000000000bb2888: adrp       x0, #0xf06000
0x0000000000bb288c: add        x0, x0, #0x130
0x0000000000bb2890: bl         #0xc74e60
0x0000000000bb2894: b          #0xbb28dc
0x0000000000bb2898: str        x25, [sp, #0xc8]
0x0000000000bb289c: mov        w0, #8
0x0000000000bb28a0: b          #0xbb2740
0x0000000000bb28a4: mov        w0, #8
0x0000000000bb28a8: mov        w1, #0x40
0x0000000000bb28ac: bl         #0xc6b9e0
0x0000000000bb28b0: b          #0xbb28dc
0x0000000000bb28b4: adrp       x0, #0xe09000
0x0000000000bb28b8: add        x0, x0, #0xe6d
0x0000000000bb28bc: adrp       x2, #0xf06000
0x0000000000bb28c0: add        x2, x2, #0xad0
0x0000000000bb28c4: mov        w1, #0x2b
0x0000000000bb28c8: bl         #0xc77a5c
0x0000000000bb28cc: b          #0xbb28dc
0x0000000000bb28d0: mov        w0, #4
0x0000000000bb28d4: mov        x1, x25
0x0000000000bb28d8: bl         #0xc6b9e0
0x0000000000bb28dc: brk        #1
0x0000000000bb28e0: mov        x20, x0
0x0000000000bb28e4: ldxr       x8, [x23]
0x0000000000bb28e8: subs       x8, x8, #1
0x0000000000bb28ec: stlxr      w9, x8, [x23]
0x0000000000bb28f0: cbnz       w9, #0xbb28e4
0x0000000000bb28f4: b          #0xbb2b50
0x0000000000bb28f8: mov        x20, x0
0x0000000000bb28fc: cbz        x21, #0xbb2a10
0x0000000000bb2900: mov        x0, x23
0x0000000000bb2904: b          #0xbb2a1c
0x0000000000bb2908: b          #0xbb290c
0x0000000000bb290c: mov        x20, x0
0x0000000000bb2910: cbz        x21, #0xbb2b8c
0x0000000000bb2914: mov        x0, x23
0x0000000000bb2918: b          #0xbb2b88
0x0000000000bb291c: b          #0xbb2b10
0x0000000000bb2920: mov        x20, x0
0x0000000000bb2924: b          #0xbb2aa4
0x0000000000bb2928: mov        x20, x0
0x0000000000bb292c: ldxr       x8, [x25]
0x0000000000bb2930: subs       x8, x8, #1
0x0000000000bb2934: stlxr      w9, x8, [x25]
0x0000000000bb2938: cbnz       w9, #0xbb292c
0x0000000000bb293c: b.ne       #0xbb2cbc
0x0000000000bb2940: dmb        ishld
0x0000000000bb2944: mov        x0, x25
0x0000000000bb2948: bl         #0xb6a574
0x0000000000bb294c: b          #0xbb2cbc
0x0000000000bb2950: mov        x20, x0
0x0000000000bb2954: b          #0xbb2aa4
0x0000000000bb2958: b          #0xbb29d8
0x0000000000bb295c: b          #0xbb2b08
0x0000000000bb2960: mov        x20, x0
0x0000000000bb2964: ldr        w24, [sp, #0xd0]
0x0000000000bb2968: b          #0xbb2ce0
0x0000000000bb296c: b          #0xbb2cb8
0x0000000000bb2970: mov        x20, x0
0x0000000000bb2974: ldxr       x8, [x24]
0x0000000000bb2978: subs       x8, x8, #1
0x0000000000bb297c: stlxr      w9, x8, [x24]
0x0000000000bb2980: cbnz       w9, #0xbb2974
0x0000000000bb2984: b.ne       #0xbb2af8
0x0000000000bb2988: dmb        ishld
0x0000000000bb298c: mov        x0, x24
0x0000000000bb2990: bl         #0xb6a574
0x0000000000bb2994: b          #0xbb2af8
0x0000000000bb2998: mov        x20, x0
0x0000000000bb299c: b          #0xbb2d54
0x0000000000bb29a0: mov        x20, x0
0x0000000000bb29a4: b          #0xbb2d4c
0x0000000000bb29a8: b          #0xbb29d8
0x0000000000bb29ac: mov        x20, x0
0x0000000000bb29b0: ldxr       x8, [x23]
0x0000000000bb29b4: subs       x8, x8, #1
0x0000000000bb29b8: stlxr      w9, x8, [x23]
0x0000000000bb29bc: cbnz       w9, #0xbb29b0
0x0000000000bb29c0: b          #0xbb2b30
0x0000000000bb29c4: mov        x20, x0
0x0000000000bb29c8: b          #0xbb2af8
0x0000000000bb29cc: b          #0xbb2b64
0x0000000000bb29d0: mov        x20, x0
0x0000000000bb29d4: b          #0xbb2a08
0x0000000000bb29d8: mov        x20, x0
0x0000000000bb29dc: ldr        x8, [sp, #0xd0]
0x0000000000bb29e0: sub        x19, x8, x22
0x0000000000bb29e4: mov        w8, #0x48
0x0000000000bb29e8: madd       x1, x22, x8, x27
0x0000000000bb29ec: madd       x0, x23, x8, x27
0x0000000000bb29f0: add        x8, x19, x19, lsl #3
0x0000000000bb29f4: lsl        x2, x8, #3
0x0000000000bb29f8: bl         #0xc7bf18
0x0000000000bb29fc: add        x8, x23, x19
0x0000000000bb2a00: ldr        x9, [sp, #0x28]
0x0000000000bb2a04: str        x8, [x9, #0x10]
0x0000000000bb2a08: ldr        x8, [sp, #8]
0x0000000000bb2a0c: cbnz       x8, #0xbb2a18
0x0000000000bb2a10: mov        w19, #0
0x0000000000bb2a14: b          #0xbb2aa8
0x0000000000bb2a18: ldr        x0, [sp, #0x18]
0x0000000000bb2a1c: bl         #0xc7bd38
0x0000000000bb2a20: mov        w19, #0
0x0000000000bb2a24: b          #0xbb2aa8
0x0000000000bb2a28: mov        x20, x0
0x0000000000bb2a2c: ldr        x8, [sp, #0x208]
0x0000000000bb2a30: cbnz       x8, #0xbb2d3c
0x0000000000bb2a34: b          #0xbb2d44
0x0000000000bb2a38: mov        x20, x0
0x0000000000bb2a3c: b          #0xbb2d44
0x0000000000bb2a40: b          #0xbb2a78
0x0000000000bb2a44: mov        x20, x0
0x0000000000bb2a48: ldxr       x8, [x25]
0x0000000000bb2a4c: subs       x8, x8, #1
0x0000000000bb2a50: stlxr      w9, x8, [x25]
0x0000000000bb2a54: cbnz       w9, #0xbb2a48
0x0000000000bb2a58: b.ne       #0xbb2af0
0x0000000000bb2a5c: dmb        ishld
0x0000000000bb2a60: mov        x0, x25
0x0000000000bb2a64: bl         #0xb6a574
0x0000000000bb2a68: b          #0xbb2af0
0x0000000000bb2a6c: b          #0xbb2b08
0x0000000000bb2a70: mov        x20, x0
0x0000000000bb2a74: b          #0xbb2aa4
0x0000000000bb2a78: mov        x20, x0
0x0000000000bb2a7c: ldur       x9, [x29, #-0xe8]
0x0000000000bb2a80: cbz        x9, #0xbb2aa4
0x0000000000bb2a84: lsl        x8, x9, #3
0x0000000000bb2a88: add        x9, x8, x9
0x0000000000bb2a8c: cmn        x9, #0x11
0x0000000000bb2a90: b.eq       #0xbb2aa4
0x0000000000bb2a94: ldur       x9, [x29, #-0xf0]
0x0000000000bb2a98: sub        x8, x9, x8
0x0000000000bb2a9c: sub        x0, x8, #8
0x0000000000bb2aa0: bl         #0xc7bd38
0x0000000000bb2aa4: mov        w19, #1
0x0000000000bb2aa8: add        x0, sp, #0x1b0
0x0000000000bb2aac: bl         #0xb6ffd0
0x0000000000bb2ab0: ldr        x8, [sp, #0x90]
0x0000000000bb2ab4: add        x21, x8, #8
0x0000000000bb2ab8: b          #0xbb2ac4
0x0000000000bb2abc: add        x21, x21, #0x18
0x0000000000bb2ac0: sub        x26, x26, #1
0x0000000000bb2ac4: cbz        x26, #0xbb2adc
0x0000000000bb2ac8: ldur       x8, [x21, #-8]
0x0000000000bb2acc: cbz        x8, #0xbb2abc
0x0000000000bb2ad0: ldr        x0, [x21]
0x0000000000bb2ad4: bl         #0xc7bd38
0x0000000000bb2ad8: b          #0xbb2abc
0x0000000000bb2adc: ldr        x0, [sp, #0x90]
0x0000000000bb2ae0: bl         #0xc7bd38
0x0000000000bb2ae4: tbnz       w19, #0, #0xbb2d34
0x0000000000bb2ae8: b          #0xbb2d44
0x0000000000bb2aec: mov        x20, x0
0x0000000000bb2af0: add        x0, sp, #0x1b0
0x0000000000bb2af4: bl         #0xb924d0
0x0000000000bb2af8: ldr        w8, [sp, #0xd0]
0x0000000000bb2afc: tbnz       w8, #0, #0xbb2d34
0x0000000000bb2b00: b          #0xbb2d44
0x0000000000bb2b04: bl         #0xc75008
0x0000000000bb2b08: mov        x20, x0
0x0000000000bb2b0c: b          #0xbb2b8c
0x0000000000bb2b10: mov        x20, x0
0x0000000000bb2b14: ldr        x21, [sp, #0x28]
0x0000000000bb2b18: b          #0xbb2b7c
0x0000000000bb2b1c: mov        x20, x0
0x0000000000bb2b20: ldxr       x8, [x23]
0x0000000000bb2b24: subs       x8, x8, #1
0x0000000000bb2b28: stlxr      w9, x8, [x23]
0x0000000000bb2b2c: cbnz       w9, #0xbb2b20
0x0000000000bb2b30: b.ne       #0xbb2b40
0x0000000000bb2b34: dmb        ishld
0x0000000000bb2b38: mov        x0, x23
0x0000000000bb2b3c: bl         #0xb6a574
0x0000000000bb2b40: ldxr       x8, [x23]
0x0000000000bb2b44: subs       x8, x8, #1
0x0000000000bb2b48: stlxr      w9, x8, [x23]
0x0000000000bb2b4c: cbnz       w9, #0xbb2b40
0x0000000000bb2b50: b.ne       #0xbb2b8c
0x0000000000bb2b54: dmb        ishld
0x0000000000bb2b58: mov        x0, x23
0x0000000000bb2b5c: bl         #0xb6a574
0x0000000000bb2b60: b          #0xbb2b8c
0x0000000000bb2b64: mov        x20, x0
0x0000000000bb2b68: ldur       x8, [x29, #-0xf0]
0x0000000000bb2b6c: cbz        x8, #0xbb2d64
0x0000000000bb2b70: ldur       x0, [x29, #-0xe8]
0x0000000000bb2b74: b          #0xbb2d60
0x0000000000bb2b78: mov        x20, x0
0x0000000000bb2b7c: ldr        x8, [sp, #0x18]
0x0000000000bb2b80: cbz        x8, #0xbb2b8c
0x0000000000bb2b84: mov        x0, x21
0x0000000000bb2b88: bl         #0xc7bd38
0x0000000000bb2b8c: mov        x19, #0
0x0000000000bb2b90: ldp        x21, x22, [sp, #0x1b8]
0x0000000000bb2b94: cmp        x19, x22
0x0000000000bb2b98: b.eq       #0xbb2bcc
0x0000000000bb2b9c: add        x8, x21, x19, lsl #4
0x0000000000bb2ba0: add        x19, x19, #1
0x0000000000bb2ba4: ldr        x9, [x8]
0x0000000000bb2ba8: ldxr       x10, [x9]
0x0000000000bb2bac: subs       x10, x10, #1
0x0000000000bb2bb0: stlxr      w11, x10, [x9]
0x0000000000bb2bb4: cbnz       w11, #0xbb2ba8
0x0000000000bb2bb8: b.ne       #0xbb2b94
0x0000000000bb2bbc: dmb        ishld
0x0000000000bb2bc0: ldr        x0, [x8]
0x0000000000bb2bc4: bl         #0xb6a574
0x0000000000bb2bc8: b          #0xbb2b94
0x0000000000bb2bcc: ldr        x8, [sp, #0x1b0]
0x0000000000bb2bd0: cbnz       x8, #0xbb2be8
0x0000000000bb2bd4: ldr        x8, [sp, #0x1c8]
0x0000000000bb2bd8: cbnz       x8, #0xbb2bf8
0x0000000000bb2bdc: ldr        x19, [sp, #0x1e8]
0x0000000000bb2be0: cbnz       x19, #0xbb2c08
0x0000000000bb2be4: b          #0xbb2d54
0x0000000000bb2be8: ldr        x0, [sp, #0x1b8]
0x0000000000bb2bec: bl         #0xc7bd38
0x0000000000bb2bf0: ldr        x8, [sp, #0x1c8]
0x0000000000bb2bf4: cbz        x8, #0xbb2bdc
0x0000000000bb2bf8: ldr        x0, [sp, #0x1d0]
0x0000000000bb2bfc: bl         #0xc7bd38
0x0000000000bb2c00: ldr        x19, [sp, #0x1e8]
0x0000000000bb2c04: cbz        x19, #0xbb2d54
0x0000000000bb2c08: ldr        x21, [sp, #0x1f8]
0x0000000000bb2c0c: cbnz       x21, #0xbb2c34
0x0000000000bb2c10: lsl        x8, x19, #4
0x0000000000bb2c14: add        x9, x8, x19
0x0000000000bb2c18: cmn        x9, #0x19
0x0000000000bb2c1c: b.eq       #0xbb2d54
0x0000000000bb2c20: ldr        x9, [sp, #0x1e0]
0x0000000000bb2c24: sub        x8, x9, x8
0x0000000000bb2c28: sub        x0, x8, #0x10
0x0000000000bb2c2c: bl         #0xc7bd38
0x0000000000bb2c30: b          #0xbb2d54
0x0000000000bb2c34: ldr        x22, [sp, #0x1e0]
0x0000000000bb2c38: mov        x23, x22
0x0000000000bb2c3c: ldr        d0, [x23], #8
0x0000000000bb2c40: cmge       v0.8b, v0.8b, #0
0x0000000000bb2c44: fmov       x8, d0
0x0000000000bb2c48: and        x24, x8, #0x8080808080808080
0x0000000000bb2c4c: b          #0xbb2c54
0x0000000000bb2c50: cbz        x21, #0xbb2c10
0x0000000000bb2c54: cbnz       x24, #0xbb2c70
0x0000000000bb2c58: ldr        d0, [x23], #8
0x0000000000bb2c5c: cmge       v0.8b, v0.8b, #0
0x0000000000bb2c60: fmov       x8, d0
0x0000000000bb2c64: sub        x22, x22, #0x80
0x0000000000bb2c68: and        x24, x8, #0x8080808080808080
0x0000000000bb2c6c: cbz        x24, #0xbb2c58
0x0000000000bb2c70: sub        x8, x24, #1
0x0000000000bb2c74: rbit       x9, x24
0x0000000000bb2c78: clz        x9, x9
0x0000000000bb2c7c: and        x24, x8, x24
0x0000000000bb2c80: lsl        x8, x9, #1
0x0000000000bb2c84: and        x8, x8, #0xf0
0x0000000000bb2c88: sub        x8, x22, x8
0x0000000000bb2c8c: sub        x21, x21, #1
0x0000000000bb2c90: ldur       x9, [x8, #-0x10]
0x0000000000bb2c94: ldxr       x10, [x9]
0x0000000000bb2c98: subs       x10, x10, #1
0x0000000000bb2c9c: stlxr      w11, x10, [x9]
0x0000000000bb2ca0: cbnz       w11, #0xbb2c94
0x0000000000bb2ca4: b.ne       #0xbb2c50
0x0000000000bb2ca8: dmb        ishld
0x0000000000bb2cac: ldur       x0, [x8, #-0x10]
0x0000000000bb2cb0: bl         #0xb6a574
0x0000000000bb2cb4: b          #0xbb2c50
0x0000000000bb2cb8: mov        x20, x0
0x0000000000bb2cbc: ldr        w24, [sp, #0xd0]
0x0000000000bb2cc0: ldxr       x8, [x23]
0x0000000000bb2cc4: subs       x8, x8, #1
0x0000000000bb2cc8: stlxr      w9, x8, [x23]
0x0000000000bb2ccc: cbnz       w9, #0xbb2cc0
0x0000000000bb2cd0: b.ne       #0xbb2ce0
0x0000000000bb2cd4: dmb        ishld
0x0000000000bb2cd8: mov        x0, x23
0x0000000000bb2cdc: bl         #0xb6a574
0x0000000000bb2ce0: mov        x19, #0
0x0000000000bb2ce4: ldp        x21, x22, [x29, #-0xe8]
0x0000000000bb2ce8: cmp        x19, x22
0x0000000000bb2cec: b.eq       #0xbb2d20
0x0000000000bb2cf0: add        x8, x21, x19, lsl #4
0x0000000000bb2cf4: add        x19, x19, #1
0x0000000000bb2cf8: ldr        x9, [x8]
0x0000000000bb2cfc: ldxr       x10, [x9]
0x0000000000bb2d00: subs       x10, x10, #1
0x0000000000bb2d04: stlxr      w11, x10, [x9]
0x0000000000bb2d08: cbnz       w11, #0xbb2cfc
0x0000000000bb2d0c: b.ne       #0xbb2ce8
0x0000000000bb2d10: dmb        ishld
0x0000000000bb2d14: ldr        x0, [x8]
0x0000000000bb2d18: bl         #0xb6a574
0x0000000000bb2d1c: b          #0xbb2ce8
0x0000000000bb2d20: ldur       x8, [x29, #-0xf0]
0x0000000000bb2d24: cbz        x8, #0xbb2d30
0x0000000000bb2d28: ldur       x0, [x29, #-0xe8]
0x0000000000bb2d2c: bl         #0xc7bd38
0x0000000000bb2d30: tbz        w24, #0, #0xbb2d44
0x0000000000bb2d34: ldr        x8, [sp, #0x208]
0x0000000000bb2d38: cbz        x8, #0xbb2d44
0x0000000000bb2d3c: ldr        x0, [sp, #0x210]
0x0000000000bb2d40: bl         #0xc7bd38
0x0000000000bb2d44: add        x0, sp, #0x130
0x0000000000bb2d48: bl         #0xb8dd98
0x0000000000bb2d4c: add        x0, sp, #0xe0
0x0000000000bb2d50: bl         #0xbb2d8c
0x0000000000bb2d54: ldr        x8, [sp, #0x70]
0x0000000000bb2d58: cbz        x8, #0xbb2d64
0x0000000000bb2d5c: ldr        x0, [sp, #0x38]
0x0000000000bb2d60: bl         #0xc7bd38
0x0000000000bb2d64: mov        x0, x20
0x0000000000bb2d68: bl         #0xc7b4c8
0x0000000000bb2d6c: bl         #0xc75008
0x0000000000bb2d70: mov        x20, x0
0x0000000000bb2d74: stur       x21, [x29, #-0xe0]
0x0000000000bb2d78: sub        x0, x29, #0xf0
0x0000000000bb2d7c: bl         #0xb561a8
0x0000000000bb2d80: ldr        x8, [sp, #0x208]
0x0000000000bb2d84: cbnz       x8, #0xbb2d3c
0x0000000000bb2d88: b          #0xbb2d44
0x0000000000bb2d8c: stp        x24, x23, [sp, #-0x40]!
0x0000000000bb2d90: stp        x22, x21, [sp, #0x10]
0x0000000000bb2d94: stp        x20, x19, [sp, #0x20]
0x0000000000bb2d98: stp        x29, x30, [sp, #0x30]
0x0000000000bb2d9c: add        x29, sp, #0x30
0x0000000000bb2da0: mov        x19, x0
0x0000000000bb2da4: mov        x20, #0
0x0000000000bb2da8: ldp        x21, x22, [x0, #8]
0x0000000000bb2dac: cmp        x20, x22
0x0000000000bb2db0: b.eq       #0xbb2de4
0x0000000000bb2db4: add        x8, x21, x20, lsl #4
0x0000000000bb2db8: add        x20, x20, #1
0x0000000000bb2dbc: ldr        x9, [x8]
0x0000000000bb2dc0: ldxr       x10, [x9]
0x0000000000bb2dc4: subs       x10, x10, #1
0x0000000000bb2dc8: stlxr      w11, x10, [x9]
0x0000000000bb2dcc: cbnz       w11, #0xbb2dc0
0x0000000000bb2dd0: b.ne       #0xbb2dac
0x0000000000bb2dd4: dmb        ishld
0x0000000000bb2dd8: ldr        x0, [x8]
0x0000000000bb2ddc: bl         #0xb6a574
0x0000000000bb2de0: b          #0xbb2dac
0x0000000000bb2de4: ldr        x8, [x19]
0x0000000000bb2de8: cbz        x8, #0xbb2df4
0x0000000000bb2dec: ldr        x0, [x19, #8]
0x0000000000bb2df0: bl         #0xc7bd38
0x0000000000bb2df4: ldr        x8, [x19, #0x18]
0x0000000000bb2df8: cbz        x8, #0xbb2e04
0x0000000000bb2dfc: ldr        x0, [x19, #0x20]
0x0000000000bb2e00: bl         #0xc7bd38
0x0000000000bb2e04: ldr        x20, [x19, #0x38]
0x0000000000bb2e08: cbz        x20, #0xbb2ec8
0x0000000000bb2e0c: ldr        x21, [x19, #0x48]
0x0000000000bb2e10: cbz        x21, #0xbb2e98
0x0000000000bb2e14: ldr        x22, [x19, #0x30]
0x0000000000bb2e18: mov        x23, x22
0x0000000000bb2e1c: ldr        d0, [x23], #8
0x0000000000bb2e20: cmge       v0.8b, v0.8b, #0
0x0000000000bb2e24: fmov       x8, d0
0x0000000000bb2e28: and        x24, x8, #0x8080808080808080
0x0000000000bb2e2c: b          #0xbb2e34
0x0000000000bb2e30: cbz        x21, #0xbb2e98
0x0000000000bb2e34: cbnz       x24, #0xbb2e50
0x0000000000bb2e38: ldr        d0, [x23], #8
0x0000000000bb2e3c: cmge       v0.8b, v0.8b, #0
0x0000000000bb2e40: fmov       x8, d0
0x0000000000bb2e44: sub        x22, x22, #0x80
0x0000000000bb2e48: and        x24, x8, #0x8080808080808080
0x0000000000bb2e4c: cbz        x24, #0xbb2e38
0x0000000000bb2e50: sub        x8, x24, #1
0x0000000000bb2e54: rbit       x9, x24
0x0000000000bb2e58: clz        x9, x9
0x0000000000bb2e5c: and        x24, x8, x24
0x0000000000bb2e60: lsl        x8, x9, #1
0x0000000000bb2e64: and        x8, x8, #0xf0
0x0000000000bb2e68: sub        x8, x22, x8
0x0000000000bb2e6c: sub        x21, x21, #1
0x0000000000bb2e70: ldur       x9, [x8, #-0x10]
0x0000000000bb2e74: ldxr       x10, [x9]
0x0000000000bb2e78: subs       x10, x10, #1
0x0000000000bb2e7c: stlxr      w11, x10, [x9]
0x0000000000bb2e80: cbnz       w11, #0xbb2e74
0x0000000000bb2e84: b.ne       #0xbb2e30
0x0000000000bb2e88: dmb        ishld
0x0000000000bb2e8c: ldur       x0, [x8, #-0x10]
0x0000000000bb2e90: bl         #0xb6a574
0x0000000000bb2e94: b          #0xbb2e30
0x0000000000bb2e98: lsl        x8, x20, #4
0x0000000000bb2e9c: add        x9, x8, x20
0x0000000000bb2ea0: cmn        x9, #0x19
0x0000000000bb2ea4: b.eq       #0xbb2ec8
0x0000000000bb2ea8: ldr        x9, [x19, #0x30]
0x0000000000bb2eac: sub        x8, x9, x8
0x0000000000bb2eb0: sub        x0, x8, #0x10
0x0000000000bb2eb4: ldp        x29, x30, [sp, #0x30]
0x0000000000bb2eb8: ldp        x20, x19, [sp, #0x20]
0x0000000000bb2ebc: ldp        x22, x21, [sp, #0x10]
0x0000000000bb2ec0: ldp        x24, x23, [sp], #0x40
0x0000000000bb2ec4: b          #0xc7bd38
0x0000000000bb2ec8: ldp        x29, x30, [sp, #0x30]
0x0000000000bb2ecc: ldp        x20, x19, [sp, #0x20]
0x0000000000bb2ed0: ldp        x22, x21, [sp, #0x10]
0x0000000000bb2ed4: ldp        x24, x23, [sp], #0x40
0x0000000000bb2ed8: ret        
