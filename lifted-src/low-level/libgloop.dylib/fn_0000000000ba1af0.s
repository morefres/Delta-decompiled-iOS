; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba1af0
0x0000000000ba1af0: sub        sp, sp, #0x170
0x0000000000ba1af4: stp        x28, x27, [sp, #0x110]
0x0000000000ba1af8: stp        x26, x25, [sp, #0x120]
0x0000000000ba1afc: stp        x24, x23, [sp, #0x130]
0x0000000000ba1b00: stp        x22, x21, [sp, #0x140]
0x0000000000ba1b04: stp        x20, x19, [sp, #0x150]
0x0000000000ba1b08: stp        x29, x30, [sp, #0x160]
0x0000000000ba1b0c: add        x29, sp, #0x160
0x0000000000ba1b10: mov        x20, x2
0x0000000000ba1b14: mov        x21, x0
0x0000000000ba1b18: bl         #0xb9fb44
0x0000000000ba1b1c: ldr        x19, [x0]
0x0000000000ba1b20: ldr        x8, [x19]
0x0000000000ba1b24: adds       x8, x8, #1
0x0000000000ba1b28: str        x8, [x19]
0x0000000000ba1b2c: b.hs       #0xba34d4
0x0000000000ba1b30: mov        x0, x21
0x0000000000ba1b34: mov        x1, x20
0x0000000000ba1b38: bl         #0xb9fb44
0x0000000000ba1b3c: ldr        x27, [x0]
0x0000000000ba1b40: ldr        x8, [x27]
0x0000000000ba1b44: adds       x8, x8, #1
0x0000000000ba1b48: str        x8, [x27]
0x0000000000ba1b4c: b.hs       #0xba34d4
0x0000000000ba1b50: ldr        x9, [x19, #0x10]
0x0000000000ba1b54: mov        x8, #0x7fffffffffffffff
0x0000000000ba1b58: cmp        x9, x8
0x0000000000ba1b5c: b.hs       #0xba3388
0x0000000000ba1b60: add        x9, x9, #1
0x0000000000ba1b64: str        x9, [x19, #0x10]
0x0000000000ba1b68: mov        x20, x27
0x0000000000ba1b6c: ldr        x9, [x20, #0x10]!
0x0000000000ba1b70: cmp        x9, x8
0x0000000000ba1b74: b.hs       #0xba3394
0x0000000000ba1b78: add        x8, x9, #1
0x0000000000ba1b7c: str        x8, [x27, #0x10]
0x0000000000ba1b80: add        x0, x19, #0x18
0x0000000000ba1b84: add        x1, x27, #0x18
0x0000000000ba1b88: bl         #0xbdb25c
0x0000000000ba1b8c: ldr        x8, [x20]
0x0000000000ba1b90: sub        x8, x8, #1
0x0000000000ba1b94: str        x8, [x20]
0x0000000000ba1b98: ldr        x9, [x19, #0x10]
0x0000000000ba1b9c: sub        x8, x9, #1
0x0000000000ba1ba0: str        x8, [x19, #0x10]
0x0000000000ba1ba4: tbz        w0, #0, #0xba1c00
0x0000000000ba1ba8: mov        w21, #1
0x0000000000ba1bac: ldr        x8, [x27]
0x0000000000ba1bb0: subs       x8, x8, #1
0x0000000000ba1bb4: str        x8, [x27]
0x0000000000ba1bb8: b.ne       #0xba1bc4
0x0000000000ba1bbc: mov        x0, x27
0x0000000000ba1bc0: bl         #0xbcaa24
0x0000000000ba1bc4: ldr        x8, [x19]
0x0000000000ba1bc8: subs       x8, x8, #1
0x0000000000ba1bcc: str        x8, [x19]
0x0000000000ba1bd0: b.ne       #0xba1bdc
0x0000000000ba1bd4: mov        x0, x19
0x0000000000ba1bd8: bl         #0xbcaa24
0x0000000000ba1bdc: mov        x0, x21
0x0000000000ba1be0: ldp        x29, x30, [sp, #0x160]
0x0000000000ba1be4: ldp        x20, x19, [sp, #0x150]
0x0000000000ba1be8: ldp        x22, x21, [sp, #0x140]
0x0000000000ba1bec: ldp        x24, x23, [sp, #0x130]
0x0000000000ba1bf0: ldp        x26, x25, [sp, #0x120]
0x0000000000ba1bf4: ldp        x28, x27, [sp, #0x110]
0x0000000000ba1bf8: add        sp, sp, #0x170
0x0000000000ba1bfc: ret        
0x0000000000ba1c00: cmp        x9, #1
0x0000000000ba1c04: b.lt       #0xba33a8
0x0000000000ba1c08: ldr        x9, [x19, #0x28]
0x0000000000ba1c0c: cmp        x9, #1
0x0000000000ba1c10: b.ne       #0xba1c5c
0x0000000000ba1c14: ldr        x8, [x20]
0x0000000000ba1c18: mov        x9, #0x7ffffffffffffffe
0x0000000000ba1c1c: cmp        x8, x9
0x0000000000ba1c20: b.hi       #0xba33fc
0x0000000000ba1c24: ldr        x9, [x27, #0x28]
0x0000000000ba1c28: ldr        x8, [x19, #0x10]
0x0000000000ba1c2c: cmp        x9, #1
0x0000000000ba1c30: b.ne       #0xba1c6c
0x0000000000ba1c34: mov        x9, #0x7ffffffffffffffe
0x0000000000ba1c38: cmp        x8, x9
0x0000000000ba1c3c: b.hi       #0xba3408
0x0000000000ba1c40: add        x8, x8, #1
0x0000000000ba1c44: str        x8, [x19, #0x10]
0x0000000000ba1c48: ldr        x8, [x19, #0x18]
0x0000000000ba1c4c: cbz        x8, #0xba2ad8
0x0000000000ba1c50: ldp        x10, x9, [x19, #0x20]
0x0000000000ba1c54: mov        w11, #1
0x0000000000ba1c58: b          #0xba2ae0
0x0000000000ba1c5c: mov        w9, #8
0x0000000000ba1c60: stp        xzr, x9, [x29, #-0x70]
0x0000000000ba1c64: stur       xzr, [x29, #-0x60]
0x0000000000ba1c68: b          #0xba1c84
0x0000000000ba1c6c: mov        w9, #8
0x0000000000ba1c70: stp        xzr, x9, [x29, #-0x70]
0x0000000000ba1c74: stur       xzr, [x29, #-0x60]
0x0000000000ba1c78: mov        x9, #0x7fffffffffffffff
0x0000000000ba1c7c: cmp        x8, x9
0x0000000000ba1c80: b.hs       #0xba33b4
0x0000000000ba1c84: add        x8, x8, #1
0x0000000000ba1c88: str        x8, [x19, #0x10]
0x0000000000ba1c8c: ldr        x8, [x20]
0x0000000000ba1c90: mov        x9, #0x7fffffffffffffff
0x0000000000ba1c94: cmp        x8, x9
0x0000000000ba1c98: b.hs       #0xba33c4
0x0000000000ba1c9c: add        x8, x8, #1
0x0000000000ba1ca0: str        x8, [x20]
0x0000000000ba1ca4: ldur       x8, [x19, #0x18]
0x0000000000ba1ca8: cbz        x8, #0xba1cb8
0x0000000000ba1cac: ldp        x10, x9, [x19, #0x20]
0x0000000000ba1cb0: mov        w11, #1
0x0000000000ba1cb4: b          #0xba1cc0
0x0000000000ba1cb8: mov        x11, #0
0x0000000000ba1cbc: mov        x9, #0
0x0000000000ba1cc0: stp        x11, xzr, [sp, #0x20]
0x0000000000ba1cc4: stp        x8, x10, [sp, #0x30]
0x0000000000ba1cc8: stp        x11, xzr, [sp, #0x40]
0x0000000000ba1ccc: stp        x8, x10, [sp, #0x50]
0x0000000000ba1cd0: stp        x9, xzr, [sp, #0x60]
0x0000000000ba1cd4: ldur       x8, [x27, #0x18]
0x0000000000ba1cd8: cbz        x8, #0xba1ce8
0x0000000000ba1cdc: ldp        x9, x10, [x27, #0x20]
0x0000000000ba1ce0: mov        w11, #1
0x0000000000ba1ce4: b          #0xba1cf0
0x0000000000ba1ce8: mov        x11, #0
0x0000000000ba1cec: mov        x10, #0
0x0000000000ba1cf0: stp        x11, xzr, [sp, #0x88]
0x0000000000ba1cf4: stp        x8, x9, [sp, #0x98]
0x0000000000ba1cf8: stp        x11, xzr, [sp, #0xa8]
0x0000000000ba1cfc: stp        x8, x9, [sp, #0xb8]
0x0000000000ba1d00: stp        x10, xzr, [sp, #0xc8]
0x0000000000ba1d04: add        x0, sp, #0x20
0x0000000000ba1d08: bl         #0xbdb348
0x0000000000ba1d0c: mov        w8, #1
0x0000000000ba1d10: stp        x8, x0, [sp, #0x68]
0x0000000000ba1d14: str        x1, [sp, #0x78]
0x0000000000ba1d18: cbz        x0, #0xba33d4
0x0000000000ba1d1c: mov        x9, #0
0x0000000000ba1d20: mov        x23, #0xa95
0x0000000000ba1d24: movk       x23, #0x2722, lsl #16
0x0000000000ba1d28: movk       x23, #0xc1b7, lsl #32
0x0000000000ba1d2c: movk       x23, #0x517c, lsl #48
0x0000000000ba1d30: ldr        x10, [x1]
0x0000000000ba1d34: add        x8, x10, #8
0x0000000000ba1d38: mul        x12, x8, x23
0x0000000000ba1d3c: lsr        x13, x12, #0x39
0x0000000000ba1d40: ldp        x8, x11, [x21, #0x160]
0x0000000000ba1d44: dup        v0.8b, w13
0x0000000000ba1d48: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba1d4c: and        x14, x12, x11
0x0000000000ba1d50: ldr        d2, [x8, x14]
0x0000000000ba1d54: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba1d58: fmov       x12, d3
0x0000000000ba1d5c: ands       x15, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba1d60: b.eq       #0xba1d90
0x0000000000ba1d64: rbit       x12, x15
0x0000000000ba1d68: clz        x12, x12
0x0000000000ba1d6c: add        x12, x14, x12, lsr #3
0x0000000000ba1d70: and        x13, x12, x11
0x0000000000ba1d74: sub        x12, x8, x13, lsl #4
0x0000000000ba1d78: ldur       x16, [x12, #-0x10]
0x0000000000ba1d7c: cmp        x10, x16
0x0000000000ba1d80: b.eq       #0xba1dc4
0x0000000000ba1d84: sub        x12, x15, #1
0x0000000000ba1d88: ands       x15, x12, x15
0x0000000000ba1d8c: b.ne       #0xba1d64
0x0000000000ba1d90: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba1d94: umaxv      b2, v2.8b
0x0000000000ba1d98: fmov       w12, s2
0x0000000000ba1d9c: tbnz       w12, #0, #0xba1e74
0x0000000000ba1da0: add        x9, x9, #8
0x0000000000ba1da4: add        x12, x14, x9
0x0000000000ba1da8: and        x14, x12, x11
0x0000000000ba1dac: ldr        d2, [x8, x14]
0x0000000000ba1db0: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba1db4: fmov       x12, d3
0x0000000000ba1db8: ands       x15, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba1dbc: b.ne       #0xba1d64
0x0000000000ba1dc0: b          #0xba1d90
0x0000000000ba1dc4: sub        x9, x13, #8
0x0000000000ba1dc8: and        x9, x9, x11
0x0000000000ba1dcc: add        x9, x8, x9
0x0000000000ba1dd0: ldr        d0, [x9]
0x0000000000ba1dd4: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba1dd8: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000ba1ddc: fmov       x10, d0
0x0000000000ba1de0: ldr        d0, [x8, x13]
0x0000000000ba1de4: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000ba1de8: fmov       x11, d0
0x0000000000ba1dec: clz        x10, x10
0x0000000000ba1df0: rbit       x11, x11
0x0000000000ba1df4: clz        x11, x11
0x0000000000ba1df8: lsr        x11, x11, #3
0x0000000000ba1dfc: add        x10, x11, x10, lsr #3
0x0000000000ba1e00: cmp        x10, #7
0x0000000000ba1e04: b.ls       #0xba1e10
0x0000000000ba1e08: mov        w10, #0x80
0x0000000000ba1e0c: b          #0xba1e20
0x0000000000ba1e10: ldr        x10, [x21, #0x170]
0x0000000000ba1e14: add        x10, x10, #1
0x0000000000ba1e18: str        x10, [x21, #0x170]
0x0000000000ba1e1c: mov        w10, #0xff
0x0000000000ba1e20: strb       w10, [x8, x13]
0x0000000000ba1e24: strb       w10, [x9, #8]
0x0000000000ba1e28: ldr        x8, [x21, #0x178]
0x0000000000ba1e2c: sub        x8, x8, #1
0x0000000000ba1e30: str        x8, [x21, #0x178]
0x0000000000ba1e34: ldp        x0, x22, [x12, #-0x10]
0x0000000000ba1e38: ldxr       x8, [x0]
0x0000000000ba1e3c: subs       x8, x8, #1
0x0000000000ba1e40: stlxr      w9, x8, [x0]
0x0000000000ba1e44: cbnz       w9, #0xba1e38
0x0000000000ba1e48: b.ne       #0xba1e54
0x0000000000ba1e4c: dmb        ishld
0x0000000000ba1e50: bl         #0xb6a574
0x0000000000ba1e54: ldxr       x8, [x22]
0x0000000000ba1e58: subs       x8, x8, #1
0x0000000000ba1e5c: stlxr      w9, x8, [x22]
0x0000000000ba1e60: cbnz       w9, #0xba1e54
0x0000000000ba1e64: b.ne       #0xba1e74
0x0000000000ba1e68: dmb        ishld
0x0000000000ba1e6c: mov        x0, x22
0x0000000000ba1e70: bl         #0xb6a574
0x0000000000ba1e74: ldr        x8, [sp, #0xd0]
0x0000000000ba1e78: cmp        x8, #1
0x0000000000ba1e7c: b.ne       #0xba1e88
0x0000000000ba1e80: ldr        x0, [sp, #0xd8]
0x0000000000ba1e84: b          #0xba1e9c
0x0000000000ba1e88: add        x0, sp, #0x88
0x0000000000ba1e8c: bl         #0xbdb348
0x0000000000ba1e90: mov        w8, #1
0x0000000000ba1e94: stp        x8, x0, [sp, #0xd0]
0x0000000000ba1e98: str        x1, [sp, #0xe0]
0x0000000000ba1e9c: cbz        x0, #0xba33e0
0x0000000000ba1ea0: mov        x9, #0
0x0000000000ba1ea4: ldr        x8, [sp, #0xe0]
0x0000000000ba1ea8: ldr        x10, [x8]
0x0000000000ba1eac: add        x8, x10, #8
0x0000000000ba1eb0: mul        x12, x8, x23
0x0000000000ba1eb4: lsr        x13, x12, #0x39
0x0000000000ba1eb8: ldp        x8, x11, [x21, #0x160]
0x0000000000ba1ebc: dup        v0.8b, w13
0x0000000000ba1ec0: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba1ec4: and        x14, x12, x11
0x0000000000ba1ec8: ldr        d2, [x8, x14]
0x0000000000ba1ecc: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba1ed0: fmov       x12, d3
0x0000000000ba1ed4: ands       x15, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba1ed8: b.eq       #0xba1f08
0x0000000000ba1edc: rbit       x12, x15
0x0000000000ba1ee0: clz        x12, x12
0x0000000000ba1ee4: add        x12, x14, x12, lsr #3
0x0000000000ba1ee8: and        x13, x12, x11
0x0000000000ba1eec: sub        x12, x8, x13, lsl #4
0x0000000000ba1ef0: ldur       x16, [x12, #-0x10]
0x0000000000ba1ef4: cmp        x10, x16
0x0000000000ba1ef8: b.eq       #0xba1f3c
0x0000000000ba1efc: sub        x12, x15, #1
0x0000000000ba1f00: ands       x15, x12, x15
0x0000000000ba1f04: b.ne       #0xba1edc
0x0000000000ba1f08: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba1f0c: umaxv      b2, v2.8b
0x0000000000ba1f10: fmov       w12, s2
0x0000000000ba1f14: tbnz       w12, #0, #0xba1fec
0x0000000000ba1f18: add        x9, x9, #8
0x0000000000ba1f1c: add        x12, x14, x9
0x0000000000ba1f20: and        x14, x12, x11
0x0000000000ba1f24: ldr        d2, [x8, x14]
0x0000000000ba1f28: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba1f2c: fmov       x12, d3
0x0000000000ba1f30: ands       x15, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba1f34: b.ne       #0xba1edc
0x0000000000ba1f38: b          #0xba1f08
0x0000000000ba1f3c: sub        x9, x13, #8
0x0000000000ba1f40: and        x9, x9, x11
0x0000000000ba1f44: add        x9, x8, x9
0x0000000000ba1f48: ldr        d0, [x9]
0x0000000000ba1f4c: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba1f50: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000ba1f54: fmov       x10, d0
0x0000000000ba1f58: ldr        d0, [x8, x13]
0x0000000000ba1f5c: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000ba1f60: fmov       x11, d0
0x0000000000ba1f64: clz        x10, x10
0x0000000000ba1f68: rbit       x11, x11
0x0000000000ba1f6c: clz        x11, x11
0x0000000000ba1f70: lsr        x11, x11, #3
0x0000000000ba1f74: add        x10, x11, x10, lsr #3
0x0000000000ba1f78: cmp        x10, #7
0x0000000000ba1f7c: b.ls       #0xba1f88
0x0000000000ba1f80: mov        w10, #0x80
0x0000000000ba1f84: b          #0xba1f98
0x0000000000ba1f88: ldr        x10, [x21, #0x170]
0x0000000000ba1f8c: add        x10, x10, #1
0x0000000000ba1f90: str        x10, [x21, #0x170]
0x0000000000ba1f94: mov        w10, #0xff
0x0000000000ba1f98: strb       w10, [x8, x13]
0x0000000000ba1f9c: strb       w10, [x9, #8]
0x0000000000ba1fa0: ldr        x8, [x21, #0x178]
0x0000000000ba1fa4: sub        x8, x8, #1
0x0000000000ba1fa8: str        x8, [x21, #0x178]
0x0000000000ba1fac: ldp        x0, x22, [x12, #-0x10]
0x0000000000ba1fb0: ldxr       x8, [x0]
0x0000000000ba1fb4: subs       x8, x8, #1
0x0000000000ba1fb8: stlxr      w9, x8, [x0]
0x0000000000ba1fbc: cbnz       w9, #0xba1fb0
0x0000000000ba1fc0: b.ne       #0xba1fcc
0x0000000000ba1fc4: dmb        ishld
0x0000000000ba1fc8: bl         #0xb6a574
0x0000000000ba1fcc: ldxr       x8, [x22]
0x0000000000ba1fd0: subs       x8, x8, #1
0x0000000000ba1fd4: stlxr      w9, x8, [x22]
0x0000000000ba1fd8: cbnz       w9, #0xba1fcc
0x0000000000ba1fdc: b.ne       #0xba1fec
0x0000000000ba1fe0: dmb        ishld
0x0000000000ba1fe4: mov        x0, x22
0x0000000000ba1fe8: bl         #0xb6a574
0x0000000000ba1fec: str        wzr, [sp, #0x1c]
0x0000000000ba1ff0: mov        w22, #0
0x0000000000ba1ff4: mov        w26, #1
0x0000000000ba1ff8: ldr        x8, [sp, #0xd0]
0x0000000000ba1ffc: cmp        x8, #1
0x0000000000ba2000: b.ne       #0xba2058
0x0000000000ba2004: ldr        x0, [sp, #0xd8]
0x0000000000ba2008: ldr        x8, [sp, #0x68]
0x0000000000ba200c: cbz        x0, #0xba2070
0x0000000000ba2010: cmp        x8, #1
0x0000000000ba2014: b.ne       #0xba20a0
0x0000000000ba2018: ldr        x0, [sp, #0x70]
0x0000000000ba201c: cbz        x0, #0xba20b4
0x0000000000ba2020: ldr        x25, [sp, #0x78]
0x0000000000ba2024: ldr        x24, [sp, #0xe0]
0x0000000000ba2028: ldr        x1, [x25]
0x0000000000ba202c: ldr        x2, [x24]
0x0000000000ba2030: mov        x0, x21
0x0000000000ba2034: bl         #0xba37f4
0x0000000000ba2038: cbz        w0, #0xba20b8
0x0000000000ba203c: str        wzr, [sp, #0x18]
0x0000000000ba2040: add        w22, w22, #1
0x0000000000ba2044: str        xzr, [sp, #0x68]
0x0000000000ba2048: mov        x24, x25
0x0000000000ba204c: ldur       x9, [x29, #-0x60]
0x0000000000ba2050: cbnz       x9, #0xba20d4
0x0000000000ba2054: b          #0xba29e0
0x0000000000ba2058: add        x0, sp, #0x88
0x0000000000ba205c: bl         #0xbdb348
0x0000000000ba2060: stp        x26, x0, [sp, #0xd0]
0x0000000000ba2064: str        x1, [sp, #0xe0]
0x0000000000ba2068: ldr        x8, [sp, #0x68]
0x0000000000ba206c: cbnz       x0, #0xba2010
0x0000000000ba2070: ldp        x0, x24, [sp, #0x70]
0x0000000000ba2074: str        xzr, [sp, #0x68]
0x0000000000ba2078: tbnz       w8, #0, #0xba2088
0x0000000000ba207c: add        x0, sp, #0x20
0x0000000000ba2080: bl         #0xbdb348
0x0000000000ba2084: mov        x24, x1
0x0000000000ba2088: cbz        x0, #0xba33ec
0x0000000000ba208c: str        wzr, [sp, #0x18]
0x0000000000ba2090: add        w22, w22, #1
0x0000000000ba2094: ldur       x9, [x29, #-0x60]
0x0000000000ba2098: cbnz       x9, #0xba20d4
0x0000000000ba209c: b          #0xba29e0
0x0000000000ba20a0: add        x0, sp, #0x20
0x0000000000ba20a4: bl         #0xbdb348
0x0000000000ba20a8: stp        x26, x0, [sp, #0x68]
0x0000000000ba20ac: str        x1, [sp, #0x78]
0x0000000000ba20b0: cbnz       x0, #0xba2020
0x0000000000ba20b4: ldr        x24, [sp, #0xe0]
0x0000000000ba20b8: ldr        w8, [sp, #0x1c]
0x0000000000ba20bc: add        w9, w8, #1
0x0000000000ba20c0: str        xzr, [sp, #0xd0]
0x0000000000ba20c4: mov        w8, #1
0x0000000000ba20c8: stp        w8, w9, [sp, #0x18]
0x0000000000ba20cc: ldur       x9, [x29, #-0x60]
0x0000000000ba20d0: cbz        x9, #0xba29e0
0x0000000000ba20d4: ldur       x10, [x29, #-0x68]
0x0000000000ba20d8: ldr        x11, [x21, #0x198]
0x0000000000ba20dc: ldp        x13, x12, [x21, #0x180]
0x0000000000ba20e0: ldr        x14, [x21, #0x1d8]
0x0000000000ba20e4: ldp        x16, x15, [x21, #0x1c0]
0x0000000000ba20e8: cbz        x11, #0xba2abc
0x0000000000ba20ec: mov        x0, #0
0x0000000000ba20f0: add        x17, x10, x9, lsl #4
0x0000000000ba20f4: ldur       x26, [x17, #-0x10]
0x0000000000ba20f8: ldr        x1, [x26]
0x0000000000ba20fc: ldr        x8, [x24]
0x0000000000ba2100: add        x2, x1, #8
0x0000000000ba2104: mul        x2, x2, x23
0x0000000000ba2108: lsr        x3, x2, #0x39
0x0000000000ba210c: dup        v0.8b, w3
0x0000000000ba2110: and        x2, x2, x12
0x0000000000ba2114: ldr        d1, [x13, x2]
0x0000000000ba2118: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000ba211c: fmov       x3, d2
0x0000000000ba2120: ands       x3, x3, #-0x7f7f7f7f7f7f7f80
0x0000000000ba2124: b.eq       #0xba215c
0x0000000000ba2128: rbit       x4, x3
0x0000000000ba212c: clz        x4, x4
0x0000000000ba2130: add        x4, x2, x4, lsr #3
0x0000000000ba2134: and        x4, x4, x12
0x0000000000ba2138: mov        w5, #0x28
0x0000000000ba213c: mneg       x4, x4, x5
0x0000000000ba2140: add        x6, x13, x4
0x0000000000ba2144: ldur       x4, [x6, #-0x28]
0x0000000000ba2148: cmp        x1, x4
0x0000000000ba214c: b.eq       #0xba2194
0x0000000000ba2150: sub        x4, x3, #1
0x0000000000ba2154: ands       x3, x4, x3
0x0000000000ba2158: b.ne       #0xba2128
0x0000000000ba215c: movi       v2.2d, #0xffffffffffffffff
0x0000000000ba2160: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000ba2164: umaxv      b1, v1.8b
0x0000000000ba2168: fmov       w3, s1
0x0000000000ba216c: tbnz       w3, #0, #0xba2abc
0x0000000000ba2170: add        x0, x0, #8
0x0000000000ba2174: add        x2, x2, x0
0x0000000000ba2178: and        x2, x2, x12
0x0000000000ba217c: ldr        d1, [x13, x2]
0x0000000000ba2180: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000ba2184: fmov       x3, d2
0x0000000000ba2188: ands       x3, x3, #-0x7f7f7f7f7f7f7f80
0x0000000000ba218c: b.ne       #0xba2128
0x0000000000ba2190: b          #0xba215c
0x0000000000ba2194: mov        x5, #0
0x0000000000ba2198: ldur       x4, [x6, #-0x20]
0x0000000000ba219c: ldur       w1, [x6, #-0x18]
0x0000000000ba21a0: ldp        x28, x3, [x6, #-0x10]
0x0000000000ba21a4: add        x0, x8, #8
0x0000000000ba21a8: mul        x0, x0, x23
0x0000000000ba21ac: lsr        x6, x0, #0x39
0x0000000000ba21b0: dup        v0.8b, w6
0x0000000000ba21b4: and        x6, x0, x12
0x0000000000ba21b8: ldr        d1, [x13, x6]
0x0000000000ba21bc: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000ba21c0: fmov       x7, d2
0x0000000000ba21c4: ands       x7, x7, #-0x7f7f7f7f7f7f7f80
0x0000000000ba21c8: b.eq       #0xba2200
0x0000000000ba21cc: rbit       x23, x7
0x0000000000ba21d0: clz        x23, x23
0x0000000000ba21d4: add        x23, x6, x23, lsr #3
0x0000000000ba21d8: and        x23, x23, x12
0x0000000000ba21dc: mov        w2, #0x28
0x0000000000ba21e0: mneg       x23, x23, x2
0x0000000000ba21e4: add        x25, x13, x23
0x0000000000ba21e8: ldur       x23, [x25, #-0x28]
0x0000000000ba21ec: cmp        x8, x23
0x0000000000ba21f0: b.eq       #0xba2240
0x0000000000ba21f4: sub        x23, x7, #1
0x0000000000ba21f8: ands       x7, x23, x7
0x0000000000ba21fc: b.ne       #0xba21cc
0x0000000000ba2200: movi       v2.2d, #0xffffffffffffffff
0x0000000000ba2204: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000ba2208: umaxv      b1, v1.8b
0x0000000000ba220c: fmov       w7, s1
0x0000000000ba2210: adrp       x2, #0xf05000
0x0000000000ba2214: add        x2, x2, #0x270
0x0000000000ba2218: tbnz       w7, #0, #0xba2ac4
0x0000000000ba221c: add        x5, x5, #8
0x0000000000ba2220: add        x6, x6, x5
0x0000000000ba2224: and        x6, x6, x12
0x0000000000ba2228: ldr        d1, [x13, x6]
0x0000000000ba222c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000ba2230: fmov       x7, d2
0x0000000000ba2234: ands       x7, x7, #-0x7f7f7f7f7f7f7f80
0x0000000000ba2238: b.ne       #0xba21cc
0x0000000000ba223c: b          #0xba2200
0x0000000000ba2240: ldur       w5, [x25, #-0x18]
0x0000000000ba2244: cmp        w1, w5
0x0000000000ba2248: b.ne       #0xba2280
0x0000000000ba224c: ldur       x1, [x25, #-0x20]
0x0000000000ba2250: cmp        x4, x1
0x0000000000ba2254: mov        x23, #0xa95
0x0000000000ba2258: movk       x23, #0x2722, lsl #16
0x0000000000ba225c: movk       x23, #0xc1b7, lsl #32
0x0000000000ba2260: movk       x23, #0x517c, lsl #48
0x0000000000ba2264: b.ne       #0xba2278
0x0000000000ba2268: ldp        x1, x4, [x25, #-0x10]
0x0000000000ba226c: cbz        x28, #0xba23c0
0x0000000000ba2270: tbz        w1, #0, #0xba23c4
0x0000000000ba2274: cmp        x3, x4
0x0000000000ba2278: b.hs       #0xba23cc
0x0000000000ba227c: b          #0xba23f8
0x0000000000ba2280: mov        x23, #0xa95
0x0000000000ba2284: movk       x23, #0x2722, lsl #16
0x0000000000ba2288: movk       x23, #0xc1b7, lsl #32
0x0000000000ba228c: movk       x23, #0x517c, lsl #48
0x0000000000ba2290: cbz        x14, #0xba2e80
0x0000000000ba2294: mov        x2, #0
0x0000000000ba2298: mul        x3, x5, x23
0x0000000000ba229c: lsr        x4, x3, #0x39
0x0000000000ba22a0: dup        v1.8b, w4
0x0000000000ba22a4: and        x3, x3, x15
0x0000000000ba22a8: ldr        d2, [x16, x3]
0x0000000000ba22ac: cmeq       v3.8b, v2.8b, v1.8b
0x0000000000ba22b0: fmov       x4, d3
0x0000000000ba22b4: ands       x4, x4, #-0x7f7f7f7f7f7f7f80
0x0000000000ba22b8: b.eq       #0xba22f0
0x0000000000ba22bc: rbit       x6, x4
0x0000000000ba22c0: clz        x6, x6
0x0000000000ba22c4: add        x6, x3, x6, lsr #3
0x0000000000ba22c8: and        x6, x6, x15
0x0000000000ba22cc: mov        w7, #0x28
0x0000000000ba22d0: mneg       x6, x6, x7
0x0000000000ba22d4: add        x6, x16, x6
0x0000000000ba22d8: ldur       w7, [x6, #-0x28]
0x0000000000ba22dc: cmp        w5, w7
0x0000000000ba22e0: b.eq       #0xba2328
0x0000000000ba22e4: sub        x6, x4, #1
0x0000000000ba22e8: ands       x4, x6, x4
0x0000000000ba22ec: b.ne       #0xba22bc
0x0000000000ba22f0: movi       v3.2d, #0xffffffffffffffff
0x0000000000ba22f4: cmeq       v2.8b, v2.8b, v3.8b
0x0000000000ba22f8: umaxv      b2, v2.8b
0x0000000000ba22fc: fmov       w4, s2
0x0000000000ba2300: tbnz       w4, #0, #0xba2e80
0x0000000000ba2304: add        x2, x2, #8
0x0000000000ba2308: add        x3, x3, x2
0x0000000000ba230c: and        x3, x3, x15
0x0000000000ba2310: ldr        d2, [x16, x3]
0x0000000000ba2314: cmeq       v3.8b, v2.8b, v1.8b
0x0000000000ba2318: fmov       x4, d3
0x0000000000ba231c: ands       x4, x4, #-0x7f7f7f7f7f7f7f80
0x0000000000ba2320: b.ne       #0xba22bc
0x0000000000ba2324: b          #0xba22f0
0x0000000000ba2328: ldur       x2, [x6, #-8]
0x0000000000ba232c: cbz        x2, #0xba23cc
0x0000000000ba2330: mov        x2, #0
0x0000000000ba2334: mul        x5, x1, x23
0x0000000000ba2338: lsr        x7, x5, #0x39
0x0000000000ba233c: ldp        x4, x3, [x6, #-0x20]
0x0000000000ba2340: dup        v1.8b, w7
0x0000000000ba2344: and        x5, x5, x3
0x0000000000ba2348: ldr        d2, [x4, x5]
0x0000000000ba234c: cmeq       v3.8b, v2.8b, v1.8b
0x0000000000ba2350: fmov       x6, d3
0x0000000000ba2354: ands       x6, x6, #-0x7f7f7f7f7f7f7f80
0x0000000000ba2358: b.eq       #0xba2388
0x0000000000ba235c: rbit       x7, x6
0x0000000000ba2360: clz        x7, x7
0x0000000000ba2364: add        x7, x5, x7, lsr #3
0x0000000000ba2368: and        x7, x7, x3
0x0000000000ba236c: sub        x7, x4, x7, lsl #2
0x0000000000ba2370: ldur       w7, [x7, #-4]
0x0000000000ba2374: cmp        w1, w7
0x0000000000ba2378: b.eq       #0xba23f8
0x0000000000ba237c: sub        x7, x6, #1
0x0000000000ba2380: ands       x6, x7, x6
0x0000000000ba2384: b.ne       #0xba235c
0x0000000000ba2388: movi       v3.2d, #0xffffffffffffffff
0x0000000000ba238c: cmeq       v2.8b, v2.8b, v3.8b
0x0000000000ba2390: umaxv      b2, v2.8b
0x0000000000ba2394: fmov       w6, s2
0x0000000000ba2398: tbnz       w6, #0, #0xba23cc
0x0000000000ba239c: add        x2, x2, #8
0x0000000000ba23a0: add        x5, x5, x2
0x0000000000ba23a4: and        x5, x5, x3
0x0000000000ba23a8: ldr        d2, [x4, x5]
0x0000000000ba23ac: cmeq       v3.8b, v2.8b, v1.8b
0x0000000000ba23b0: fmov       x6, d3
0x0000000000ba23b4: ands       x6, x6, #-0x7f7f7f7f7f7f7f80
0x0000000000ba23b8: b.ne       #0xba235c
0x0000000000ba23bc: b          #0xba2388
0x0000000000ba23c0: cbz        w1, #0xba2274
0x0000000000ba23c4: sub        w1, w28, w1
0x0000000000ba23c8: tbnz       w1, #7, #0xba23f8
0x0000000000ba23cc: sub        x9, x9, #1
0x0000000000ba23d0: stur       x9, [x29, #-0x60]
0x0000000000ba23d4: add        x8, x10, x9, lsl #4
0x0000000000ba23d8: ldrb       w8, [x8, #8]
0x0000000000ba23dc: ldr        w17, [sp, #0x1c]
0x0000000000ba23e0: sub        w17, w17, w8
0x0000000000ba23e4: str        w17, [sp, #0x1c]
0x0000000000ba23e8: eor        w8, w8, #1
0x0000000000ba23ec: sub        w22, w22, w8
0x0000000000ba23f0: cbnz       x9, #0xba20e8
0x0000000000ba23f4: b          #0xba29e0
0x0000000000ba23f8: mov        x11, #0
0x0000000000ba23fc: ldurb      w28, [x17, #-8]
0x0000000000ba2400: ldp        x9, x10, [x21, #0x160]
0x0000000000ba2404: and        x14, x0, x10
0x0000000000ba2408: ldr        d1, [x9, x14]
0x0000000000ba240c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000ba2410: fmov       x12, d2
0x0000000000ba2414: ands       x15, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba2418: b.eq       #0xba2448
0x0000000000ba241c: rbit       x12, x15
0x0000000000ba2420: clz        x12, x12
0x0000000000ba2424: add        x12, x14, x12, lsr #3
0x0000000000ba2428: and        x13, x12, x10
0x0000000000ba242c: sub        x12, x9, x13, lsl #4
0x0000000000ba2430: ldur       x16, [x12, #-0x10]
0x0000000000ba2434: cmp        x8, x16
0x0000000000ba2438: b.eq       #0xba2480
0x0000000000ba243c: sub        x12, x15, #1
0x0000000000ba2440: ands       x15, x12, x15
0x0000000000ba2444: b.ne       #0xba241c
0x0000000000ba2448: movi       v2.2d, #0xffffffffffffffff
0x0000000000ba244c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000ba2450: umaxv      b1, v1.8b
0x0000000000ba2454: fmov       w12, s1
0x0000000000ba2458: tbnz       w12, #0, #0xba2530
0x0000000000ba245c: add        x11, x11, #8
0x0000000000ba2460: add        x0, x14, x11
0x0000000000ba2464: and        x14, x0, x10
0x0000000000ba2468: ldr        d1, [x9, x14]
0x0000000000ba246c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000ba2470: fmov       x12, d2
0x0000000000ba2474: ands       x15, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba2478: b.ne       #0xba241c
0x0000000000ba247c: b          #0xba2448
0x0000000000ba2480: sub        x8, x13, #8
0x0000000000ba2484: and        x8, x8, x10
0x0000000000ba2488: add        x8, x9, x8
0x0000000000ba248c: ldr        d0, [x8]
0x0000000000ba2490: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba2494: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000ba2498: fmov       x10, d0
0x0000000000ba249c: ldr        d0, [x9, x13]
0x0000000000ba24a0: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000ba24a4: fmov       x11, d0
0x0000000000ba24a8: clz        x10, x10
0x0000000000ba24ac: rbit       x11, x11
0x0000000000ba24b0: clz        x11, x11
0x0000000000ba24b4: lsr        x11, x11, #3
0x0000000000ba24b8: add        x10, x11, x10, lsr #3
0x0000000000ba24bc: cmp        x10, #7
0x0000000000ba24c0: b.ls       #0xba24cc
0x0000000000ba24c4: mov        w10, #0x80
0x0000000000ba24c8: b          #0xba24dc
0x0000000000ba24cc: ldr        x10, [x21, #0x170]
0x0000000000ba24d0: add        x10, x10, #1
0x0000000000ba24d4: str        x10, [x21, #0x170]
0x0000000000ba24d8: mov        w10, #0xff
0x0000000000ba24dc: strb       w10, [x9, x13]
0x0000000000ba24e0: strb       w10, [x8, #8]
0x0000000000ba24e4: ldr        x8, [x21, #0x178]
0x0000000000ba24e8: sub        x8, x8, #1
0x0000000000ba24ec: str        x8, [x21, #0x178]
0x0000000000ba24f0: ldp        x0, x25, [x12, #-0x10]
0x0000000000ba24f4: ldxr       x8, [x0]
0x0000000000ba24f8: subs       x8, x8, #1
0x0000000000ba24fc: stlxr      w9, x8, [x0]
0x0000000000ba2500: cbnz       w9, #0xba24f4
0x0000000000ba2504: b.ne       #0xba2510
0x0000000000ba2508: dmb        ishld
0x0000000000ba250c: bl         #0xb6a574
0x0000000000ba2510: ldxr       x8, [x25]
0x0000000000ba2514: subs       x8, x8, #1
0x0000000000ba2518: stlxr      w9, x8, [x25]
0x0000000000ba251c: cbnz       w9, #0xba2510
0x0000000000ba2520: b.ne       #0xba2530
0x0000000000ba2524: dmb        ishld
0x0000000000ba2528: mov        x0, x25
0x0000000000ba252c: bl         #0xb6a574
0x0000000000ba2530: ldr        w8, [sp, #0x18]
0x0000000000ba2534: cmp        w28, w8
0x0000000000ba2538: b.ne       #0xba25e0
0x0000000000ba253c: ldr        x8, [x21, #0x178]
0x0000000000ba2540: cbz        x8, #0xba29e0
0x0000000000ba2544: mov        x8, #0
0x0000000000ba2548: ldr        x9, [x26]
0x0000000000ba254c: add        x10, x9, #8
0x0000000000ba2550: mul        x12, x10, x23
0x0000000000ba2554: lsr        x13, x12, #0x39
0x0000000000ba2558: ldp        x11, x10, [x21, #0x160]
0x0000000000ba255c: dup        v0.8b, w13
0x0000000000ba2560: and        x12, x12, x10
0x0000000000ba2564: ldr        d1, [x11, x12]
0x0000000000ba2568: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000ba256c: fmov       x13, d2
0x0000000000ba2570: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000ba2574: b.eq       #0xba25a4
0x0000000000ba2578: rbit       x14, x13
0x0000000000ba257c: clz        x14, x14
0x0000000000ba2580: add        x14, x12, x14, lsr #3
0x0000000000ba2584: and        x14, x14, x10
0x0000000000ba2588: sub        x14, x11, x14, lsl #4
0x0000000000ba258c: ldur       x15, [x14, #-0x10]
0x0000000000ba2590: cmp        x9, x15
0x0000000000ba2594: b.eq       #0xba25dc
0x0000000000ba2598: sub        x14, x13, #1
0x0000000000ba259c: ands       x13, x14, x13
0x0000000000ba25a0: b.ne       #0xba2578
0x0000000000ba25a4: movi       v2.2d, #0xffffffffffffffff
0x0000000000ba25a8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000ba25ac: umaxv      b1, v1.8b
0x0000000000ba25b0: fmov       w13, s1
0x0000000000ba25b4: tbnz       w13, #0, #0xba29e0
0x0000000000ba25b8: add        x8, x8, #8
0x0000000000ba25bc: add        x12, x12, x8
0x0000000000ba25c0: and        x12, x12, x10
0x0000000000ba25c4: ldr        d1, [x11, x12]
0x0000000000ba25c8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000ba25cc: fmov       x13, d2
0x0000000000ba25d0: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000ba25d4: b.ne       #0xba2578
0x0000000000ba25d8: b          #0xba25a4
0x0000000000ba25dc: sub        x26, x14, #8
0x0000000000ba25e0: ldr        x26, [x26]
0x0000000000ba25e4: ldxr       x8, [x26]
0x0000000000ba25e8: add        x9, x8, #1
0x0000000000ba25ec: stxr       w10, x9, [x26]
0x0000000000ba25f0: cbnz       w10, #0xba25e4
0x0000000000ba25f4: tbnz       x8, #0x3f, #0xba33a4
0x0000000000ba25f8: stur       x26, [x29, #-0x78]
0x0000000000ba25fc: ldr        x1, [x24]
0x0000000000ba2600: mov        x0, x21
0x0000000000ba2604: mov        x2, x26
0x0000000000ba2608: bl         #0xba4058
0x0000000000ba260c: tbnz       w0, #0, #0xba347c
0x0000000000ba2610: sub        x25, x29, #0x78
0x0000000000ba2614: mov        x2, x26
0x0000000000ba2618: b          #0xba2684
0x0000000000ba261c: and        x12, x12, x10
0x0000000000ba2620: ldr        d1, [x11, x12]
0x0000000000ba2624: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000ba2628: fmov       x13, d2
0x0000000000ba262c: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000ba2630: b.eq       #0xba2660
0x0000000000ba2634: rbit       x14, x13
0x0000000000ba2638: clz        x14, x14
0x0000000000ba263c: add        x14, x12, x14, lsr #3
0x0000000000ba2640: and        x14, x14, x10
0x0000000000ba2644: sub        x25, x11, x14, lsl #4
0x0000000000ba2648: ldur       x14, [x25, #-0x10]
0x0000000000ba264c: cmp        x9, x14
0x0000000000ba2650: b.eq       #0xba2680
0x0000000000ba2654: sub        x14, x13, #1
0x0000000000ba2658: ands       x13, x14, x13
0x0000000000ba265c: b.ne       #0xba2634
0x0000000000ba2660: movi       v2.2d, #0xffffffffffffffff
0x0000000000ba2664: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000ba2668: umaxv      b1, v1.8b
0x0000000000ba266c: fmov       w13, s1
0x0000000000ba2670: tbnz       w13, #0, #0xba26bc
0x0000000000ba2674: add        x8, x8, #8
0x0000000000ba2678: add        x12, x12, x8
0x0000000000ba267c: b          #0xba261c
0x0000000000ba2680: ldr        x2, [x25, #-8]!
0x0000000000ba2684: ldr        x1, [x24]
0x0000000000ba2688: mov        x0, x21
0x0000000000ba268c: bl         #0xba39b8
0x0000000000ba2690: tbnz       w0, #0, #0xba2a98
0x0000000000ba2694: ldr        x8, [x21, #0x158]
0x0000000000ba2698: cbz        x8, #0xba2ab4
0x0000000000ba269c: mov        x8, #0
0x0000000000ba26a0: ldr        x9, [x25]
0x0000000000ba26a4: add        x10, x9, #8
0x0000000000ba26a8: mul        x12, x10, x23
0x0000000000ba26ac: lsr        x13, x12, #0x39
0x0000000000ba26b0: ldp        x11, x10, [x21, #0x140]
0x0000000000ba26b4: dup        v0.8b, w13
0x0000000000ba26b8: b          #0xba261c
0x0000000000ba26bc: mov        x25, #0
0x0000000000ba26c0: ldxr       x8, [x26]
0x0000000000ba26c4: add        x9, x8, #1
0x0000000000ba26c8: stxr       w10, x9, [x26]
0x0000000000ba26cc: cbnz       w10, #0xba26c0
0x0000000000ba26d0: tbnz       x8, #0x3f, #0xba33a4
0x0000000000ba26d4: ldr        x28, [x24]
0x0000000000ba26d8: ldxr       x8, [x28]
0x0000000000ba26dc: add        x9, x8, #1
0x0000000000ba26e0: stxr       w10, x9, [x28]
0x0000000000ba26e4: cbnz       w10, #0xba26d8
0x0000000000ba26e8: tbnz       x8, #0x3f, #0xba33a4
0x0000000000ba26ec: mov        x0, x21
0x0000000000ba26f0: mov        x1, x28
0x0000000000ba26f4: bl         #0xb9f860
0x0000000000ba26f8: ldr        x9, [x0]
0x0000000000ba26fc: ldr        x8, [x9]
0x0000000000ba2700: adds       x8, x8, #1
0x0000000000ba2704: str        x9, [sp, #0x10]
0x0000000000ba2708: str        x8, [x9]
0x0000000000ba270c: b.hs       #0xba34d4
0x0000000000ba2710: mov        x0, x21
0x0000000000ba2714: mov        x1, x26
0x0000000000ba2718: bl         #0xb9f860
0x0000000000ba271c: str        w22, [sp, #0xc]
0x0000000000ba2720: ldr        x26, [x0]
0x0000000000ba2724: ldr        x8, [x26]
0x0000000000ba2728: adds       x8, x8, #1
0x0000000000ba272c: str        x8, [x26]
0x0000000000ba2730: b.hs       #0xba34d4
0x0000000000ba2734: ldr        x22, [sp, #0x10]
0x0000000000ba2738: cmp        x22, x26
0x0000000000ba273c: b.eq       #0xba27a0
0x0000000000ba2740: ldr        x8, [x22, #0x10]
0x0000000000ba2744: mov        x9, #0x7fffffffffffffff
0x0000000000ba2748: cmp        x8, x9
0x0000000000ba274c: b.hs       #0xba3498
0x0000000000ba2750: add        x8, x8, #1
0x0000000000ba2754: str        x8, [x22, #0x10]
0x0000000000ba2758: ldr        x23, [x26, #0x10]
0x0000000000ba275c: cmp        x23, x9
0x0000000000ba2760: b.hs       #0xba34a8
0x0000000000ba2764: add        x8, x23, #1
0x0000000000ba2768: str        x8, [x26, #0x10]
0x0000000000ba276c: add        x0, x22, #0x18
0x0000000000ba2770: add        x1, x26, #0x18
0x0000000000ba2774: bl         #0xbdbaa4
0x0000000000ba2778: str        x23, [x26, #0x10]
0x0000000000ba277c: ldr        x8, [x22, #0x10]
0x0000000000ba2780: sub        x8, x8, #1
0x0000000000ba2784: str        x8, [x22, #0x10]
0x0000000000ba2788: ldr        x8, [x26]
0x0000000000ba278c: mov        x23, #0xa95
0x0000000000ba2790: movk       x23, #0x2722, lsl #16
0x0000000000ba2794: movk       x23, #0xc1b7, lsl #32
0x0000000000ba2798: movk       x23, #0x517c, lsl #48
0x0000000000ba279c: cbz        w0, #0xba2814
0x0000000000ba27a0: subs       x8, x8, #1
0x0000000000ba27a4: str        x8, [x26]
0x0000000000ba27a8: ldr        w22, [sp, #0xc]
0x0000000000ba27ac: b.ne       #0xba27b8
0x0000000000ba27b0: mov        x0, x26
0x0000000000ba27b4: bl         #0xbcaa9c
0x0000000000ba27b8: ldr        x0, [sp, #0x10]
0x0000000000ba27bc: ldr        x8, [x0]
0x0000000000ba27c0: subs       x8, x8, #1
0x0000000000ba27c4: str        x8, [x0]
0x0000000000ba27c8: b.ne       #0xba27d0
0x0000000000ba27cc: bl         #0xbcaa9c
0x0000000000ba27d0: cbz        x25, #0xba2860
0x0000000000ba27d4: ldxr       x8, [x28]
0x0000000000ba27d8: add        x9, x8, #1
0x0000000000ba27dc: stxr       w10, x9, [x28]
0x0000000000ba27e0: cbnz       w10, #0xba27d4
0x0000000000ba27e4: tbnz       x8, #0x3f, #0xba33a4
0x0000000000ba27e8: add        x0, x21, #0x160
0x0000000000ba27ec: mov        x1, x28
0x0000000000ba27f0: mov        x2, x25
0x0000000000ba27f4: bl         #0xba5930
0x0000000000ba27f8: mov        x25, x0
0x0000000000ba27fc: cbz        x0, #0xba28f8
0x0000000000ba2800: ldxr       x8, [x25]
0x0000000000ba2804: sub        x9, x8, #1
0x0000000000ba2808: stlxr      w10, x9, [x25]
0x0000000000ba280c: cbnz       w10, #0xba2800
0x0000000000ba2810: b          #0xba29a0
0x0000000000ba2814: subs       x8, x8, #1
0x0000000000ba2818: str        x8, [x26]
0x0000000000ba281c: ldr        w22, [sp, #0xc]
0x0000000000ba2820: b.ne       #0xba282c
0x0000000000ba2824: mov        x0, x26
0x0000000000ba2828: bl         #0xbcaa9c
0x0000000000ba282c: ldr        x0, [sp, #0x10]
0x0000000000ba2830: ldr        x8, [x0]
0x0000000000ba2834: subs       x8, x8, #1
0x0000000000ba2838: str        x8, [x0]
0x0000000000ba283c: b.ne       #0xba2844
0x0000000000ba2840: bl         #0xbcaa9c
0x0000000000ba2844: cbz        x25, #0xba28f8
0x0000000000ba2848: ldxr       x8, [x25]
0x0000000000ba284c: sub        x9, x8, #1
0x0000000000ba2850: stlxr      w10, x9, [x25]
0x0000000000ba2854: cbnz       w10, #0xba2848
0x0000000000ba2858: mov        w26, #1
0x0000000000ba285c: b          #0xba29a4
0x0000000000ba2860: mov        x9, #0
0x0000000000ba2864: ldr        x10, [x24]
0x0000000000ba2868: add        x8, x10, #8
0x0000000000ba286c: mul        x12, x8, x23
0x0000000000ba2870: lsr        x13, x12, #0x39
0x0000000000ba2874: ldp        x8, x11, [x21, #0x160]
0x0000000000ba2878: dup        v0.8b, w13
0x0000000000ba287c: and        x14, x12, x11
0x0000000000ba2880: ldr        d1, [x8, x14]
0x0000000000ba2884: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000ba2888: fmov       x12, d2
0x0000000000ba288c: ands       x15, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba2890: b.eq       #0xba28c0
0x0000000000ba2894: rbit       x12, x15
0x0000000000ba2898: clz        x12, x12
0x0000000000ba289c: add        x12, x14, x12, lsr #3
0x0000000000ba28a0: and        x13, x12, x11
0x0000000000ba28a4: sub        x12, x8, x13, lsl #4
0x0000000000ba28a8: ldur       x16, [x12, #-0x10]
0x0000000000ba28ac: cmp        x10, x16
0x0000000000ba28b0: b.eq       #0xba2900
0x0000000000ba28b4: sub        x12, x15, #1
0x0000000000ba28b8: ands       x15, x12, x15
0x0000000000ba28bc: b.ne       #0xba2894
0x0000000000ba28c0: movi       v2.2d, #0xffffffffffffffff
0x0000000000ba28c4: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000ba28c8: umaxv      b1, v1.8b
0x0000000000ba28cc: fmov       w12, s1
0x0000000000ba28d0: tbnz       w12, #0, #0xba28f8
0x0000000000ba28d4: add        x9, x9, #8
0x0000000000ba28d8: add        x12, x14, x9
0x0000000000ba28dc: and        x14, x12, x11
0x0000000000ba28e0: ldr        d1, [x8, x14]
0x0000000000ba28e4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000ba28e8: fmov       x12, d2
0x0000000000ba28ec: ands       x15, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba28f0: b.ne       #0xba2894
0x0000000000ba28f4: b          #0xba28c0
0x0000000000ba28f8: mov        w26, #0
0x0000000000ba28fc: b          #0xba29b8
0x0000000000ba2900: sub        x9, x13, #8
0x0000000000ba2904: and        x9, x9, x11
0x0000000000ba2908: add        x9, x8, x9
0x0000000000ba290c: ldr        d0, [x9]
0x0000000000ba2910: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba2914: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000ba2918: fmov       x10, d0
0x0000000000ba291c: ldr        d0, [x8, x13]
0x0000000000ba2920: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000ba2924: fmov       x11, d0
0x0000000000ba2928: clz        x10, x10
0x0000000000ba292c: rbit       x11, x11
0x0000000000ba2930: clz        x11, x11
0x0000000000ba2934: lsr        x11, x11, #3
0x0000000000ba2938: add        x10, x11, x10, lsr #3
0x0000000000ba293c: cmp        x10, #7
0x0000000000ba2940: b.ls       #0xba294c
0x0000000000ba2944: mov        w10, #0x80
0x0000000000ba2948: b          #0xba295c
0x0000000000ba294c: ldr        x10, [x21, #0x170]
0x0000000000ba2950: add        x10, x10, #1
0x0000000000ba2954: str        x10, [x21, #0x170]
0x0000000000ba2958: mov        w10, #0xff
0x0000000000ba295c: strb       w10, [x8, x13]
0x0000000000ba2960: strb       w10, [x9, #8]
0x0000000000ba2964: ldr        x8, [x21, #0x178]
0x0000000000ba2968: sub        x8, x8, #1
0x0000000000ba296c: str        x8, [x21, #0x178]
0x0000000000ba2970: ldp        x0, x25, [x12, #-0x10]
0x0000000000ba2974: ldxr       x8, [x0]
0x0000000000ba2978: subs       x8, x8, #1
0x0000000000ba297c: stlxr      w9, x8, [x0]
0x0000000000ba2980: cbnz       w9, #0xba2974
0x0000000000ba2984: b.ne       #0xba2990
0x0000000000ba2988: dmb        ishld
0x0000000000ba298c: bl         #0xb6a574
0x0000000000ba2990: ldxr       x8, [x25]
0x0000000000ba2994: sub        x9, x8, #1
0x0000000000ba2998: stlxr      w10, x9, [x25]
0x0000000000ba299c: cbnz       w10, #0xba2990
0x0000000000ba29a0: mov        w26, #0
0x0000000000ba29a4: cmp        x8, #1
0x0000000000ba29a8: b.ne       #0xba29b8
0x0000000000ba29ac: dmb        ishld
0x0000000000ba29b0: mov        x0, x25
0x0000000000ba29b4: bl         #0xb6a574
0x0000000000ba29b8: ldur       x8, [x29, #-0x78]
0x0000000000ba29bc: ldxr       x9, [x8]
0x0000000000ba29c0: subs       x9, x9, #1
0x0000000000ba29c4: stlxr      w10, x9, [x8]
0x0000000000ba29c8: cbnz       w10, #0xba29bc
0x0000000000ba29cc: b.ne       #0xba29dc
0x0000000000ba29d0: dmb        ishld
0x0000000000ba29d4: ldur       x0, [x29, #-0x78]
0x0000000000ba29d8: bl         #0xb6a574
0x0000000000ba29dc: tbnz       w26, #0, #0xba2f38
0x0000000000ba29e0: ldur       x25, [x29, #-0x60]
0x0000000000ba29e4: ldur       x8, [x29, #-0x70]
0x0000000000ba29e8: cmp        x25, x8
0x0000000000ba29ec: mov        w26, #1
0x0000000000ba29f0: b.ne       #0xba29fc
0x0000000000ba29f4: sub        x0, x29, #0x70
0x0000000000ba29f8: bl         #0xc6be08
0x0000000000ba29fc: ldur       x8, [x29, #-0x68]
0x0000000000ba2a00: add        x8, x8, x25, lsl #4
0x0000000000ba2a04: str        x24, [x8]
0x0000000000ba2a08: ldr        w9, [sp, #0x18]
0x0000000000ba2a0c: strb       w9, [x8, #8]
0x0000000000ba2a10: add        x8, x25, #1
0x0000000000ba2a14: stur       x8, [x29, #-0x60]
0x0000000000ba2a18: ldr        x8, [sp, #0x68]
0x0000000000ba2a1c: cmp        x8, #1
0x0000000000ba2a20: b.ne       #0xba2a30
0x0000000000ba2a24: ldr        x24, [sp, #0x70]
0x0000000000ba2a28: cbnz       x24, #0xba2a48
0x0000000000ba2a2c: b          #0xba2a54
0x0000000000ba2a30: add        x0, sp, #0x20
0x0000000000ba2a34: bl         #0xbdb348
0x0000000000ba2a38: mov        x24, x0
0x0000000000ba2a3c: stp        x26, x0, [sp, #0x68]
0x0000000000ba2a40: str        x1, [sp, #0x78]
0x0000000000ba2a44: cbz        x0, #0xba2a54
0x0000000000ba2a48: ldr        w8, [sp, #0x1c]
0x0000000000ba2a4c: cmp        w8, #0
0x0000000000ba2a50: b.gt       #0xba1ff8
0x0000000000ba2a54: ldr        x8, [sp, #0xd0]
0x0000000000ba2a58: cmp        x8, #1
0x0000000000ba2a5c: b.ne       #0xba2a6c
0x0000000000ba2a60: ldr        x0, [sp, #0xd8]
0x0000000000ba2a64: cbnz       x0, #0xba2a80
0x0000000000ba2a68: b          #0xba2a88
0x0000000000ba2a6c: add        x0, sp, #0x88
0x0000000000ba2a70: bl         #0xbdb348
0x0000000000ba2a74: stp        x26, x0, [sp, #0xd0]
0x0000000000ba2a78: str        x1, [sp, #0xe0]
0x0000000000ba2a7c: cbz        x0, #0xba2a88
0x0000000000ba2a80: cmp        w22, #0
0x0000000000ba2a84: b.gt       #0xba1ff8
0x0000000000ba2a88: mov        w25, #0
0x0000000000ba2a8c: cbz        x24, #0xba2f3c
0x0000000000ba2a90: cbnz       x0, #0xba1ff8
0x0000000000ba2a94: b          #0xba2f3c
0x0000000000ba2a98: ldr        x25, [x25]
0x0000000000ba2a9c: ldxr       x8, [x25]
0x0000000000ba2aa0: add        x9, x8, #1
0x0000000000ba2aa4: stxr       w10, x9, [x25]
0x0000000000ba2aa8: cbnz       w10, #0xba2a9c
0x0000000000ba2aac: tbz        x8, #0x3f, #0xba26c0
0x0000000000ba2ab0: b          #0xba33a4
0x0000000000ba2ab4: mov        x25, #0
0x0000000000ba2ab8: b          #0xba26c0
0x0000000000ba2abc: adrp       x2, #0xf05000
0x0000000000ba2ac0: add        x2, x2, #0x258
0x0000000000ba2ac4: adrp       x0, #0xe0c000
0x0000000000ba2ac8: add        x0, x0, #0x121
0x0000000000ba2acc: mov        w1, #0x16
0x0000000000ba2ad0: bl         #0xc74f30
0x0000000000ba2ad4: b          #0xba34d4
0x0000000000ba2ad8: mov        x11, #0
0x0000000000ba2adc: mov        x9, #0
0x0000000000ba2ae0: stp        x11, xzr, [sp, #0x88]
0x0000000000ba2ae4: stp        x8, x10, [sp, #0x98]
0x0000000000ba2ae8: stp        x11, xzr, [sp, #0xa8]
0x0000000000ba2aec: stp        x8, x10, [sp, #0xb8]
0x0000000000ba2af0: str        x9, [sp, #0xc8]
0x0000000000ba2af4: add        x0, sp, #0x88
0x0000000000ba2af8: bl         #0xbdb348
0x0000000000ba2afc: cbz        x0, #0xba3418
0x0000000000ba2b00: ldr        x22, [x1]
0x0000000000ba2b04: ldxr       x8, [x22]
0x0000000000ba2b08: add        x9, x8, #1
0x0000000000ba2b0c: stxr       w10, x9, [x22]
0x0000000000ba2b10: cbnz       w10, #0xba2b04
0x0000000000ba2b14: tbnz       x8, #0x3f, #0xba33a4
0x0000000000ba2b18: ldr        x8, [x19, #0x10]
0x0000000000ba2b1c: sub        x8, x8, #1
0x0000000000ba2b20: str        x8, [x19, #0x10]
0x0000000000ba2b24: ldr        x8, [x20]
0x0000000000ba2b28: mov        x9, #0x7fffffffffffffff
0x0000000000ba2b2c: cmp        x8, x9
0x0000000000ba2b30: b.hs       #0xba3428
0x0000000000ba2b34: add        x8, x8, #1
0x0000000000ba2b38: str        x8, [x20]
0x0000000000ba2b3c: ldur       x8, [x27, #0x18]
0x0000000000ba2b40: cbz        x8, #0xba2b50
0x0000000000ba2b44: ldp        x10, x9, [x27, #0x20]
0x0000000000ba2b48: mov        w11, #1
0x0000000000ba2b4c: b          #0xba2b58
0x0000000000ba2b50: mov        x9, #0
0x0000000000ba2b54: mov        x11, #0
0x0000000000ba2b58: stp        x11, xzr, [sp, #0x88]
0x0000000000ba2b5c: stp        x8, x10, [sp, #0x98]
0x0000000000ba2b60: stp        x11, xzr, [sp, #0xa8]
0x0000000000ba2b64: stp        x8, x10, [sp, #0xb8]
0x0000000000ba2b68: str        x9, [sp, #0xc8]
0x0000000000ba2b6c: add        x0, sp, #0x88
0x0000000000ba2b70: bl         #0xbdb348
0x0000000000ba2b74: cbz        x0, #0xba3438
0x0000000000ba2b78: ldr        x24, [x1]
0x0000000000ba2b7c: ldxr       x8, [x24]
0x0000000000ba2b80: add        x9, x8, #1
0x0000000000ba2b84: stxr       w10, x9, [x24]
0x0000000000ba2b88: cbnz       w10, #0xba2b7c
0x0000000000ba2b8c: tbnz       x8, #0x3f, #0xba33a4
0x0000000000ba2b90: ldr        x8, [x20]
0x0000000000ba2b94: sub        x8, x8, #1
0x0000000000ba2b98: str        x8, [x20]
0x0000000000ba2b9c: mov        w20, #1
0x0000000000ba2ba0: mov        x23, x24
0x0000000000ba2ba4: mov        x0, x21
0x0000000000ba2ba8: mov        x1, x22
0x0000000000ba2bac: mov        x2, x24
0x0000000000ba2bb0: bl         #0xba37f4
0x0000000000ba2bb4: cmp        w0, #0
0x0000000000ba2bb8: csel       x23, x22, x24, ne
0x0000000000ba2bbc: csel       x22, x24, x22, ne
0x0000000000ba2bc0: mov        x0, x21
0x0000000000ba2bc4: mov        x1, x22
0x0000000000ba2bc8: mov        x2, x23
0x0000000000ba2bcc: bl         #0xba39b8
0x0000000000ba2bd0: cbz        w0, #0xba2cc8
0x0000000000ba2bd4: ldxr       x8, [x22]
0x0000000000ba2bd8: add        x9, x8, #1
0x0000000000ba2bdc: stxr       w10, x9, [x22]
0x0000000000ba2be0: cbnz       w10, #0xba2bd4
0x0000000000ba2be4: tbnz       x8, #0x3f, #0xba33a4
0x0000000000ba2be8: mov        w20, #1
0x0000000000ba2bec: mov        x0, x21
0x0000000000ba2bf0: mov        x1, x22
0x0000000000ba2bf4: bl         #0xb9f860
0x0000000000ba2bf8: ldr        x24, [x0]
0x0000000000ba2bfc: ldr        x8, [x24]
0x0000000000ba2c00: adds       x8, x8, #1
0x0000000000ba2c04: str        x8, [x24]
0x0000000000ba2c08: b.hs       #0xba34d4
0x0000000000ba2c0c: ldxr       x8, [x23]
0x0000000000ba2c10: add        x9, x8, #1
0x0000000000ba2c14: stxr       w10, x9, [x23]
0x0000000000ba2c18: cbnz       w10, #0xba2c0c
0x0000000000ba2c1c: tbnz       x8, #0x3f, #0xba33a4
0x0000000000ba2c20: mov        x0, x21
0x0000000000ba2c24: mov        x1, x23
0x0000000000ba2c28: bl         #0xb9f860
0x0000000000ba2c2c: ldr        x25, [x0]
0x0000000000ba2c30: ldr        x8, [x25]
0x0000000000ba2c34: adds       x8, x8, #1
0x0000000000ba2c38: str        x8, [x25]
0x0000000000ba2c3c: b.hs       #0xba34d4
0x0000000000ba2c40: cmp        x24, x25
0x0000000000ba2c44: b.eq       #0xba2c98
0x0000000000ba2c48: ldr        x9, [x24, #0x10]
0x0000000000ba2c4c: mov        x8, #0x7fffffffffffffff
0x0000000000ba2c50: cmp        x9, x8
0x0000000000ba2c54: b.hs       #0xba345c
0x0000000000ba2c58: add        x9, x9, #1
0x0000000000ba2c5c: str        x9, [x24, #0x10]
0x0000000000ba2c60: ldr        x20, [x25, #0x10]
0x0000000000ba2c64: cmp        x20, x8
0x0000000000ba2c68: b.hs       #0xba346c
0x0000000000ba2c6c: add        x8, x20, #1
0x0000000000ba2c70: str        x8, [x25, #0x10]
0x0000000000ba2c74: add        x0, x24, #0x18
0x0000000000ba2c78: add        x1, x25, #0x18
0x0000000000ba2c7c: bl         #0xbdbaa4
0x0000000000ba2c80: str        x20, [x25, #0x10]
0x0000000000ba2c84: ldr        x8, [x24, #0x10]
0x0000000000ba2c88: sub        x8, x8, #1
0x0000000000ba2c8c: str        x8, [x24, #0x10]
0x0000000000ba2c90: ldr        x8, [x25]
0x0000000000ba2c94: cbz        w0, #0xba2eac
0x0000000000ba2c98: subs       x8, x8, #1
0x0000000000ba2c9c: str        x8, [x25]
0x0000000000ba2ca0: b.ne       #0xba2cac
0x0000000000ba2ca4: mov        x0, x25
0x0000000000ba2ca8: bl         #0xbcaa9c
0x0000000000ba2cac: ldr        x8, [x24]
0x0000000000ba2cb0: subs       x8, x8, #1
0x0000000000ba2cb4: str        x8, [x24]
0x0000000000ba2cb8: b.ne       #0xba2cc8
0x0000000000ba2cbc: mov        w20, #1
0x0000000000ba2cc0: mov        x0, x24
0x0000000000ba2cc4: bl         #0xbcaa9c
0x0000000000ba2cc8: ldxr       x8, [x23]
0x0000000000ba2ccc: add        x9, x8, #1
0x0000000000ba2cd0: stxr       w10, x9, [x23]
0x0000000000ba2cd4: cbnz       w10, #0xba2cc8
0x0000000000ba2cd8: tbnz       x8, #0x3f, #0xba33a4
0x0000000000ba2cdc: add        x0, x21, #0x140
0x0000000000ba2ce0: mov        x1, x22
0x0000000000ba2ce4: mov        x2, x23
0x0000000000ba2ce8: bl         #0xba5930
0x0000000000ba2cec: cbz        x0, #0xba2d0c
0x0000000000ba2cf0: ldxr       x8, [x0]
0x0000000000ba2cf4: subs       x8, x8, #1
0x0000000000ba2cf8: stlxr      w9, x8, [x0]
0x0000000000ba2cfc: cbnz       w9, #0xba2cf0
0x0000000000ba2d00: b.ne       #0xba2d0c
0x0000000000ba2d04: dmb        ishld
0x0000000000ba2d08: bl         #0xb6a574
0x0000000000ba2d0c: ldr        x8, [x21, #0x198]
0x0000000000ba2d10: cbz        x8, #0xba2e8c
0x0000000000ba2d14: mov        x8, #0
0x0000000000ba2d18: add        x9, x23, #8
0x0000000000ba2d1c: mov        x10, #0xa95
0x0000000000ba2d20: movk       x10, #0x2722, lsl #16
0x0000000000ba2d24: movk       x10, #0xc1b7, lsl #32
0x0000000000ba2d28: movk       x10, #0x517c, lsl #48
0x0000000000ba2d2c: mul        x12, x9, x10
0x0000000000ba2d30: lsr        x11, x12, #0x39
0x0000000000ba2d34: ldp        x10, x9, [x21, #0x180]
0x0000000000ba2d38: dup        v0.8b, w11
0x0000000000ba2d3c: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba2d40: mov        w11, #0x28
0x0000000000ba2d44: and        x12, x12, x9
0x0000000000ba2d48: ldr        d2, [x10, x12]
0x0000000000ba2d4c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba2d50: fmov       x13, d3
0x0000000000ba2d54: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000ba2d58: b.eq       #0xba2d8c
0x0000000000ba2d5c: rbit       x14, x13
0x0000000000ba2d60: clz        x14, x14
0x0000000000ba2d64: add        x14, x12, x14, lsr #3
0x0000000000ba2d68: and        x14, x14, x9
0x0000000000ba2d6c: mneg       x14, x14, x11
0x0000000000ba2d70: add        x14, x10, x14
0x0000000000ba2d74: ldur       x15, [x14, #-0x28]
0x0000000000ba2d78: cmp        x15, x23
0x0000000000ba2d7c: b.eq       #0xba2dc0
0x0000000000ba2d80: sub        x14, x13, #1
0x0000000000ba2d84: ands       x13, x14, x13
0x0000000000ba2d88: b.ne       #0xba2d5c
0x0000000000ba2d8c: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba2d90: umaxv      b2, v2.8b
0x0000000000ba2d94: fmov       w13, s2
0x0000000000ba2d98: tbnz       w13, #0, #0xba2e8c
0x0000000000ba2d9c: add        x8, x8, #8
0x0000000000ba2da0: add        x12, x12, x8
0x0000000000ba2da4: and        x12, x12, x9
0x0000000000ba2da8: ldr        d2, [x10, x12]
0x0000000000ba2dac: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba2db0: fmov       x13, d3
0x0000000000ba2db4: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000ba2db8: b.ne       #0xba2d5c
0x0000000000ba2dbc: b          #0xba2d8c
0x0000000000ba2dc0: ldr        x8, [x19, #0x10]
0x0000000000ba2dc4: cbnz       x8, #0xba3448
0x0000000000ba2dc8: ldur       x8, [x14, #-0x20]
0x0000000000ba2dcc: str        x8, [sp, #0x88]
0x0000000000ba2dd0: ldur       q0, [x14, #-0x10]
0x0000000000ba2dd4: mov        x8, #-1
0x0000000000ba2dd8: str        x8, [x19, #0x10]
0x0000000000ba2ddc: stur       q0, [sp, #0x90]
0x0000000000ba2de0: ldxr       x8, [x23]
0x0000000000ba2de4: add        x9, x8, #1
0x0000000000ba2de8: stxr       w10, x9, [x23]
0x0000000000ba2dec: cbnz       w10, #0xba2de0
0x0000000000ba2df0: tbnz       x8, #0x3f, #0xba33a4
0x0000000000ba2df4: add        x0, x19, #0x18
0x0000000000ba2df8: add        x1, sp, #0x88
0x0000000000ba2dfc: mov        x2, x23
0x0000000000ba2e00: bl         #0xbd9ad4
0x0000000000ba2e04: cbz        x0, #0xba2e24
0x0000000000ba2e08: ldxr       x8, [x0]
0x0000000000ba2e0c: subs       x8, x8, #1
0x0000000000ba2e10: stlxr      w9, x8, [x0]
0x0000000000ba2e14: cbnz       w9, #0xba2e08
0x0000000000ba2e18: b.ne       #0xba2e24
0x0000000000ba2e1c: dmb        ishld
0x0000000000ba2e20: bl         #0xb6a574
0x0000000000ba2e24: ldr        x8, [x19, #0x10]
0x0000000000ba2e28: add        x8, x8, #1
0x0000000000ba2e2c: str        x8, [x19, #0x10]
0x0000000000ba2e30: ldr        x8, [x19]
0x0000000000ba2e34: adds       x8, x8, #1
0x0000000000ba2e38: str        x8, [x19]
0x0000000000ba2e3c: b.hs       #0xba34d4
0x0000000000ba2e40: add        x0, x21, #0x120
0x0000000000ba2e44: mov        x1, x23
0x0000000000ba2e48: mov        x2, x19
0x0000000000ba2e4c: bl         #0xba5b2c
0x0000000000ba2e50: cbz        x0, #0xba2e68
0x0000000000ba2e54: ldr        x8, [x0]
0x0000000000ba2e58: subs       x8, x8, #1
0x0000000000ba2e5c: str        x8, [x0]
0x0000000000ba2e60: b.ne       #0xba2e68
0x0000000000ba2e64: bl         #0xbcaa24
0x0000000000ba2e68: mov        w21, #0
0x0000000000ba2e6c: ldr        x8, [x27]
0x0000000000ba2e70: subs       x8, x8, #1
0x0000000000ba2e74: str        x8, [x27]
0x0000000000ba2e78: b.ne       #0xba1bc4
0x0000000000ba2e7c: b          #0xba1bbc
0x0000000000ba2e80: adrp       x2, #0xf05000
0x0000000000ba2e84: add        x2, x2, #0x288
0x0000000000ba2e88: b          #0xba2ac4
0x0000000000ba2e8c: mov        w20, #0
0x0000000000ba2e90: adrp       x0, #0xe0c000
0x0000000000ba2e94: add        x0, x0, #0x121
0x0000000000ba2e98: adrp       x2, #0xf04000
0x0000000000ba2e9c: add        x2, x2, #0xfb8
0x0000000000ba2ea0: mov        w1, #0x16
0x0000000000ba2ea4: bl         #0xc74f30
0x0000000000ba2ea8: b          #0xba34d4
0x0000000000ba2eac: subs       x8, x8, #1
0x0000000000ba2eb0: str        x8, [x25]
0x0000000000ba2eb4: b.ne       #0xba2ec0
0x0000000000ba2eb8: mov        x0, x25
0x0000000000ba2ebc: bl         #0xbcaa9c
0x0000000000ba2ec0: ldr        x8, [x24]
0x0000000000ba2ec4: subs       x8, x8, #1
0x0000000000ba2ec8: str        x8, [x24]
0x0000000000ba2ecc: b.ne       #0xba2edc
0x0000000000ba2ed0: mov        w20, #1
0x0000000000ba2ed4: mov        x0, x24
0x0000000000ba2ed8: bl         #0xbcaa9c
0x0000000000ba2edc: ldxr       x8, [x23]
0x0000000000ba2ee0: subs       x8, x8, #1
0x0000000000ba2ee4: stlxr      w9, x8, [x23]
0x0000000000ba2ee8: cbnz       w9, #0xba2edc
0x0000000000ba2eec: b.ne       #0xba2efc
0x0000000000ba2ef0: dmb        ishld
0x0000000000ba2ef4: mov        x0, x23
0x0000000000ba2ef8: bl         #0xb6a574
0x0000000000ba2efc: ldxr       x8, [x22]
0x0000000000ba2f00: sub        x9, x8, #1
0x0000000000ba2f04: stlxr      w10, x9, [x22]
0x0000000000ba2f08: cbnz       w10, #0xba2efc
0x0000000000ba2f0c: cmp        x8, #1
0x0000000000ba2f10: b.ne       #0xba1ba8
0x0000000000ba2f14: dmb        ishld
0x0000000000ba2f18: mov        x0, x22
0x0000000000ba2f1c: bl         #0xb6a574
0x0000000000ba2f20: mov        w21, #1
0x0000000000ba2f24: ldr        x8, [x27]
0x0000000000ba2f28: subs       x8, x8, #1
0x0000000000ba2f2c: str        x8, [x27]
0x0000000000ba2f30: b.ne       #0xba1bc4
0x0000000000ba2f34: b          #0xba1bbc
0x0000000000ba2f38: mov        w25, #1
0x0000000000ba2f3c: ldr        x8, [x20]
0x0000000000ba2f40: sub        x8, x8, #1
0x0000000000ba2f44: str        x8, [x20]
0x0000000000ba2f48: ldr        x8, [x19, #0x10]
0x0000000000ba2f4c: sub        x8, x8, #1
0x0000000000ba2f50: str        x8, [x19, #0x10]
0x0000000000ba2f54: ldur       x8, [x29, #-0x70]
0x0000000000ba2f58: cbz        x8, #0xba2f64
0x0000000000ba2f5c: ldur       x0, [x29, #-0x68]
0x0000000000ba2f60: bl         #0xc7bd38
0x0000000000ba2f64: tbnz       w25, #0, #0xba2e68
0x0000000000ba2f68: ldr        x8, [x20]
0x0000000000ba2f6c: cbnz       x8, #0xba34b8
0x0000000000ba2f70: mov        x24, x23
0x0000000000ba2f74: mov        x8, #-1
0x0000000000ba2f78: str        x8, [x27, #0x10]
0x0000000000ba2f7c: ldur       q0, [x27, #0x18]
0x0000000000ba2f80: stur       q0, [x29, #-0x70]
0x0000000000ba2f84: ldur       x22, [x27, #0x28]
0x0000000000ba2f88: stur       x22, [x29, #-0x60]
0x0000000000ba2f8c: str        xzr, [x27, #0x28]
0x0000000000ba2f90: stp        xzr, xzr, [x20]
0x0000000000ba2f94: ldp        x20, x23, [x29, #-0x70]
0x0000000000ba2f98: cmp        x20, #0
0x0000000000ba2f9c: cset       w8, ne
0x0000000000ba2fa0: csel       x9, x22, xzr, ne
0x0000000000ba2fa4: stp        x8, xzr, [sp, #0x88]
0x0000000000ba2fa8: stp        x20, x23, [sp, #0x98]
0x0000000000ba2fac: stp        x8, xzr, [sp, #0xa8]
0x0000000000ba2fb0: stp        x20, x23, [sp, #0xb8]
0x0000000000ba2fb4: str        x9, [sp, #0xc8]
0x0000000000ba2fb8: add        x0, sp, #0x88
0x0000000000ba2fbc: bl         #0xbdb348
0x0000000000ba2fc0: cbz        x0, #0xba3014
0x0000000000ba2fc4: ldr        x1, [x1]
0x0000000000ba2fc8: ldxr       x8, [x1]
0x0000000000ba2fcc: add        x9, x8, #1
0x0000000000ba2fd0: stxr       w10, x9, [x1]
0x0000000000ba2fd4: cbnz       w10, #0xba2fc8
0x0000000000ba2fd8: tbnz       x8, #0x3f, #0xba33a4
0x0000000000ba2fdc: ldr        x8, [x19]
0x0000000000ba2fe0: adds       x8, x8, #1
0x0000000000ba2fe4: str        x8, [x19]
0x0000000000ba2fe8: b.hs       #0xba34d4
0x0000000000ba2fec: add        x0, x21, #0x120
0x0000000000ba2ff0: mov        x2, x19
0x0000000000ba2ff4: bl         #0xba5b2c
0x0000000000ba2ff8: cbz        x0, #0xba2fb8
0x0000000000ba2ffc: ldr        x8, [x0]
0x0000000000ba3000: subs       x8, x8, #1
0x0000000000ba3004: str        x8, [x0]
0x0000000000ba3008: b.ne       #0xba2fb8
0x0000000000ba300c: bl         #0xbcaa24
0x0000000000ba3010: b          #0xba2fb8
0x0000000000ba3014: ldr        x8, [x19, #0x10]
0x0000000000ba3018: cbnz       x8, #0xba34c8
0x0000000000ba301c: mov        x8, #-1
0x0000000000ba3020: str        x8, [x19, #0x10]
0x0000000000ba3024: cbz        x20, #0xba3040
0x0000000000ba3028: stp        xzr, x20, [sp, #0x90]
0x0000000000ba302c: str        x23, [sp, #0xa0]
0x0000000000ba3030: stp        xzr, x20, [sp, #0xb0]
0x0000000000ba3034: mov        w8, #1
0x0000000000ba3038: str        x23, [sp, #0xc0]
0x0000000000ba303c: b          #0xba3048
0x0000000000ba3040: mov        x8, #0
0x0000000000ba3044: mov        x22, #0
0x0000000000ba3048: str        x8, [sp, #0x88]
0x0000000000ba304c: str        x8, [sp, #0xa8]
0x0000000000ba3050: mov        w20, #0x18
0x0000000000ba3054: str        x22, [sp, #0xc8]
0x0000000000ba3058: add        x0, sp, #0x20
0x0000000000ba305c: add        x1, sp, #0x88
0x0000000000ba3060: bl         #0xbda6d4
0x0000000000ba3064: ldr        x8, [sp, #0x20]
0x0000000000ba3068: cbz        x8, #0xba30f4
0x0000000000ba306c: ldr        x9, [sp, #0x30]
0x0000000000ba3070: madd       x10, x9, x20, x8
0x0000000000ba3074: ldr        x11, [x10, #0x10]
0x0000000000ba3078: cmp        x11, #2
0x0000000000ba307c: b.eq       #0xba30f4
0x0000000000ba3080: ldur       q0, [x10, #8]
0x0000000000ba3084: ldr        x10, [x10, #0x18]
0x0000000000ba3088: add        x8, x8, x9, lsl #3
0x0000000000ba308c: ldr        x2, [x8, #0x110]
0x0000000000ba3090: str        q0, [sp, #0x20]
0x0000000000ba3094: str        x10, [sp, #0x30]
0x0000000000ba3098: add        x0, x19, #0x18
0x0000000000ba309c: add        x1, sp, #0x20
0x0000000000ba30a0: bl         #0xbd9ad4
0x0000000000ba30a4: cbz        x0, #0xba3058
0x0000000000ba30a8: ldxr       x8, [x0]
0x0000000000ba30ac: subs       x8, x8, #1
0x0000000000ba30b0: stlxr      w9, x8, [x0]
0x0000000000ba30b4: cbnz       w9, #0xba30a8
0x0000000000ba30b8: b.ne       #0xba3058
0x0000000000ba30bc: dmb        ishld
0x0000000000ba30c0: bl         #0xb6a574
0x0000000000ba30c4: b          #0xba3058
0x0000000000ba30c8: ldr        x8, [sp, #0x30]
0x0000000000ba30cc: add        x9, x9, #0x110
0x0000000000ba30d0: ldr        x10, [x9, x8, lsl #3]
0x0000000000ba30d4: ldxr       x11, [x10]
0x0000000000ba30d8: subs       x11, x11, #1
0x0000000000ba30dc: stlxr      w12, x11, [x10]
0x0000000000ba30e0: cbnz       w12, #0xba30d4
0x0000000000ba30e4: b.ne       #0xba30f4
0x0000000000ba30e8: dmb        ishld
0x0000000000ba30ec: ldr        x0, [x9, x8, lsl #3]
0x0000000000ba30f0: bl         #0xb6a574
0x0000000000ba30f4: add        x0, sp, #0x20
0x0000000000ba30f8: add        x1, sp, #0x88
0x0000000000ba30fc: bl         #0xbda6d4
0x0000000000ba3100: ldr        x9, [sp, #0x20]
0x0000000000ba3104: cbnz       x9, #0xba30c8
0x0000000000ba3108: ldr        x8, [x19, #0x10]
0x0000000000ba310c: add        x9, x8, #1
0x0000000000ba3110: str        x9, [x19, #0x10]
0x0000000000ba3114: mov        x10, #0x7fffffffffffffff
0x0000000000ba3118: cmp        x9, x10
0x0000000000ba311c: b.hs       #0xba34d8
0x0000000000ba3120: add        x8, x8, #2
0x0000000000ba3124: str        x8, [x19, #0x10]
0x0000000000ba3128: ldr        x8, [x19, #0x18]
0x0000000000ba312c: cbz        x8, #0xba313c
0x0000000000ba3130: ldp        x10, x9, [x19, #0x20]
0x0000000000ba3134: mov        w11, #1
0x0000000000ba3138: b          #0xba3144
0x0000000000ba313c: mov        x9, #0
0x0000000000ba3140: mov        x11, #0
0x0000000000ba3144: stp        x11, xzr, [sp, #0x88]
0x0000000000ba3148: stp        x8, x10, [sp, #0x98]
0x0000000000ba314c: stp        x11, xzr, [sp, #0xa8]
0x0000000000ba3150: stp        x8, x10, [sp, #0xb8]
0x0000000000ba3154: str        x9, [sp, #0xc8]
0x0000000000ba3158: add        x0, sp, #0x88
0x0000000000ba315c: bl         #0xbdb348
0x0000000000ba3160: cbz        x0, #0xba3364
0x0000000000ba3164: mov        x22, x1
0x0000000000ba3168: ldr        x8, [x21, #0x158]
0x0000000000ba316c: cbz        x8, #0xba3208
0x0000000000ba3170: mov        x8, #0
0x0000000000ba3174: ldr        x1, [x22]
0x0000000000ba3178: add        x9, x1, #8
0x0000000000ba317c: mul        x11, x9, x24
0x0000000000ba3180: lsr        x12, x11, #0x39
0x0000000000ba3184: ldp        x10, x9, [x21, #0x140]
0x0000000000ba3188: dup        v0.8b, w12
0x0000000000ba318c: and        x11, x11, x9
0x0000000000ba3190: ldr        d1, [x10, x11]
0x0000000000ba3194: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000ba3198: fmov       x12, d2
0x0000000000ba319c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba31a0: b.eq       #0xba31d0
0x0000000000ba31a4: rbit       x13, x12
0x0000000000ba31a8: clz        x13, x13
0x0000000000ba31ac: add        x13, x11, x13, lsr #3
0x0000000000ba31b0: and        x13, x13, x9
0x0000000000ba31b4: sub        x13, x10, x13, lsl #4
0x0000000000ba31b8: ldur       x14, [x13, #-0x10]
0x0000000000ba31bc: cmp        x1, x14
0x0000000000ba31c0: b.eq       #0xba3220
0x0000000000ba31c4: sub        x13, x12, #1
0x0000000000ba31c8: ands       x12, x13, x12
0x0000000000ba31cc: b.ne       #0xba31a4
0x0000000000ba31d0: movi       v2.2d, #0xffffffffffffffff
0x0000000000ba31d4: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000ba31d8: umaxv      b1, v1.8b
0x0000000000ba31dc: fmov       w12, s1
0x0000000000ba31e0: tbnz       w12, #0, #0xba321c
0x0000000000ba31e4: add        x8, x8, #8
0x0000000000ba31e8: add        x11, x11, x8
0x0000000000ba31ec: and        x11, x11, x9
0x0000000000ba31f0: ldr        d1, [x10, x11]
0x0000000000ba31f4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000ba31f8: fmov       x12, d2
0x0000000000ba31fc: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3200: b.ne       #0xba31a4
0x0000000000ba3204: b          #0xba31d0
0x0000000000ba3208: ldr        x8, [x21, #0x178]
0x0000000000ba320c: cbz        x8, #0xba3158
0x0000000000ba3210: mov        x20, #0
0x0000000000ba3214: ldr        x1, [x22]
0x0000000000ba3218: b          #0xba3234
0x0000000000ba321c: mov        x13, #0
0x0000000000ba3220: sub        x23, x13, #8
0x0000000000ba3224: cmp        x13, #0
0x0000000000ba3228: csel       x20, xzr, x23, eq
0x0000000000ba322c: ldr        x8, [x21, #0x178]
0x0000000000ba3230: cbz        x8, #0xba32c8
0x0000000000ba3234: mov        x8, #0
0x0000000000ba3238: add        x9, x1, #8
0x0000000000ba323c: mul        x11, x9, x24
0x0000000000ba3240: lsr        x12, x11, #0x39
0x0000000000ba3244: ldp        x10, x9, [x21, #0x160]
0x0000000000ba3248: dup        v0.8b, w12
0x0000000000ba324c: and        x11, x11, x9
0x0000000000ba3250: ldr        d1, [x10, x11]
0x0000000000ba3254: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000ba3258: fmov       x12, d2
0x0000000000ba325c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3260: b.eq       #0xba3290
0x0000000000ba3264: rbit       x13, x12
0x0000000000ba3268: clz        x13, x13
0x0000000000ba326c: add        x13, x11, x13, lsr #3
0x0000000000ba3270: and        x13, x13, x9
0x0000000000ba3274: sub        x13, x10, x13, lsl #4
0x0000000000ba3278: ldur       x14, [x13, #-0x10]
0x0000000000ba327c: cmp        x1, x14
0x0000000000ba3280: b.eq       #0xba32d4
0x0000000000ba3284: sub        x13, x12, #1
0x0000000000ba3288: ands       x12, x13, x12
0x0000000000ba328c: b.ne       #0xba3264
0x0000000000ba3290: movi       v2.2d, #0xffffffffffffffff
0x0000000000ba3294: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000ba3298: umaxv      b1, v1.8b
0x0000000000ba329c: fmov       w12, s1
0x0000000000ba32a0: tbnz       w12, #0, #0xba32d0
0x0000000000ba32a4: add        x8, x8, #8
0x0000000000ba32a8: add        x11, x11, x8
0x0000000000ba32ac: and        x11, x11, x9
0x0000000000ba32b0: ldr        d1, [x10, x11]
0x0000000000ba32b4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000ba32b8: fmov       x12, d2
0x0000000000ba32bc: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba32c0: b.ne       #0xba3264
0x0000000000ba32c4: b          #0xba3290
0x0000000000ba32c8: cbnz       x13, #0xba330c
0x0000000000ba32cc: b          #0xba3158
0x0000000000ba32d0: mov        x13, #0
0x0000000000ba32d4: sub        x23, x13, #8
0x0000000000ba32d8: cbz        x20, #0xba3300
0x0000000000ba32dc: cbz        x13, #0xba3308
0x0000000000ba32e0: ldr        x1, [x20]
0x0000000000ba32e4: ldr        x2, [x23]
0x0000000000ba32e8: mov        x0, x21
0x0000000000ba32ec: bl         #0xba37f4
0x0000000000ba32f0: cmp        w0, #0
0x0000000000ba32f4: csel       x23, x23, x20, ne
0x0000000000ba32f8: ldr        x1, [x22]
0x0000000000ba32fc: b          #0xba330c
0x0000000000ba3300: cbnz       x13, #0xba330c
0x0000000000ba3304: b          #0xba3158
0x0000000000ba3308: mov        x23, x20
0x0000000000ba330c: ldxr       x8, [x1]
0x0000000000ba3310: add        x9, x8, #1
0x0000000000ba3314: stxr       w10, x9, [x1]
0x0000000000ba3318: cbnz       w10, #0xba330c
0x0000000000ba331c: tbnz       x8, #0x3f, #0xba33a4
0x0000000000ba3320: ldr        x2, [x23]
0x0000000000ba3324: ldxr       x8, [x2]
0x0000000000ba3328: add        x9, x8, #1
0x0000000000ba332c: stxr       w10, x9, [x2]
0x0000000000ba3330: cbnz       w10, #0xba3324
0x0000000000ba3334: tbnz       x8, #0x3f, #0xba33a4
0x0000000000ba3338: add        x0, x21, #0x140
0x0000000000ba333c: bl         #0xba5930
0x0000000000ba3340: cbz        x0, #0xba3158
0x0000000000ba3344: ldxr       x8, [x0]
0x0000000000ba3348: subs       x8, x8, #1
0x0000000000ba334c: stlxr      w9, x8, [x0]
0x0000000000ba3350: cbnz       w9, #0xba3344
0x0000000000ba3354: b.ne       #0xba3158
0x0000000000ba3358: dmb        ishld
0x0000000000ba335c: bl         #0xb6a574
0x0000000000ba3360: b          #0xba3158
0x0000000000ba3364: ldr        x8, [x19, #0x10]
0x0000000000ba3368: sub        x8, x8, #1
0x0000000000ba336c: str        x8, [x19, #0x10]
0x0000000000ba3370: mov        w21, #1
0x0000000000ba3374: ldr        x8, [x27]
0x0000000000ba3378: subs       x8, x8, #1
0x0000000000ba337c: str        x8, [x27]
0x0000000000ba3380: b.ne       #0xba1bc4
0x0000000000ba3384: b          #0xba1bbc
0x0000000000ba3388: adrp       x0, #0xf05000
0x0000000000ba338c: add        x0, x0, #0x1e0
0x0000000000ba3390: b          #0xba3410
0x0000000000ba3394: adrp       x0, #0xf05000
0x0000000000ba3398: add        x0, x0, #0x1f8
0x0000000000ba339c: bl         #0xc74f00
0x0000000000ba33a0: b          #0xba34d4
0x0000000000ba33a4: bl         #0xc77bb8
0x0000000000ba33a8: adrp       x0, #0xf05000
0x0000000000ba33ac: add        x0, x0, #0x210
0x0000000000ba33b0: b          #0xba3410
0x0000000000ba33b4: adrp       x0, #0xf04000
0x0000000000ba33b8: add        x0, x0, #0xd48
0x0000000000ba33bc: bl         #0xc74f00
0x0000000000ba33c0: b          #0xba34d4
0x0000000000ba33c4: adrp       x0, #0xf04000
0x0000000000ba33c8: add        x0, x0, #0xd60
0x0000000000ba33cc: bl         #0xc74f00
0x0000000000ba33d0: b          #0xba34d4
0x0000000000ba33d4: adrp       x0, #0xf04000
0x0000000000ba33d8: add        x0, x0, #0xd78
0x0000000000ba33dc: b          #0xba33f4
0x0000000000ba33e0: adrp       x0, #0xf04000
0x0000000000ba33e4: add        x0, x0, #0xd90
0x0000000000ba33e8: b          #0xba33f4
0x0000000000ba33ec: adrp       x0, #0xf04000
0x0000000000ba33f0: add        x0, x0, #0xda8
0x0000000000ba33f4: bl         #0xc74e60
0x0000000000ba33f8: b          #0xba34d4
0x0000000000ba33fc: adrp       x0, #0xf05000
0x0000000000ba3400: add        x0, x0, #0x228
0x0000000000ba3404: b          #0xba3410
0x0000000000ba3408: adrp       x0, #0xf04000
0x0000000000ba340c: add        x0, x0, #0xf58
0x0000000000ba3410: bl         #0xc74f00
0x0000000000ba3414: b          #0xba34d4
0x0000000000ba3418: adrp       x0, #0xf04000
0x0000000000ba341c: add        x0, x0, #0xf70
0x0000000000ba3420: bl         #0xc74e60
0x0000000000ba3424: b          #0xba34d4
0x0000000000ba3428: adrp       x0, #0xf04000
0x0000000000ba342c: add        x0, x0, #0xf88
0x0000000000ba3430: bl         #0xc74f00
0x0000000000ba3434: b          #0xba34d4
0x0000000000ba3438: adrp       x0, #0xf04000
0x0000000000ba343c: add        x0, x0, #0xfa0
0x0000000000ba3440: bl         #0xc74e60
0x0000000000ba3444: b          #0xba34d4
0x0000000000ba3448: mov        w20, #0
0x0000000000ba344c: adrp       x0, #0xf04000
0x0000000000ba3450: add        x0, x0, #0xfd0
0x0000000000ba3454: bl         #0xc74ed0
0x0000000000ba3458: b          #0xba34d4
0x0000000000ba345c: adrp       x0, #0xf05000
0x0000000000ba3460: add        x0, x0, #0x348
0x0000000000ba3464: bl         #0xc74f00
0x0000000000ba3468: b          #0xba34d4
0x0000000000ba346c: adrp       x0, #0xf05000
0x0000000000ba3470: add        x0, x0, #0x360
0x0000000000ba3474: bl         #0xc74f00
0x0000000000ba3478: b          #0xba34d4
0x0000000000ba347c: adrp       x0, #0xe09000
0x0000000000ba3480: add        x0, x0, #0x7b9
0x0000000000ba3484: adrp       x2, #0xf04000
0x0000000000ba3488: add        x2, x2, #0xb38
0x0000000000ba348c: mov        w1, #0x34
0x0000000000ba3490: bl         #0xc74e7c
0x0000000000ba3494: b          #0xba34d4
0x0000000000ba3498: adrp       x0, #0xf05000
0x0000000000ba349c: add        x0, x0, #0x348
0x0000000000ba34a0: bl         #0xc74f00
0x0000000000ba34a4: b          #0xba34d4
0x0000000000ba34a8: adrp       x0, #0xf05000
0x0000000000ba34ac: add        x0, x0, #0x360
0x0000000000ba34b0: bl         #0xc74f00
0x0000000000ba34b4: b          #0xba34d4
0x0000000000ba34b8: adrp       x0, #0xf05000
0x0000000000ba34bc: add        x0, x0, #0x18
0x0000000000ba34c0: bl         #0xc74ed0
0x0000000000ba34c4: b          #0xba34d4
0x0000000000ba34c8: adrp       x0, #0xf05000
0x0000000000ba34cc: add        x0, x0, #0
0x0000000000ba34d0: bl         #0xc74ed0
0x0000000000ba34d4: brk        #1
0x0000000000ba34d8: adrp       x0, #0xf04000
0x0000000000ba34dc: add        x0, x0, #0xfe8
0x0000000000ba34e0: b          #0xba3410
0x0000000000ba34e4: mov        x21, x0
0x0000000000ba34e8: b          #0xba3644
0x0000000000ba34ec: b          #0xba3670
0x0000000000ba34f0: mov        x21, x0
0x0000000000ba34f4: ldxr       x8, [x26]
0x0000000000ba34f8: subs       x8, x8, #1
0x0000000000ba34fc: stlxr      w9, x8, [x26]
0x0000000000ba3500: cbnz       w9, #0xba34f4
0x0000000000ba3504: b.ne       #0xba3644
0x0000000000ba3508: dmb        ishld
0x0000000000ba350c: mov        x0, x26
0x0000000000ba3510: bl         #0xb6a574
0x0000000000ba3514: b          #0xba3644
0x0000000000ba3518: b          #0xba3670
0x0000000000ba351c: mov        x21, x0
0x0000000000ba3520: b          #0xba3628
0x0000000000ba3524: b          #0xba354c
0x0000000000ba3528: mov        x21, x0
0x0000000000ba352c: add        x0, sp, #0x88
0x0000000000ba3530: bl         #0xbdbbb8
0x0000000000ba3534: b          #0xba3540
0x0000000000ba3538: bl         #0xc75008
0x0000000000ba353c: mov        x21, x0
0x0000000000ba3540: mov        w8, #1
0x0000000000ba3544: b          #0xba3554
0x0000000000ba3548: b          #0xba3670
0x0000000000ba354c: mov        x21, x0
0x0000000000ba3550: mov        x8, #-1
0x0000000000ba3554: ldr        x9, [x19, #0x10]
0x0000000000ba3558: add        x8, x9, x8
0x0000000000ba355c: str        x8, [x19, #0x10]
0x0000000000ba3560: b          #0xba37b8
0x0000000000ba3564: mov        x21, x0
0x0000000000ba3568: mov        w20, #0
0x0000000000ba356c: ldr        x8, [x19, #0x10]
0x0000000000ba3570: add        x8, x8, #1
0x0000000000ba3574: str        x8, [x19, #0x10]
0x0000000000ba3578: b          #0xba3744
0x0000000000ba357c: mov        x21, x0
0x0000000000ba3580: b          #0xba36cc
0x0000000000ba3584: b          #0xba3594
0x0000000000ba3588: mov        x21, x0
0x0000000000ba358c: mov        w20, #0
0x0000000000ba3590: b          #0xba3744
0x0000000000ba3594: mov        x21, x0
0x0000000000ba3598: sub        x0, x29, #0x70
0x0000000000ba359c: bl         #0xbda644
0x0000000000ba35a0: b          #0xba37b8
0x0000000000ba35a4: bl         #0xc75008
0x0000000000ba35a8: mov        x21, x0
0x0000000000ba35ac: ldr        x8, [x20]
0x0000000000ba35b0: sub        x8, x8, #1
0x0000000000ba35b4: str        x8, [x20]
0x0000000000ba35b8: b          #0xba3724
0x0000000000ba35bc: mov        x21, x0
0x0000000000ba35c0: ldxr       x8, [x20]
0x0000000000ba35c4: subs       x8, x8, #1
0x0000000000ba35c8: stlxr      w9, x8, [x20]
0x0000000000ba35cc: cbnz       w9, #0xba35c0
0x0000000000ba35d0: b.ne       #0xba37e8
0x0000000000ba35d4: dmb        ishld
0x0000000000ba35d8: mov        x0, x20
0x0000000000ba35dc: bl         #0xb6a574
0x0000000000ba35e0: mov        x0, x21
0x0000000000ba35e4: bl         #0xc7b4c8
0x0000000000ba35e8: mov        x21, x0
0x0000000000ba35ec: b          #0xba37d0
0x0000000000ba35f0: b          #0xba378c
0x0000000000ba35f4: mov        x21, x0
0x0000000000ba35f8: ldr        x9, [sp, #0x10]
0x0000000000ba35fc: ldr        x8, [x9, #0x10]
0x0000000000ba3600: sub        x8, x8, #1
0x0000000000ba3604: str        x8, [x9, #0x10]
0x0000000000ba3608: b          #0xba3610
0x0000000000ba360c: mov        x21, x0
0x0000000000ba3610: ldr        x8, [x26]
0x0000000000ba3614: subs       x8, x8, #1
0x0000000000ba3618: str        x8, [x26]
0x0000000000ba361c: b.ne       #0xba3628
0x0000000000ba3620: mov        x0, x26
0x0000000000ba3624: bl         #0xbcaa9c
0x0000000000ba3628: ldr        x9, [sp, #0x10]
0x0000000000ba362c: ldr        x8, [x9]
0x0000000000ba3630: subs       x8, x8, #1
0x0000000000ba3634: str        x8, [x9]
0x0000000000ba3638: b.ne       #0xba3644
0x0000000000ba363c: ldr        x0, [sp, #0x10]
0x0000000000ba3640: bl         #0xbcaa9c
0x0000000000ba3644: cbz        x25, #0xba3674
0x0000000000ba3648: ldxr       x8, [x25]
0x0000000000ba364c: subs       x8, x8, #1
0x0000000000ba3650: stlxr      w9, x8, [x25]
0x0000000000ba3654: cbnz       w9, #0xba3648
0x0000000000ba3658: b.ne       #0xba3674
0x0000000000ba365c: dmb        ishld
0x0000000000ba3660: mov        x0, x25
0x0000000000ba3664: bl         #0xb6a574
0x0000000000ba3668: b          #0xba3674
0x0000000000ba366c: bl         #0xc75008
0x0000000000ba3670: mov        x21, x0
0x0000000000ba3674: ldur       x8, [x29, #-0x78]
0x0000000000ba3678: ldxr       x9, [x8]
0x0000000000ba367c: subs       x9, x9, #1
0x0000000000ba3680: stlxr      w10, x9, [x8]
0x0000000000ba3684: cbnz       w10, #0xba3678
0x0000000000ba3688: b.ne       #0xba3790
0x0000000000ba368c: dmb        ishld
0x0000000000ba3690: ldur       x0, [x29, #-0x78]
0x0000000000ba3694: bl         #0xb6a574
0x0000000000ba3698: b          #0xba3790
0x0000000000ba369c: mov        x21, x0
0x0000000000ba36a0: ldr        x8, [x24, #0x10]
0x0000000000ba36a4: sub        x8, x8, #1
0x0000000000ba36a8: str        x8, [x24, #0x10]
0x0000000000ba36ac: b          #0xba36b4
0x0000000000ba36b0: mov        x21, x0
0x0000000000ba36b4: ldr        x8, [x25]
0x0000000000ba36b8: subs       x8, x8, #1
0x0000000000ba36bc: str        x8, [x25]
0x0000000000ba36c0: b.ne       #0xba36cc
0x0000000000ba36c4: mov        x0, x25
0x0000000000ba36c8: bl         #0xbcaa9c
0x0000000000ba36cc: ldr        x8, [x24]
0x0000000000ba36d0: subs       x8, x8, #1
0x0000000000ba36d4: str        x8, [x24]
0x0000000000ba36d8: b.ne       #0xba36ec
0x0000000000ba36dc: mov        x0, x24
0x0000000000ba36e0: bl         #0xbcaa9c
0x0000000000ba36e4: mov        w20, #1
0x0000000000ba36e8: b          #0xba3744
0x0000000000ba36ec: mov        w20, #1
0x0000000000ba36f0: b          #0xba3744
0x0000000000ba36f4: bl         #0xc75008
0x0000000000ba36f8: mov        x21, x0
0x0000000000ba36fc: b          #0xba3768
0x0000000000ba3700: mov        x21, x0
0x0000000000ba3704: ldr        x8, [x20]
0x0000000000ba3708: sub        x8, x8, #1
0x0000000000ba370c: str        x8, [x20]
0x0000000000ba3710: b          #0xba3768
0x0000000000ba3714: b          #0xba3720
0x0000000000ba3718: b          #0xba3720
0x0000000000ba371c: b          #0xba3738
0x0000000000ba3720: mov        x21, x0
0x0000000000ba3724: ldr        x8, [x19, #0x10]
0x0000000000ba3728: sub        x8, x8, #1
0x0000000000ba372c: str        x8, [x19, #0x10]
0x0000000000ba3730: b          #0xba37b8
0x0000000000ba3734: b          #0xba378c
0x0000000000ba3738: mov        x21, x0
0x0000000000ba373c: b          #0xba37b8
0x0000000000ba3740: mov        x21, x0
0x0000000000ba3744: ldxr       x8, [x23]
0x0000000000ba3748: subs       x8, x8, #1
0x0000000000ba374c: stlxr      w9, x8, [x23]
0x0000000000ba3750: cbnz       w9, #0xba3744
0x0000000000ba3754: b.ne       #0xba3764
0x0000000000ba3758: dmb        ishld
0x0000000000ba375c: mov        x0, x23
0x0000000000ba3760: bl         #0xb6a574
0x0000000000ba3764: cbz        w20, #0xba37b8
0x0000000000ba3768: ldxr       x8, [x22]
0x0000000000ba376c: subs       x8, x8, #1
0x0000000000ba3770: stlxr      w9, x8, [x22]
0x0000000000ba3774: cbnz       w9, #0xba3768
0x0000000000ba3778: b.ne       #0xba37b8
0x0000000000ba377c: dmb        ishld
0x0000000000ba3780: mov        x0, x22
0x0000000000ba3784: bl         #0xb6a574
0x0000000000ba3788: b          #0xba37b8
0x0000000000ba378c: mov        x21, x0
0x0000000000ba3790: ldr        x8, [x20]
0x0000000000ba3794: sub        x8, x8, #1
0x0000000000ba3798: str        x8, [x20]
0x0000000000ba379c: ldur       x8, [x29, #-0x70]
0x0000000000ba37a0: ldr        x9, [x19, #0x10]
0x0000000000ba37a4: sub        x9, x9, #1
0x0000000000ba37a8: str        x9, [x19, #0x10]
0x0000000000ba37ac: cbz        x8, #0xba37b8
0x0000000000ba37b0: ldur       x0, [x29, #-0x68]
0x0000000000ba37b4: bl         #0xc7bd38
0x0000000000ba37b8: ldr        x8, [x27]
0x0000000000ba37bc: subs       x8, x8, #1
0x0000000000ba37c0: str        x8, [x27]
0x0000000000ba37c4: b.ne       #0xba37d0
0x0000000000ba37c8: mov        x0, x27
0x0000000000ba37cc: bl         #0xbcaa24
0x0000000000ba37d0: ldr        x8, [x19]
0x0000000000ba37d4: subs       x8, x8, #1
0x0000000000ba37d8: str        x8, [x19]
0x0000000000ba37dc: b.ne       #0xba37e8
0x0000000000ba37e0: mov        x0, x19
0x0000000000ba37e4: bl         #0xbcaa24
0x0000000000ba37e8: mov        x0, x21
0x0000000000ba37ec: bl         #0xc7b4c8
0x0000000000ba37f0: bl         #0xc75008
0x0000000000ba37f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba37f8: mov        x29, sp
0x0000000000ba37fc: ldr        x8, [x0, #0x198]
0x0000000000ba3800: cbz        x8, #0xba3974
0x0000000000ba3804: mov        x10, #0
0x0000000000ba3808: mov        x12, #0xa95
0x0000000000ba380c: movk       x12, #0x2722, lsl #16
0x0000000000ba3810: movk       x12, #0xc1b7, lsl #32
0x0000000000ba3814: movk       x12, #0x517c, lsl #48
0x0000000000ba3818: add        x8, x1, #8
0x0000000000ba381c: mul        x13, x8, x12
0x0000000000ba3820: lsr        x11, x13, #0x39
0x0000000000ba3824: ldp        x9, x8, [x0, #0x180]
0x0000000000ba3828: dup        v0.8b, w11
0x0000000000ba382c: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba3830: mov        w11, #0x28
0x0000000000ba3834: and        x13, x13, x8
0x0000000000ba3838: ldr        d2, [x9, x13]
0x0000000000ba383c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba3840: fmov       x14, d3
0x0000000000ba3844: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3848: b.eq       #0xba387c
0x0000000000ba384c: rbit       x15, x14
0x0000000000ba3850: clz        x15, x15
0x0000000000ba3854: add        x15, x13, x15, lsr #3
0x0000000000ba3858: and        x15, x15, x8
0x0000000000ba385c: mneg       x15, x15, x11
0x0000000000ba3860: add        x15, x9, x15
0x0000000000ba3864: ldur       x16, [x15, #-0x28]
0x0000000000ba3868: cmp        x1, x16
0x0000000000ba386c: b.eq       #0xba38b0
0x0000000000ba3870: sub        x15, x14, #1
0x0000000000ba3874: ands       x14, x15, x14
0x0000000000ba3878: b.ne       #0xba384c
0x0000000000ba387c: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba3880: umaxv      b2, v2.8b
0x0000000000ba3884: fmov       w14, s2
0x0000000000ba3888: tbnz       w14, #0, #0xba3974
0x0000000000ba388c: add        x10, x10, #8
0x0000000000ba3890: add        x13, x13, x10
0x0000000000ba3894: and        x13, x13, x8
0x0000000000ba3898: ldr        d2, [x9, x13]
0x0000000000ba389c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba38a0: fmov       x14, d3
0x0000000000ba38a4: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000ba38a8: b.ne       #0xba384c
0x0000000000ba38ac: b          #0xba387c
0x0000000000ba38b0: mov        x14, #0
0x0000000000ba38b4: ldur       x13, [x15, #-0x20]
0x0000000000ba38b8: ldp        x10, x11, [x15, #-0x10]
0x0000000000ba38bc: add        x15, x2, #8
0x0000000000ba38c0: mul        x15, x15, x12
0x0000000000ba38c4: lsr        x12, x15, #0x39
0x0000000000ba38c8: dup        v0.8b, w12
0x0000000000ba38cc: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba38d0: mov        w12, #0x28
0x0000000000ba38d4: and        x15, x15, x8
0x0000000000ba38d8: ldr        d2, [x9, x15]
0x0000000000ba38dc: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba38e0: fmov       x16, d3
0x0000000000ba38e4: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x0000000000ba38e8: b.eq       #0xba391c
0x0000000000ba38ec: rbit       x17, x16
0x0000000000ba38f0: clz        x17, x17
0x0000000000ba38f4: add        x17, x15, x17, lsr #3
0x0000000000ba38f8: and        x17, x17, x8
0x0000000000ba38fc: mneg       x17, x17, x12
0x0000000000ba3900: add        x17, x9, x17
0x0000000000ba3904: ldur       x0, [x17, #-0x28]
0x0000000000ba3908: cmp        x2, x0
0x0000000000ba390c: b.eq       #0xba3950
0x0000000000ba3910: sub        x17, x16, #1
0x0000000000ba3914: ands       x16, x17, x16
0x0000000000ba3918: b.ne       #0xba38ec
0x0000000000ba391c: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba3920: umaxv      b2, v2.8b
0x0000000000ba3924: fmov       w16, s2
0x0000000000ba3928: tbnz       w16, #0, #0xba398c
0x0000000000ba392c: add        x14, x14, #8
0x0000000000ba3930: add        x15, x15, x14
0x0000000000ba3934: and        x15, x15, x8
0x0000000000ba3938: ldr        d2, [x9, x15]
0x0000000000ba393c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba3940: fmov       x16, d3
0x0000000000ba3944: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3948: b.ne       #0xba38ec
0x0000000000ba394c: b          #0xba391c
0x0000000000ba3950: ldur       x8, [x17, #-0x20]
0x0000000000ba3954: cmp        x13, x8
0x0000000000ba3958: b.ne       #0xba396c
0x0000000000ba395c: ldp        x8, x9, [x17, #-0x10]
0x0000000000ba3960: tbz        w10, #0, #0xba39a4
0x0000000000ba3964: tbz        w8, #0, #0xba39a8
0x0000000000ba3968: cmp        x11, x9
0x0000000000ba396c: cset       w0, lo
0x0000000000ba3970: b          #0xba39b0
0x0000000000ba3974: adrp       x0, #0xe0c000
0x0000000000ba3978: add        x0, x0, #0x121
0x0000000000ba397c: adrp       x2, #0xf04000
0x0000000000ba3980: add        x2, x2, #0xf28
0x0000000000ba3984: mov        w1, #0x16
0x0000000000ba3988: bl         #0xc74f30
0x0000000000ba398c: adrp       x0, #0xe0c000
0x0000000000ba3990: add        x0, x0, #0x121
0x0000000000ba3994: adrp       x2, #0xf04000
0x0000000000ba3998: add        x2, x2, #0xf40
0x0000000000ba399c: mov        w1, #0x16
0x0000000000ba39a0: bl         #0xc74f30
0x0000000000ba39a4: cbz        w8, #0xba3968
0x0000000000ba39a8: sub        w8, w10, w8
0x0000000000ba39ac: ubfx       x0, x8, #7, #1
0x0000000000ba39b0: ldp        x29, x30, [sp], #0x10
0x0000000000ba39b4: ret        
0x0000000000ba39b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ba39bc: stp        x20, x19, [sp, #0x10]
0x0000000000ba39c0: stp        x29, x30, [sp, #0x20]
0x0000000000ba39c4: add        x29, sp, #0x20
0x0000000000ba39c8: cmp        x1, x2
0x0000000000ba39cc: b.eq       #0xba4028
0x0000000000ba39d0: mov        x20, x2
0x0000000000ba39d4: mov        x19, x1
0x0000000000ba39d8: mov        x21, x0
0x0000000000ba39dc: bl         #0xba4058
0x0000000000ba39e0: tbnz       w0, #0, #0xba4040
0x0000000000ba39e4: ldr        x8, [x21, #0x198]
0x0000000000ba39e8: cbz        x8, #0xba3bd8
0x0000000000ba39ec: mov        x11, #0
0x0000000000ba39f0: mov        x13, #0xa95
0x0000000000ba39f4: movk       x13, #0x2722, lsl #16
0x0000000000ba39f8: movk       x13, #0xc1b7, lsl #32
0x0000000000ba39fc: movk       x13, #0x517c, lsl #48
0x0000000000ba3a00: add        x8, x19, #8
0x0000000000ba3a04: mul        x10, x8, x13
0x0000000000ba3a08: lsr        x12, x10, #0x39
0x0000000000ba3a0c: ldp        x9, x8, [x21, #0x180]
0x0000000000ba3a10: dup        v0.8b, w12
0x0000000000ba3a14: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba3a18: mov        w12, #0x28
0x0000000000ba3a1c: and        x14, x10, x8
0x0000000000ba3a20: ldr        d2, [x9, x14]
0x0000000000ba3a24: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba3a28: fmov       x15, d3
0x0000000000ba3a2c: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3a30: b.eq       #0xba3a64
0x0000000000ba3a34: rbit       x16, x15
0x0000000000ba3a38: clz        x16, x16
0x0000000000ba3a3c: add        x16, x14, x16, lsr #3
0x0000000000ba3a40: and        x16, x16, x8
0x0000000000ba3a44: mneg       x16, x16, x12
0x0000000000ba3a48: add        x16, x9, x16
0x0000000000ba3a4c: ldur       x17, [x16, #-0x28]
0x0000000000ba3a50: cmp        x19, x17
0x0000000000ba3a54: b.eq       #0xba3a98
0x0000000000ba3a58: sub        x16, x15, #1
0x0000000000ba3a5c: ands       x15, x16, x15
0x0000000000ba3a60: b.ne       #0xba3a34
0x0000000000ba3a64: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba3a68: umaxv      b2, v2.8b
0x0000000000ba3a6c: fmov       w15, s2
0x0000000000ba3a70: tbnz       w15, #0, #0xba3bd8
0x0000000000ba3a74: add        x11, x11, #8
0x0000000000ba3a78: add        x14, x14, x11
0x0000000000ba3a7c: and        x14, x14, x8
0x0000000000ba3a80: ldr        d2, [x9, x14]
0x0000000000ba3a84: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba3a88: fmov       x15, d3
0x0000000000ba3a8c: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3a90: b.ne       #0xba3a34
0x0000000000ba3a94: b          #0xba3a64
0x0000000000ba3a98: mov        x14, #0
0x0000000000ba3a9c: ldur       w11, [x16, #-0x18]
0x0000000000ba3aa0: add        x12, x20, #8
0x0000000000ba3aa4: mul        x12, x12, x13
0x0000000000ba3aa8: lsr        x15, x12, #0x39
0x0000000000ba3aac: dup        v1.8b, w15
0x0000000000ba3ab0: movi       v2.2d, #0xffffffffffffffff
0x0000000000ba3ab4: mov        w15, #0x28
0x0000000000ba3ab8: and        x16, x12, x8
0x0000000000ba3abc: ldr        d3, [x9, x16]
0x0000000000ba3ac0: cmeq       v4.8b, v3.8b, v1.8b
0x0000000000ba3ac4: fmov       x17, d4
0x0000000000ba3ac8: ands       x17, x17, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3acc: b.eq       #0xba3b00
0x0000000000ba3ad0: rbit       x0, x17
0x0000000000ba3ad4: clz        x0, x0
0x0000000000ba3ad8: add        x0, x16, x0, lsr #3
0x0000000000ba3adc: and        x0, x0, x8
0x0000000000ba3ae0: mneg       x0, x0, x15
0x0000000000ba3ae4: add        x0, x9, x0
0x0000000000ba3ae8: ldur       x1, [x0, #-0x28]
0x0000000000ba3aec: cmp        x20, x1
0x0000000000ba3af0: b.eq       #0xba3b34
0x0000000000ba3af4: sub        x0, x17, #1
0x0000000000ba3af8: ands       x17, x0, x17
0x0000000000ba3afc: b.ne       #0xba3ad0
0x0000000000ba3b00: cmeq       v3.8b, v3.8b, v2.8b
0x0000000000ba3b04: umaxv      b3, v3.8b
0x0000000000ba3b08: fmov       w17, s3
0x0000000000ba3b0c: tbnz       w17, #0, #0xba3c7c
0x0000000000ba3b10: add        x14, x14, #8
0x0000000000ba3b14: add        x16, x16, x14
0x0000000000ba3b18: and        x16, x16, x8
0x0000000000ba3b1c: ldr        d3, [x9, x16]
0x0000000000ba3b20: cmeq       v4.8b, v3.8b, v1.8b
0x0000000000ba3b24: fmov       x17, d4
0x0000000000ba3b28: ands       x17, x17, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3b2c: b.ne       #0xba3ad0
0x0000000000ba3b30: b          #0xba3b00
0x0000000000ba3b34: ldr        x14, [x21, #0x1f8]
0x0000000000ba3b38: cbz        x14, #0xba3d1c
0x0000000000ba3b3c: mov        x17, #0
0x0000000000ba3b40: ldur       w14, [x0, #-0x18]
0x0000000000ba3b44: mul        x13, x11, x13
0x0000000000ba3b48: lsr        x0, x13, #0x39
0x0000000000ba3b4c: ldp        x16, x15, [x21, #0x1e0]
0x0000000000ba3b50: dup        v2.8b, w0
0x0000000000ba3b54: movi       v3.2d, #0xffffffffffffffff
0x0000000000ba3b58: mov        w0, #0x48
0x0000000000ba3b5c: and        x1, x13, x15
0x0000000000ba3b60: ldr        d4, [x16, x1]
0x0000000000ba3b64: cmeq       v5.8b, v4.8b, v2.8b
0x0000000000ba3b68: fmov       x2, d5
0x0000000000ba3b6c: ands       x2, x2, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3b70: b.eq       #0xba3ba4
0x0000000000ba3b74: rbit       x3, x2
0x0000000000ba3b78: clz        x3, x3
0x0000000000ba3b7c: add        x3, x1, x3, lsr #3
0x0000000000ba3b80: and        x3, x3, x15
0x0000000000ba3b84: mneg       x3, x3, x0
0x0000000000ba3b88: add        x3, x16, x3
0x0000000000ba3b8c: ldur       w4, [x3, #-0x48]
0x0000000000ba3b90: cmp        w11, w4
0x0000000000ba3b94: b.eq       #0xba3bf0
0x0000000000ba3b98: sub        x3, x2, #1
0x0000000000ba3b9c: ands       x2, x3, x2
0x0000000000ba3ba0: b.ne       #0xba3b74
0x0000000000ba3ba4: cmeq       v4.8b, v4.8b, v3.8b
0x0000000000ba3ba8: umaxv      b4, v4.8b
0x0000000000ba3bac: fmov       w2, s4
0x0000000000ba3bb0: tbnz       w2, #0, #0xba3d1c
0x0000000000ba3bb4: add        x17, x17, #8
0x0000000000ba3bb8: add        x1, x1, x17
0x0000000000ba3bbc: and        x1, x1, x15
0x0000000000ba3bc0: ldr        d4, [x16, x1]
0x0000000000ba3bc4: cmeq       v5.8b, v4.8b, v2.8b
0x0000000000ba3bc8: fmov       x2, d5
0x0000000000ba3bcc: ands       x2, x2, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3bd0: b.ne       #0xba3b74
0x0000000000ba3bd4: b          #0xba3ba4
0x0000000000ba3bd8: adrp       x0, #0xe0c000
0x0000000000ba3bdc: add        x0, x0, #0x121
0x0000000000ba3be0: adrp       x2, #0xf05000
0x0000000000ba3be4: add        x2, x2, #0x2b8
0x0000000000ba3be8: mov        w1, #0x16
0x0000000000ba3bec: bl         #0xc74f30
0x0000000000ba3bf0: ldur       x17, [x3, #-8]
0x0000000000ba3bf4: cbz        x17, #0xba3c94
0x0000000000ba3bf8: mov        x17, #0
0x0000000000ba3bfc: ldp        x1, x0, [x3, #-0x20]
0x0000000000ba3c00: movi       v3.2d, #0xffffffffffffffff
0x0000000000ba3c04: and        x2, x12, x0
0x0000000000ba3c08: ldr        d4, [x1, x2]
0x0000000000ba3c0c: cmeq       v5.8b, v4.8b, v1.8b
0x0000000000ba3c10: fmov       x3, d5
0x0000000000ba3c14: ands       x3, x3, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3c18: b.eq       #0xba3c48
0x0000000000ba3c1c: rbit       x4, x3
0x0000000000ba3c20: clz        x4, x4
0x0000000000ba3c24: add        x4, x2, x4, lsr #3
0x0000000000ba3c28: and        x4, x4, x0
0x0000000000ba3c2c: sub        x4, x1, x4, lsl #3
0x0000000000ba3c30: ldur       x4, [x4, #-8]
0x0000000000ba3c34: cmp        x20, x4
0x0000000000ba3c38: b.eq       #0xba3d34
0x0000000000ba3c3c: sub        x4, x3, #1
0x0000000000ba3c40: ands       x3, x4, x3
0x0000000000ba3c44: b.ne       #0xba3c1c
0x0000000000ba3c48: cmeq       v4.8b, v4.8b, v3.8b
0x0000000000ba3c4c: umaxv      b4, v4.8b
0x0000000000ba3c50: fmov       w3, s4
0x0000000000ba3c54: tbnz       w3, #0, #0xba3c94
0x0000000000ba3c58: add        x17, x17, #8
0x0000000000ba3c5c: add        x2, x2, x17
0x0000000000ba3c60: and        x2, x2, x0
0x0000000000ba3c64: ldr        d4, [x1, x2]
0x0000000000ba3c68: cmeq       v5.8b, v4.8b, v1.8b
0x0000000000ba3c6c: fmov       x3, d5
0x0000000000ba3c70: ands       x3, x3, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3c74: b.ne       #0xba3c1c
0x0000000000ba3c78: b          #0xba3c48
0x0000000000ba3c7c: adrp       x0, #0xe0c000
0x0000000000ba3c80: add        x0, x0, #0x121
0x0000000000ba3c84: adrp       x2, #0xf05000
0x0000000000ba3c88: add        x2, x2, #0x2d0
0x0000000000ba3c8c: mov        w1, #0x16
0x0000000000ba3c90: bl         #0xc74f30
0x0000000000ba3c94: mov        x17, #0
0x0000000000ba3c98: movi       v3.2d, #0xffffffffffffffff
0x0000000000ba3c9c: mov        w0, #0x48
0x0000000000ba3ca0: and        x1, x13, x15
0x0000000000ba3ca4: ldr        d4, [x16, x1]
0x0000000000ba3ca8: cmeq       v5.8b, v4.8b, v2.8b
0x0000000000ba3cac: fmov       x2, d5
0x0000000000ba3cb0: ands       x2, x2, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3cb4: b.eq       #0xba3ce8
0x0000000000ba3cb8: rbit       x3, x2
0x0000000000ba3cbc: clz        x3, x3
0x0000000000ba3cc0: add        x3, x1, x3, lsr #3
0x0000000000ba3cc4: and        x3, x3, x15
0x0000000000ba3cc8: mneg       x3, x3, x0
0x0000000000ba3ccc: add        x3, x16, x3
0x0000000000ba3cd0: ldur       w4, [x3, #-0x48]
0x0000000000ba3cd4: cmp        w11, w4
0x0000000000ba3cd8: b.eq       #0xba3d3c
0x0000000000ba3cdc: sub        x3, x2, #1
0x0000000000ba3ce0: ands       x2, x3, x2
0x0000000000ba3ce4: b.ne       #0xba3cb8
0x0000000000ba3ce8: cmeq       v4.8b, v4.8b, v3.8b
0x0000000000ba3cec: umaxv      b4, v4.8b
0x0000000000ba3cf0: fmov       w2, s4
0x0000000000ba3cf4: tbnz       w2, #0, #0xba3dc8
0x0000000000ba3cf8: add        x17, x17, #8
0x0000000000ba3cfc: add        x1, x1, x17
0x0000000000ba3d00: and        x1, x1, x15
0x0000000000ba3d04: ldr        d4, [x16, x1]
0x0000000000ba3d08: cmeq       v5.8b, v4.8b, v2.8b
0x0000000000ba3d0c: fmov       x2, d5
0x0000000000ba3d10: ands       x2, x2, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3d14: b.ne       #0xba3cb8
0x0000000000ba3d18: b          #0xba3ce8
0x0000000000ba3d1c: adrp       x0, #0xe0c000
0x0000000000ba3d20: add        x0, x0, #0x121
0x0000000000ba3d24: adrp       x2, #0xf05000
0x0000000000ba3d28: add        x2, x2, #0x2e8
0x0000000000ba3d2c: mov        w1, #0x16
0x0000000000ba3d30: bl         #0xc74f30
0x0000000000ba3d34: mov        w0, #1
0x0000000000ba3d38: b          #0xba3f1c
0x0000000000ba3d3c: ldur       x15, [x3, #-0x28]
0x0000000000ba3d40: cbz        x15, #0xba3de4
0x0000000000ba3d44: mov        x15, #0
0x0000000000ba3d48: ldp        x17, x16, [x3, #-0x40]
0x0000000000ba3d4c: movi       v3.2d, #0xffffffffffffffff
0x0000000000ba3d50: and        x0, x12, x16
0x0000000000ba3d54: ldr        d4, [x17, x0]
0x0000000000ba3d58: cmeq       v5.8b, v4.8b, v1.8b
0x0000000000ba3d5c: fmov       x1, d5
0x0000000000ba3d60: ands       x1, x1, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3d64: b.eq       #0xba3d94
0x0000000000ba3d68: rbit       x2, x1
0x0000000000ba3d6c: clz        x2, x2
0x0000000000ba3d70: add        x2, x0, x2, lsr #3
0x0000000000ba3d74: and        x2, x2, x16
0x0000000000ba3d78: sub        x2, x17, x2, lsl #3
0x0000000000ba3d7c: ldur       x2, [x2, #-8]
0x0000000000ba3d80: cmp        x20, x2
0x0000000000ba3d84: b.eq       #0xba3de0
0x0000000000ba3d88: sub        x2, x1, #1
0x0000000000ba3d8c: ands       x1, x2, x1
0x0000000000ba3d90: b.ne       #0xba3d68
0x0000000000ba3d94: cmeq       v4.8b, v4.8b, v3.8b
0x0000000000ba3d98: umaxv      b4, v4.8b
0x0000000000ba3d9c: fmov       w1, s4
0x0000000000ba3da0: tbnz       w1, #0, #0xba3f2c
0x0000000000ba3da4: add        x15, x15, #8
0x0000000000ba3da8: add        x0, x0, x15
0x0000000000ba3dac: and        x0, x0, x16
0x0000000000ba3db0: ldr        d4, [x17, x0]
0x0000000000ba3db4: cmeq       v5.8b, v4.8b, v1.8b
0x0000000000ba3db8: fmov       x1, d5
0x0000000000ba3dbc: ands       x1, x1, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3dc0: b.ne       #0xba3d68
0x0000000000ba3dc4: b          #0xba3d94
0x0000000000ba3dc8: adrp       x0, #0xe0c000
0x0000000000ba3dcc: add        x0, x0, #0x121
0x0000000000ba3dd0: adrp       x2, #0xf05000
0x0000000000ba3dd4: add        x2, x2, #0x300
0x0000000000ba3dd8: mov        w1, #0x16
0x0000000000ba3ddc: bl         #0xc74f30
0x0000000000ba3de0: mov        w15, #1
0x0000000000ba3de4: mov        w0, #0
0x0000000000ba3de8: cmp        w11, w14
0x0000000000ba3dec: eor        w14, w15, #1
0x0000000000ba3df0: csel       w14, wzr, w14, eq
0x0000000000ba3df4: tbnz       w14, #0, #0xba3f1c
0x0000000000ba3df8: ldr        x14, [x21, #0x1b8]
0x0000000000ba3dfc: cbz        x14, #0xba3f1c
0x0000000000ba3e00: mov        x14, #0
0x0000000000ba3e04: ldp        x16, x15, [x21, #0x1a0]
0x0000000000ba3e08: movi       v3.2d, #0xffffffffffffffff
0x0000000000ba3e0c: mov        w17, #0x28
0x0000000000ba3e10: and        x12, x12, x15
0x0000000000ba3e14: ldr        d4, [x16, x12]
0x0000000000ba3e18: cmeq       v5.8b, v4.8b, v1.8b
0x0000000000ba3e1c: fmov       x0, d5
0x0000000000ba3e20: ands       x0, x0, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3e24: b.eq       #0xba3e58
0x0000000000ba3e28: rbit       x1, x0
0x0000000000ba3e2c: clz        x1, x1
0x0000000000ba3e30: add        x1, x12, x1, lsr #3
0x0000000000ba3e34: and        x1, x1, x15
0x0000000000ba3e38: mneg       x1, x1, x17
0x0000000000ba3e3c: add        x1, x16, x1
0x0000000000ba3e40: ldur       x2, [x1, #-0x28]
0x0000000000ba3e44: cmp        x20, x2
0x0000000000ba3e48: b.eq       #0xba3e8c
0x0000000000ba3e4c: sub        x1, x0, #1
0x0000000000ba3e50: ands       x0, x1, x0
0x0000000000ba3e54: b.ne       #0xba3e28
0x0000000000ba3e58: cmeq       v4.8b, v4.8b, v3.8b
0x0000000000ba3e5c: umaxv      b4, v4.8b
0x0000000000ba3e60: fmov       w0, s4
0x0000000000ba3e64: tbnz       w0, #0, #0xba3f18
0x0000000000ba3e68: add        x14, x14, #8
0x0000000000ba3e6c: add        x12, x12, x14
0x0000000000ba3e70: and        x12, x12, x15
0x0000000000ba3e74: ldr        d4, [x16, x12]
0x0000000000ba3e78: cmeq       v5.8b, v4.8b, v1.8b
0x0000000000ba3e7c: fmov       x0, d5
0x0000000000ba3e80: ands       x0, x0, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3e84: b.ne       #0xba3e28
0x0000000000ba3e88: b          #0xba3e58
0x0000000000ba3e8c: ldur       x12, [x1, #-8]
0x0000000000ba3e90: cbz        x12, #0xba3f18
0x0000000000ba3e94: mov        x14, #0
0x0000000000ba3e98: ldp        x16, x15, [x1, #-0x20]
0x0000000000ba3e9c: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba3ea0: and        x13, x13, x15
0x0000000000ba3ea4: ldr        d3, [x16, x13]
0x0000000000ba3ea8: cmeq       v4.8b, v3.8b, v2.8b
0x0000000000ba3eac: fmov       x12, d4
0x0000000000ba3eb0: ands       x17, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3eb4: b.eq       #0xba3ee4
0x0000000000ba3eb8: rbit       x12, x17
0x0000000000ba3ebc: clz        x12, x12
0x0000000000ba3ec0: add        x12, x13, x12, lsr #3
0x0000000000ba3ec4: and        x12, x12, x15
0x0000000000ba3ec8: sub        x12, x16, x12, lsl #5
0x0000000000ba3ecc: ldur       w0, [x12, #-0x20]
0x0000000000ba3ed0: cmp        w11, w0
0x0000000000ba3ed4: b.eq       #0xba3f48
0x0000000000ba3ed8: sub        x12, x17, #1
0x0000000000ba3edc: ands       x17, x12, x17
0x0000000000ba3ee0: b.ne       #0xba3eb8
0x0000000000ba3ee4: cmeq       v3.8b, v3.8b, v1.8b
0x0000000000ba3ee8: umaxv      b3, v3.8b
0x0000000000ba3eec: fmov       w12, s3
0x0000000000ba3ef0: tbnz       w12, #0, #0xba3f18
0x0000000000ba3ef4: add        x14, x14, #8
0x0000000000ba3ef8: add        x13, x13, x14
0x0000000000ba3efc: and        x13, x13, x15
0x0000000000ba3f00: ldr        d3, [x16, x13]
0x0000000000ba3f04: cmeq       v4.8b, v3.8b, v2.8b
0x0000000000ba3f08: fmov       x12, d4
0x0000000000ba3f0c: ands       x17, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3f10: b.ne       #0xba3eb8
0x0000000000ba3f14: b          #0xba3ee4
0x0000000000ba3f18: mov        w0, #0
0x0000000000ba3f1c: ldp        x29, x30, [sp, #0x20]
0x0000000000ba3f20: ldp        x20, x19, [sp, #0x10]
0x0000000000ba3f24: ldp        x22, x21, [sp], #0x30
0x0000000000ba3f28: ret        
0x0000000000ba3f2c: mov        w15, #0
0x0000000000ba3f30: mov        w0, #0
0x0000000000ba3f34: cmp        w11, w14
0x0000000000ba3f38: eor        w14, w15, #1
0x0000000000ba3f3c: csel       w14, wzr, w14, eq
0x0000000000ba3f40: tbz        w14, #0, #0xba3df8
0x0000000000ba3f44: b          #0xba3f1c
0x0000000000ba3f48: mov        x11, #0
0x0000000000ba3f4c: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba3f50: mov        w13, #0x28
0x0000000000ba3f54: and        x10, x10, x8
0x0000000000ba3f58: ldr        d2, [x9, x10]
0x0000000000ba3f5c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba3f60: fmov       x14, d3
0x0000000000ba3f64: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3f68: b.eq       #0xba3f9c
0x0000000000ba3f6c: rbit       x15, x14
0x0000000000ba3f70: clz        x15, x15
0x0000000000ba3f74: add        x15, x10, x15, lsr #3
0x0000000000ba3f78: and        x15, x15, x8
0x0000000000ba3f7c: mneg       x15, x15, x13
0x0000000000ba3f80: add        x15, x9, x15
0x0000000000ba3f84: ldur       x16, [x15, #-0x28]
0x0000000000ba3f88: cmp        x19, x16
0x0000000000ba3f8c: b.eq       #0xba3fd0
0x0000000000ba3f90: sub        x15, x14, #1
0x0000000000ba3f94: ands       x14, x15, x14
0x0000000000ba3f98: b.ne       #0xba3f6c
0x0000000000ba3f9c: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba3fa0: umaxv      b2, v2.8b
0x0000000000ba3fa4: fmov       w14, s2
0x0000000000ba3fa8: tbnz       w14, #0, #0xba4000
0x0000000000ba3fac: add        x11, x11, #8
0x0000000000ba3fb0: add        x10, x10, x11
0x0000000000ba3fb4: and        x10, x10, x8
0x0000000000ba3fb8: ldr        d2, [x9, x10]
0x0000000000ba3fbc: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba3fc0: fmov       x14, d3
0x0000000000ba3fc4: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000ba3fc8: b.ne       #0xba3f6c
0x0000000000ba3fcc: b          #0xba3f9c
0x0000000000ba3fd0: ldur       x8, [x15, #-0x20]
0x0000000000ba3fd4: ldur       x9, [x12, #-0x18]
0x0000000000ba3fd8: cmp        x9, x8
0x0000000000ba3fdc: b.ne       #0xba4020
0x0000000000ba3fe0: ldp        x9, x8, [x15, #-0x10]
0x0000000000ba3fe4: ldur       x10, [x12, #-0x10]
0x0000000000ba3fe8: cmp        x10, #1
0x0000000000ba3fec: b.ne       #0xba4018
0x0000000000ba3ff0: tbz        w9, #0, #0xba401c
0x0000000000ba3ff4: ldur       x9, [x12, #-8]
0x0000000000ba3ff8: cmp        x9, x8
0x0000000000ba3ffc: b          #0xba4020
0x0000000000ba4000: adrp       x0, #0xe0c000
0x0000000000ba4004: add        x0, x0, #0x121
0x0000000000ba4008: adrp       x2, #0xf05000
0x0000000000ba400c: add        x2, x2, #0x318
0x0000000000ba4010: mov        w1, #0x16
0x0000000000ba4014: bl         #0xc74f30
0x0000000000ba4018: cbz        w9, #0xba3ff4
0x0000000000ba401c: cmp        x10, x9
0x0000000000ba4020: cset       w0, hi
0x0000000000ba4024: b          #0xba3f1c
0x0000000000ba4028: adrp       x0, #0xe09000
0x0000000000ba402c: add        x0, x0, #0x8cc
0x0000000000ba4030: adrp       x2, #0xf05000
0x0000000000ba4034: add        x2, x2, #0x2a0
0x0000000000ba4038: mov        w1, #0x24
0x0000000000ba403c: bl         #0xc74e7c
0x0000000000ba4040: adrp       x0, #0xe09000
0x0000000000ba4044: add        x0, x0, #0x8f0
0x0000000000ba4048: adrp       x2, #0xf05000
0x0000000000ba404c: add        x2, x2, #0x330
0x0000000000ba4050: mov        w1, #0x33
0x0000000000ba4054: bl         #0xc74e7c
0x0000000000ba4058: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba405c: mov        x29, sp
0x0000000000ba4060: ldr        x8, [x0, #0x198]
0x0000000000ba4064: cbz        x8, #0xba41e8
0x0000000000ba4068: mov        x9, #0
0x0000000000ba406c: mov        x8, #0xa95
0x0000000000ba4070: movk       x8, #0x2722, lsl #16
0x0000000000ba4074: movk       x8, #0xc1b7, lsl #32
0x0000000000ba4078: movk       x8, #0x517c, lsl #48
0x0000000000ba407c: add        x10, x1, #8
0x0000000000ba4080: mul        x13, x10, x8
0x0000000000ba4084: lsr        x12, x13, #0x39
0x0000000000ba4088: ldp        x11, x10, [x0, #0x180]
0x0000000000ba408c: dup        v0.8b, w12
0x0000000000ba4090: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba4094: mov        w12, #0x28
0x0000000000ba4098: and        x13, x13, x10
0x0000000000ba409c: ldr        d2, [x11, x13]
0x0000000000ba40a0: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba40a4: fmov       x14, d3
0x0000000000ba40a8: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000ba40ac: b.eq       #0xba40e0
0x0000000000ba40b0: rbit       x15, x14
0x0000000000ba40b4: clz        x15, x15
0x0000000000ba40b8: add        x15, x13, x15, lsr #3
0x0000000000ba40bc: and        x15, x15, x10
0x0000000000ba40c0: mneg       x15, x15, x12
0x0000000000ba40c4: add        x16, x11, x15
0x0000000000ba40c8: ldur       x15, [x16, #-0x28]
0x0000000000ba40cc: cmp        x1, x15
0x0000000000ba40d0: b.eq       #0xba4114
0x0000000000ba40d4: sub        x15, x14, #1
0x0000000000ba40d8: ands       x14, x15, x14
0x0000000000ba40dc: b.ne       #0xba40b0
0x0000000000ba40e0: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba40e4: umaxv      b2, v2.8b
0x0000000000ba40e8: fmov       w14, s2
0x0000000000ba40ec: tbnz       w14, #0, #0xba41e8
0x0000000000ba40f0: add        x9, x9, #8
0x0000000000ba40f4: add        x13, x13, x9
0x0000000000ba40f8: and        x13, x13, x10
0x0000000000ba40fc: ldr        d2, [x11, x13]
0x0000000000ba4100: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba4104: fmov       x14, d3
0x0000000000ba4108: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000ba410c: b.ne       #0xba40b0
0x0000000000ba4110: b          #0xba40e0
0x0000000000ba4114: mov        x15, #0
0x0000000000ba4118: ldur       x14, [x16, #-0x20]
0x0000000000ba411c: ldur       w9, [x16, #-0x18]
0x0000000000ba4120: ldp        x12, x13, [x16, #-0x10]
0x0000000000ba4124: add        x16, x2, #8
0x0000000000ba4128: mul        x17, x16, x8
0x0000000000ba412c: lsr        x16, x17, #0x39
0x0000000000ba4130: dup        v0.8b, w16
0x0000000000ba4134: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba4138: mov        w16, #0x28
0x0000000000ba413c: and        x17, x17, x10
0x0000000000ba4140: ldr        d2, [x11, x17]
0x0000000000ba4144: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba4148: fmov       x1, d3
0x0000000000ba414c: ands       x1, x1, #-0x7f7f7f7f7f7f7f80
0x0000000000ba4150: b.eq       #0xba4184
0x0000000000ba4154: rbit       x3, x1
0x0000000000ba4158: clz        x3, x3
0x0000000000ba415c: add        x3, x17, x3, lsr #3
0x0000000000ba4160: and        x3, x3, x10
0x0000000000ba4164: mneg       x3, x3, x16
0x0000000000ba4168: add        x3, x11, x3
0x0000000000ba416c: ldur       x4, [x3, #-0x28]
0x0000000000ba4170: cmp        x2, x4
0x0000000000ba4174: b.eq       #0xba41b8
0x0000000000ba4178: sub        x3, x1, #1
0x0000000000ba417c: ands       x1, x3, x1
0x0000000000ba4180: b.ne       #0xba4154
0x0000000000ba4184: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba4188: umaxv      b2, v2.8b
0x0000000000ba418c: fmov       w1, s2
0x0000000000ba4190: tbnz       w1, #0, #0xba4200
0x0000000000ba4194: add        x15, x15, #8
0x0000000000ba4198: add        x17, x17, x15
0x0000000000ba419c: and        x17, x17, x10
0x0000000000ba41a0: ldr        d2, [x11, x17]
0x0000000000ba41a4: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba41a8: fmov       x1, d3
0x0000000000ba41ac: ands       x1, x1, #-0x7f7f7f7f7f7f7f80
0x0000000000ba41b0: b.ne       #0xba4154
0x0000000000ba41b4: b          #0xba4184
0x0000000000ba41b8: ldur       w10, [x3, #-0x18]
0x0000000000ba41bc: cmp        w9, w10
0x0000000000ba41c0: b.ne       #0xba4218
0x0000000000ba41c4: ldur       x8, [x3, #-0x20]
0x0000000000ba41c8: cmp        x14, x8
0x0000000000ba41cc: b.ne       #0xba41e0
0x0000000000ba41d0: ldp        x8, x9, [x3, #-0x10]
0x0000000000ba41d4: cbz        x12, #0xba4370
0x0000000000ba41d8: tbz        w8, #0, #0xba4374
0x0000000000ba41dc: cmp        x13, x9
0x0000000000ba41e0: cset       w0, lo
0x0000000000ba41e4: b          #0xba4384
0x0000000000ba41e8: adrp       x0, #0xe0c000
0x0000000000ba41ec: add        x0, x0, #0x121
0x0000000000ba41f0: adrp       x2, #0xf05000
0x0000000000ba41f4: add        x2, x2, #0x258
0x0000000000ba41f8: mov        w1, #0x16
0x0000000000ba41fc: bl         #0xc74f30
0x0000000000ba4200: adrp       x0, #0xe0c000
0x0000000000ba4204: add        x0, x0, #0x121
0x0000000000ba4208: adrp       x2, #0xf05000
0x0000000000ba420c: add        x2, x2, #0x270
0x0000000000ba4210: mov        w1, #0x16
0x0000000000ba4214: bl         #0xc74f30
0x0000000000ba4218: ldr        x11, [x0, #0x1d8]
0x0000000000ba421c: cbz        x11, #0xba4358
0x0000000000ba4220: mov        x11, #0
0x0000000000ba4224: mul        x15, x10, x8
0x0000000000ba4228: lsr        x14, x15, #0x39
0x0000000000ba422c: ldp        x13, x12, [x0, #0x1c0]
0x0000000000ba4230: dup        v0.8b, w14
0x0000000000ba4234: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba4238: mov        w14, #0x28
0x0000000000ba423c: and        x15, x15, x12
0x0000000000ba4240: ldr        d2, [x13, x15]
0x0000000000ba4244: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba4248: fmov       x16, d3
0x0000000000ba424c: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x0000000000ba4250: b.eq       #0xba4284
0x0000000000ba4254: rbit       x17, x16
0x0000000000ba4258: clz        x17, x17
0x0000000000ba425c: add        x17, x15, x17, lsr #3
0x0000000000ba4260: and        x17, x17, x12
0x0000000000ba4264: mneg       x17, x17, x14
0x0000000000ba4268: add        x17, x13, x17
0x0000000000ba426c: ldur       w0, [x17, #-0x28]
0x0000000000ba4270: cmp        w10, w0
0x0000000000ba4274: b.eq       #0xba42b8
0x0000000000ba4278: sub        x17, x16, #1
0x0000000000ba427c: ands       x16, x17, x16
0x0000000000ba4280: b.ne       #0xba4254
0x0000000000ba4284: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba4288: umaxv      b2, v2.8b
0x0000000000ba428c: fmov       w16, s2
0x0000000000ba4290: tbnz       w16, #0, #0xba4358
0x0000000000ba4294: add        x11, x11, #8
0x0000000000ba4298: add        x15, x15, x11
0x0000000000ba429c: and        x15, x15, x12
0x0000000000ba42a0: ldr        d2, [x13, x15]
0x0000000000ba42a4: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba42a8: fmov       x16, d3
0x0000000000ba42ac: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x0000000000ba42b0: b.ne       #0xba4254
0x0000000000ba42b4: b          #0xba4284
0x0000000000ba42b8: ldur       x10, [x17, #-8]
0x0000000000ba42bc: cbz        x10, #0xba4350
0x0000000000ba42c0: mov        x10, #0
0x0000000000ba42c4: mul        x12, x9, x8
0x0000000000ba42c8: lsr        x13, x12, #0x39
0x0000000000ba42cc: ldp        x11, x8, [x17, #-0x20]
0x0000000000ba42d0: dup        v0.8b, w13
0x0000000000ba42d4: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba42d8: and        x12, x12, x8
0x0000000000ba42dc: ldr        d2, [x11, x12]
0x0000000000ba42e0: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba42e4: fmov       x13, d3
0x0000000000ba42e8: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000ba42ec: b.eq       #0xba431c
0x0000000000ba42f0: rbit       x14, x13
0x0000000000ba42f4: clz        x14, x14
0x0000000000ba42f8: add        x14, x12, x14, lsr #3
0x0000000000ba42fc: and        x14, x14, x8
0x0000000000ba4300: sub        x14, x11, x14, lsl #2
0x0000000000ba4304: ldur       w14, [x14, #-4]
0x0000000000ba4308: cmp        w9, w14
0x0000000000ba430c: b.eq       #0xba4380
0x0000000000ba4310: sub        x14, x13, #1
0x0000000000ba4314: ands       x13, x14, x13
0x0000000000ba4318: b.ne       #0xba42f0
0x0000000000ba431c: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba4320: umaxv      b2, v2.8b
0x0000000000ba4324: fmov       w13, s2
0x0000000000ba4328: tbnz       w13, #0, #0xba4350
0x0000000000ba432c: add        x10, x10, #8
0x0000000000ba4330: add        x12, x12, x10
0x0000000000ba4334: and        x12, x12, x8
0x0000000000ba4338: ldr        d2, [x11, x12]
0x0000000000ba433c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba4340: fmov       x13, d3
0x0000000000ba4344: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000ba4348: b.ne       #0xba42f0
0x0000000000ba434c: b          #0xba431c
0x0000000000ba4350: mov        w0, #0
0x0000000000ba4354: b          #0xba4384
0x0000000000ba4358: adrp       x0, #0xe0c000
0x0000000000ba435c: add        x0, x0, #0x121
0x0000000000ba4360: adrp       x2, #0xf05000
0x0000000000ba4364: add        x2, x2, #0x288
0x0000000000ba4368: mov        w1, #0x16
0x0000000000ba436c: bl         #0xc74f30
0x0000000000ba4370: cbz        w8, #0xba41dc
0x0000000000ba4374: sub        w8, w12, w8
0x0000000000ba4378: ubfx       x0, x8, #7, #1
0x0000000000ba437c: b          #0xba4384
0x0000000000ba4380: mov        w0, #1
0x0000000000ba4384: ldp        x29, x30, [sp], #0x10
0x0000000000ba4388: ret        
0x0000000000ba438c: ldr        x8, [x0], #8
0x0000000000ba4390: sub        sp, sp, #0x80
0x0000000000ba4394: stp        x24, x23, [sp, #0x40]
0x0000000000ba4398: stp        x22, x21, [sp, #0x50]
0x0000000000ba439c: stp        x20, x19, [sp, #0x60]
0x0000000000ba43a0: stp        x29, x30, [sp, #0x70]
0x0000000000ba43a4: add        x29, sp, #0x70
0x0000000000ba43a8: mov        x19, x1
0x0000000000ba43ac: adrp       x9, #0xe08000
0x0000000000ba43b0: add        x9, x9, #0x514
0x0000000000ba43b4: adr        x10, #0xba43c4
0x0000000000ba43b8: ldrh       w11, [x9, x8, lsl #1]
0x0000000000ba43bc: add        x10, x10, x11, lsl #2
0x0000000000ba43c0: br         x10
0x0000000000ba43c4: mov        x20, x0
0x0000000000ba43c8: ldp        x21, x22, [x19]
0x0000000000ba43cc: ldr        x23, [x22, #0x18]
0x0000000000ba43d0: adrp       x1, #0xe0c000
0x0000000000ba43d4: add        x1, x1, #0x60b
0x0000000000ba43d8: mov        x0, x21
0x0000000000ba43dc: mov        w2, #5
0x0000000000ba43e0: blr        x23
0x0000000000ba43e4: tbnz       w0, #0, #0xba4ce8
0x0000000000ba43e8: ldrb       w8, [x19, #0x12]
0x0000000000ba43ec: tbnz       w8, #7, #0xba4aa8
0x0000000000ba43f0: adrp       x1, #0xe0c000
0x0000000000ba43f4: add        x1, x1, #0x730
0x0000000000ba43f8: mov        x0, x21
0x0000000000ba43fc: mov        w2, #1
0x0000000000ba4400: blr        x23
0x0000000000ba4404: mov        x8, x0
0x0000000000ba4408: mov        w0, #1
0x0000000000ba440c: tbnz       w8, #0, #0xba4cec
0x0000000000ba4410: mov        x0, x20
0x0000000000ba4414: mov        x1, x19
0x0000000000ba4418: bl         #0xb81a84
0x0000000000ba441c: tbnz       w0, #0, #0xba4ce8
0x0000000000ba4420: b          #0xba4d04
0x0000000000ba4424: str        x0, [sp]
0x0000000000ba4428: ldp        x20, x21, [x19]
0x0000000000ba442c: ldr        x22, [x21, #0x18]
0x0000000000ba4430: adrp       x1, #0xe0c000
0x0000000000ba4434: add        x1, x1, #0x644
0x0000000000ba4438: mov        x0, x20
0x0000000000ba443c: mov        w2, #6
0x0000000000ba4440: blr        x22
0x0000000000ba4444: tbnz       w0, #0, #0xba4ce8
0x0000000000ba4448: ldrb       w8, [x19, #0x12]
0x0000000000ba444c: tbnz       w8, #7, #0xba4878
0x0000000000ba4450: adrp       x1, #0xe0c000
0x0000000000ba4454: add        x1, x1, #0x730
0x0000000000ba4458: mov        w21, #1
0x0000000000ba445c: mov        x0, x20
0x0000000000ba4460: mov        w2, #1
0x0000000000ba4464: blr        x22
0x0000000000ba4468: mov        x8, x0
0x0000000000ba446c: mov        x0, x21
0x0000000000ba4470: tbnz       w8, #0, #0xba4cec
0x0000000000ba4474: mov        x0, sp
0x0000000000ba4478: mov        x1, x19
0x0000000000ba447c: bl         #0xbcbc84
0x0000000000ba4480: tbnz       w0, #0, #0xba4ce8
0x0000000000ba4484: b          #0xba4d04
0x0000000000ba4488: ldp        x20, x21, [x19]
0x0000000000ba448c: ldr        x22, [x21, #0x18]
0x0000000000ba4490: adrp       x1, #0xe0c000
0x0000000000ba4494: add        x1, x1, #0x620
0x0000000000ba4498: mov        x0, x20
0x0000000000ba449c: mov        w2, #6
0x0000000000ba44a0: blr        x22
0x0000000000ba44a4: tbnz       w0, #0, #0xba4ce8
0x0000000000ba44a8: ldrb       w8, [x19, #0x12]
0x0000000000ba44ac: tbnz       w8, #7, #0xba48d4
0x0000000000ba44b0: adrp       x1, #0xe0c000
0x0000000000ba44b4: add        x1, x1, #0x730
0x0000000000ba44b8: mov        w21, #1
0x0000000000ba44bc: mov        x0, x20
0x0000000000ba44c0: mov        w2, #1
0x0000000000ba44c4: blr        x22
0x0000000000ba44c8: mov        x8, x0
0x0000000000ba44cc: mov        x0, x21
0x0000000000ba44d0: tbnz       w8, #0, #0xba4cec
0x0000000000ba44d4: ldp        x0, x8, [x19]
0x0000000000ba44d8: ldr        x8, [x8, #0x18]
0x0000000000ba44dc: adrp       x1, #0xe0c000
0x0000000000ba44e0: add        x1, x1, #0x620
0x0000000000ba44e4: mov        w2, #6
0x0000000000ba44e8: blr        x8
0x0000000000ba44ec: tbnz       w0, #0, #0xba4ce8
0x0000000000ba44f0: b          #0xba4d04
0x0000000000ba44f4: str        x0, [sp]
0x0000000000ba44f8: ldp        x20, x21, [x19]
0x0000000000ba44fc: ldr        x22, [x21, #0x18]
0x0000000000ba4500: adrp       x1, #0xe0c000
0x0000000000ba4504: add        x1, x1, #0x637
0x0000000000ba4508: mov        x0, x20
0x0000000000ba450c: mov        w2, #6
0x0000000000ba4510: blr        x22
0x0000000000ba4514: tbnz       w0, #0, #0xba4ce8
0x0000000000ba4518: ldrb       w8, [x19, #0x12]
0x0000000000ba451c: tbnz       w8, #7, #0xba4938
0x0000000000ba4520: adrp       x1, #0xe0c000
0x0000000000ba4524: add        x1, x1, #0x730
0x0000000000ba4528: mov        w21, #1
0x0000000000ba452c: mov        x0, x20
0x0000000000ba4530: mov        w2, #1
0x0000000000ba4534: blr        x22
0x0000000000ba4538: mov        x8, x0
0x0000000000ba453c: mov        x0, x21
0x0000000000ba4540: tbnz       w8, #0, #0xba4cec
0x0000000000ba4544: mov        x0, sp
0x0000000000ba4548: mov        x1, x19
0x0000000000ba454c: bl         #0xbd71ac
0x0000000000ba4550: tbnz       w0, #0, #0xba4ce8
0x0000000000ba4554: b          #0xba4d04
0x0000000000ba4558: str        x0, [sp]
0x0000000000ba455c: ldp        x20, x21, [x19]
0x0000000000ba4560: ldr        x22, [x21, #0x18]
0x0000000000ba4564: adrp       x1, #0xe11000
0x0000000000ba4568: add        x1, x1, #0x34c
0x0000000000ba456c: mov        x0, x20
0x0000000000ba4570: mov        w2, #4
0x0000000000ba4574: blr        x22
0x0000000000ba4578: tbnz       w0, #0, #0xba4ce8
0x0000000000ba457c: ldrb       w8, [x19, #0x12]
0x0000000000ba4580: tbnz       w8, #7, #0xba4994
0x0000000000ba4584: adrp       x1, #0xe0c000
0x0000000000ba4588: add        x1, x1, #0x730
0x0000000000ba458c: mov        w21, #1
0x0000000000ba4590: mov        x0, x20
0x0000000000ba4594: mov        w2, #1
0x0000000000ba4598: blr        x22
0x0000000000ba459c: mov        x8, x0
0x0000000000ba45a0: mov        x0, x21
0x0000000000ba45a4: tbnz       w8, #0, #0xba4cec
0x0000000000ba45a8: mov        x0, sp
0x0000000000ba45ac: mov        x1, x19
0x0000000000ba45b0: bl         #0xbd6108
0x0000000000ba45b4: tbnz       w0, #0, #0xba4ce8
0x0000000000ba45b8: b          #0xba4d04
0x0000000000ba45bc: str        x0, [sp]
0x0000000000ba45c0: ldp        x20, x21, [x19]
0x0000000000ba45c4: ldr        x22, [x21, #0x18]
0x0000000000ba45c8: adrp       x1, #0xe0c000
0x0000000000ba45cc: add        x1, x1, #0x616
0x0000000000ba45d0: mov        x0, x20
0x0000000000ba45d4: mov        w2, #0xa
0x0000000000ba45d8: blr        x22
0x0000000000ba45dc: tbnz       w0, #0, #0xba4ce8
0x0000000000ba45e0: ldrb       w8, [x19, #0x12]
0x0000000000ba45e4: tbnz       w8, #7, #0xba49f0
0x0000000000ba45e8: adrp       x1, #0xe0c000
0x0000000000ba45ec: add        x1, x1, #0x730
0x0000000000ba45f0: mov        w21, #1
0x0000000000ba45f4: mov        x0, x20
0x0000000000ba45f8: mov        w2, #1
0x0000000000ba45fc: blr        x22
0x0000000000ba4600: mov        x8, x0
0x0000000000ba4604: mov        x0, x21
0x0000000000ba4608: tbnz       w8, #0, #0xba4cec
0x0000000000ba460c: mov        x0, sp
0x0000000000ba4610: mov        x1, x19
0x0000000000ba4614: bl         #0xbd5a28
0x0000000000ba4618: tbnz       w0, #0, #0xba4ce8
0x0000000000ba461c: b          #0xba4d04
0x0000000000ba4620: str        x0, [sp]
0x0000000000ba4624: ldp        x20, x21, [x19]
0x0000000000ba4628: ldr        x22, [x21, #0x18]
0x0000000000ba462c: adrp       x1, #0xe0c000
0x0000000000ba4630: add        x1, x1, #0x62d
0x0000000000ba4634: mov        x0, x20
0x0000000000ba4638: mov        w2, #5
0x0000000000ba463c: blr        x22
0x0000000000ba4640: tbnz       w0, #0, #0xba4ce8
0x0000000000ba4644: ldrb       w8, [x19, #0x12]
0x0000000000ba4648: tbnz       w8, #7, #0xba4a4c
0x0000000000ba464c: adrp       x1, #0xe0c000
0x0000000000ba4650: add        x1, x1, #0x730
0x0000000000ba4654: mov        w21, #1
0x0000000000ba4658: mov        x0, x20
0x0000000000ba465c: mov        w2, #1
0x0000000000ba4660: blr        x22
0x0000000000ba4664: mov        x8, x0
0x0000000000ba4668: mov        x0, x21
0x0000000000ba466c: tbnz       w8, #0, #0xba4cec
0x0000000000ba4670: mov        x0, sp
0x0000000000ba4674: mov        x1, x19
0x0000000000ba4678: bl         #0xbd63a8
0x0000000000ba467c: tbnz       w0, #0, #0xba4ce8
0x0000000000ba4680: b          #0xba4d04
0x0000000000ba4684: mov        x20, x0
0x0000000000ba4688: ldp        x21, x22, [x19]
0x0000000000ba468c: ldr        x23, [x22, #0x18]
0x0000000000ba4690: adrp       x1, #0xe0c000
0x0000000000ba4694: add        x1, x1, #0x610
0x0000000000ba4698: mov        x0, x21
0x0000000000ba469c: mov        w2, #6
0x0000000000ba46a0: blr        x23
0x0000000000ba46a4: tbnz       w0, #0, #0xba4ce8
0x0000000000ba46a8: ldrb       w8, [x19, #0x12]
0x0000000000ba46ac: tbnz       w8, #7, #0xba4b04
0x0000000000ba46b0: adrp       x1, #0xe0c000
0x0000000000ba46b4: add        x1, x1, #0x730
0x0000000000ba46b8: mov        w22, #1
0x0000000000ba46bc: mov        x0, x21
0x0000000000ba46c0: mov        w2, #1
0x0000000000ba46c4: blr        x23
0x0000000000ba46c8: mov        x8, x0
0x0000000000ba46cc: mov        x0, x22
0x0000000000ba46d0: tbnz       w8, #0, #0xba4cec
0x0000000000ba46d4: mov        x0, x20
0x0000000000ba46d8: mov        x1, x19
0x0000000000ba46dc: bl         #0xb83b74
0x0000000000ba46e0: tbnz       w0, #0, #0xba4ce8
0x0000000000ba46e4: b          #0xba4d04
0x0000000000ba46e8: str        x0, [sp]
0x0000000000ba46ec: ldp        x20, x21, [x19]
0x0000000000ba46f0: ldr        x22, [x21, #0x18]
0x0000000000ba46f4: adrp       x1, #0xe0c000
0x0000000000ba46f8: add        x1, x1, #0x5a3
0x0000000000ba46fc: mov        x0, x20
0x0000000000ba4700: mov        w2, #5
0x0000000000ba4704: blr        x22
0x0000000000ba4708: tbnz       w0, #0, #0xba4ce8
0x0000000000ba470c: ldrb       w8, [x19, #0x12]
0x0000000000ba4710: tbnz       w8, #7, #0xba4b60
0x0000000000ba4714: adrp       x1, #0xe0c000
0x0000000000ba4718: add        x1, x1, #0x730
0x0000000000ba471c: mov        w21, #1
0x0000000000ba4720: mov        x0, x20
0x0000000000ba4724: mov        w2, #1
0x0000000000ba4728: blr        x22
0x0000000000ba472c: mov        x8, x0
0x0000000000ba4730: mov        x0, x21
0x0000000000ba4734: tbnz       w8, #0, #0xba4cec
0x0000000000ba4738: mov        x0, sp
0x0000000000ba473c: mov        x1, x19
0x0000000000ba4740: bl         #0xbd6648
0x0000000000ba4744: tbnz       w0, #0, #0xba4ce8
0x0000000000ba4748: b          #0xba4d04
0x0000000000ba474c: mov        x20, x0
0x0000000000ba4750: ldp        x21, x22, [x19]
0x0000000000ba4754: ldr        x23, [x22, #0x18]
0x0000000000ba4758: adrp       x1, #0xe0c000
0x0000000000ba475c: add        x1, x1, #0x626
0x0000000000ba4760: mov        x0, x21
0x0000000000ba4764: mov        w2, #7
0x0000000000ba4768: blr        x23
0x0000000000ba476c: tbnz       w0, #0, #0xba4ce8
0x0000000000ba4770: ldrb       w8, [x19, #0x12]
0x0000000000ba4774: tbnz       w8, #7, #0xba4bbc
0x0000000000ba4778: adrp       x1, #0xe0c000
0x0000000000ba477c: add        x1, x1, #0x730
0x0000000000ba4780: mov        w22, #1
0x0000000000ba4784: mov        x0, x21
0x0000000000ba4788: mov        w2, #1
0x0000000000ba478c: blr        x23
0x0000000000ba4790: mov        x8, x0
0x0000000000ba4794: mov        x0, x22
0x0000000000ba4798: tbnz       w8, #0, #0xba4cec
0x0000000000ba479c: mov        x0, x20
0x0000000000ba47a0: mov        x1, x19
0x0000000000ba47a4: bl         #0xb79634
0x0000000000ba47a8: tbnz       w0, #0, #0xba4ce8
0x0000000000ba47ac: b          #0xba4d04
0x0000000000ba47b0: mov        x20, x0
0x0000000000ba47b4: ldp        x21, x22, [x19]
0x0000000000ba47b8: ldr        x23, [x22, #0x18]
0x0000000000ba47bc: adrp       x1, #0xe0c000
0x0000000000ba47c0: add        x1, x1, #0x63d
0x0000000000ba47c4: mov        x0, x21
0x0000000000ba47c8: mov        w2, #7
0x0000000000ba47cc: blr        x23
0x0000000000ba47d0: tbnz       w0, #0, #0xba4ce8
0x0000000000ba47d4: ldrb       w8, [x19, #0x12]
0x0000000000ba47d8: tbnz       w8, #7, #0xba4c18
0x0000000000ba47dc: adrp       x1, #0xe0c000
0x0000000000ba47e0: add        x1, x1, #0x730
0x0000000000ba47e4: mov        w22, #1
0x0000000000ba47e8: mov        x0, x21
0x0000000000ba47ec: mov        w2, #1
0x0000000000ba47f0: blr        x23
0x0000000000ba47f4: mov        x8, x0
0x0000000000ba47f8: mov        x0, x22
0x0000000000ba47fc: tbnz       w8, #0, #0xba4cec
0x0000000000ba4800: mov        x0, x20
0x0000000000ba4804: mov        x1, x19
0x0000000000ba4808: bl         #0xbdacb4
0x0000000000ba480c: tbnz       w0, #0, #0xba4ce8
0x0000000000ba4810: b          #0xba4d04
0x0000000000ba4814: str        x0, [sp]
0x0000000000ba4818: ldp        x20, x21, [x19]
0x0000000000ba481c: ldr        x22, [x21, #0x18]
0x0000000000ba4820: adrp       x1, #0xe0c000
0x0000000000ba4824: add        x1, x1, #0x632
0x0000000000ba4828: mov        x0, x20
0x0000000000ba482c: mov        w2, #5
0x0000000000ba4830: blr        x22
0x0000000000ba4834: tbnz       w0, #0, #0xba4ce8
0x0000000000ba4838: ldrb       w8, [x19, #0x12]
0x0000000000ba483c: tbnz       w8, #7, #0xba4c74
0x0000000000ba4840: adrp       x1, #0xe0c000
0x0000000000ba4844: add        x1, x1, #0x730
0x0000000000ba4848: mov        w21, #1
0x0000000000ba484c: mov        x0, x20
0x0000000000ba4850: mov        w2, #1
0x0000000000ba4854: blr        x22
0x0000000000ba4858: mov        x8, x0
0x0000000000ba485c: mov        x0, x21
0x0000000000ba4860: tbnz       w8, #0, #0xba4cec
0x0000000000ba4864: mov        x0, sp
0x0000000000ba4868: mov        x1, x19
0x0000000000ba486c: bl         #0xbda860
0x0000000000ba4870: tbnz       w0, #0, #0xba4ce8
0x0000000000ba4874: b          #0xba4d04
0x0000000000ba4878: adrp       x1, #0xe0a000
0x0000000000ba487c: add        x1, x1, #0x337
0x0000000000ba4880: mov        x0, x20
0x0000000000ba4884: mov        w2, #2
0x0000000000ba4888: blr        x22
0x0000000000ba488c: mov        x8, x0
0x0000000000ba4890: mov        w0, #1
0x0000000000ba4894: tbnz       w8, #0, #0xba4cec
0x0000000000ba4898: strb       w0, [sp, #0x27]
0x0000000000ba489c: stp        x20, x21, [sp, #8]
0x0000000000ba48a0: add        x8, sp, #0x27
0x0000000000ba48a4: str        x8, [sp, #0x18]
0x0000000000ba48a8: ldr        x10, [x19, #0x10]
0x0000000000ba48ac: add        x8, sp, #8
0x0000000000ba48b0: adrp       x9, #0xf06000
0x0000000000ba48b4: add        x9, x9, #0xe80
0x0000000000ba48b8: str        x8, [sp, #0x28]
0x0000000000ba48bc: stp        x9, x10, [sp, #0x30]
0x0000000000ba48c0: mov        x0, sp
0x0000000000ba48c4: add        x1, sp, #0x28
0x0000000000ba48c8: bl         #0xbcbc84
0x0000000000ba48cc: cbnz       w0, #0xba4ce8
0x0000000000ba48d0: b          #0xba4ccc
0x0000000000ba48d4: adrp       x1, #0xe0a000
0x0000000000ba48d8: add        x1, x1, #0x337
0x0000000000ba48dc: mov        x0, x20
0x0000000000ba48e0: mov        w2, #2
0x0000000000ba48e4: blr        x22
0x0000000000ba48e8: mov        x8, x0
0x0000000000ba48ec: mov        w0, #1
0x0000000000ba48f0: tbnz       w8, #0, #0xba4cec
0x0000000000ba48f4: strb       w0, [sp, #8]
0x0000000000ba48f8: stp        x20, x21, [sp, #0x28]
0x0000000000ba48fc: add        x8, sp, #8
0x0000000000ba4900: str        x8, [sp, #0x38]
0x0000000000ba4904: adrp       x1, #0xe0c000
0x0000000000ba4908: add        x1, x1, #0x620
0x0000000000ba490c: add        x0, sp, #0x28
0x0000000000ba4910: mov        w2, #6
0x0000000000ba4914: bl         #0xbdc5fc
0x0000000000ba4918: cbnz       w0, #0xba4ce8
0x0000000000ba491c: adrp       x1, #0xe0a000
0x0000000000ba4920: add        x1, x1, #0x335
0x0000000000ba4924: add        x0, sp, #0x28
0x0000000000ba4928: mov        w2, #2
0x0000000000ba492c: bl         #0xbdc5fc
0x0000000000ba4930: tbnz       w0, #0, #0xba4ce8
0x0000000000ba4934: b          #0xba4d04
0x0000000000ba4938: adrp       x1, #0xe0a000
0x0000000000ba493c: add        x1, x1, #0x337
0x0000000000ba4940: mov        x0, x20
0x0000000000ba4944: mov        w2, #2
0x0000000000ba4948: blr        x22
0x0000000000ba494c: mov        x8, x0
0x0000000000ba4950: mov        w0, #1
0x0000000000ba4954: tbnz       w8, #0, #0xba4cec
0x0000000000ba4958: strb       w0, [sp, #0x27]
0x0000000000ba495c: stp        x20, x21, [sp, #8]
0x0000000000ba4960: add        x8, sp, #0x27
0x0000000000ba4964: str        x8, [sp, #0x18]
0x0000000000ba4968: ldr        x10, [x19, #0x10]
0x0000000000ba496c: add        x8, sp, #8
0x0000000000ba4970: adrp       x9, #0xf06000
0x0000000000ba4974: add        x9, x9, #0xe80
0x0000000000ba4978: str        x8, [sp, #0x28]
0x0000000000ba497c: stp        x9, x10, [sp, #0x30]
0x0000000000ba4980: mov        x0, sp
0x0000000000ba4984: add        x1, sp, #0x28
0x0000000000ba4988: bl         #0xbd71ac
0x0000000000ba498c: cbnz       w0, #0xba4ce8
0x0000000000ba4990: b          #0xba4ccc
0x0000000000ba4994: adrp       x1, #0xe0a000
0x0000000000ba4998: add        x1, x1, #0x337
0x0000000000ba499c: mov        x0, x20
0x0000000000ba49a0: mov        w2, #2
0x0000000000ba49a4: blr        x22
0x0000000000ba49a8: mov        x8, x0
0x0000000000ba49ac: mov        w0, #1
0x0000000000ba49b0: tbnz       w8, #0, #0xba4cec
0x0000000000ba49b4: strb       w0, [sp, #0x27]
0x0000000000ba49b8: stp        x20, x21, [sp, #8]
0x0000000000ba49bc: add        x8, sp, #0x27
0x0000000000ba49c0: str        x8, [sp, #0x18]
0x0000000000ba49c4: ldr        x10, [x19, #0x10]
0x0000000000ba49c8: add        x8, sp, #8
0x0000000000ba49cc: adrp       x9, #0xf06000
0x0000000000ba49d0: add        x9, x9, #0xe80
0x0000000000ba49d4: str        x8, [sp, #0x28]
0x0000000000ba49d8: stp        x9, x10, [sp, #0x30]
0x0000000000ba49dc: mov        x0, sp
0x0000000000ba49e0: add        x1, sp, #0x28
0x0000000000ba49e4: bl         #0xbd6108
0x0000000000ba49e8: cbnz       w0, #0xba4ce8
0x0000000000ba49ec: b          #0xba4ccc
0x0000000000ba49f0: adrp       x1, #0xe0a000
0x0000000000ba49f4: add        x1, x1, #0x337
0x0000000000ba49f8: mov        x0, x20
0x0000000000ba49fc: mov        w2, #2
0x0000000000ba4a00: blr        x22
0x0000000000ba4a04: mov        x8, x0
0x0000000000ba4a08: mov        w0, #1
0x0000000000ba4a0c: tbnz       w8, #0, #0xba4cec
0x0000000000ba4a10: strb       w0, [sp, #0x27]
0x0000000000ba4a14: stp        x20, x21, [sp, #8]
0x0000000000ba4a18: add        x8, sp, #0x27
0x0000000000ba4a1c: str        x8, [sp, #0x18]
0x0000000000ba4a20: ldr        x10, [x19, #0x10]
0x0000000000ba4a24: add        x8, sp, #8
0x0000000000ba4a28: adrp       x9, #0xf06000
0x0000000000ba4a2c: add        x9, x9, #0xe80
0x0000000000ba4a30: str        x8, [sp, #0x28]
0x0000000000ba4a34: stp        x9, x10, [sp, #0x30]
0x0000000000ba4a38: mov        x0, sp
0x0000000000ba4a3c: add        x1, sp, #0x28
0x0000000000ba4a40: bl         #0xbd5a28
0x0000000000ba4a44: cbnz       w0, #0xba4ce8
0x0000000000ba4a48: b          #0xba4ccc
0x0000000000ba4a4c: adrp       x1, #0xe0a000
0x0000000000ba4a50: add        x1, x1, #0x337
0x0000000000ba4a54: mov        x0, x20
0x0000000000ba4a58: mov        w2, #2
0x0000000000ba4a5c: blr        x22
0x0000000000ba4a60: mov        x8, x0
0x0000000000ba4a64: mov        w0, #1
0x0000000000ba4a68: tbnz       w8, #0, #0xba4cec
0x0000000000ba4a6c: strb       w0, [sp, #0x27]
0x0000000000ba4a70: stp        x20, x21, [sp, #8]
0x0000000000ba4a74: add        x8, sp, #0x27
0x0000000000ba4a78: str        x8, [sp, #0x18]
0x0000000000ba4a7c: ldr        x10, [x19, #0x10]
0x0000000000ba4a80: add        x8, sp, #8
0x0000000000ba4a84: adrp       x9, #0xf06000
0x0000000000ba4a88: add        x9, x9, #0xe80
0x0000000000ba4a8c: str        x8, [sp, #0x28]
0x0000000000ba4a90: stp        x9, x10, [sp, #0x30]
0x0000000000ba4a94: mov        x0, sp
0x0000000000ba4a98: add        x1, sp, #0x28
0x0000000000ba4a9c: bl         #0xbd63a8
0x0000000000ba4aa0: cbnz       w0, #0xba4ce8
0x0000000000ba4aa4: b          #0xba4ccc
0x0000000000ba4aa8: adrp       x1, #0xe0a000
0x0000000000ba4aac: add        x1, x1, #0x337
0x0000000000ba4ab0: mov        x0, x21
0x0000000000ba4ab4: mov        w2, #2
0x0000000000ba4ab8: blr        x23
0x0000000000ba4abc: mov        x8, x0
0x0000000000ba4ac0: mov        w0, #1
0x0000000000ba4ac4: tbnz       w8, #0, #0xba4cec
0x0000000000ba4ac8: strb       w0, [sp]
0x0000000000ba4acc: stp        x21, x22, [sp, #8]
0x0000000000ba4ad0: mov        x8, sp
0x0000000000ba4ad4: str        x8, [sp, #0x18]
0x0000000000ba4ad8: ldr        x10, [x19, #0x10]
0x0000000000ba4adc: add        x8, sp, #8
0x0000000000ba4ae0: adrp       x9, #0xf06000
0x0000000000ba4ae4: add        x9, x9, #0xe80
0x0000000000ba4ae8: str        x8, [sp, #0x28]
0x0000000000ba4aec: stp        x9, x10, [sp, #0x30]
0x0000000000ba4af0: add        x1, sp, #0x28
0x0000000000ba4af4: mov        x0, x20
0x0000000000ba4af8: bl         #0xb81a84
0x0000000000ba4afc: cbnz       w0, #0xba4ce8
0x0000000000ba4b00: b          #0xba4ccc
0x0000000000ba4b04: adrp       x1, #0xe0a000
0x0000000000ba4b08: add        x1, x1, #0x337
0x0000000000ba4b0c: mov        x0, x21
0x0000000000ba4b10: mov        w2, #2
0x0000000000ba4b14: blr        x23
0x0000000000ba4b18: mov        x8, x0
0x0000000000ba4b1c: mov        w0, #1
0x0000000000ba4b20: tbnz       w8, #0, #0xba4cec
0x0000000000ba4b24: strb       w0, [sp]
0x0000000000ba4b28: stp        x21, x22, [sp, #8]
0x0000000000ba4b2c: mov        x8, sp
0x0000000000ba4b30: str        x8, [sp, #0x18]
0x0000000000ba4b34: ldr        x10, [x19, #0x10]
0x0000000000ba4b38: add        x8, sp, #8
0x0000000000ba4b3c: adrp       x9, #0xf06000
0x0000000000ba4b40: add        x9, x9, #0xe80
0x0000000000ba4b44: str        x8, [sp, #0x28]
0x0000000000ba4b48: stp        x9, x10, [sp, #0x30]
0x0000000000ba4b4c: add        x1, sp, #0x28
0x0000000000ba4b50: mov        x0, x20
0x0000000000ba4b54: bl         #0xb83b74
0x0000000000ba4b58: cbnz       w0, #0xba4ce8
0x0000000000ba4b5c: b          #0xba4ccc
0x0000000000ba4b60: adrp       x1, #0xe0a000
0x0000000000ba4b64: add        x1, x1, #0x337
0x0000000000ba4b68: mov        x0, x20
0x0000000000ba4b6c: mov        w2, #2
0x0000000000ba4b70: blr        x22
0x0000000000ba4b74: mov        x8, x0
0x0000000000ba4b78: mov        w0, #1
0x0000000000ba4b7c: tbnz       w8, #0, #0xba4cec
0x0000000000ba4b80: strb       w0, [sp, #0x27]
0x0000000000ba4b84: stp        x20, x21, [sp, #8]
0x0000000000ba4b88: add        x8, sp, #0x27
0x0000000000ba4b8c: str        x8, [sp, #0x18]
0x0000000000ba4b90: ldr        x10, [x19, #0x10]
0x0000000000ba4b94: add        x8, sp, #8
0x0000000000ba4b98: adrp       x9, #0xf06000
0x0000000000ba4b9c: add        x9, x9, #0xe80
0x0000000000ba4ba0: str        x8, [sp, #0x28]
0x0000000000ba4ba4: stp        x9, x10, [sp, #0x30]
0x0000000000ba4ba8: mov        x0, sp
0x0000000000ba4bac: add        x1, sp, #0x28
0x0000000000ba4bb0: bl         #0xbd6648
0x0000000000ba4bb4: cbnz       w0, #0xba4ce8
0x0000000000ba4bb8: b          #0xba4ccc
0x0000000000ba4bbc: adrp       x1, #0xe0a000
0x0000000000ba4bc0: add        x1, x1, #0x337
0x0000000000ba4bc4: mov        x0, x21
0x0000000000ba4bc8: mov        w2, #2
0x0000000000ba4bcc: blr        x23
0x0000000000ba4bd0: mov        x8, x0
0x0000000000ba4bd4: mov        w0, #1
0x0000000000ba4bd8: tbnz       w8, #0, #0xba4cec
0x0000000000ba4bdc: strb       w0, [sp]
0x0000000000ba4be0: stp        x21, x22, [sp, #8]
0x0000000000ba4be4: mov        x8, sp
0x0000000000ba4be8: str        x8, [sp, #0x18]
0x0000000000ba4bec: ldr        x10, [x19, #0x10]
0x0000000000ba4bf0: add        x8, sp, #8
0x0000000000ba4bf4: adrp       x9, #0xf06000
0x0000000000ba4bf8: add        x9, x9, #0xe80
0x0000000000ba4bfc: str        x8, [sp, #0x28]
0x0000000000ba4c00: stp        x9, x10, [sp, #0x30]
0x0000000000ba4c04: add        x1, sp, #0x28
0x0000000000ba4c08: mov        x0, x20
0x0000000000ba4c0c: bl         #0xb79634
0x0000000000ba4c10: cbnz       w0, #0xba4ce8
0x0000000000ba4c14: b          #0xba4ccc
0x0000000000ba4c18: adrp       x1, #0xe0a000
0x0000000000ba4c1c: add        x1, x1, #0x337
0x0000000000ba4c20: mov        x0, x21
0x0000000000ba4c24: mov        w2, #2
0x0000000000ba4c28: blr        x23
0x0000000000ba4c2c: mov        x8, x0
0x0000000000ba4c30: mov        w0, #1
0x0000000000ba4c34: tbnz       w8, #0, #0xba4cec
0x0000000000ba4c38: strb       w0, [sp]
0x0000000000ba4c3c: stp        x21, x22, [sp, #8]
0x0000000000ba4c40: mov        x8, sp
0x0000000000ba4c44: str        x8, [sp, #0x18]
0x0000000000ba4c48: ldr        x10, [x19, #0x10]
0x0000000000ba4c4c: add        x8, sp, #8
0x0000000000ba4c50: adrp       x9, #0xf06000
0x0000000000ba4c54: add        x9, x9, #0xe80
0x0000000000ba4c58: str        x8, [sp, #0x28]
0x0000000000ba4c5c: stp        x9, x10, [sp, #0x30]
0x0000000000ba4c60: add        x1, sp, #0x28
0x0000000000ba4c64: mov        x0, x20
0x0000000000ba4c68: bl         #0xbdacb4
0x0000000000ba4c6c: cbnz       w0, #0xba4ce8
0x0000000000ba4c70: b          #0xba4ccc
0x0000000000ba4c74: adrp       x1, #0xe0a000
0x0000000000ba4c78: add        x1, x1, #0x337
0x0000000000ba4c7c: mov        x0, x20
0x0000000000ba4c80: mov        w2, #2
0x0000000000ba4c84: blr        x22
0x0000000000ba4c88: mov        x8, x0
0x0000000000ba4c8c: mov        w0, #1
0x0000000000ba4c90: tbnz       w8, #0, #0xba4cec
0x0000000000ba4c94: strb       w0, [sp, #0x27]
0x0000000000ba4c98: stp        x20, x21, [sp, #8]
0x0000000000ba4c9c: add        x8, sp, #0x27
0x0000000000ba4ca0: str        x8, [sp, #0x18]
0x0000000000ba4ca4: ldr        x10, [x19, #0x10]
0x0000000000ba4ca8: add        x8, sp, #8
0x0000000000ba4cac: adrp       x9, #0xf06000
0x0000000000ba4cb0: add        x9, x9, #0xe80
0x0000000000ba4cb4: str        x8, [sp, #0x28]
0x0000000000ba4cb8: stp        x9, x10, [sp, #0x30]
0x0000000000ba4cbc: mov        x0, sp
0x0000000000ba4cc0: add        x1, sp, #0x28
0x0000000000ba4cc4: bl         #0xbda860
0x0000000000ba4cc8: cbnz       w0, #0xba4ce8
0x0000000000ba4ccc: ldp        x0, x8, [sp, #0x28]
0x0000000000ba4cd0: ldr        x8, [x8, #0x18]
0x0000000000ba4cd4: adrp       x1, #0xe0a000
0x0000000000ba4cd8: add        x1, x1, #0x335
0x0000000000ba4cdc: mov        w2, #2
0x0000000000ba4ce0: blr        x8
0x0000000000ba4ce4: tbz        w0, #0, #0xba4d04
0x0000000000ba4ce8: mov        w0, #1
0x0000000000ba4cec: ldp        x29, x30, [sp, #0x70]
0x0000000000ba4cf0: ldp        x20, x19, [sp, #0x60]
0x0000000000ba4cf4: ldp        x22, x21, [sp, #0x50]
0x0000000000ba4cf8: ldp        x24, x23, [sp, #0x40]
0x0000000000ba4cfc: add        sp, sp, #0x80
0x0000000000ba4d00: ret        
0x0000000000ba4d04: ldp        x0, x8, [x19]
0x0000000000ba4d08: ldr        x8, [x8, #0x18]
0x0000000000ba4d0c: adrp       x1, #0xe0c000
0x0000000000ba4d10: add        x1, x1, #0x6fc
0x0000000000ba4d14: mov        w2, #1
0x0000000000ba4d18: blr        x8
0x0000000000ba4d1c: b          #0xba4cec
0x0000000000ba4d20: stp        x22, x21, [sp, #-0x30]!
0x0000000000ba4d24: stp        x20, x19, [sp, #0x10]
0x0000000000ba4d28: stp        x29, x30, [sp, #0x20]
0x0000000000ba4d2c: add        x29, sp, #0x20
0x0000000000ba4d30: mov        x19, x0
0x0000000000ba4d34: ldr        x8, [x0, #0x20]
0x0000000000ba4d38: cbz        x8, #0xba4d54
0x0000000000ba4d3c: ldr        x9, [x19, #0x18]
0x0000000000ba4d40: lsl        x8, x8, #3
0x0000000000ba4d44: add        x8, x8, #0xf
0x0000000000ba4d48: and        x8, x8, #0xfffffffffffffff8
0x0000000000ba4d4c: sub        x0, x9, x8
0x0000000000ba4d50: bl         #0xc7bd38
0x0000000000ba4d54: ldp        x20, x21, [x19, #8]
0x0000000000ba4d58: add        x22, x20, #8
0x0000000000ba4d5c: b          #0xba4d68
0x0000000000ba4d60: add        x22, x22, #0x28
0x0000000000ba4d64: sub        x21, x21, #1
0x0000000000ba4d68: cbz        x21, #0xba4d80
0x0000000000ba4d6c: ldur       x8, [x22, #-8]
0x0000000000ba4d70: cbz        x8, #0xba4d60
0x0000000000ba4d74: ldr        x0, [x22]
0x0000000000ba4d78: bl         #0xc7bd38
0x0000000000ba4d7c: b          #0xba4d60
0x0000000000ba4d80: ldr        x8, [x19]
0x0000000000ba4d84: cbz        x8, #0xba4d90
0x0000000000ba4d88: mov        x0, x20
0x0000000000ba4d8c: bl         #0xc7bd38
0x0000000000ba4d90: ldr        x8, [x19, #0x68]
0x0000000000ba4d94: cbz        x8, #0xba4db0
0x0000000000ba4d98: ldr        x9, [x19, #0x60]
0x0000000000ba4d9c: lsl        x8, x8, #3
0x0000000000ba4da0: add        x8, x8, #0xf
0x0000000000ba4da4: and        x8, x8, #0xfffffffffffffff8
0x0000000000ba4da8: sub        x0, x9, x8
0x0000000000ba4dac: bl         #0xc7bd38
0x0000000000ba4db0: ldr        x8, [x19, #0x48]
0x0000000000ba4db4: cbz        x8, #0xba4dcc
0x0000000000ba4db8: ldr        x0, [x19, #0x50]
0x0000000000ba4dbc: ldp        x29, x30, [sp, #0x20]
0x0000000000ba4dc0: ldp        x20, x19, [sp, #0x10]
0x0000000000ba4dc4: ldp        x22, x21, [sp], #0x30
0x0000000000ba4dc8: b          #0xc7bd38
0x0000000000ba4dcc: ldp        x29, x30, [sp, #0x20]
0x0000000000ba4dd0: ldp        x20, x19, [sp, #0x10]
0x0000000000ba4dd4: ldp        x22, x21, [sp], #0x30
0x0000000000ba4dd8: ret        
