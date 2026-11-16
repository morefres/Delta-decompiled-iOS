; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b0d78
0x00000000003b0d78: sub        sp, sp, #0x80
0x00000000003b0d7c: stp        x28, x27, [sp, #0x20]
0x00000000003b0d80: stp        x26, x25, [sp, #0x30]
0x00000000003b0d84: stp        x24, x23, [sp, #0x40]
0x00000000003b0d88: stp        x22, x21, [sp, #0x50]
0x00000000003b0d8c: stp        x20, x19, [sp, #0x60]
0x00000000003b0d90: stp        x29, x30, [sp, #0x70]
0x00000000003b0d94: add        x29, sp, #0x70
0x00000000003b0d98: mov        x19, x1
0x00000000003b0d9c: mov        x20, x0
0x00000000003b0da0: mov        w25, #0
0x00000000003b0da4: mov        x8, sp
0x00000000003b0da8: str        x8, [sp, #8]
0x00000000003b0dac: add        x8, sp, #8
0x00000000003b0db0: str        x8, [sp]
0x00000000003b0db4: adrp       x24, #0xe89000
0x00000000003b0db8: add        x24, x24, #0xcb0
0x00000000003b0dbc: mov        x26, #0x8ccd
0x00000000003b0dc0: movk       x26, #0xed55, lsl #16
0x00000000003b0dc4: movk       x26, #0xafd7, lsl #32
0x00000000003b0dc8: movk       x26, #0xff51, lsl #48
0x00000000003b0dcc: mov        w27, #2
0x00000000003b0dd0: b          #0x3b0dfc
0x00000000003b0dd4: mov        w28, #1
0x00000000003b0dd8: mov        x22, x10
0x00000000003b0ddc: mov        x9, x24
0x00000000003b0de0: mov        w8, #1
0x00000000003b0de4: ldr        x9, [x9]
0x00000000003b0de8: mov        x21, x22
0x00000000003b0dec: br         x9
0x00000000003b0df0: add        w25, w25, #1
0x00000000003b0df4: cmp        w25, #0x100
0x00000000003b0df8: b.eq       #0x3b0fa4
0x00000000003b0dfc: ldr        x8, [x19]
0x00000000003b0e00: eor        x8, x8, x8, lsr #33
0x00000000003b0e04: mul        x8, x8, x26
0x00000000003b0e08: eor        x8, x8, x8, lsr #33
0x00000000003b0e0c: ldr        x9, [x20]
0x00000000003b0e10: mul        x8, x8, x9
0x00000000003b0e14: eor        x8, x8, x8, lsr #33
0x00000000003b0e18: and        x9, x8, #0x1f
0x00000000003b0e1c: ldp        w10, w11, [x20, #0x30]
0x00000000003b0e20: lsr        x9, x9, x11
0x00000000003b0e24: add        w9, w10, w9
0x00000000003b0e28: str        w9, [sp, #0x14]
0x00000000003b0e2c: ldr        x9, [x20, #0x20]
0x00000000003b0e30: and        x8, x9, x8, lsr #5
0x00000000003b0e34: str        x8, [sp, #0x18]
0x00000000003b0e38: add        x1, sp, #0x14
0x00000000003b0e3c: add        x2, sp, #0x18
0x00000000003b0e40: mov        x0, x20
0x00000000003b0e44: bl         #0xe196c
0x00000000003b0e48: ldr        x8, [x20, #0x10]
0x00000000003b0e4c: ldr        w23, [sp, #0x14]
0x00000000003b0e50: ldr        x10, [sp, #0x18]
0x00000000003b0e54: ldrb       w9, [x8, x10]
0x00000000003b0e58: cmp        w23, w9
0x00000000003b0e5c: b.ne       #0x3b0f40
0x00000000003b0e60: ldr        x9, [x20, #8]
0x00000000003b0e64: ldr        x11, [x19]
0x00000000003b0e68: add        x12, x8, #1
0x00000000003b0e6c: add        x13, x9, x10, lsl #5
0x00000000003b0e70: ldr        x9, [x13]
0x00000000003b0e74: cmp        x11, x9
0x00000000003b0e78: b.eq       #0x3b0dd4
0x00000000003b0e7c: add        x22, x10, #1
0x00000000003b0e80: str        x22, [sp, #0x18]
0x00000000003b0e84: ldr        w9, [x20, #0x30]
0x00000000003b0e88: add        w23, w9, w23
0x00000000003b0e8c: str        w23, [sp, #0x14]
0x00000000003b0e90: ldrb       w9, [x12, x10]
0x00000000003b0e94: add        x13, x13, #0x20
0x00000000003b0e98: mov        x10, x22
0x00000000003b0e9c: cmp        w23, w9
0x00000000003b0ea0: b.eq       #0x3b0e70
0x00000000003b0ea4: ldr        x10, [x20, #0x18]
0x00000000003b0ea8: ldr        x11, [x20, #0x28]
0x00000000003b0eac: cmp        x10, x11
0x00000000003b0eb0: b.hs       #0x3b0f54
0x00000000003b0eb4: ldr        w10, [x20, #0x30]
0x00000000003b0eb8: add        w11, w10, w23
0x00000000003b0ebc: cmp        w11, #0x100
0x00000000003b0ec0: b.lo       #0x3b0ecc
0x00000000003b0ec4: str        xzr, [x20, #0x28]
0x00000000003b0ec8: ldrb       w9, [x8, x22]
0x00000000003b0ecc: cbz        w9, #0x3b0f18
0x00000000003b0ed0: mov        x9, #0
0x00000000003b0ed4: add        x11, x8, x22
0x00000000003b0ed8: add        w12, w23, w10
0x00000000003b0edc: add        x13, x22, x9
0x00000000003b0ee0: add        x13, x13, #1
0x00000000003b0ee4: str        x13, [sp, #0x18]
0x00000000003b0ee8: str        w12, [sp, #0x14]
0x00000000003b0eec: add        x13, x11, x9
0x00000000003b0ef0: ldrb       w13, [x13, #1]
0x00000000003b0ef4: add        x9, x9, #1
0x00000000003b0ef8: add        w12, w12, w10
0x00000000003b0efc: cbnz       w13, #0x3b0edc
0x00000000003b0f00: cbz        x9, #0x3b0f18
0x00000000003b0f04: add        x1, x22, x9
0x00000000003b0f08: mov        x0, x20
0x00000000003b0f0c: mov        x2, x22
0x00000000003b0f10: bl         #0x3b1804
0x00000000003b0f14: ldr        x8, [x20, #0x10]
0x00000000003b0f18: strb       w23, [x8, x22]
0x00000000003b0f1c: ldr        x8, [x20, #0x18]
0x00000000003b0f20: add        x8, x8, #1
0x00000000003b0f24: str        x8, [x20, #0x18]
0x00000000003b0f28: ldr        x8, [sp, #0x18]
0x00000000003b0f2c: cmp        x8, x22
0x00000000003b0f30: cinc       w28, w27, ne
0x00000000003b0f34: mov        w8, #1
0x00000000003b0f38: mov        x9, x24
0x00000000003b0f3c: b          #0x3b0de4
0x00000000003b0f40: mov        x22, x10
0x00000000003b0f44: ldr        x10, [x20, #0x18]
0x00000000003b0f48: ldr        x11, [x20, #0x28]
0x00000000003b0f4c: cmp        x10, x11
0x00000000003b0f50: b.lo       #0x3b0eb4
0x00000000003b0f54: mov        x0, x20
0x00000000003b0f58: bl         #0x3b1b2c
0x00000000003b0f5c: tbz        w0, #0, #0x3b0f74
0x00000000003b0f60: mov        w8, #0
0x00000000003b0f64: mov        x22, x21
0x00000000003b0f68: adrp       x9, #0xe89000
0x00000000003b0f6c: add        x9, x9, #0xce0
0x00000000003b0f70: b          #0x3b0de4
0x00000000003b0f74: mov        x21, #0
0x00000000003b0f78: mov        w28, #0
0x00000000003b0f7c: mov        w8, #1
0x00000000003b0f80: ldr        x9, [x24]
0x00000000003b0f84: br         x9
0x00000000003b0f88: cmp        w8, #0
0x00000000003b0f8c: mov        w8, #0x20
0x00000000003b0f90: mov        w9, #0x18
0x00000000003b0f94: csel       x8, x9, x8, ne
0x00000000003b0f98: add        x8, x24, x8
0x00000000003b0f9c: ldr        x8, [x8]
0x00000000003b0fa0: br         x8
0x00000000003b0fa4: adrp       x8, #0xe89000
0x00000000003b0fa8: add        x8, x8, #0xcf0
0x00000000003b0fac: ldr        x8, [x8]
0x00000000003b0fb0: br         x8
0x00000000003b0fb4: mov        w28, #0
0x00000000003b0fb8: mov        x21, #0
0x00000000003b0fbc: b          #0x3b0fc0
0x00000000003b0fc0: mov        w1, w28
0x00000000003b0fc4: mov        x0, x21
0x00000000003b0fc8: ldp        x29, x30, [sp, #0x70]
0x00000000003b0fcc: ldp        x20, x19, [sp, #0x60]
0x00000000003b0fd0: ldp        x22, x21, [sp, #0x50]
0x00000000003b0fd4: ldp        x24, x23, [sp, #0x40]
0x00000000003b0fd8: ldp        x26, x25, [sp, #0x30]
0x00000000003b0fdc: ldp        x28, x27, [sp, #0x20]
0x00000000003b0fe0: add        sp, sp, #0x80
0x00000000003b0fe4: ret        
0x00000000003b0fe8: brk        #1
