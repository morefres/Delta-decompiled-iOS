; instruction-faithful ARM64 fallback for RobloxLib::_OPENSSL_uni2utf8
0x00000000049c0c94: stp        x28, x27, [sp, #-0x60]!
0x00000000049c0c98: stp        x26, x25, [sp, #0x10]
0x00000000049c0c9c: stp        x24, x23, [sp, #0x20]
0x00000000049c0ca0: stp        x22, x21, [sp, #0x30]
0x00000000049c0ca4: stp        x20, x19, [sp, #0x40]
0x00000000049c0ca8: stp        x29, x30, [sp, #0x50]
0x00000000049c0cac: add        x29, sp, #0x50
0x00000000049c0cb0: tbnz       w1, #0, #0x49c0d64
0x00000000049c0cb4: mov        x21, x1
0x00000000049c0cb8: mov        x19, x0
0x00000000049c0cbc: cmp        w1, #1
0x00000000049c0cc0: b.lt       #0x49c0dbc
0x00000000049c0cc4: mov        w22, #0
0x00000000049c0cc8: mov        w20, #0
0x00000000049c0ccc: mov        x23, #-0x10000
0x00000000049c0cd0: movk       x23, #0xfca1, lsl #16
0x00000000049c0cd4: mov        w24, #4
0x00000000049c0cd8: mov        w25, #2
0x00000000049c0cdc: sub        w8, w21, w22
0x00000000049c0ce0: cmp        w8, #2
0x00000000049c0ce4: b.lt       #0x49c0d6c
0x00000000049c0ce8: add        x9, x19, w22, uxtw
0x00000000049c0cec: ldrb       w10, [x9]
0x00000000049c0cf0: ldrb       w11, [x9, #1]
0x00000000049c0cf4: orr        x2, x11, x10, lsl #8
0x00000000049c0cf8: and        w10, w10, #0xf8
0x00000000049c0cfc: cmp        w10, #0xd8
0x00000000049c0d00: b.ne       #0x49c0d2c
0x00000000049c0d04: cmp        w8, #4
0x00000000049c0d08: b.lo       #0x49c0d6c
0x00000000049c0d0c: ldrb       w10, [x9, #2]
0x00000000049c0d10: sub        w11, w10, #0xe0
0x00000000049c0d14: cmn        w11, #4
0x00000000049c0d18: b.lo       #0x49c0d6c
0x00000000049c0d1c: ldrb       w9, [x9, #3]
0x00000000049c0d20: bfi        x9, x10, #8, #2
0x00000000049c0d24: add        x10, x23, x2, lsl #10
0x00000000049c0d28: orr        x2, x9, x10
0x00000000049c0d2c: cmp        w8, #4
0x00000000049c0d30: csel       w1, w8, w24, lo
0x00000000049c0d34: mov        x0, #0
0x00000000049c0d38: bl         #0x48b27f0
0x00000000049c0d3c: tbnz       w0, #0x1f, #0x49c0d6c
0x00000000049c0d40: cmp        w0, #4
0x00000000049c0d44: csel       w8, w0, w25, eq
0x00000000049c0d48: add        w22, w8, w22
0x00000000049c0d4c: add        w20, w0, w20
0x00000000049c0d50: cmp        w22, w21
0x00000000049c0d54: b.lt       #0x49c0cdc
0x00000000049c0d58: add        x22, x19, w21, sxtw
0x00000000049c0d5c: cbnz       w21, #0x49c0dc8
0x00000000049c0d60: b          #0x49c0dd8
0x00000000049c0d64: mov        x20, #0
0x00000000049c0d68: b          #0x49c0fa0
0x00000000049c0d6c: lsr        w22, w21, #1
0x00000000049c0d70: mov        w23, w21
0x00000000049c0d74: add        x8, x19, x23
0x00000000049c0d78: ldurb      w8, [x8, #-1]
0x00000000049c0d7c: cbz        w8, #0x49c0d84
0x00000000049c0d80: add        w22, w22, #1
0x00000000049c0d84: adrp       x1, #0x5593000
0x00000000049c0d88: add        x1, x1, #2
0x00000000049c0d8c: mov        x0, x22
0x00000000049c0d90: mov        w2, #0x3c
0x00000000049c0d94: bl         #0x497a978
0x00000000049c0d98: mov        x20, x0
0x00000000049c0d9c: cbz        x0, #0x49c0fa0
0x00000000049c0da0: cmp        x23, #2
0x00000000049c0da4: mov        w8, #2
0x00000000049c0da8: csel       x8, x23, x8, hi
0x00000000049c0dac: cmp        w21, #0x11
0x00000000049c0db0: b.hs       #0x49c0eb4
0x00000000049c0db4: mov        x9, #0
0x00000000049c0db8: b          #0x49c0f74
0x00000000049c0dbc: mov        w20, #0
0x00000000049c0dc0: add        x22, x19, w21, sxtw
0x00000000049c0dc4: cbz        w21, #0x49c0dd8
0x00000000049c0dc8: ldurb      w8, [x22, #-2]
0x00000000049c0dcc: cbnz       w8, #0x49c0dd8
0x00000000049c0dd0: ldurb      w8, [x22, #-1]
0x00000000049c0dd4: cbz        w8, #0x49c0ddc
0x00000000049c0dd8: add        w20, w20, #1
0x00000000049c0ddc: mov        w0, w20
0x00000000049c0de0: adrp       x1, #0x5593000
0x00000000049c0de4: add        x1, x1, #2
0x00000000049c0de8: mov        w2, #0xcb
0x00000000049c0dec: bl         #0x497a978
0x00000000049c0df0: mov        x20, x0
0x00000000049c0df4: cbz        x0, #0x49c0fa0
0x00000000049c0df8: cmp        w21, #1
0x00000000049c0dfc: b.lt       #0x49c0ed0
0x00000000049c0e00: mov        w24, #0
0x00000000049c0e04: mov        w23, #0
0x00000000049c0e08: mov        x25, #-0x10000
0x00000000049c0e0c: movk       x25, #0xfca1, lsl #16
0x00000000049c0e10: mov        w26, #4
0x00000000049c0e14: mov        w27, #2
0x00000000049c0e18: b          #0x49c0e30
0x00000000049c0e1c: add        w24, w24, #2
0x00000000049c0e20: mov        w0, #-1
0x00000000049c0e24: add        w23, w0, w23
0x00000000049c0e28: cmp        w24, w21
0x00000000049c0e2c: b.ge       #0x49c0ea8
0x00000000049c0e30: sub        w8, w21, w24
0x00000000049c0e34: cmp        w8, #2
0x00000000049c0e38: b.lt       #0x49c0e1c
0x00000000049c0e3c: add        x9, x19, w24, sxtw
0x00000000049c0e40: ldrb       w10, [x9]
0x00000000049c0e44: ldrb       w11, [x9, #1]
0x00000000049c0e48: orr        x2, x11, x10, lsl #8
0x00000000049c0e4c: and        w10, w10, #0xf8
0x00000000049c0e50: cmp        w10, #0xd8
0x00000000049c0e54: b.ne       #0x49c0e80
0x00000000049c0e58: cmp        w8, #4
0x00000000049c0e5c: b.lo       #0x49c0e1c
0x00000000049c0e60: ldrb       w10, [x9, #2]
0x00000000049c0e64: sub        w11, w10, #0xe0
0x00000000049c0e68: cmn        w11, #4
0x00000000049c0e6c: b.lo       #0x49c0e1c
0x00000000049c0e70: ldrb       w9, [x9, #3]
0x00000000049c0e74: bfi        x9, x10, #8, #2
0x00000000049c0e78: add        x10, x25, x2, lsl #10
0x00000000049c0e7c: orr        x2, x9, x10
0x00000000049c0e80: add        x0, x20, w23, sxtw
0x00000000049c0e84: cmp        w8, #4
0x00000000049c0e88: csel       w1, w8, w26, lo
0x00000000049c0e8c: bl         #0x48b27f0
0x00000000049c0e90: cmp        w0, #4
0x00000000049c0e94: csel       w8, w0, w27, eq
0x00000000049c0e98: add        w24, w8, w24
0x00000000049c0e9c: add        w23, w0, w23
0x00000000049c0ea0: cmp        w24, w21
0x00000000049c0ea4: b.lt       #0x49c0e30
0x00000000049c0ea8: sxtw       x8, w23
0x00000000049c0eac: cbnz       w21, #0x49c0ed8
0x00000000049c0eb0: b          #0x49c0ee8
0x00000000049c0eb4: sub        x8, x8, #1
0x00000000049c0eb8: lsr        x8, x8, #1
0x00000000049c0ebc: add        x9, x8, #1
0x00000000049c0ec0: cmp        w21, #0x41
0x00000000049c0ec4: b.hs       #0x49c0ef0
0x00000000049c0ec8: mov        x8, #0
0x00000000049c0ecc: b          #0x49c0f40
0x00000000049c0ed0: mov        x8, #0
0x00000000049c0ed4: cbz        w21, #0x49c0ee8
0x00000000049c0ed8: ldurb      w9, [x22, #-2]
0x00000000049c0edc: cbnz       w9, #0x49c0ee8
0x00000000049c0ee0: ldurb      w9, [x22, #-1]
0x00000000049c0ee4: cbz        w9, #0x49c0fa0
0x00000000049c0ee8: add        x8, x20, x8
0x00000000049c0eec: b          #0x49c0f9c
0x00000000049c0ef0: mov        x10, #0
0x00000000049c0ef4: ands       x8, x9, #0x1f
0x00000000049c0ef8: mov        w11, #0x20
0x00000000049c0efc: csel       x11, x11, x8, eq
0x00000000049c0f00: sub        x8, x9, x11
0x00000000049c0f04: add        x12, x19, #0x21
0x00000000049c0f08: sub        x13, x12, #0x20
0x00000000049c0f0c: ld2        {v0.16b, v1.16b}, [x13]
0x00000000049c0f10: ld2        {v2.16b, v3.16b}, [x12]
0x00000000049c0f14: and        x13, x10, #0x7fffffffffffffe0
0x00000000049c0f18: add        x13, x20, x13
0x00000000049c0f1c: stp        q0, q2, [x13]
0x00000000049c0f20: add        x10, x10, #0x20
0x00000000049c0f24: add        x12, x12, #0x40
0x00000000049c0f28: cmp        x8, x10
0x00000000049c0f2c: b.ne       #0x49c0f08
0x00000000049c0f30: cmp        x11, #9
0x00000000049c0f34: b.hs       #0x49c0f40
0x00000000049c0f38: lsl        x9, x8, #1
0x00000000049c0f3c: b          #0x49c0f74
0x00000000049c0f40: ands       x10, x9, #7
0x00000000049c0f44: mov        w11, #8
0x00000000049c0f48: csel       x10, x11, x10, eq
0x00000000049c0f4c: sub        x10, x9, x10
0x00000000049c0f50: lsl        x9, x10, #1
0x00000000049c0f54: add        x11, x19, x8, lsl #1
0x00000000049c0f58: add        x11, x11, #1
0x00000000049c0f5c: ld2        {v0.8b, v1.8b}, [x11], #16
0x00000000049c0f60: and        x12, x8, #0x7fffffffffffffff
0x00000000049c0f64: str        d0, [x20, x12]
0x00000000049c0f68: add        x8, x8, #8
0x00000000049c0f6c: cmp        x10, x8
0x00000000049c0f70: b.ne       #0x49c0f5c
0x00000000049c0f74: add        x8, x19, #1
0x00000000049c0f78: lsr        x10, x9, #1
0x00000000049c0f7c: ldrb       w11, [x8, x9]
0x00000000049c0f80: strb       w11, [x20, x10]
0x00000000049c0f84: add        x9, x9, #2
0x00000000049c0f88: add        x10, x10, #1
0x00000000049c0f8c: cmp        x9, x23
0x00000000049c0f90: b.lo       #0x49c0f7c
0x00000000049c0f94: add        x8, x20, x22
0x00000000049c0f98: sub        x8, x8, #1
0x00000000049c0f9c: strb       wzr, [x8]
0x00000000049c0fa0: mov        x0, x20
0x00000000049c0fa4: ldp        x29, x30, [sp, #0x50]
0x00000000049c0fa8: ldp        x20, x19, [sp, #0x40]
0x00000000049c0fac: ldp        x22, x21, [sp, #0x30]
0x00000000049c0fb0: ldp        x24, x23, [sp, #0x20]
0x00000000049c0fb4: ldp        x26, x25, [sp, #0x10]
0x00000000049c0fb8: ldp        x28, x27, [sp], #0x60
0x00000000049c0fbc: ret        
