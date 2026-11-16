; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad7dc8
0x0000000000ad7dc8: sub        sp, sp, #0x1e0
0x0000000000ad7dcc: stp        x28, x27, [sp, #0x1a0]
0x0000000000ad7dd0: stp        x22, x21, [sp, #0x1b0]
0x0000000000ad7dd4: stp        x20, x19, [sp, #0x1c0]
0x0000000000ad7dd8: stp        x29, x30, [sp, #0x1d0]
0x0000000000ad7ddc: add        x29, sp, #0x1d0
0x0000000000ad7de0: adrp       x8, #0xe68000
0x0000000000ad7de4: ldr        x8, [x8, #0xe0]
0x0000000000ad7de8: ldr        x8, [x8]
0x0000000000ad7dec: stur       x8, [x29, #-0x38]
0x0000000000ad7df0: ldr        x22, [x0]
0x0000000000ad7df4: cbz        x22, #0xad7e9c
0x0000000000ad7df8: mov        x19, x1
0x0000000000ad7dfc: mov        x21, x0
0x0000000000ad7e00: ldr        x0, [x22, #0x98]
0x0000000000ad7e04: bl         #0xa60d18
0x0000000000ad7e08: cbz        w0, #0xad7f54
0x0000000000ad7e0c: ldr        x0, [x22, #8]
0x0000000000ad7e10: bl         #0xabb664
0x0000000000ad7e14: ldr        x0, [x22, #8]
0x0000000000ad7e18: mov        w8, #1
0x0000000000ad7e1c: str        w8, [sp, #8]
0x0000000000ad7e20: add        x8, sp, #0x18
0x0000000000ad7e24: str        x8, [sp, #0x10]
0x0000000000ad7e28: str        x19, [sp, #0x60]
0x0000000000ad7e2c: add        x1, sp, #8
0x0000000000ad7e30: add        x2, sp, #4
0x0000000000ad7e34: bl         #0xabb414
0x0000000000ad7e38: mov        x20, x0
0x0000000000ad7e3c: tbnz       w0, #0x1f, #0xad7ecc
0x0000000000ad7e40: bl         #0xabad34
0x0000000000ad7e44: mov        x19, x0
0x0000000000ad7e48: tbnz       w20, #0x1f, #0xad7e90
0x0000000000ad7e4c: cbz        x19, #0xad7e90
0x0000000000ad7e50: ldr        w8, [sp, #4]
0x0000000000ad7e54: cmp        w8, #1
0x0000000000ad7e58: b.lt       #0xad7e90
0x0000000000ad7e5c: mov        w21, #0
0x0000000000ad7e60: ldr        x0, [x22, #8]
0x0000000000ad7e64: add        w1, w20, w21
0x0000000000ad7e68: bl         #0xabb578
0x0000000000ad7e6c: ldr        x1, [x0, #8]
0x0000000000ad7e70: mov        x0, x19
0x0000000000ad7e74: mov        w2, #1
0x0000000000ad7e78: bl         #0xad67c8
0x0000000000ad7e7c: cbz        w0, #0xad7f30
0x0000000000ad7e80: add        w21, w21, #1
0x0000000000ad7e84: ldr        w8, [sp, #4]
0x0000000000ad7e88: cmp        w21, w8
0x0000000000ad7e8c: b.lt       #0xad7e60
0x0000000000ad7e90: ldr        x0, [x22, #0x98]
0x0000000000ad7e94: bl         #0xa60d34
0x0000000000ad7e98: b          #0xad7f58
0x0000000000ad7e9c: ldur       x8, [x29, #-0x38]
0x0000000000ad7ea0: adrp       x9, #0xe68000
0x0000000000ad7ea4: ldr        x9, [x9, #0xe0]
0x0000000000ad7ea8: ldr        x9, [x9]
0x0000000000ad7eac: cmp        x9, x8
0x0000000000ad7eb0: b.ne       #0xad7f8c
0x0000000000ad7eb4: ldp        x29, x30, [sp, #0x1d0]
0x0000000000ad7eb8: ldp        x20, x19, [sp, #0x1c0]
0x0000000000ad7ebc: ldp        x22, x21, [sp, #0x1b0]
0x0000000000ad7ec0: ldp        x28, x27, [sp, #0x1a0]
0x0000000000ad7ec4: add        sp, sp, #0x1e0
0x0000000000ad7ec8: b          #0xabad34
0x0000000000ad7ecc: ldr        x0, [x22, #0x98]
0x0000000000ad7ed0: bl         #0xa60d34
0x0000000000ad7ed4: mov        x0, x21
0x0000000000ad7ed8: mov        w1, #1
0x0000000000ad7edc: mov        x2, x19
0x0000000000ad7ee0: mov        x3, #0
0x0000000000ad7ee4: bl         #0xad7820
0x0000000000ad7ee8: cmp        w0, #0
0x0000000000ad7eec: b.le       #0xad7f44
0x0000000000ad7ef0: ldr        x0, [x22, #0x98]
0x0000000000ad7ef4: bl         #0xa60d18
0x0000000000ad7ef8: cbz        w0, #0xad7f54
0x0000000000ad7efc: ldr        x0, [x22, #8]
0x0000000000ad7f00: bl         #0xabb664
0x0000000000ad7f04: ldr        x0, [x22, #8]
0x0000000000ad7f08: mov        w8, #1
0x0000000000ad7f0c: str        w8, [sp, #8]
0x0000000000ad7f10: add        x8, sp, #0x18
0x0000000000ad7f14: str        x8, [sp, #0x10]
0x0000000000ad7f18: str        x19, [sp, #0x60]
0x0000000000ad7f1c: add        x1, sp, #8
0x0000000000ad7f20: add        x2, sp, #4
0x0000000000ad7f24: bl         #0xabb414
0x0000000000ad7f28: mov        x20, x0
0x0000000000ad7f2c: b          #0xad7e40
0x0000000000ad7f30: ldr        x0, [x22, #0x98]
0x0000000000ad7f34: bl         #0xa60d34
0x0000000000ad7f38: mov        x0, x19
0x0000000000ad7f3c: bl         #0xac3910
0x0000000000ad7f40: b          #0xad7f54
0x0000000000ad7f44: tbnz       w0, #0x1f, #0xad7f54
0x0000000000ad7f48: bl         #0xabad34
0x0000000000ad7f4c: mov        x19, x0
0x0000000000ad7f50: b          #0xad7f58
0x0000000000ad7f54: mov        x19, #0
0x0000000000ad7f58: ldur       x8, [x29, #-0x38]
0x0000000000ad7f5c: adrp       x9, #0xe68000
0x0000000000ad7f60: ldr        x9, [x9, #0xe0]
0x0000000000ad7f64: ldr        x9, [x9]
0x0000000000ad7f68: cmp        x9, x8
0x0000000000ad7f6c: b.ne       #0xad7f8c
0x0000000000ad7f70: mov        x0, x19
0x0000000000ad7f74: ldp        x29, x30, [sp, #0x1d0]
0x0000000000ad7f78: ldp        x20, x19, [sp, #0x1c0]
0x0000000000ad7f7c: ldp        x22, x21, [sp, #0x1b0]
0x0000000000ad7f80: ldp        x28, x27, [sp, #0x1a0]
0x0000000000ad7f84: add        sp, sp, #0x1e0
0x0000000000ad7f88: ret        
0x0000000000ad7f8c: bl         #0xc7ba98
