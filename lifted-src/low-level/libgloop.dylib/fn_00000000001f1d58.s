; instruction-faithful ARM64 fallback for libgloop.dylib::function_1f1d58
0x00000000001f1d58: sub        sp, sp, #0x50
0x00000000001f1d5c: stp        x22, x21, [sp, #0x20]
0x00000000001f1d60: stp        x20, x19, [sp, #0x30]
0x00000000001f1d64: stp        x29, x30, [sp, #0x40]
0x00000000001f1d68: add        x29, sp, #0x40
0x00000000001f1d6c: mov        x20, x1
0x00000000001f1d70: mov        x19, x0
0x00000000001f1d74: mov        x8, sp
0x00000000001f1d78: str        x8, [sp, #8]
0x00000000001f1d7c: add        x8, sp, #8
0x00000000001f1d80: str        x8, [sp]
0x00000000001f1d84: ldrb       w21, [x1, #1]
0x00000000001f1d88: ldr        x8, [x0]
0x00000000001f1d8c: ldrb       w8, [x8]
0x00000000001f1d90: cmp        w8, #0
0x00000000001f1d94: ccmp       w21, #8, #0, eq
0x00000000001f1d98: b.eq       #0x1f1e34
0x00000000001f1d9c: cmp        w8, #1
0x00000000001f1da0: ccmp       w21, #7, #0, eq
0x00000000001f1da4: b.ne       #0x1f1e3c
0x00000000001f1da8: ldr        x8, [x19, #0x70]
0x00000000001f1dac: ldr        x0, [x8]
0x00000000001f1db0: mov        x1, x20
0x00000000001f1db4: bl         #0x203278
0x00000000001f1db8: cbz        w0, #0x1f1e40
0x00000000001f1dbc: ldr        x8, [x19, #0x78]
0x00000000001f1dc0: ldr        x0, [x8]
0x00000000001f1dc4: mov        x1, x20
0x00000000001f1dc8: bl         #0x1f1a0c
0x00000000001f1dcc: cbz        w0, #0x1f1e40
0x00000000001f1dd0: ldr        x8, [x19, #0x80]
0x00000000001f1dd4: ldr        x0, [x8]
0x00000000001f1dd8: mov        x1, x20
0x00000000001f1ddc: bl         #0x1f0f00
0x00000000001f1de0: cbz        w0, #0x1f1e40
0x00000000001f1de4: ldr        x8, [x19, #0x58]
0x00000000001f1de8: ldr        x8, [x8]
0x00000000001f1dec: ldr        x8, [x8, #0x48]
0x00000000001f1df0: str        x20, [x8]
0x00000000001f1df4: ldr        x8, [x19, #0x58]
0x00000000001f1df8: ldr        x8, [x8]
0x00000000001f1dfc: ldr        x9, [x8, #0x48]
0x00000000001f1e00: str        w21, [x9, #0xc]
0x00000000001f1e04: ldr        x9, [x8, #0x48]
0x00000000001f1e08: add        x9, x9, #0x10
0x00000000001f1e0c: str        x9, [x8, #0x48]
0x00000000001f1e10: ldr        x8, [x19, #0x60]
0x00000000001f1e14: ldrb       w8, [x8]
0x00000000001f1e18: tbz        w8, #0, #0x1f1f84
0x00000000001f1e1c: mov        w0, #1
0x00000000001f1e20: ldp        x29, x30, [sp, #0x40]
0x00000000001f1e24: ldp        x20, x19, [sp, #0x30]
0x00000000001f1e28: ldp        x22, x21, [sp, #0x20]
0x00000000001f1e2c: add        sp, sp, #0x50
0x00000000001f1e30: ret        
0x00000000001f1e34: ldrb       w8, [x20, #3]
0x00000000001f1e38: tbz        w8, #0, #0x1f1e54
0x00000000001f1e3c: mov        w0, #0
0x00000000001f1e40: ldp        x29, x30, [sp, #0x40]
0x00000000001f1e44: ldp        x20, x19, [sp, #0x30]
0x00000000001f1e48: ldp        x22, x21, [sp, #0x20]
0x00000000001f1e4c: add        sp, sp, #0x50
0x00000000001f1e50: ret        
0x00000000001f1e54: ldr        x8, [x19, #8]
0x00000000001f1e58: ldrb       w8, [x8]
0x00000000001f1e5c: cmp        w8, #1
0x00000000001f1e60: b.ne       #0x1f1e80
0x00000000001f1e64: add        x8, sp, #0x10
0x00000000001f1e68: str        x8, [sp, #0x18]
0x00000000001f1e6c: add        x8, sp, #0x18
0x00000000001f1e70: str        x8, [sp, #0x10]
0x00000000001f1e74: ldr        x8, [x20, #0x18]
0x00000000001f1e78: ldrsb      w8, [x8]
0x00000000001f1e7c: tbnz       w8, #0x1f, #0x1f1e3c
0x00000000001f1e80: ldr        x8, [x19, #0x10]
0x00000000001f1e84: ldr        w0, [x8]
0x00000000001f1e88: mov        x1, x20
0x00000000001f1e8c: bl         #0x1f1fb8
0x00000000001f1e90: cbz        w0, #0x1f1e40
0x00000000001f1e94: ldr        x8, [x19, #0x18]
0x00000000001f1e98: ldr        w0, [x8]
0x00000000001f1e9c: mov        x1, x20
0x00000000001f1ea0: bl         #0x203238
0x00000000001f1ea4: cbz        w0, #0x1f1e40
0x00000000001f1ea8: ldr        x8, [x19, #0x20]
0x00000000001f1eac: ldr        w0, [x8]
0x00000000001f1eb0: mov        x1, x20
0x00000000001f1eb4: bl         #0x1ffd00
0x00000000001f1eb8: cbz        w0, #0x1f1e40
0x00000000001f1ebc: ldr        x8, [x19, #0x28]
0x00000000001f1ec0: ldr        x0, [x8]
0x00000000001f1ec4: mov        x1, x20
0x00000000001f1ec8: bl         #0x1f06e8
0x00000000001f1ecc: cbz        w0, #0x1f1e40
0x00000000001f1ed0: ldr        x8, [x19, #0x30]
0x00000000001f1ed4: ldr        x0, [x8]
0x00000000001f1ed8: mov        x1, x20
0x00000000001f1edc: bl         #0x1f1cf4
0x00000000001f1ee0: cbz        w0, #0x1f1e40
0x00000000001f1ee4: ldr        x8, [x19, #0x38]
0x00000000001f1ee8: ldr        x0, [x8]
0x00000000001f1eec: mov        x1, x20
0x00000000001f1ef0: bl         #0x201aa8
0x00000000001f1ef4: cbz        w0, #0x1f1e40
0x00000000001f1ef8: ldr        x8, [x19, #0x40]
0x00000000001f1efc: ldr        x0, [x8]
0x00000000001f1f00: mov        x1, x20
0x00000000001f1f04: bl         #0x1efd78
0x00000000001f1f08: cbz        w0, #0x1f1e40
0x00000000001f1f0c: ldr        x8, [x19, #0x48]
0x00000000001f1f10: ldr        x0, [x8]
0x00000000001f1f14: mov        x1, x20
0x00000000001f1f18: bl         #0x1f1ba0
0x00000000001f1f1c: cbz        w0, #0x1f1e40
0x00000000001f1f20: ldr        x8, [x19, #0x50]
0x00000000001f1f24: ldr        x0, [x8]
0x00000000001f1f28: mov        x1, x20
0x00000000001f1f2c: bl         #0x1f0730
0x00000000001f1f30: cbz        w0, #0x1f1e40
0x00000000001f1f34: ldr        x8, [x19, #0x58]
0x00000000001f1f38: ldr        x8, [x8]
0x00000000001f1f3c: ldr        x8, [x8, #0x48]
0x00000000001f1f40: str        x20, [x8]
0x00000000001f1f44: ldr        x8, [x19, #0x58]
0x00000000001f1f48: ldr        x8, [x8]
0x00000000001f1f4c: ldr        x9, [x8, #0x48]
0x00000000001f1f50: str        w21, [x9, #0xc]
0x00000000001f1f54: ldr        x9, [x8, #0x48]
0x00000000001f1f58: add        x9, x9, #0x10
0x00000000001f1f5c: str        x9, [x8, #0x48]
0x00000000001f1f60: ldr        x8, [x19, #0x60]
0x00000000001f1f64: ldrb       w8, [x8]
0x00000000001f1f68: tbz        w8, #0, #0x1f1f84
0x00000000001f1f6c: mov        w0, #1
0x00000000001f1f70: ldp        x29, x30, [sp, #0x40]
0x00000000001f1f74: ldp        x20, x19, [sp, #0x30]
0x00000000001f1f78: ldp        x22, x21, [sp, #0x20]
0x00000000001f1f7c: add        sp, sp, #0x50
0x00000000001f1f80: ret        
0x00000000001f1f84: ldr        x8, [x19, #0x58]
0x00000000001f1f88: ldr        x0, [x8]
0x00000000001f1f8c: ldr        x8, [x19, #0x68]
0x00000000001f1f90: ldr        w9, [x8]
0x00000000001f1f94: add        w2, w9, #1
0x00000000001f1f98: str        w2, [x8]
0x00000000001f1f9c: adrp       x8, #0xf19000
0x00000000001f1fa0: add        x8, x8, #0x548
0x00000000001f1fa4: ldr        x8, [x8]
0x00000000001f1fa8: ldr        x8, [x8, #0xc0]
0x00000000001f1fac: mov        w1, #-2
0x00000000001f1fb0: blr        x8
0x00000000001f1fb4: b          #0x1f1e3c
