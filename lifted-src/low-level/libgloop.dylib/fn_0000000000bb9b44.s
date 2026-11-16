; instruction-faithful ARM64 fallback for libgloop.dylib::function_bb9b44
0x0000000000bb9b44: sub        sp, sp, #0x130
0x0000000000bb9b48: stp        x28, x27, [sp, #0xd0]
0x0000000000bb9b4c: stp        x26, x25, [sp, #0xe0]
0x0000000000bb9b50: stp        x24, x23, [sp, #0xf0]
0x0000000000bb9b54: stp        x22, x21, [sp, #0x100]
0x0000000000bb9b58: stp        x20, x19, [sp, #0x110]
0x0000000000bb9b5c: stp        x29, x30, [sp, #0x120]
0x0000000000bb9b60: add        x29, sp, #0x120
0x0000000000bb9b64: ldr        x8, [x0, #0x90]
0x0000000000bb9b68: ldr        x9, [x8, #0x28]
0x0000000000bb9b6c: mov        w19, w1
0x0000000000bb9b70: cmp        x9, x19
0x0000000000bb9b74: b.ls       #0xbba0a8
0x0000000000bb9b78: ldr        x8, [x8, #0x20]
0x0000000000bb9b7c: add        x8, x8, x19, lsl #5
0x0000000000bb9b80: ldr        x9, [x8]
0x0000000000bb9b84: mov        x10, #-0x8000000000000000
0x0000000000bb9b88: cmp        x9, x10
0x0000000000bb9b8c: b.eq       #0xbba0a8
0x0000000000bb9b90: mov        x26, x2
0x0000000000bb9b94: ldr        x9, [x8, #0x10]
0x0000000000bb9b98: cmp        x2, x9
0x0000000000bb9b9c: b.hs       #0xbba08c
0x0000000000bb9ba0: ldr        x8, [x8, #8]
0x0000000000bb9ba4: mov        w9, #0x108
0x0000000000bb9ba8: madd       x21, x26, x9, x8
0x0000000000bb9bac: ldr        x8, [x21, #0x18]
0x0000000000bb9bb0: sub        x9, x8, #0xc
0x0000000000bb9bb4: cmp        x8, #0xb
0x0000000000bb9bb8: mov        w8, #9
0x0000000000bb9bbc: csel       x8, x9, x8, hi
0x0000000000bb9bc0: mov        x23, x1
0x0000000000bb9bc4: mov        x28, x0
0x0000000000bb9bc8: adrp       x9, #0xe08000
0x0000000000bb9bcc: add        x9, x9, #0x69c
0x0000000000bb9bd0: adr        x10, #0xbb9be0
0x0000000000bb9bd4: ldrb       w11, [x9, x8]
0x0000000000bb9bd8: add        x10, x10, x11, lsl #2
0x0000000000bb9bdc: br         x10
0x0000000000bb9be0: mov        x27, #0
0x0000000000bb9be4: mov        w8, #8
0x0000000000bb9be8: stp        xzr, x8, [sp, #0x10]
0x0000000000bb9bec: str        xzr, [sp, #0x20]
0x0000000000bb9bf0: ldp        x21, x22, [sp, #0x18]
0x0000000000bb9bf4: str        x27, [sp, #8]
0x0000000000bb9bf8: cbnz       x22, #0xbb9dbc
0x0000000000bb9bfc: adrp       x8, #0xf09000
0x0000000000bb9c00: add        x8, x8, #0x2e0
0x0000000000bb9c04: ldp        q0, q1, [x8]
0x0000000000bb9c08: stp        q0, q1, [sp, #0x10]
0x0000000000bb9c0c: add        x8, x21, x22, lsl #3
0x0000000000bb9c10: stp        x21, x21, [sp, #0x50]
0x0000000000bb9c14: stp        x27, x8, [sp, #0x60]
0x0000000000bb9c18: str        xzr, [sp, #0x70]
0x0000000000bb9c1c: mov        w24, #0
0x0000000000bb9c20: add        x0, sp, #0x50
0x0000000000bb9c24: ldr        x27, [sp, #8]
0x0000000000bb9c28: bl         #0xb82d9c
0x0000000000bb9c2c: add        x0, sp, #0x10
0x0000000000bb9c30: bl         #0xb8dd98
0x0000000000bb9c34: ldp        x29, x30, [sp, #0x120]
0x0000000000bb9c38: ldp        x20, x19, [sp, #0x110]
0x0000000000bb9c3c: ldp        x22, x21, [sp, #0x100]
0x0000000000bb9c40: ldp        x24, x23, [sp, #0xf0]
0x0000000000bb9c44: ldp        x26, x25, [sp, #0xe0]
0x0000000000bb9c48: ldp        x28, x27, [sp, #0xd0]
0x0000000000bb9c4c: add        sp, sp, #0x130
0x0000000000bb9c50: ret        
0x0000000000bb9c54: add        x0, sp, #0x10
0x0000000000bb9c58: add        x1, x21, #0x20
0x0000000000bb9c5c: bl         #0xb7ba90
0x0000000000bb9c60: b          #0xbb9dac
0x0000000000bb9c64: add        x0, sp, #0x10
0x0000000000bb9c68: add        x1, x21, #0x20
0x0000000000bb9c6c: bl         #0xb83488
0x0000000000bb9c70: b          #0xbb9dac
0x0000000000bb9c74: add        x0, sp, #0x10
0x0000000000bb9c78: add        x1, x21, #0x20
0x0000000000bb9c7c: bl         #0xb8595c
0x0000000000bb9c80: b          #0xbb9dac
0x0000000000bb9c84: add        x0, sp, #0x10
0x0000000000bb9c88: mov        x1, x21
0x0000000000bb9c8c: bl         #0xb6b4e0
0x0000000000bb9c90: b          #0xbb9dac
0x0000000000bb9c94: add        x0, sp, #0x10
0x0000000000bb9c98: add        x1, x21, #0x20
0x0000000000bb9c9c: bl         #0xb6eff8
0x0000000000bb9ca0: b          #0xbb9dac
0x0000000000bb9ca4: ldr        x1, [x21, #0x38]
0x0000000000bb9ca8: add        x0, sp, #0x50
0x0000000000bb9cac: bl         #0xb8595c
0x0000000000bb9cb0: ldp        x8, x9, [sp, #0x50]
0x0000000000bb9cb4: ldr        x10, [sp, #0x60]
0x0000000000bb9cb8: add        x10, x9, x10, lsl #3
0x0000000000bb9cbc: ldp        x11, x12, [x21, #0x28]
0x0000000000bb9cc0: b          #0xbb9ce0
0x0000000000bb9cc4: ldr        x1, [x21, #0x50]
0x0000000000bb9cc8: add        x0, sp, #0x50
0x0000000000bb9ccc: bl         #0xb8595c
0x0000000000bb9cd0: ldp        x8, x9, [sp, #0x50]
0x0000000000bb9cd4: ldr        x10, [sp, #0x60]
0x0000000000bb9cd8: add        x10, x9, x10, lsl #3
0x0000000000bb9cdc: ldp        x11, x12, [x21, #0x40]
0x0000000000bb9ce0: add        x12, x11, x12, lsl #6
0x0000000000bb9ce4: stp        x9, x8, [sp, #0xb0]
0x0000000000bb9ce8: str        x10, [sp, #0xc0]
0x0000000000bb9cec: mov        w8, #1
0x0000000000bb9cf0: stp        x8, xzr, [sp, #0x50]
0x0000000000bb9cf4: str        xzr, [sp, #0x78]
0x0000000000bb9cf8: stp        x11, x12, [sp, #0x98]
0x0000000000bb9cfc: str        x9, [sp, #0xa8]
0x0000000000bb9d00: add        x0, sp, #0x10
0x0000000000bb9d04: add        x1, sp, #0x50
0x0000000000bb9d08: bl         #0xb5919c
0x0000000000bb9d0c: b          #0xbb9dac
0x0000000000bb9d10: add        x0, sp, #0x10
0x0000000000bb9d14: add        x1, x21, #0x20
0x0000000000bb9d18: bl         #0xb6ee08
0x0000000000bb9d1c: b          #0xbb9dac
0x0000000000bb9d20: mov        x20, x19
0x0000000000bb9d24: add        x0, sp, #0x50
0x0000000000bb9d28: add        x1, x21, #0x20
0x0000000000bb9d2c: bl         #0xbc064c
0x0000000000bb9d30: ldp        x24, x22, [sp, #0x50]
0x0000000000bb9d34: ldr        x19, [sp, #0x60]
0x0000000000bb9d38: add        x0, sp, #0x10
0x0000000000bb9d3c: add        x1, x21, #0x60
0x0000000000bb9d40: bl         #0xbc064c
0x0000000000bb9d44: add        x8, x22, x19, lsl #3
0x0000000000bb9d48: ldp        x9, x10, [sp, #0x10]
0x0000000000bb9d4c: ldr        x11, [sp, #0x20]
0x0000000000bb9d50: add        x11, x10, x11, lsl #3
0x0000000000bb9d54: stp        x22, x22, [sp, #0x50]
0x0000000000bb9d58: stp        x24, x8, [sp, #0x60]
0x0000000000bb9d5c: stp        x10, x10, [sp, #0x70]
0x0000000000bb9d60: stp        x9, x11, [sp, #0x80]
0x0000000000bb9d64: add        x0, sp, #0x10
0x0000000000bb9d68: add        x1, sp, #0x50
0x0000000000bb9d6c: bl         #0xb5c16c
0x0000000000bb9d70: mov        x19, x20
0x0000000000bb9d74: b          #0xbb9dac
0x0000000000bb9d78: ldp        x1, x2, [x21, #0x40]
0x0000000000bb9d7c: b          #0xbb9da4
0x0000000000bb9d80: add        x0, sp, #0x10
0x0000000000bb9d84: add        x1, x21, #0x20
0x0000000000bb9d88: bl         #0xb7eb8c
0x0000000000bb9d8c: b          #0xbb9dac
0x0000000000bb9d90: ldp        x1, x2, [x21, #0x58]
0x0000000000bb9d94: add        x0, sp, #0x10
0x0000000000bb9d98: bl         #0xb85e54
0x0000000000bb9d9c: b          #0xbb9dac
0x0000000000bb9da0: ldp        x1, x2, [x21, #8]
0x0000000000bb9da4: add        x0, sp, #0x10
0x0000000000bb9da8: bl         #0xb7f9ac
0x0000000000bb9dac: ldr        x27, [sp, #0x10]
0x0000000000bb9db0: ldp        x21, x22, [sp, #0x18]
0x0000000000bb9db4: str        x27, [sp, #8]
0x0000000000bb9db8: cbz        x22, #0xbb9bfc
0x0000000000bb9dbc: mov        x8, #0
0x0000000000bb9dc0: ldr        x9, [x21, x8, lsl #3]
0x0000000000bb9dc4: ldr        x9, [x9]
0x0000000000bb9dc8: ldxr       x10, [x9]
0x0000000000bb9dcc: add        x11, x10, #1
0x0000000000bb9dd0: stxr       w12, x11, [x9]
0x0000000000bb9dd4: cbnz       w12, #0xbb9dc8
0x0000000000bb9dd8: tbnz       x10, #0x3f, #0xbba074
0x0000000000bb9ddc: str        x9, [x21, x8, lsl #3]
0x0000000000bb9de0: add        x8, x8, #1
0x0000000000bb9de4: cmp        x8, x22
0x0000000000bb9de8: b.ne       #0xbb9dc0
0x0000000000bb9dec: adrp       x8, #0xf09000
0x0000000000bb9df0: add        x8, x8, #0x2e0
0x0000000000bb9df4: ldp        q0, q1, [x8]
0x0000000000bb9df8: stp        q0, q1, [sp, #0x10]
0x0000000000bb9dfc: add        x8, sp, #0x10
0x0000000000bb9e00: mov        w24, #1
0x0000000000bb9e04: add        x0, sp, #0x10
0x0000000000bb9e08: add        x2, x8, #0x20
0x0000000000bb9e0c: mov        x1, x22
0x0000000000bb9e10: bl         #0xc70c4c
0x0000000000bb9e14: mov        x25, x21
0x0000000000bb9e18: b          #0xbb9e28
0x0000000000bb9e1c: add        x8, x21, x22, lsl #3
0x0000000000bb9e20: cmp        x25, x8
0x0000000000bb9e24: b.eq       #0xbb9e88
0x0000000000bb9e28: mov        x24, x25
0x0000000000bb9e2c: mov        x0, x28
0x0000000000bb9e30: mov        x1, x23
0x0000000000bb9e34: mov        x2, x25
0x0000000000bb9e38: bl         #0xbba280
0x0000000000bb9e3c: mov        x2, x0
0x0000000000bb9e40: add        x25, x24, #8
0x0000000000bb9e44: ldr        x1, [x24]
0x0000000000bb9e48: ldxr       x8, [x1]
0x0000000000bb9e4c: add        x9, x8, #1
0x0000000000bb9e50: stxr       w10, x9, [x1]
0x0000000000bb9e54: cbnz       w10, #0xbb9e48
0x0000000000bb9e58: tbnz       x8, #0x3f, #0xbba074
0x0000000000bb9e5c: add        x0, sp, #0x10
0x0000000000bb9e60: bl         #0xba5930
0x0000000000bb9e64: cbz        x0, #0xbb9e1c
0x0000000000bb9e68: ldxr       x8, [x0]
0x0000000000bb9e6c: subs       x8, x8, #1
0x0000000000bb9e70: stlxr      w9, x8, [x0]
0x0000000000bb9e74: cbnz       w9, #0xbb9e68
0x0000000000bb9e78: b.ne       #0xbb9e1c
0x0000000000bb9e7c: dmb        ishld
0x0000000000bb9e80: bl         #0xb6a574
0x0000000000bb9e84: b          #0xbb9e1c
0x0000000000bb9e88: mov        x25, #0
0x0000000000bb9e8c: stp        x21, x21, [sp, #0x50]
0x0000000000bb9e90: add        x8, x21, x22, lsl #3
0x0000000000bb9e94: stp        x27, x8, [sp, #0x60]
0x0000000000bb9e98: str        xzr, [sp, #0x70]
0x0000000000bb9e9c: mov        x24, x21
0x0000000000bb9ea0: str        x26, [sp]
0x0000000000bb9ea4: b          #0xbb9eb8
0x0000000000bb9ea8: mov        x25, x27
0x0000000000bb9eac: add        x8, x21, x22, lsl #3
0x0000000000bb9eb0: cmp        x24, x8
0x0000000000bb9eb4: b.eq       #0xbb9c1c
0x0000000000bb9eb8: ldr        x23, [x24], #8
0x0000000000bb9ebc: add        x27, x25, #1
0x0000000000bb9ec0: str        x24, [sp, #0x58]
0x0000000000bb9ec4: str        x27, [sp, #0x70]
0x0000000000bb9ec8: ldr        x8, [x28, #0x90]
0x0000000000bb9ecc: ldr        x9, [x8, #0x28]
0x0000000000bb9ed0: cmp        x9, x19
0x0000000000bb9ed4: b.ls       #0xbba098
0x0000000000bb9ed8: ldr        x8, [x8, #0x20]
0x0000000000bb9edc: add        x9, x8, x19, lsl #5
0x0000000000bb9ee0: ldr        x8, [x9]
0x0000000000bb9ee4: mov        x10, #-0x8000000000000000
0x0000000000bb9ee8: cmp        x8, x10
0x0000000000bb9eec: b.eq       #0xbba098
0x0000000000bb9ef0: ldr        x8, [x9, #0x10]
0x0000000000bb9ef4: cmp        x26, x8
0x0000000000bb9ef8: b.hs       #0xbba078
0x0000000000bb9efc: ldr        x8, [sp, #0x28]
0x0000000000bb9f00: cbz        x8, #0xbba054
0x0000000000bb9f04: mov        x8, #0
0x0000000000bb9f08: ldr        x9, [x9, #8]
0x0000000000bb9f0c: mov        w10, #0x108
0x0000000000bb9f10: madd       x1, x26, x10, x9
0x0000000000bb9f14: add        x9, x23, #8
0x0000000000bb9f18: mov        x10, #0xa95
0x0000000000bb9f1c: movk       x10, #0x2722, lsl #16
0x0000000000bb9f20: movk       x10, #0xc1b7, lsl #32
0x0000000000bb9f24: movk       x10, #0x517c, lsl #48
0x0000000000bb9f28: mul        x11, x9, x10
0x0000000000bb9f2c: lsr        x12, x11, #0x39
0x0000000000bb9f30: ldp        x10, x9, [sp, #0x10]
0x0000000000bb9f34: dup        v0.8b, w12
0x0000000000bb9f38: and        x11, x11, x9
0x0000000000bb9f3c: ldr        d1, [x10, x11]
0x0000000000bb9f40: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb9f44: fmov       x12, d2
0x0000000000bb9f48: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb9f4c: b.eq       #0xbb9f7c
0x0000000000bb9f50: rbit       x13, x12
0x0000000000bb9f54: clz        x13, x13
0x0000000000bb9f58: add        x13, x11, x13, lsr #3
0x0000000000bb9f5c: and        x13, x13, x9
0x0000000000bb9f60: sub        x13, x10, x13, lsl #4
0x0000000000bb9f64: ldur       x14, [x13, #-0x10]
0x0000000000bb9f68: cmp        x23, x14
0x0000000000bb9f6c: b.eq       #0xbb9fb4
0x0000000000bb9f70: sub        x13, x12, #1
0x0000000000bb9f74: ands       x12, x13, x12
0x0000000000bb9f78: b.ne       #0xbb9f50
0x0000000000bb9f7c: movi       v2.2d, #0xffffffffffffffff
0x0000000000bb9f80: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bb9f84: umaxv      b1, v1.8b
0x0000000000bb9f88: fmov       w12, s1
0x0000000000bb9f8c: tbnz       w12, #0, #0xbba054
0x0000000000bb9f90: add        x8, x8, #8
0x0000000000bb9f94: add        x11, x11, x8
0x0000000000bb9f98: and        x11, x11, x9
0x0000000000bb9f9c: ldr        d1, [x10, x11]
0x0000000000bb9fa0: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bb9fa4: fmov       x12, d2
0x0000000000bb9fa8: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bb9fac: b.ne       #0xbb9f50
0x0000000000bb9fb0: b          #0xbb9f7c
0x0000000000bb9fb4: ldur       x26, [x13, #-8]
0x0000000000bb9fb8: ldxr       x8, [x26]
0x0000000000bb9fbc: add        x9, x8, #1
0x0000000000bb9fc0: stxr       w10, x9, [x26]
0x0000000000bb9fc4: cbnz       w10, #0xbb9fb8
0x0000000000bb9fc8: tbnz       x8, #0x3f, #0xbba074
0x0000000000bb9fcc: add        x0, sp, #0x38
0x0000000000bb9fd0: bl         #0xbb0870
0x0000000000bb9fd4: ldr        x1, [sp, #0x48]
0x0000000000bb9fd8: cmp        x25, x1
0x0000000000bb9fdc: b.hs       #0xbba0b4
0x0000000000bb9fe0: mov        x20, x19
0x0000000000bb9fe4: ldr        x19, [sp, #0x40]
0x0000000000bb9fe8: ldr        x8, [x19, x25, lsl #3]
0x0000000000bb9fec: ldr        x9, [x8]
0x0000000000bb9ff0: ldxr       x10, [x9]
0x0000000000bb9ff4: subs       x10, x10, #1
0x0000000000bb9ff8: stlxr      w11, x10, [x9]
0x0000000000bb9ffc: cbnz       w11, #0xbb9ff0
0x0000000000bba000: b.ne       #0xbba010
0x0000000000bba004: dmb        ishld
0x0000000000bba008: ldr        x0, [x8]
0x0000000000bba00c: bl         #0xb6a574
0x0000000000bba010: ldr        x8, [x19, x25, lsl #3]
0x0000000000bba014: str        x26, [x8]
0x0000000000bba018: ldr        x8, [sp, #0x38]
0x0000000000bba01c: cbz        x8, #0xbba028
0x0000000000bba020: ldr        x0, [sp, #0x40]
0x0000000000bba024: bl         #0xc7bd38
0x0000000000bba028: ldr        x26, [sp]
0x0000000000bba02c: mov        x19, x20
0x0000000000bba030: ldxr       x8, [x23]
0x0000000000bba034: subs       x8, x8, #1
0x0000000000bba038: stlxr      w9, x8, [x23]
0x0000000000bba03c: cbnz       w9, #0xbba030
0x0000000000bba040: b.ne       #0xbb9ea8
0x0000000000bba044: dmb        ishld
0x0000000000bba048: mov        x0, x23
0x0000000000bba04c: bl         #0xb6a574
0x0000000000bba050: b          #0xbb9ea8
0x0000000000bba054: adrp       x0, #0xe0c000
0x0000000000bba058: add        x0, x0, #0x121
0x0000000000bba05c: adrp       x2, #0xf05000
0x0000000000bba060: add        x2, x2, #0xf50
0x0000000000bba064: mov        w1, #0x16
0x0000000000bba068: ldr        x27, [sp, #8]
0x0000000000bba06c: bl         #0xc74f30
0x0000000000bba070: b          #0xbba0c4
0x0000000000bba074: bl         #0xc77bb8
0x0000000000bba078: adrp       x0, #0xf05000
0x0000000000bba07c: add        x0, x0, #0xf38
0x0000000000bba080: ldr        x27, [sp, #8]
0x0000000000bba084: bl         #0xc74e60
0x0000000000bba088: b          #0xbba0c4
0x0000000000bba08c: adrp       x0, #0xf05000
0x0000000000bba090: add        x0, x0, #0xf08
0x0000000000bba094: bl         #0xc74e60
0x0000000000bba098: ldr        x27, [sp, #8]
0x0000000000bba09c: adrp       x0, #0xf05000
0x0000000000bba0a0: add        x0, x0, #0xf20
0x0000000000bba0a4: b          #0xbba084
0x0000000000bba0a8: adrp       x0, #0xf05000
0x0000000000bba0ac: add        x0, x0, #0xef0
0x0000000000bba0b0: bl         #0xc74e60
0x0000000000bba0b4: adrp       x2, #0xf05000
0x0000000000bba0b8: add        x2, x2, #0xf68
0x0000000000bba0bc: mov        x0, x25
0x0000000000bba0c0: bl         #0xc74e90
0x0000000000bba0c4: brk        #1
0x0000000000bba0c8: mov        x19, x0
0x0000000000bba0cc: cbz        x24, #0xbba1ec
0x0000000000bba0d0: mov        x0, x22
0x0000000000bba0d4: b          #0xbba1e8
0x0000000000bba0d8: mov        x19, x0
0x0000000000bba0dc: ldxr       x8, [x26]
0x0000000000bba0e0: subs       x8, x8, #1
0x0000000000bba0e4: stlxr      w9, x8, [x26]
0x0000000000bba0e8: cbnz       w9, #0xbba0dc
0x0000000000bba0ec: b.ne       #0xbba0fc
0x0000000000bba0f0: dmb        ishld
0x0000000000bba0f4: mov        x0, x26
0x0000000000bba0f8: bl         #0xb6a574
0x0000000000bba0fc: ldr        x8, [sp, #0x38]
0x0000000000bba100: cbnz       x8, #0xbba10c
0x0000000000bba104: ldr        x27, [sp, #8]
0x0000000000bba108: b          #0xbba16c
0x0000000000bba10c: ldr        x0, [sp, #0x40]
0x0000000000bba110: bl         #0xc7bd38
0x0000000000bba114: ldr        x27, [sp, #8]
0x0000000000bba118: b          #0xbba16c
0x0000000000bba11c: mov        x19, x0
0x0000000000bba120: ldxr       x8, [x26]
0x0000000000bba124: subs       x8, x8, #1
0x0000000000bba128: stlxr      w9, x8, [x26]
0x0000000000bba12c: cbnz       w9, #0xbba120
0x0000000000bba130: b.ne       #0xbba148
0x0000000000bba134: dmb        ishld
0x0000000000bba138: mov        x0, x26
0x0000000000bba13c: bl         #0xb6a574
0x0000000000bba140: ldr        x27, [sp, #8]
0x0000000000bba144: b          #0xbba16c
0x0000000000bba148: ldr        x27, [sp, #8]
0x0000000000bba14c: b          #0xbba16c
0x0000000000bba150: mov        x19, x0
0x0000000000bba154: b          #0xbba198
0x0000000000bba158: b          #0xbba15c
0x0000000000bba15c: mov        x19, x0
0x0000000000bba160: mov        w24, #1
0x0000000000bba164: b          #0xbba198
0x0000000000bba168: mov        x19, x0
0x0000000000bba16c: ldxr       x8, [x23]
0x0000000000bba170: subs       x8, x8, #1
0x0000000000bba174: stlxr      w9, x8, [x23]
0x0000000000bba178: cbnz       w9, #0xbba16c
0x0000000000bba17c: b.ne       #0xbba18c
0x0000000000bba180: dmb        ishld
0x0000000000bba184: mov        x0, x23
0x0000000000bba188: bl         #0xb6a574
0x0000000000bba18c: add        x0, sp, #0x50
0x0000000000bba190: bl         #0xb82d9c
0x0000000000bba194: mov        w24, #0
0x0000000000bba198: add        x0, sp, #0x10
0x0000000000bba19c: bl         #0xb8dd98
0x0000000000bba1a0: cbz        w24, #0xbba1ec
0x0000000000bba1a4: mov        x20, #0
0x0000000000bba1a8: cmp        x20, x22
0x0000000000bba1ac: b.eq       #0xbba1e0
0x0000000000bba1b0: mov        x8, x20
0x0000000000bba1b4: add        x20, x20, #1
0x0000000000bba1b8: ldr        x9, [x21, x8, lsl #3]
0x0000000000bba1bc: ldxr       x10, [x9]
0x0000000000bba1c0: subs       x10, x10, #1
0x0000000000bba1c4: stlxr      w11, x10, [x9]
0x0000000000bba1c8: cbnz       w11, #0xbba1bc
0x0000000000bba1cc: b.ne       #0xbba1a8
0x0000000000bba1d0: dmb        ishld
0x0000000000bba1d4: ldr        x0, [x21, x8, lsl #3]
0x0000000000bba1d8: bl         #0xb6a574
0x0000000000bba1dc: b          #0xbba1a8
0x0000000000bba1e0: cbz        x27, #0xbba1ec
0x0000000000bba1e4: mov        x0, x21
0x0000000000bba1e8: bl         #0xc7bd38
0x0000000000bba1ec: mov        x0, x19
0x0000000000bba1f0: bl         #0xc7b4c8
0x0000000000bba1f4: bl         #0xc75008
