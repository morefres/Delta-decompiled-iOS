; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c9d0c
0x00000000009c9d0c: sub        sp, sp, #0x70
0x00000000009c9d10: stp        x26, x25, [sp, #0x20]
0x00000000009c9d14: stp        x24, x23, [sp, #0x30]
0x00000000009c9d18: stp        x22, x21, [sp, #0x40]
0x00000000009c9d1c: stp        x20, x19, [sp, #0x50]
0x00000000009c9d20: stp        x29, x30, [sp, #0x60]
0x00000000009c9d24: add        x29, sp, #0x60
0x00000000009c9d28: mov        x23, x4
0x00000000009c9d2c: mov        x22, x3
0x00000000009c9d30: mov        x19, x2
0x00000000009c9d34: mov        x21, x1
0x00000000009c9d38: mov        x20, x0
0x00000000009c9d3c: bl         #0x9c9228
0x00000000009c9d40: adds       w8, w0, #7
0x00000000009c9d44: add        w9, w0, #0xe
0x00000000009c9d48: csel       w8, w9, w8, lt
0x00000000009c9d4c: asr        w8, w8, #3
0x00000000009c9d50: cbz        w23, #0x9c9d64
0x00000000009c9d54: mov        w23, #0
0x00000000009c9d58: mov        w24, #0
0x00000000009c9d5c: mov        w25, #0
0x00000000009c9d60: b          #0x9c9d7c
0x00000000009c9d64: ldr        w24, [x20, #0x10]
0x00000000009c9d68: cmp        w24, #0
0x00000000009c9d6c: cset       w9, eq
0x00000000009c9d70: csetm      w23, ne
0x00000000009c9d74: cmp        w0, w8, lsl #3
0x00000000009c9d78: csel       w25, w9, w24, eq
0x00000000009c9d7c: add        w8, w25, w8
0x00000000009c9d80: cmn        w19, #1
0x00000000009c9d84: b.eq       #0x9c9e00
0x00000000009c9d88: cmp        w8, w19
0x00000000009c9d8c: b.le       #0x9c9e04
0x00000000009c9d90: ldr        q0, [x20]
0x00000000009c9d94: str        q0, [sp]
0x00000000009c9d98: ldr        x8, [x20, #0x10]
0x00000000009c9d9c: str        x8, [sp, #0x10]
0x00000000009c9da0: ldr        w8, [sp, #8]
0x00000000009c9da4: cmp        w8, #1
0x00000000009c9da8: b.lt       #0x9c9dd0
0x00000000009c9dac: ldr        x9, [sp]
0x00000000009c9db0: add        x9, x9, x8, lsl #3
0x00000000009c9db4: sub        x9, x9, #8
0x00000000009c9db8: ldr        x10, [x9], #0xfffffffffffffff8
0x00000000009c9dbc: cbnz       x10, #0x9c9dcc
0x00000000009c9dc0: subs       w8, w8, #1
0x00000000009c9dc4: b.gt       #0x9c9db8
0x00000000009c9dc8: mov        w8, #0
0x00000000009c9dcc: str        w8, [sp, #8]
0x00000000009c9dd0: cbnz       w8, #0x9c9dd8
0x00000000009c9dd4: str        wzr, [sp, #0x10]
0x00000000009c9dd8: mov        x0, sp
0x00000000009c9ddc: bl         #0x9c9228
0x00000000009c9de0: adds       w8, w0, #7
0x00000000009c9de4: add        w9, w0, #0xe
0x00000000009c9de8: csel       w8, w9, w8, lt
0x00000000009c9dec: add        w8, w25, w8, asr #3
0x00000000009c9df0: cmp        w8, w19
0x00000000009c9df4: b.le       #0x9c9e04
0x00000000009c9df8: mov        w19, #-1
0x00000000009c9dfc: b          #0x9c9eb0
0x00000000009c9e00: mov        x19, x8
0x00000000009c9e04: ldrsw      x12, [x20, #0xc]
0x00000000009c9e08: cbz        w12, #0x9c9ea0
0x00000000009c9e0c: cmp        w22, #1
0x00000000009c9e10: mov        w8, #1
0x00000000009c9e14: cneg       x8, x8, ne
0x00000000009c9e18: cbz        w19, #0x9c9eb0
0x00000000009c9e1c: mov        x9, #0
0x00000000009c9e20: mov        x10, x19
0x00000000009c9e24: sxtw       x10, w10
0x00000000009c9e28: ldr        w11, [x20, #8]
0x00000000009c9e2c: lsl        w11, w11, #3
0x00000000009c9e30: sxtw       x13, w11
0x00000000009c9e34: add        x11, x21, x10
0x00000000009c9e38: sub        x11, x11, #1
0x00000000009c9e3c: cmp        w22, #1
0x00000000009c9e40: csel       x11, x21, x11, eq
0x00000000009c9e44: lsl        x12, x12, #3
0x00000000009c9e48: neg        x13, x13
0x00000000009c9e4c: ldr        x14, [x20]
0x00000000009c9e50: and        x15, x9, #0xfffffffffffffff8
0x00000000009c9e54: ldr        x14, [x14, x15]
0x00000000009c9e58: ubfiz      x15, x9, #3, #3
0x00000000009c9e5c: lsr        x14, x14, x15
0x00000000009c9e60: asr        x15, x13, #0x3f
0x00000000009c9e64: and        w14, w15, w14
0x00000000009c9e68: eor        w14, w14, w23
0x00000000009c9e6c: and        w15, w14, #0xff
0x00000000009c9e70: add        w14, w14, w24
0x00000000009c9e74: strb       w14, [x11]
0x00000000009c9e78: cmp        w15, w14, uxtb
0x00000000009c9e7c: cset       w24, hi
0x00000000009c9e80: add        x11, x11, x8
0x00000000009c9e84: sub        x14, x9, x12
0x00000000009c9e88: add        x14, x14, #1
0x00000000009c9e8c: add        x9, x9, x14, lsr #63
0x00000000009c9e90: add        x13, x13, #1
0x00000000009c9e94: subs       x10, x10, #1
0x00000000009c9e98: b.ne       #0x9c9e4c
0x00000000009c9e9c: b          #0x9c9eb0
0x00000000009c9ea0: cbz        w19, #0x9c9eb0
0x00000000009c9ea4: sxtw       x1, w19
0x00000000009c9ea8: mov        x0, x21
0x00000000009c9eac: bl         #0xc7bb70
0x00000000009c9eb0: mov        x0, x19
0x00000000009c9eb4: ldp        x29, x30, [sp, #0x60]
0x00000000009c9eb8: ldp        x20, x19, [sp, #0x50]
0x00000000009c9ebc: ldp        x22, x21, [sp, #0x40]
0x00000000009c9ec0: ldp        x24, x23, [sp, #0x30]
0x00000000009c9ec4: ldp        x26, x25, [sp, #0x20]
0x00000000009c9ec8: add        sp, sp, #0x70
0x00000000009c9ecc: ret        
