; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e4de4
0x00000000009e4de4: stp        x26, x25, [sp, #-0x50]!
0x00000000009e4de8: stp        x24, x23, [sp, #0x10]
0x00000000009e4dec: stp        x22, x21, [sp, #0x20]
0x00000000009e4df0: stp        x20, x19, [sp, #0x30]
0x00000000009e4df4: stp        x29, x30, [sp, #0x40]
0x00000000009e4df8: add        x29, sp, #0x40
0x00000000009e4dfc: ldr        x8, [x0, #0x88]
0x00000000009e4e00: cbz        x8, #0x9e4e58
0x00000000009e4e04: ldr        x9, [x0, #0x90]
0x00000000009e4e08: cbz        x9, #0x9e4e58
0x00000000009e4e0c: mov        x19, x1
0x00000000009e4e10: mov        x24, x2
0x00000000009e4e14: ldr        x25, [x0, #0x98]
0x00000000009e4e18: mov        x21, x0
0x00000000009e4e1c: mov        x0, x8
0x00000000009e4e20: bl         #0xa3fac8
0x00000000009e4e24: mov        x20, x0
0x00000000009e4e28: ldr        x0, [x21, #0x90]
0x00000000009e4e2c: bl         #0xa3fac8
0x00000000009e4e30: cmp        x0, #0
0x00000000009e4e34: ccmp       x20, #0, #4, ne
0x00000000009e4e38: b.ne       #0x9e4ea0
0x00000000009e4e3c: bl         #0xa1b448
0x00000000009e4e40: adrp       x0, #0xc91000
0x00000000009e4e44: add        x0, x0, #0x32f
0x00000000009e4e48: adrp       x2, #0xc91000
0x00000000009e4e4c: add        x2, x2, #0x353
0x00000000009e4e50: mov        w1, #0x19a
0x00000000009e4e54: b          #0x9e4e70
0x00000000009e4e58: bl         #0xa1b448
0x00000000009e4e5c: adrp       x0, #0xc91000
0x00000000009e4e60: add        x0, x0, #0x32f
0x00000000009e4e64: adrp       x2, #0xc91000
0x00000000009e4e68: add        x2, x2, #0x353
0x00000000009e4e6c: mov        w1, #0x194
0x00000000009e4e70: bl         #0xa1b53c
0x00000000009e4e74: mov        w0, #5
0x00000000009e4e78: mov        w1, #0x6c
0x00000000009e4e7c: mov        x2, #0
0x00000000009e4e80: bl         #0xa1b63c
0x00000000009e4e84: mov        w0, #0
0x00000000009e4e88: ldp        x29, x30, [sp, #0x40]
0x00000000009e4e8c: ldp        x20, x19, [sp, #0x30]
0x00000000009e4e90: ldp        x22, x21, [sp, #0x20]
0x00000000009e4e94: ldp        x24, x23, [sp, #0x10]
0x00000000009e4e98: ldp        x26, x25, [sp], #0x50
0x00000000009e4e9c: ret        
0x00000000009e4ea0: ldr        x1, [x0, #0x70]
0x00000000009e4ea4: ldrb       w8, [x25, #0x2c]
0x00000000009e4ea8: cmp        w8, #2
0x00000000009e4eac: b.eq       #0x9e4ed4
0x00000000009e4eb0: cmp        w8, #1
0x00000000009e4eb4: b.ne       #0x9e4e84
0x00000000009e4eb8: cbz        x19, #0x9e4f70
0x00000000009e4ebc: ldr        w8, [x25, #0x10]
0x00000000009e4ec0: cbz        w8, #0x9e4f80
0x00000000009e4ec4: mov        x0, x19
0x00000000009e4ec8: mov        x2, x20
0x00000000009e4ecc: bl         #0x9e3dd8
0x00000000009e4ed0: b          #0x9e4f8c
0x00000000009e4ed4: ldr        x8, [x25, #0x50]
0x00000000009e4ed8: cbz        x8, #0x9e4e84
0x00000000009e4edc: ldr        x11, [x25, #0x30]
0x00000000009e4ee0: cbz        x11, #0x9e4e84
0x00000000009e4ee4: mov        x9, x24
0x00000000009e4ee8: cbz        x19, #0x9e4fa4
0x00000000009e4eec: ldr        x9, [x9]
0x00000000009e4ef0: cmp        x9, x8
0x00000000009e4ef4: b.ne       #0x9e4e84
0x00000000009e4ef8: mov        x23, x1
0x00000000009e4efc: mov        x0, x20
0x00000000009e4f00: bl         #0x9e47b4
0x00000000009e4f04: cmp        w0, #1
0x00000000009e4f08: b.lt       #0x9e4e84
0x00000000009e4f0c: mov        w21, w0
0x00000000009e4f10: adrp       x1, #0xc91000
0x00000000009e4f14: add        x1, x1, #0x32f
0x00000000009e4f18: mov        x0, x21
0x00000000009e4f1c: mov        w2, #0x1bb
0x00000000009e4f20: bl         #0xa50acc
0x00000000009e4f24: cbz        x0, #0x9e4e88
0x00000000009e4f28: mov        x22, x0
0x00000000009e4f2c: mov        x1, x23
0x00000000009e4f30: mov        x2, x20
0x00000000009e4f34: bl         #0x9e3dd8
0x00000000009e4f38: cmp        w0, #1
0x00000000009e4f3c: b.lt       #0x9e4fb0
0x00000000009e4f40: ldr        x1, [x24]
0x00000000009e4f44: ldp        x5, x6, [x25, #0x40]
0x00000000009e4f48: ldp        x4, x7, [x25, #0x30]
0x00000000009e4f4c: mov        x0, x19
0x00000000009e4f50: mov        x2, x22
0x00000000009e4f54: mov        x3, x21
0x00000000009e4f58: bl         #0x9e3960
0x00000000009e4f5c: cbz        w0, #0x9e4fb0
0x00000000009e4f60: ldr        x8, [x25, #0x50]
0x00000000009e4f64: str        x8, [x24]
0x00000000009e4f68: mov        w19, #1
0x00000000009e4f6c: b          #0x9e4fb4
0x00000000009e4f70: mov        x0, x20
0x00000000009e4f74: bl         #0x9e47b4
0x00000000009e4f78: sxtw       x8, w0
0x00000000009e4f7c: b          #0x9e4f98
0x00000000009e4f80: mov        x0, x19
0x00000000009e4f84: mov        x2, x20
0x00000000009e4f88: bl         #0x9e3d1c
0x00000000009e4f8c: cmp        w0, #1
0x00000000009e4f90: b.lt       #0x9e4e88
0x00000000009e4f94: mov        w8, w0
0x00000000009e4f98: str        x8, [x24]
0x00000000009e4f9c: mov        w0, #1
0x00000000009e4fa0: b          #0x9e4e88
0x00000000009e4fa4: str        x8, [x9]
0x00000000009e4fa8: mov        w0, #1
0x00000000009e4fac: b          #0x9e4e88
0x00000000009e4fb0: mov        w19, #0
0x00000000009e4fb4: adrp       x2, #0xc91000
0x00000000009e4fb8: add        x2, x2, #0x32f
0x00000000009e4fbc: mov        x0, x22
0x00000000009e4fc0: mov        x1, x21
0x00000000009e4fc4: mov        w3, #0x1c5
0x00000000009e4fc8: bl         #0xa51068
0x00000000009e4fcc: mov        x0, x19
0x00000000009e4fd0: b          #0x9e4e88
