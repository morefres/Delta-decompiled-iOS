; instruction-faithful ARM64 fallback for libgloop.dylib::function_a44d08
0x0000000000a44d08: sub        sp, sp, #0x70
0x0000000000a44d0c: stp        x24, x23, [sp, #0x30]
0x0000000000a44d10: stp        x22, x21, [sp, #0x40]
0x0000000000a44d14: stp        x20, x19, [sp, #0x50]
0x0000000000a44d18: stp        x29, x30, [sp, #0x60]
0x0000000000a44d1c: add        x29, sp, #0x60
0x0000000000a44d20: mov        x20, x1
0x0000000000a44d24: mov        x19, x0
0x0000000000a44d28: stp        xzr, xzr, [sp, #0x20]
0x0000000000a44d2c: stp        xzr, xzr, [sp, #0x10]
0x0000000000a44d30: adrp       x1, #0xc91000
0x0000000000a44d34: add        x1, x1, #0xf7b
0x0000000000a44d38: mov        x0, x20
0x0000000000a44d3c: bl         #0xa54744
0x0000000000a44d40: cbz        x0, #0xa44d70
0x0000000000a44d44: ldr        w8, [x0, #8]
0x0000000000a44d48: cmp        w8, #4
0x0000000000a44d4c: b.ne       #0xa44f8c
0x0000000000a44d50: ldr        x0, [x0, #0x10]
0x0000000000a44d54: cbz        x0, #0xa44f8c
0x0000000000a44d58: bl         #0xa44ffc
0x0000000000a44d5c: cbz        x0, #0xa44f8c
0x0000000000a44d60: mov        x1, x0
0x0000000000a44d64: mov        x0, x19
0x0000000000a44d68: bl         #0xa453e8
0x0000000000a44d6c: cbz        w0, #0xa44f8c
0x0000000000a44d70: adrp       x1, #0xc87000
0x0000000000a44d74: add        x1, x1, #0x77a
0x0000000000a44d78: mov        x0, x20
0x0000000000a44d7c: bl         #0xa54744
0x0000000000a44d80: mov        x23, x0
0x0000000000a44d84: adrp       x1, #0xc87000
0x0000000000a44d88: add        x1, x1, #0x77c
0x0000000000a44d8c: mov        x0, x20
0x0000000000a44d90: bl         #0xa54744
0x0000000000a44d94: mov        x21, x0
0x0000000000a44d98: adrp       x1, #0xc90000
0x0000000000a44d9c: add        x1, x1, #0xf17
0x0000000000a44da0: mov        x0, x20
0x0000000000a44da4: bl         #0xa54744
0x0000000000a44da8: mov        x22, x0
0x0000000000a44dac: cbz        x23, #0xa44dc0
0x0000000000a44db0: add        x1, sp, #0x28
0x0000000000a44db4: mov        x0, x23
0x0000000000a44db8: bl         #0xa55aa0
0x0000000000a44dbc: cbz        w0, #0xa44f8c
0x0000000000a44dc0: cbz        x22, #0xa44dd4
0x0000000000a44dc4: add        x1, sp, #0x20
0x0000000000a44dc8: mov        x0, x22
0x0000000000a44dcc: bl         #0xa55aa0
0x0000000000a44dd0: cbz        w0, #0xa44f8c
0x0000000000a44dd4: cbz        x21, #0xa44de8
0x0000000000a44dd8: add        x1, sp, #0x18
0x0000000000a44ddc: mov        x0, x21
0x0000000000a44de0: bl         #0xa55aa0
0x0000000000a44de4: cbz        w0, #0xa44f8c
0x0000000000a44de8: adrp       x1, #0xc96000
0x0000000000a44dec: add        x1, x1, #0x19b
0x0000000000a44df0: mov        x0, x20
0x0000000000a44df4: bl         #0xa54744
0x0000000000a44df8: cbz        x0, #0xa44e10
0x0000000000a44dfc: add        x1, sp, #0xc
0x0000000000a44e00: bl         #0xa547ac
0x0000000000a44e04: cbz        w0, #0xa44f8c
0x0000000000a44e08: ldr        w8, [sp, #0xc]
0x0000000000a44e0c: str        w8, [x19, #0x38]
0x0000000000a44e10: adrp       x1, #0xc98000
0x0000000000a44e14: add        x1, x1, #0x7f3
0x0000000000a44e18: mov        x0, x20
0x0000000000a44e1c: bl         #0xa54744
0x0000000000a44e20: cbz        x0, #0xa44e38
0x0000000000a44e24: add        x1, sp, #0xc
0x0000000000a44e28: bl         #0xa547ac
0x0000000000a44e2c: cbz        w0, #0xa44f8c
0x0000000000a44e30: ldr        w8, [sp, #0xc]
0x0000000000a44e34: str        w8, [x19, #0x30]
0x0000000000a44e38: adrp       x1, #0xc90000
0x0000000000a44e3c: add        x1, x1, #0xf7d
0x0000000000a44e40: mov        x0, x20
0x0000000000a44e44: bl         #0xa54744
0x0000000000a44e48: cbz        x0, #0xa44e58
0x0000000000a44e4c: add        x1, sp, #0x10
0x0000000000a44e50: bl         #0xa55aa0
0x0000000000a44e54: cbz        w0, #0xa44f8c
0x0000000000a44e58: adrp       x1, #0xc98000
0x0000000000a44e5c: add        x1, x1, #0x7fc
0x0000000000a44e60: mov        x0, x20
0x0000000000a44e64: bl         #0xa54744
0x0000000000a44e68: cbz        x0, #0xa44e80
0x0000000000a44e6c: add        x1, sp, #0xc
0x0000000000a44e70: bl         #0xa547ac
0x0000000000a44e74: cbz        w0, #0xa44f8c
0x0000000000a44e78: ldr        w8, [sp, #0xc]
0x0000000000a44e7c: str        w8, [x19, #0x3c]
0x0000000000a44e80: adrp       x1, #0xc87000
0x0000000000a44e84: add        x1, x1, #0x608
0x0000000000a44e88: mov        x0, x20
0x0000000000a44e8c: bl         #0xa54744
0x0000000000a44e90: cbz        x0, #0xa44eb0
0x0000000000a44e94: ldr        w8, [x0, #8]
0x0000000000a44e98: cmp        w8, #5
0x0000000000a44e9c: b.ne       #0xa44f8c
0x0000000000a44ea0: ldp        x1, x2, [x0, #0x10]
0x0000000000a44ea4: mov        x0, x19
0x0000000000a44ea8: bl         #0xa458f8
0x0000000000a44eac: cbz        w0, #0xa44f8c
0x0000000000a44eb0: adrp       x1, #0xc98000
0x0000000000a44eb4: add        x1, x1, #0x803
0x0000000000a44eb8: mov        x0, x20
0x0000000000a44ebc: bl         #0xa54744
0x0000000000a44ec0: cbz        x0, #0xa44ee0
0x0000000000a44ec4: add        x1, sp, #0xc
0x0000000000a44ec8: bl         #0xa547ac
0x0000000000a44ecc: cbz        w0, #0xa44f8c
0x0000000000a44ed0: ldr        w2, [sp, #0xc]
0x0000000000a44ed4: mov        x0, x19
0x0000000000a44ed8: mov        w1, #1
0x0000000000a44edc: bl         #0xa45990
0x0000000000a44ee0: adrp       x1, #0xc98000
0x0000000000a44ee4: add        x1, x1, #0x80f
0x0000000000a44ee8: mov        x0, x20
0x0000000000a44eec: bl         #0xa54744
0x0000000000a44ef0: cbz        x0, #0xa44f10
0x0000000000a44ef4: add        x1, sp, #0xc
0x0000000000a44ef8: bl         #0xa547ac
0x0000000000a44efc: cbz        w0, #0xa44f8c
0x0000000000a44f00: ldr        w2, [sp, #0xc]
0x0000000000a44f04: mov        x0, x19
0x0000000000a44f08: mov        w1, #2
0x0000000000a44f0c: bl         #0xa45990
0x0000000000a44f10: adrp       x1, #0xc98000
0x0000000000a44f14: add        x1, x1, #0x81a
0x0000000000a44f18: mov        x0, x20
0x0000000000a44f1c: bl         #0xa54744
0x0000000000a44f20: cbz        x0, #0xa44f40
0x0000000000a44f24: add        x1, sp, #0xc
0x0000000000a44f28: bl         #0xa547ac
0x0000000000a44f2c: cbz        w0, #0xa44f8c
0x0000000000a44f30: ldr        w2, [sp, #0xc]
0x0000000000a44f34: mov        x0, x19
0x0000000000a44f38: mov        w1, #4
0x0000000000a44f3c: bl         #0xa45990
0x0000000000a44f40: adrp       x1, #0xc87000
0x0000000000a44f44: add        x1, x1, #0x5fa
0x0000000000a44f48: mov        x0, x20
0x0000000000a44f4c: bl         #0xa54744
0x0000000000a44f50: cbz        x0, #0xa44fd8
0x0000000000a44f54: ldr        w8, [x0, #8]
0x0000000000a44f58: cmp        w8, #4
0x0000000000a44f5c: b.ne       #0xa44f8c
0x0000000000a44f60: mov        x21, x0
0x0000000000a44f64: adrp       x1, #0xc87000
0x0000000000a44f68: add        x1, x1, #0xd67
0x0000000000a44f6c: mov        x0, x20
0x0000000000a44f70: bl         #0xa54744
0x0000000000a44f74: cbz        x0, #0xa44fc8
0x0000000000a44f78: ldr        w8, [x0, #8]
0x0000000000a44f7c: cmp        w8, #4
0x0000000000a44f80: b.ne       #0xa44f8c
0x0000000000a44f84: ldr        x2, [x0, #0x10]
0x0000000000a44f88: b          #0xa44fcc
0x0000000000a44f8c: ldr        x0, [sp, #0x10]
0x0000000000a44f90: bl         #0x9c9454
0x0000000000a44f94: ldr        x0, [sp, #0x28]
0x0000000000a44f98: bl         #0x9c9454
0x0000000000a44f9c: ldr        x0, [sp, #0x20]
0x0000000000a44fa0: bl         #0x9c9454
0x0000000000a44fa4: ldr        x0, [sp, #0x18]
0x0000000000a44fa8: bl         #0x9c9454
0x0000000000a44fac: mov        w0, #0
0x0000000000a44fb0: ldp        x29, x30, [sp, #0x60]
0x0000000000a44fb4: ldp        x20, x19, [sp, #0x50]
0x0000000000a44fb8: ldp        x22, x21, [sp, #0x40]
0x0000000000a44fbc: ldp        x24, x23, [sp, #0x30]
0x0000000000a44fc0: add        sp, sp, #0x70
0x0000000000a44fc4: ret        
0x0000000000a44fc8: mov        x2, #0
0x0000000000a44fcc: ldr        x1, [x21, #0x10]
0x0000000000a44fd0: mov        x0, x19
0x0000000000a44fd4: bl         #0xa459b4
0x0000000000a44fd8: ldp        x2, x1, [sp, #0x20]
0x0000000000a44fdc: ldr        x3, [sp, #0x18]
0x0000000000a44fe0: mov        x0, x19
0x0000000000a44fe4: bl         #0xa4582c
0x0000000000a44fe8: ldr        x1, [sp, #0x10]
0x0000000000a44fec: mov        x0, x19
0x0000000000a44ff0: bl         #0xa458cc
0x0000000000a44ff4: mov        w0, #1
0x0000000000a44ff8: b          #0xa44fb0
