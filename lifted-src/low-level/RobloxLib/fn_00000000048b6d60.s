; instruction-faithful ARM64 fallback for RobloxLib::function_48b6d60
0x00000000048b6d60: sub        sp, sp, #0xb0
0x00000000048b6d64: stp        x26, x25, [sp, #0x60]
0x00000000048b6d68: stp        x24, x23, [sp, #0x70]
0x00000000048b6d6c: stp        x22, x21, [sp, #0x80]
0x00000000048b6d70: stp        x20, x19, [sp, #0x90]
0x00000000048b6d74: stp        x29, x30, [sp, #0xa0]
0x00000000048b6d78: add        x29, sp, #0xa0
0x00000000048b6d7c: mov        x21, x5
0x00000000048b6d80: mov        x22, x4
0x00000000048b6d84: mov        x24, x3
0x00000000048b6d88: mov        x20, x2
0x00000000048b6d8c: mov        x19, x1
0x00000000048b6d90: adrp       x8, #0x5ba4000
0x00000000048b6d94: ldr        x8, [x8, #0x338]
0x00000000048b6d98: ldr        x8, [x8]
0x00000000048b6d9c: stur       x8, [x29, #-0x48]
0x00000000048b6da0: stp        xzr, x3, [sp, #0x10]
0x00000000048b6da4: ldr        x25, [x2]
0x00000000048b6da8: cbz        w0, #0x48b6dbc
0x00000000048b6dac: bl         #0x495fe00
0x00000000048b6db0: mov        x23, x0
0x00000000048b6db4: cbnz       x0, #0x48b6dc0
0x00000000048b6db8: b          #0x48b6f64
0x00000000048b6dbc: mov        x23, #0
0x00000000048b6dc0: bl         #0x493451c
0x00000000048b6dc4: mov        x0, #0
0x00000000048b6dc8: mov        x1, x20
0x00000000048b6dcc: mov        x2, x24
0x00000000048b6dd0: bl         #0x48b9574
0x00000000048b6dd4: mov        x24, x0
0x00000000048b6dd8: bl         #0x493465c
0x00000000048b6ddc: cbz        x24, #0x48b6e38
0x00000000048b6de0: ldr        x1, [x24]
0x00000000048b6de4: mov        x0, sp
0x00000000048b6de8: bl         #0x48ac98c
0x00000000048b6dec: ldr        x8, [sp]
0x00000000048b6df0: cmp        w0, #0
0x00000000048b6df4: ccmp       x8, #1, #2, ne
0x00000000048b6df8: b.ls       #0x48b6e84
0x00000000048b6dfc: str        x25, [x20]
0x00000000048b6e00: bl         #0x4934148
0x00000000048b6e04: adrp       x0, #0x5579000
0x00000000048b6e08: add        x0, x0, #0x2c4
0x00000000048b6e0c: adrp       x2, #0x5579000
0x00000000048b6e10: add        x2, x2, #0x2f4
0x00000000048b6e14: mov        w1, #0x3d
0x00000000048b6e18: bl         #0x493423c
0x00000000048b6e1c: mov        w0, #0xd
0x00000000048b6e20: mov        w1, #0xcb
0x00000000048b6e24: mov        x2, #0
0x00000000048b6e28: bl         #0x493433c
0x00000000048b6e2c: mov        x0, x24
0x00000000048b6e30: bl         #0x48b9598
0x00000000048b6e34: b          #0x48b6f60
0x00000000048b6e38: adrp       x2, #0x5579000
0x00000000048b6e3c: add        x2, x2, #0x31a
0x00000000048b6e40: str        x25, [x20]
0x00000000048b6e44: cbz        x19, #0x48b6ee4
0x00000000048b6e48: ldr        x25, [x19]
0x00000000048b6e4c: cmp        x25, #0
0x00000000048b6e50: add        x8, sp, #0x10
0x00000000048b6e54: csel       x24, x8, x19, eq
0x00000000048b6e58: adrp       x1, #0x550b000
0x00000000048b6e5c: add        x1, x1, #0x7ce
0x00000000048b6e60: mov        x0, x24
0x00000000048b6e64: mov        x3, x23
0x00000000048b6e68: mov        w4, #0x87
0x00000000048b6e6c: mov        x5, x22
0x00000000048b6e70: mov        x6, x21
0x00000000048b6e74: bl         #0x492f4a0
0x00000000048b6e78: str        x25, [x19]
0x00000000048b6e7c: cbnz       x0, #0x48b6f0c
0x00000000048b6e80: b          #0x48b6f50
0x00000000048b6e84: cbnz       x23, #0x48b6ecc
0x00000000048b6e88: add        x0, sp, #8
0x00000000048b6e8c: mov        x1, #0
0x00000000048b6e90: mov        x2, #0
0x00000000048b6e94: mov        x3, #0
0x00000000048b6e98: mov        x4, x24
0x00000000048b6e9c: bl         #0x48b9654
0x00000000048b6ea0: cbz        w0, #0x48b6ec8
0x00000000048b6ea4: ldr        x2, [sp, #8]
0x00000000048b6ea8: add        x23, sp, #0x26
0x00000000048b6eac: add        x0, sp, #0x26
0x00000000048b6eb0: mov        w1, #0x32
0x00000000048b6eb4: mov        w3, #0
0x00000000048b6eb8: bl         #0x49b0088
0x00000000048b6ebc: cmp        w0, #0
0x00000000048b6ec0: csel       x23, xzr, x23, eq
0x00000000048b6ec4: b          #0x48b6ecc
0x00000000048b6ec8: mov        x23, #0
0x00000000048b6ecc: mov        x0, x24
0x00000000048b6ed0: bl         #0x48b9598
0x00000000048b6ed4: adrp       x2, #0x5579000
0x00000000048b6ed8: add        x2, x2, #0x30b
0x00000000048b6edc: str        x25, [x20]
0x00000000048b6ee0: cbnz       x19, #0x48b6e48
0x00000000048b6ee4: adrp       x1, #0x550b000
0x00000000048b6ee8: add        x1, x1, #0x7ce
0x00000000048b6eec: add        x24, sp, #0x10
0x00000000048b6ef0: add        x0, sp, #0x10
0x00000000048b6ef4: mov        x3, x23
0x00000000048b6ef8: mov        w4, #0x87
0x00000000048b6efc: mov        x5, x22
0x00000000048b6f00: mov        x6, x21
0x00000000048b6f04: bl         #0x492f4a0
0x00000000048b6f08: cbz        x0, #0x48b6f50
0x00000000048b6f0c: add        x2, sp, #0x18
0x00000000048b6f10: mov        x21, x0
0x00000000048b6f14: mov        x1, x20
0x00000000048b6f18: bl         #0x492d368
0x00000000048b6f1c: mov        x20, x0
0x00000000048b6f20: mov        x0, x21
0x00000000048b6f24: bl         #0x492eb04
0x00000000048b6f28: cbz        w20, #0x48b6f50
0x00000000048b6f2c: ldr        x0, [x24]
0x00000000048b6f30: cbz        x0, #0x48b6f50
0x00000000048b6f34: mov        w1, #1
0x00000000048b6f38: bl         #0x4958924
0x00000000048b6f3c: cbz        w0, #0x48b6f50
0x00000000048b6f40: ldr        x0, [x24]
0x00000000048b6f44: cbz        x19, #0x48b6f64
0x00000000048b6f48: str        x0, [x19]
0x00000000048b6f4c: b          #0x48b6f64
0x00000000048b6f50: cmp        x24, x19
0x00000000048b6f54: b.eq       #0x48b6f60
0x00000000048b6f58: ldr        x0, [x24]
0x00000000048b6f5c: bl         #0x495e734
0x00000000048b6f60: mov        x0, #0
0x00000000048b6f64: ldur       x8, [x29, #-0x48]
0x00000000048b6f68: adrp       x9, #0x5ba4000
0x00000000048b6f6c: ldr        x9, [x9, #0x338]
0x00000000048b6f70: ldr        x9, [x9]
0x00000000048b6f74: cmp        x9, x8
0x00000000048b6f78: b.ne       #0x48b6f98
0x00000000048b6f7c: ldp        x29, x30, [sp, #0xa0]
0x00000000048b6f80: ldp        x20, x19, [sp, #0x90]
0x00000000048b6f84: ldp        x22, x21, [sp, #0x80]
0x00000000048b6f88: ldp        x24, x23, [sp, #0x70]
0x00000000048b6f8c: ldp        x26, x25, [sp, #0x60]
0x00000000048b6f90: add        sp, sp, #0xb0
0x00000000048b6f94: ret        
0x00000000048b6f98: bl         #0x4b98620
