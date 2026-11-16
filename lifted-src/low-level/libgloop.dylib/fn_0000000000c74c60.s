; instruction-faithful ARM64 fallback for libgloop.dylib::function_c74c60
0x0000000000c74c60: sub        sp, sp, #0x20
0x0000000000c74c64: stp        x29, x30, [sp, #0x10]
0x0000000000c74c68: add        x29, sp, #0x10
0x0000000000c74c6c: stp        x0, x1, [sp]
0x0000000000c74c70: adrp       x1, #0xf06000
0x0000000000c74c74: add        x1, x1, #0xb78
0x0000000000c74c78: adrp       x5, #0xf06000
0x0000000000c74c7c: add        x5, x5, #0xa40
0x0000000000c74c80: bl         #0xc600f0
0x0000000000c74c84: sub        sp, sp, #0x90
0x0000000000c74c88: stp        x29, x30, [sp, #0x80]
0x0000000000c74c8c: add        x29, sp, #0x80
0x0000000000c74c90: stp        x0, x1, [sp]
0x0000000000c74c94: stp        x2, x3, [sp, #0x10]
0x0000000000c74c98: adrp       x8, #0xe0a000
0x0000000000c74c9c: add        x8, x8, #0x41f
0x0000000000c74ca0: mov        w9, #2
0x0000000000c74ca4: stp        x8, x9, [sp, #0x20]
0x0000000000c74ca8: cbnz       x4, #0xc74ce0
0x0000000000c74cac: add        x8, sp, #0x20
0x0000000000c74cb0: adrp       x9, #0xbdb000
0x0000000000c74cb4: add        x9, x9, #0xc20
0x0000000000c74cb8: stp        x8, x9, [sp, #0x40]
0x0000000000c74cbc: adrp       x8, #0xbdb000
0x0000000000c74cc0: add        x8, x8, #0xc40
0x0000000000c74cc4: mov        x9, sp
0x0000000000c74cc8: stp        x9, x8, [sp, #0x50]
0x0000000000c74ccc: add        x9, sp, #0x10
0x0000000000c74cd0: stp        x9, x8, [sp, #0x60]
0x0000000000c74cd4: adrp       x0, #0xcba000
0x0000000000c74cd8: add        x0, x0, #0x70f
0x0000000000c74cdc: b          #0xc74d28
0x0000000000c74ce0: mov        w8, #0x3d
0x0000000000c74ce4: stp        x4, x8, [sp, #0x30]
0x0000000000c74ce8: add        x8, sp, #0x20
0x0000000000c74cec: adrp       x9, #0xbdb000
0x0000000000c74cf0: add        x9, x9, #0xc20
0x0000000000c74cf4: stp        x8, x9, [sp, #0x40]
0x0000000000c74cf8: add        x8, sp, #0x30
0x0000000000c74cfc: adrp       x9, #0xbdb000
0x0000000000c74d00: add        x9, x9, #0xc30
0x0000000000c74d04: stp        x8, x9, [sp, #0x50]
0x0000000000c74d08: adrp       x8, #0xbdb000
0x0000000000c74d0c: add        x8, x8, #0xc40
0x0000000000c74d10: mov        x9, sp
0x0000000000c74d14: stp        x9, x8, [sp, #0x60]
0x0000000000c74d18: add        x9, sp, #0x10
0x0000000000c74d1c: stp        x9, x8, [sp, #0x70]
0x0000000000c74d20: adrp       x0, #0xcba000
0x0000000000c74d24: add        x0, x0, #0x746
0x0000000000c74d28: add        x1, sp, #0x40
0x0000000000c74d2c: mov        x2, x5
0x0000000000c74d30: bl         #0xc74d34
0x0000000000c74d34: sub        sp, sp, #0x40
0x0000000000c74d38: stp        x29, x30, [sp, #0x30]
0x0000000000c74d3c: add        x29, sp, #0x30
0x0000000000c74d40: stp        x0, x1, [sp, #8]
0x0000000000c74d44: add        x8, sp, #8
0x0000000000c74d48: stp        x8, x2, [sp, #0x18]
0x0000000000c74d4c: mov        w8, #1
0x0000000000c74d50: strh       w8, [sp, #0x28]
0x0000000000c74d54: add        x0, sp, #0x18
0x0000000000c74d58: bl         #0xc5f7a4
0x0000000000c74d5c: sub        sp, sp, #0x20
0x0000000000c74d60: stp        x29, x30, [sp, #0x10]
0x0000000000c74d64: add        x29, sp, #0x10
0x0000000000c74d68: adrp       x8, #0xcc1000
0x0000000000c74d6c: add        x8, x8, #0x78
0x0000000000c74d70: stp        x0, x8, [sp]
0x0000000000c74d74: adrp       x1, #0xf06000
0x0000000000c74d78: add        x1, x1, #0xdf8
0x0000000000c74d7c: adrp       x5, #0xf0a000
0x0000000000c74d80: add        x5, x5, #0x28
0x0000000000c74d84: bl         #0xc600f0
0x0000000000c74d88: sub        sp, sp, #0x20
0x0000000000c74d8c: stp        x29, x30, [sp, #0x10]
0x0000000000c74d90: add        x29, sp, #0x10
0x0000000000c74d94: stp        x0, x1, [sp]
0x0000000000c74d98: adrp       x1, #0xf06000
0x0000000000c74d9c: add        x1, x1, #0xe18
0x0000000000c74da0: adrp       x5, #0xf06000
0x0000000000c74da4: add        x5, x5, #0xe50
0x0000000000c74da8: bl         #0xc600f0
0x0000000000c74dac: sub        sp, sp, #0x40
0x0000000000c74db0: stp        x29, x30, [sp, #0x30]
0x0000000000c74db4: add        x29, sp, #0x30
0x0000000000c74db8: cmp        x0, x2
0x0000000000c74dbc: b.ls       #0xc74df0
0x0000000000c74dc0: stp        x0, x2, [sp]
0x0000000000c74dc4: adrp       x8, #0xbe3000
0x0000000000c74dc8: add        x8, x8, #0x77c
0x0000000000c74dcc: mov        x9, sp
0x0000000000c74dd0: stp        x9, x8, [sp, #0x10]
0x0000000000c74dd4: add        x9, sp, #8
0x0000000000c74dd8: stp        x9, x8, [sp, #0x20]
0x0000000000c74ddc: adrp       x0, #0xcba000
0x0000000000c74de0: add        x0, x0, #0x7e0
0x0000000000c74de4: add        x1, sp, #0x10
0x0000000000c74de8: mov        x2, x3
0x0000000000c74dec: bl         #0xc74d34
0x0000000000c74df0: cmp        x1, x2
0x0000000000c74df4: b.hi       #0xc74e30
0x0000000000c74df8: cmp        x0, x1
0x0000000000c74dfc: b.ls       #0xc74e30
0x0000000000c74e00: stp        x0, x1, [sp]
0x0000000000c74e04: adrp       x8, #0xbe3000
0x0000000000c74e08: add        x8, x8, #0x77c
0x0000000000c74e0c: mov        x9, sp
0x0000000000c74e10: stp        x9, x8, [sp, #0x10]
0x0000000000c74e14: add        x9, sp, #8
0x0000000000c74e18: stp        x9, x8, [sp, #0x20]
0x0000000000c74e1c: adrp       x0, #0xcba000
0x0000000000c74e20: add        x0, x0, #0x7b8
0x0000000000c74e24: add        x1, sp, #0x10
0x0000000000c74e28: mov        x2, x3
0x0000000000c74e2c: bl         #0xc74d34
0x0000000000c74e30: stp        x1, x2, [sp]
0x0000000000c74e34: adrp       x8, #0xbe3000
0x0000000000c74e38: add        x8, x8, #0x77c
0x0000000000c74e3c: mov        x9, sp
0x0000000000c74e40: stp        x9, x8, [sp, #0x10]
0x0000000000c74e44: add        x9, sp, #8
0x0000000000c74e48: stp        x9, x8, [sp, #0x20]
0x0000000000c74e4c: adrp       x0, #0xcba000
0x0000000000c74e50: add        x0, x0, #0x781
0x0000000000c74e54: add        x1, sp, #0x10
0x0000000000c74e58: mov        x2, x3
0x0000000000c74e5c: bl         #0xc74d34
0x0000000000c74e60: stp        x29, x30, [sp, #-0x10]!
0x0000000000c74e64: mov        x29, sp
0x0000000000c74e68: mov        x2, x0
0x0000000000c74e6c: adrp       x0, #0xe0a000
0x0000000000c74e70: add        x0, x0, #0x3d0
0x0000000000c74e74: mov        w1, #0x2b
0x0000000000c74e78: bl         #0xc74e7c
0x0000000000c74e7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c74e80: mov        x29, sp
0x0000000000c74e84: mov        w8, #1
0x0000000000c74e88: orr        x1, x8, x1, lsl #1
0x0000000000c74e8c: bl         #0xc74d34
0x0000000000c74e90: sub        sp, sp, #0x40
0x0000000000c74e94: stp        x29, x30, [sp, #0x30]
0x0000000000c74e98: add        x29, sp, #0x30
0x0000000000c74e9c: stp        x0, x1, [sp]
0x0000000000c74ea0: adrp       x8, #0xbe3000
0x0000000000c74ea4: add        x8, x8, #0x77c
0x0000000000c74ea8: add        x9, sp, #8
0x0000000000c74eac: stp        x9, x8, [sp, #0x10]
0x0000000000c74eb0: mov        x9, sp
0x0000000000c74eb4: stp        x9, x8, [sp, #0x20]
0x0000000000c74eb8: adrp       x0, #0xcba000
0x0000000000c74ebc: add        x0, x0, #0x6d8
0x0000000000c74ec0: bl         #0xc602a0
0x0000000000c74ec4: stp        x29, x30, [sp, #-0x10]!
0x0000000000c74ec8: mov        x29, sp
0x0000000000c74ecc: bl         #0xbdefd0
0x0000000000c74ed0: sub        sp, sp, #0x30
0x0000000000c74ed4: stp        x29, x30, [sp, #0x20]
0x0000000000c74ed8: add        x29, sp, #0x20
0x0000000000c74edc: mov        x2, x0
0x0000000000c74ee0: sub        x8, x29, #1
0x0000000000c74ee4: adrp       x9, #0xbdf000
0x0000000000c74ee8: add        x9, x9, #0x32c
0x0000000000c74eec: stp        x8, x9, [sp, #8]
0x0000000000c74ef0: adrp       x0, #0xcbb000
0x0000000000c74ef4: add        x0, x0, #0x994
0x0000000000c74ef8: add        x1, sp, #8
0x0000000000c74efc: bl         #0xc74d34
0x0000000000c74f00: sub        sp, sp, #0x30
0x0000000000c74f04: stp        x29, x30, [sp, #0x20]
0x0000000000c74f08: add        x29, sp, #0x20
0x0000000000c74f0c: mov        x2, x0
0x0000000000c74f10: sub        x8, x29, #1
0x0000000000c74f14: adrp       x9, #0xbdf000
0x0000000000c74f18: add        x9, x9, #0x340
0x0000000000c74f1c: stp        x8, x9, [sp, #8]
0x0000000000c74f20: adrp       x0, #0xcbb000
0x0000000000c74f24: add        x0, x0, #0x994
0x0000000000c74f28: add        x1, sp, #8
0x0000000000c74f2c: bl         #0xc74d34
0x0000000000c74f30: sub        sp, sp, #0x30
0x0000000000c74f34: stp        x29, x30, [sp, #0x20]
0x0000000000c74f38: add        x29, sp, #0x20
0x0000000000c74f3c: stp        x0, x1, [sp]
0x0000000000c74f40: mov        x8, sp
0x0000000000c74f44: adrp       x9, #0xbdb000
0x0000000000c74f48: add        x9, x9, #0xc20
0x0000000000c74f4c: stp        x8, x9, [sp, #0x10]
0x0000000000c74f50: adrp       x0, #0xcbb000
0x0000000000c74f54: add        x0, x0, #0x994
0x0000000000c74f58: add        x1, sp, #0x10
0x0000000000c74f5c: bl         #0xc74d34
0x0000000000c74f60: sub        sp, sp, #0x50
0x0000000000c74f64: stp        x29, x30, [sp, #0x40]
0x0000000000c74f68: add        x29, sp, #0x40
0x0000000000c74f6c: stp        x0, x1, [sp]
0x0000000000c74f70: stp        x2, x3, [sp, #0x10]
0x0000000000c74f74: mov        x8, sp
0x0000000000c74f78: adrp       x9, #0xbdb000
0x0000000000c74f7c: add        x9, x9, #0xc20
0x0000000000c74f80: stp        x8, x9, [sp, #0x20]
0x0000000000c74f84: add        x8, sp, #0x10
0x0000000000c74f88: adrp       x9, #0xbdb000
0x0000000000c74f8c: add        x9, x9, #0xc40
0x0000000000c74f90: stp        x8, x9, [sp, #0x30]
0x0000000000c74f94: adrp       x0, #0xcba000
0x0000000000c74f98: add        x0, x0, #0x684
0x0000000000c74f9c: add        x1, sp, #0x20
0x0000000000c74fa0: mov        x2, x4
0x0000000000c74fa4: bl         #0xc74d34
0x0000000000c74fa8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c74fac: mov        x29, sp
0x0000000000c74fb0: adrp       x0, #0xe0a000
0x0000000000c74fb4: add        x0, x0, #0x421
0x0000000000c74fb8: adrp       x3, #0xf06000
0x0000000000c74fbc: add        x3, x3, #0xf28
0x0000000000c74fc0: mov        w1, #0x4d
0x0000000000c74fc4: mov        w2, #0
0x0000000000c74fc8: bl         #0xc74fcc
