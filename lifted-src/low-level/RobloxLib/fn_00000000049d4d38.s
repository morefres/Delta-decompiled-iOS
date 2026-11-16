; instruction-faithful ARM64 fallback for RobloxLib::function_49d4d38
0x00000000049d4d38: sub        sp, sp, #0x70
0x00000000049d4d3c: stp        x28, x27, [sp, #0x10]
0x00000000049d4d40: stp        x26, x25, [sp, #0x20]
0x00000000049d4d44: stp        x24, x23, [sp, #0x30]
0x00000000049d4d48: stp        x22, x21, [sp, #0x40]
0x00000000049d4d4c: stp        x20, x19, [sp, #0x50]
0x00000000049d4d50: stp        x29, x30, [sp, #0x60]
0x00000000049d4d54: add        x29, sp, #0x60
0x00000000049d4d58: mov        x19, x0
0x00000000049d4d5c: mov        w0, #0
0x00000000049d4d60: cbz        x1, #0x49d4dc4
0x00000000049d4d64: mov        x22, x2
0x00000000049d4d68: cbz        x2, #0x49d4dc4
0x00000000049d4d6c: mov        x21, x3
0x00000000049d4d70: cbz        x3, #0x49d4dc4
0x00000000049d4d74: mov        x23, x1
0x00000000049d4d78: mov        x0, x1
0x00000000049d4d7c: bl         #0x49fd4f4
0x00000000049d4d80: cmp        w0, #2
0x00000000049d4d84: b.lt       #0x49d4dc0
0x00000000049d4d88: mov        x27, x0
0x00000000049d4d8c: mov        x0, x23
0x00000000049d4d90: mov        w1, #0
0x00000000049d4d94: bl         #0x49fd508
0x00000000049d4d98: mov        x24, x0
0x00000000049d4d9c: mov        x0, x23
0x00000000049d4da0: mov        w1, #1
0x00000000049d4da4: bl         #0x49fd508
0x00000000049d4da8: ldr        x8, [x19, #0x40]
0x00000000049d4dac: orr        x9, x24, x8
0x00000000049d4db0: cbz        x9, #0x49d4dc0
0x00000000049d4db4: ldr        x9, [x19, #0x48]
0x00000000049d4db8: orr        x9, x0, x9
0x00000000049d4dbc: cbnz       x9, #0x49d4de4
0x00000000049d4dc0: mov        w0, #0
0x00000000049d4dc4: ldp        x29, x30, [sp, #0x60]
0x00000000049d4dc8: ldp        x20, x19, [sp, #0x50]
0x00000000049d4dcc: ldp        x22, x21, [sp, #0x40]
0x00000000049d4dd0: ldp        x24, x23, [sp, #0x30]
0x00000000049d4dd4: ldp        x26, x25, [sp, #0x20]
0x00000000049d4dd8: ldp        x28, x27, [sp, #0x10]
0x00000000049d4ddc: add        sp, sp, #0x70
0x00000000049d4de0: ret        
0x00000000049d4de4: cbz        x24, #0x49d4e08
0x00000000049d4de8: mov        x25, x0
0x00000000049d4dec: mov        x0, x8
0x00000000049d4df0: bl         #0x48db924
0x00000000049d4df4: str        x24, [x19, #0x40]
0x00000000049d4df8: mov        x0, x24
0x00000000049d4dfc: mov        w1, #4
0x00000000049d4e00: bl         #0x48dcf0c
0x00000000049d4e04: mov        x0, x25
0x00000000049d4e08: cbz        x0, #0x49d4e2c
0x00000000049d4e0c: ldr        x8, [x19, #0x48]
0x00000000049d4e10: mov        x24, x0
0x00000000049d4e14: mov        x0, x8
0x00000000049d4e18: bl         #0x48db924
0x00000000049d4e1c: str        x24, [x19, #0x48]
0x00000000049d4e20: mov        x0, x24
0x00000000049d4e24: mov        w1, #4
0x00000000049d4e28: bl         #0x48dcf0c
0x00000000049d4e2c: ldr        w8, [x19, #0xd8]
0x00000000049d4e30: add        w8, w8, #1
0x00000000049d4e34: str        w8, [x19, #0xd8]
0x00000000049d4e38: mov        x0, x23
0x00000000049d4e3c: mov        w1, #0
0x00000000049d4e40: bl         #0x49fced4
0x00000000049d4e44: mov        x0, x23
0x00000000049d4e48: mov        w1, #0
0x00000000049d4e4c: bl         #0x49fced4
0x00000000049d4e50: mov        x0, x22
0x00000000049d4e54: bl         #0x49fd4f4
0x00000000049d4e58: cmp        w27, w0
0x00000000049d4e5c: b.ne       #0x49d4edc
0x00000000049d4e60: mov        x0, x21
0x00000000049d4e64: bl         #0x49fd4f4
0x00000000049d4e68: add        w8, w0, #1
0x00000000049d4e6c: cmp        w27, w8
0x00000000049d4e70: b.ne       #0x49d4edc
0x00000000049d4e74: mov        x0, x22
0x00000000049d4e78: mov        w1, #0
0x00000000049d4e7c: bl         #0x49fd508
0x00000000049d4e80: mov        x24, x0
0x00000000049d4e84: mov        x0, x22
0x00000000049d4e88: mov        w1, #1
0x00000000049d4e8c: bl         #0x49fd508
0x00000000049d4e90: mov        x25, x0
0x00000000049d4e94: mov        x0, x21
0x00000000049d4e98: mov        w1, #0
0x00000000049d4e9c: bl         #0x49fd508
0x00000000049d4ea0: mov        x3, x0
0x00000000049d4ea4: mov        x0, x19
0x00000000049d4ea8: mov        x1, x24
0x00000000049d4eac: mov        x2, x25
0x00000000049d4eb0: bl         #0x49d47ac
0x00000000049d4eb4: cbz        w0, #0x49d4dc4
0x00000000049d4eb8: mov        x0, x22
0x00000000049d4ebc: mov        w1, #0
0x00000000049d4ec0: bl         #0x49fced4
0x00000000049d4ec4: mov        x0, x22
0x00000000049d4ec8: mov        w1, #0
0x00000000049d4ecc: bl         #0x49fced4
0x00000000049d4ed0: mov        x0, x21
0x00000000049d4ed4: mov        w1, #0
0x00000000049d4ed8: bl         #0x49fced4
0x00000000049d4edc: ldr        x24, [x19, #0x88]
0x00000000049d4ee0: subs       w25, w27, #2
0x00000000049d4ee4: b.eq       #0x49d4fb0
0x00000000049d4ee8: mov        x0, #0
0x00000000049d4eec: mov        x1, x27
0x00000000049d4ef0: bl         #0x49fca3c
0x00000000049d4ef4: cbz        x0, #0x49d4dc4
0x00000000049d4ef8: mov        x26, x0
0x00000000049d4efc: str        w27, [sp, #4]
0x00000000049d4f00: str        x24, [sp, #8]
0x00000000049d4f04: mov        x20, x26
0x00000000049d4f08: mov        x0, x23
0x00000000049d4f0c: bl         #0x49fd400
0x00000000049d4f10: mov        x27, x0
0x00000000049d4f14: mov        x0, x22
0x00000000049d4f18: bl         #0x49fd400
0x00000000049d4f1c: mov        x28, x0
0x00000000049d4f20: mov        x0, x21
0x00000000049d4f24: bl         #0x49fd400
0x00000000049d4f28: cbz        x27, #0x49d4fe8
0x00000000049d4f2c: cbz        x28, #0x49d4fe8
0x00000000049d4f30: mov        x26, x0
0x00000000049d4f34: cbz        x0, #0x49d4fe8
0x00000000049d4f38: mov        w0, #0x28
0x00000000049d4f3c: adrp       x1, #0x5594000
0x00000000049d4f40: add        x1, x1, #0xa4a
0x00000000049d4f44: mov        w2, #0x339
0x00000000049d4f48: bl         #0x497aa48
0x00000000049d4f4c: cbz        x0, #0x49d4fe8
0x00000000049d4f50: mov        x24, x0
0x00000000049d4f54: stp        x27, x28, [x0]
0x00000000049d4f58: str        x26, [x0, #0x10]
0x00000000049d4f5c: mov        x0, x27
0x00000000049d4f60: mov        w1, #4
0x00000000049d4f64: bl         #0x48dcf0c
0x00000000049d4f68: ldr        x0, [x24, #8]
0x00000000049d4f6c: mov        w1, #4
0x00000000049d4f70: bl         #0x48dcf0c
0x00000000049d4f74: ldr        x0, [x24, #0x10]
0x00000000049d4f78: mov        w1, #4
0x00000000049d4f7c: bl         #0x48dcf0c
0x00000000049d4f80: mov        x26, x20
0x00000000049d4f84: mov        x0, x20
0x00000000049d4f88: mov        x1, x24
0x00000000049d4f8c: bl         #0x49fd374
0x00000000049d4f90: subs       w25, w25, #1
0x00000000049d4f94: b.ne       #0x49d4f04
0x00000000049d4f98: str        x26, [x19, #0x88]
0x00000000049d4f9c: mov        x0, x19
0x00000000049d4fa0: bl         #0x49d60f8
0x00000000049d4fa4: ldr        x24, [sp, #8]
0x00000000049d4fa8: ldr        w27, [sp, #4]
0x00000000049d4fac: cbz        w0, #0x49d4fe4
0x00000000049d4fb0: cbz        x24, #0x49d4fc4
0x00000000049d4fb4: adrp       x1, #0x49d5000
0x00000000049d4fb8: add        x1, x1, #0xff8
0x00000000049d4fbc: mov        x0, x24
0x00000000049d4fc0: bl         #0x49fd468
0x00000000049d4fc4: cmp        w27, #2
0x00000000049d4fc8: cset       w8, ne
0x00000000049d4fcc: str        w8, [x19, #0x10]
0x00000000049d4fd0: ldr        w8, [x19, #0xd8]
0x00000000049d4fd4: add        w8, w8, #1
0x00000000049d4fd8: str        w8, [x19, #0xd8]
0x00000000049d4fdc: mov        w0, #1
0x00000000049d4fe0: b          #0x49d4dc4
0x00000000049d4fe4: str        x24, [x19, #0x88]
0x00000000049d4fe8: adrp       x1, #0x49d5000
0x00000000049d4fec: add        x1, x1, #0xfc4
0x00000000049d4ff0: mov        x0, x20
0x00000000049d4ff4: bl         #0x49fd468
0x00000000049d4ff8: b          #0x49d4dc0
