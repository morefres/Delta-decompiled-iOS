; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f7dd4
0x00000000009f7dd4: stp        x28, x27, [sp, #-0x60]!
0x00000000009f7dd8: stp        x26, x25, [sp, #0x10]
0x00000000009f7ddc: stp        x24, x23, [sp, #0x20]
0x00000000009f7de0: stp        x22, x21, [sp, #0x30]
0x00000000009f7de4: stp        x20, x19, [sp, #0x40]
0x00000000009f7de8: stp        x29, x30, [sp, #0x50]
0x00000000009f7dec: add        x29, sp, #0x50
0x00000000009f7df0: mov        x19, x3
0x00000000009f7df4: mov        x21, x2
0x00000000009f7df8: mov        x22, x1
0x00000000009f7dfc: mov        x23, x0
0x00000000009f7e00: bl         #0xa00074
0x00000000009f7e04: mov        x20, x0
0x00000000009f7e08: mov        x0, x23
0x00000000009f7e0c: mov        x1, x21
0x00000000009f7e10: bl         #0xa00074
0x00000000009f7e14: cbz        w20, #0x9f7e24
0x00000000009f7e18: cmp        w0, #0
0x00000000009f7e1c: cset       w0, eq
0x00000000009f7e20: b          #0x9f7f28
0x00000000009f7e24: cbz        w0, #0x9f7e30
0x00000000009f7e28: mov        w0, #1
0x00000000009f7e2c: b          #0x9f7f28
0x00000000009f7e30: ldr        w8, [x22, #0x28]
0x00000000009f7e34: cbz        w8, #0x9f7e68
0x00000000009f7e38: ldr        w8, [x21, #0x28]
0x00000000009f7e3c: cbz        w8, #0x9f7e68
0x00000000009f7e40: ldr        x0, [x22, #0x10]
0x00000000009f7e44: ldr        x1, [x21, #0x10]
0x00000000009f7e48: bl         #0x9ca0a8
0x00000000009f7e4c: cbnz       w0, #0x9f7e28
0x00000000009f7e50: ldr        x0, [x22, #0x18]
0x00000000009f7e54: ldr        x1, [x21, #0x18]
0x00000000009f7e58: bl         #0x9ca0a8
0x00000000009f7e5c: cmp        w0, #0
0x00000000009f7e60: cset       w0, ne
0x00000000009f7e64: b          #0x9f7f28
0x00000000009f7e68: cbz        x19, #0x9f7e74
0x00000000009f7e6c: mov        x20, #0
0x00000000009f7e70: b          #0x9f7e84
0x00000000009f7e74: bl         #0x9c2990
0x00000000009f7e78: mov        x19, x0
0x00000000009f7e7c: mov        x20, x0
0x00000000009f7e80: cbz        x0, #0x9f7f44
0x00000000009f7e84: mov        x0, x19
0x00000000009f7e88: bl         #0x9c2be4
0x00000000009f7e8c: mov        x0, x19
0x00000000009f7e90: bl         #0x9c2d88
0x00000000009f7e94: mov        x25, x0
0x00000000009f7e98: mov        x0, x19
0x00000000009f7e9c: bl         #0x9c2d88
0x00000000009f7ea0: mov        x24, x0
0x00000000009f7ea4: mov        x0, x19
0x00000000009f7ea8: bl         #0x9c2d88
0x00000000009f7eac: mov        x27, x0
0x00000000009f7eb0: mov        x0, x19
0x00000000009f7eb4: bl         #0x9c2d88
0x00000000009f7eb8: cbz        x0, #0x9f7f10
0x00000000009f7ebc: mov        x26, x0
0x00000000009f7ec0: mov        x0, x23
0x00000000009f7ec4: mov        x1, x22
0x00000000009f7ec8: mov        x2, x25
0x00000000009f7ecc: mov        x3, x24
0x00000000009f7ed0: mov        x4, x19
0x00000000009f7ed4: bl         #0x9fff4c
0x00000000009f7ed8: cbz        w0, #0x9f7f10
0x00000000009f7edc: mov        x0, x23
0x00000000009f7ee0: mov        x1, x21
0x00000000009f7ee4: mov        x2, x27
0x00000000009f7ee8: mov        x3, x26
0x00000000009f7eec: mov        x4, x19
0x00000000009f7ef0: bl         #0x9fff4c
0x00000000009f7ef4: cbz        w0, #0x9f7f10
0x00000000009f7ef8: mov        x0, x25
0x00000000009f7efc: mov        x1, x27
0x00000000009f7f00: bl         #0x9ca0a8
0x00000000009f7f04: cbz        w0, #0x9f7f4c
0x00000000009f7f08: mov        w21, #1
0x00000000009f7f0c: b          #0x9f7f14
0x00000000009f7f10: mov        w21, #-1
0x00000000009f7f14: mov        x0, x19
0x00000000009f7f18: bl         #0x9c2cfc
0x00000000009f7f1c: mov        x0, x20
0x00000000009f7f20: bl         #0x9c2a54
0x00000000009f7f24: mov        x0, x21
0x00000000009f7f28: ldp        x29, x30, [sp, #0x50]
0x00000000009f7f2c: ldp        x20, x19, [sp, #0x40]
0x00000000009f7f30: ldp        x22, x21, [sp, #0x30]
0x00000000009f7f34: ldp        x24, x23, [sp, #0x20]
0x00000000009f7f38: ldp        x26, x25, [sp, #0x10]
0x00000000009f7f3c: ldp        x28, x27, [sp], #0x60
0x00000000009f7f40: ret        
0x00000000009f7f44: mov        w0, #-1
0x00000000009f7f48: b          #0x9f7f28
0x00000000009f7f4c: mov        x0, x24
0x00000000009f7f50: mov        x1, x26
0x00000000009f7f54: bl         #0x9ca0a8
0x00000000009f7f58: cmp        w0, #0
0x00000000009f7f5c: cset       w21, ne
0x00000000009f7f60: b          #0x9f7f14
