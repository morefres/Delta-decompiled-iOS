; instruction-faithful ARM64 fallback for libgloop.dylib::function_b10c28
0x0000000000b10c28: stp        x28, x27, [sp, #-0x60]!
0x0000000000b10c2c: stp        x26, x25, [sp, #0x10]
0x0000000000b10c30: stp        x24, x23, [sp, #0x20]
0x0000000000b10c34: stp        x22, x21, [sp, #0x30]
0x0000000000b10c38: stp        x20, x19, [sp, #0x40]
0x0000000000b10c3c: stp        x29, x30, [sp, #0x50]
0x0000000000b10c40: add        x29, sp, #0x50
0x0000000000b10c44: sub        sp, sp, #0xc30
0x0000000000b10c48: mov        x19, x3
0x0000000000b10c4c: mov        x22, x2
0x0000000000b10c50: mov        x26, x1
0x0000000000b10c54: mov        x21, x0
0x0000000000b10c58: add        x0, sp, #0x428
0x0000000000b10c5c: mov        w1, #0x400
0x0000000000b10c60: bl         #0xc7bb70
0x0000000000b10c64: cbz        x21, #0xb10f40
0x0000000000b10c68: ldr        w20, [x21, #0x64]
0x0000000000b10c6c: cmp        w20, #1
0x0000000000b10c70: b.eq       #0xb10c84
0x0000000000b10c74: cmp        w20, #2
0x0000000000b10c78: ccmp       w26, #0, #0, eq
0x0000000000b10c7c: ccmp       w19, #1, #2, eq
0x0000000000b10c80: b.hi       #0xb10cd0
0x0000000000b10c84: add        x0, sp, #0x28
0x0000000000b10c88: mov        w1, #0x400
0x0000000000b10c8c: bl         #0xc7bb70
0x0000000000b10c90: add        x8, sp, #0x428
0x0000000000b10c94: add        x0, x8, #0x30
0x0000000000b10c98: mov        w1, #0x3d0
0x0000000000b10c9c: bl         #0xc7bb70
0x0000000000b10ca0: mov        w8, w26
0x0000000000b10ca4: mov        w9, w22
0x0000000000b10ca8: str        x8, [sp, #0x428]
0x0000000000b10cac: str        x9, [sp, #0x430]
0x0000000000b10cb0: mov        w8, w19
0x0000000000b10cb4: str        x8, [sp, #0x438]
0x0000000000b10cb8: ldr        d0, [x21, #0x70]
0x0000000000b10cbc: ushll      v0.2d, v0.2s, #0
0x0000000000b10cc0: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000b10cc4: add        x8, sp, #0x341
0x0000000000b10cc8: stur       q0, [x8, #0xff]
0x0000000000b10ccc: str        x20, [sp, #0x450]
0x0000000000b10cd0: orr        w8, w26, w19
0x0000000000b10cd4: cmp        w8, #0
0x0000000000b10cd8: cset       w9, eq
0x0000000000b10cdc: str        w9, [sp, #0x24]
0x0000000000b10ce0: cbnz       w8, #0xb10d2c
0x0000000000b10ce4: sub        w8, w20, #1
0x0000000000b10ce8: cmp        w8, #1
0x0000000000b10cec: b.hi       #0xb10d38
0x0000000000b10cf0: mov        w9, #1
0x0000000000b10cf4: mov        w8, #1
0x0000000000b10cf8: str        x8, [sp, #8]
0x0000000000b10cfc: str        x9, [sp, #0x458]
0x0000000000b10d00: add        x0, sp, #0x28
0x0000000000b10d04: add        x1, sp, #0x428
0x0000000000b10d08: add        x2, sp, #0x828
0x0000000000b10d0c: mov        w3, #0
0x0000000000b10d10: bl         #0xb10f60
0x0000000000b10d14: add        x0, sp, #0x28
0x0000000000b10d18: add        x1, sp, #0x828
0x0000000000b10d1c: add        x2, sp, #0x828
0x0000000000b10d20: mov        w3, #0
0x0000000000b10d24: bl         #0xb10f60
0x0000000000b10d28: b          #0xb10d3c
0x0000000000b10d2c: str        xzr, [sp, #8]
0x0000000000b10d30: mov        w25, #0
0x0000000000b10d34: b          #0xb10d40
0x0000000000b10d38: str        xzr, [sp, #8]
0x0000000000b10d3c: mov        w25, #2
0x0000000000b10d40: ldr        w23, [x21, #0x78]
0x0000000000b10d44: cmp        w25, w23
0x0000000000b10d48: b.hs       #0xb10f40
0x0000000000b10d4c: cmp        w26, #0
0x0000000000b10d50: cset       w11, ne
0x0000000000b10d54: cset       w9, eq
0x0000000000b10d58: ldr        w8, [x21, #0x7c]
0x0000000000b10d5c: madd       w10, w8, w22, w25
0x0000000000b10d60: madd       w27, w23, w19, w10
0x0000000000b10d64: udiv       w10, w27, w8
0x0000000000b10d68: msub       w10, w10, w8, w27
0x0000000000b10d6c: sub        w8, w8, #1
0x0000000000b10d70: cmp        w10, #0
0x0000000000b10d74: csinv      w8, w8, wzr, eq
0x0000000000b10d78: add        w8, w8, w27
0x0000000000b10d7c: cmp        w19, #2
0x0000000000b10d80: csel       w9, wzr, w9, hs
0x0000000000b10d84: str        w9, [sp, #4]
0x0000000000b10d88: mov        w22, w22
0x0000000000b10d8c: add        w9, w19, #1
0x0000000000b10d90: stp        w9, w11, [sp, #0x1c]
0x0000000000b10d94: sub        w24, w25, #1
0x0000000000b10d98: str        x22, [sp, #0x10]
0x0000000000b10d9c: b          #0xb10e30
0x0000000000b10da0: cmn        w24, #1
0x0000000000b10da4: cset       w10, eq
0x0000000000b10da8: sub        w10, w20, w10
0x0000000000b10dac: sub        w11, w10, w23
0x0000000000b10db0: cmp        w19, #3
0x0000000000b10db4: ldr        w10, [sp, #0x1c]
0x0000000000b10db8: mul        w10, w23, w10
0x0000000000b10dbc: csel       x10, xzr, x10, eq
0x0000000000b10dc0: umull      x9, w9, w9
0x0000000000b10dc4: lsr        x9, x9, #0x20
0x0000000000b10dc8: sub        w12, w11, #1
0x0000000000b10dcc: umull      x9, w9, w11
0x0000000000b10dd0: add        x10, x10, x12
0x0000000000b10dd4: sub        x9, x10, x9, lsr #32
0x0000000000b10dd8: udiv       x10, x9, x20
0x0000000000b10ddc: msub       x9, x10, x20, x9
0x0000000000b10de0: ldr        x10, [x21, #0x68]
0x0000000000b10de4: umull      x8, w8, w20
0x0000000000b10de8: add        x8, x10, x8, lsl #10
0x0000000000b10dec: add        x1, x8, x9, lsl #10
0x0000000000b10df0: mov        w8, w27
0x0000000000b10df4: add        x2, x10, x8, lsl #10
0x0000000000b10df8: ldr        w8, [x21, #0x5c]
0x0000000000b10dfc: cmp        w8, #0x10
0x0000000000b10e00: add        x0, x10, x28, lsl #10
0x0000000000b10e04: ldr        w8, [sp, #0x20]
0x0000000000b10e08: csel       w3, wzr, w8, eq
0x0000000000b10e0c: bl         #0xb10f60
0x0000000000b10e10: add        w25, w25, #1
0x0000000000b10e14: add        w27, w27, #1
0x0000000000b10e18: add        w8, w28, #1
0x0000000000b10e1c: ldr        w23, [x21, #0x78]
0x0000000000b10e20: add        w9, w24, #2
0x0000000000b10e24: add        w24, w24, #1
0x0000000000b10e28: cmp        w9, w23
0x0000000000b10e2c: b.hs       #0xb10f40
0x0000000000b10e30: ldr        w20, [x21, #0x7c]
0x0000000000b10e34: udiv       w9, w27, w20
0x0000000000b10e38: msub       w9, w9, w20, w27
0x0000000000b10e3c: sub        w10, w27, #1
0x0000000000b10e40: cmp        w9, #1
0x0000000000b10e44: csel       w28, w10, w8, eq
0x0000000000b10e48: ldr        w8, [x21, #0x64]
0x0000000000b10e4c: cmp        w8, #1
0x0000000000b10e50: b.eq       #0xb10e64
0x0000000000b10e54: cmp        w8, #2
0x0000000000b10e58: b.ne       #0xb10ec8
0x0000000000b10e5c: ldr        w8, [sp, #4]
0x0000000000b10e60: cbz        w8, #0xb10ec8
0x0000000000b10e64: mov        x22, x19
0x0000000000b10e68: mov        x19, x26
0x0000000000b10e6c: add        w8, w24, #1
0x0000000000b10e70: ands       w26, w8, #0x7f
0x0000000000b10e74: b.ne       #0xb10eb0
0x0000000000b10e78: ldr        x8, [sp, #8]
0x0000000000b10e7c: add        x8, x8, #1
0x0000000000b10e80: str        x8, [sp, #8]
0x0000000000b10e84: str        x8, [sp, #0x458]
0x0000000000b10e88: add        x0, sp, #0x28
0x0000000000b10e8c: add        x1, sp, #0x428
0x0000000000b10e90: add        x2, sp, #0x828
0x0000000000b10e94: mov        w3, #0
0x0000000000b10e98: bl         #0xb10f60
0x0000000000b10e9c: add        x0, sp, #0x28
0x0000000000b10ea0: add        x1, sp, #0x828
0x0000000000b10ea4: add        x2, sp, #0x828
0x0000000000b10ea8: mov        w3, #0
0x0000000000b10eac: bl         #0xb10f60
0x0000000000b10eb0: add        x8, sp, #0x828
0x0000000000b10eb4: add        x8, x8, w26, uxtw #3
0x0000000000b10eb8: mov        x26, x19
0x0000000000b10ebc: mov        x19, x22
0x0000000000b10ec0: ldr        x22, [sp, #0x10]
0x0000000000b10ec4: b          #0xb10ed0
0x0000000000b10ec8: ldr        x8, [x21, #0x68]
0x0000000000b10ecc: add        x8, x8, x28, lsl #10
0x0000000000b10ed0: ldr        x9, [x8]
0x0000000000b10ed4: lsr        x8, x9, #0x20
0x0000000000b10ed8: ldr        w10, [x21, #0x54]
0x0000000000b10edc: udiv       w11, w8, w10
0x0000000000b10ee0: msub       w8, w11, w10, w8
0x0000000000b10ee4: ldr        w10, [sp, #0x24]
0x0000000000b10ee8: cmp        w10, #0
0x0000000000b10eec: csel       x8, x22, x8, ne
0x0000000000b10ef0: cbz        w26, #0xb10f04
0x0000000000b10ef4: cmp        x8, x22
0x0000000000b10ef8: b.ne       #0xb10da0
0x0000000000b10efc: add        w10, w24, w20
0x0000000000b10f00: b          #0xb10dac
0x0000000000b10f04: cbz        w19, #0xb10f20
0x0000000000b10f08: mul        w11, w23, w19
0x0000000000b10f0c: cmp        x8, x22
0x0000000000b10f10: b.ne       #0xb10f2c
0x0000000000b10f14: mov        x10, #0
0x0000000000b10f18: add        w11, w24, w11
0x0000000000b10f1c: b          #0xb10dc0
0x0000000000b10f20: mov        x10, #0
0x0000000000b10f24: sub        w11, w25, #1
0x0000000000b10f28: b          #0xb10dc0
0x0000000000b10f2c: mov        x10, #0
0x0000000000b10f30: cmn        w24, #1
0x0000000000b10f34: cset       w12, eq
0x0000000000b10f38: sub        w11, w11, w12
0x0000000000b10f3c: b          #0xb10dc0
0x0000000000b10f40: add        sp, sp, #0xc30
0x0000000000b10f44: ldp        x29, x30, [sp, #0x50]
0x0000000000b10f48: ldp        x20, x19, [sp, #0x40]
0x0000000000b10f4c: ldp        x22, x21, [sp, #0x30]
0x0000000000b10f50: ldp        x24, x23, [sp, #0x20]
0x0000000000b10f54: ldp        x26, x25, [sp, #0x10]
0x0000000000b10f58: ldp        x28, x27, [sp], #0x60
0x0000000000b10f5c: ret        
