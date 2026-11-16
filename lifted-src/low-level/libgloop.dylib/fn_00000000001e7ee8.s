; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e7ee8
0x00000000001e7ee8: sub        sp, sp, #0x80
0x00000000001e7eec: stp        x22, x21, [sp, #0x50]
0x00000000001e7ef0: stp        x20, x19, [sp, #0x60]
0x00000000001e7ef4: stp        x29, x30, [sp, #0x70]
0x00000000001e7ef8: add        x29, sp, #0x70
0x00000000001e7efc: mov        x5, x3
0x00000000001e7f00: mov        x20, x2
0x00000000001e7f04: mov        x21, x1
0x00000000001e7f08: mov        x19, x0
0x00000000001e7f0c: mov        x8, sp
0x00000000001e7f10: str        x8, [sp, #8]
0x00000000001e7f14: add        x8, sp, #8
0x00000000001e7f18: str        x8, [sp]
0x00000000001e7f1c: stp        xzr, xzr, [sp, #0x38]
0x00000000001e7f20: str        xzr, [sp, #0x48]
0x00000000001e7f24: add        x1, sp, #0x38
0x00000000001e7f28: mov        x2, x0
0x00000000001e7f2c: mov        w3, #1
0x00000000001e7f30: mov        x4, x21
0x00000000001e7f34: bl         #0x1ec078
0x00000000001e7f38: cbz        w0, #0x1e8020
0x00000000001e7f3c: ldr        x8, [sp, #0x40]
0x00000000001e7f40: cbz        x8, #0x1e8020
0x00000000001e7f44: adrp       x8, #0xd0c000
0x00000000001e7f48: ldr        d0, [x8, #0xd40]
0x00000000001e7f4c: str        d0, [sp, #0x10]
0x00000000001e7f50: adrp       x8, #0xd0c000
0x00000000001e7f54: ldr        q0, [x8, #0xd60]
0x00000000001e7f58: stur       q0, [sp, #0x28]
0x00000000001e7f5c: adrp       x8, #0xcc3000
0x00000000001e7f60: ldr        q0, [x8, #0x9e0]
0x00000000001e7f64: stur       q0, [sp, #0x18]
0x00000000001e7f68: add        x0, sp, #0x38
0x00000000001e7f6c: mov        x1, #0
0x00000000001e7f70: mov        w2, #1
0x00000000001e7f74: bl         #0x1e82ac
0x00000000001e7f78: ldp        x9, x8, [sp, #0x30]
0x00000000001e7f7c: ldp        q0, q1, [sp, #0x10]
0x00000000001e7f80: str        x9, [x8, #0x20]
0x00000000001e7f84: stp        q0, q1, [x8]
0x00000000001e7f88: mov        w8, #0x10
0x00000000001e7f8c: ldr        x9, [sp, #0x40]
0x00000000001e7f90: add        x9, x21, x9
0x00000000001e7f94: add        x9, x9, #1
0x00000000001e7f98: mov        w10, #1
0x00000000001e7f9c: stp        x9, x10, [sp, #0x28]
0x00000000001e7fa0: cmp        w20, #0
0x00000000001e7fa4: mov        w9, #2
0x00000000001e7fa8: cinc       w9, w9, ne
0x00000000001e7fac: str        w8, [sp, #0x10]
0x00000000001e7fb0: str        w9, [sp, #0x20]
0x00000000001e7fb4: add        x0, sp, #0x38
0x00000000001e7fb8: mov        x1, #0
0x00000000001e7fbc: mov        w2, #1
0x00000000001e7fc0: bl         #0x1e82ac
0x00000000001e7fc4: add        x8, sp, #0x10
0x00000000001e7fc8: ldp        x10, x9, [sp, #0x30]
0x00000000001e7fcc: ldp        q0, q1, [sp, #0x10]
0x00000000001e7fd0: str        x10, [x9, #0x20]
0x00000000001e7fd4: stp        q0, q1, [x9]
0x00000000001e7fd8: mov        w9, #0x15
0x00000000001e7fdc: str        w9, [sp, #0x10]
0x00000000001e7fe0: stp        xzr, xzr, [x8, #0x18]
0x00000000001e7fe4: ldr        x8, [sp, #0x40]
0x00000000001e7fe8: add        x0, sp, #0x38
0x00000000001e7fec: add        x1, x8, #1
0x00000000001e7ff0: add        x2, sp, #0x10
0x00000000001e7ff4: bl         #0x1e4dc8
0x00000000001e7ff8: add        x2, sp, #0x38
0x00000000001e7ffc: mov        x0, x19
0x00000000001e8000: mov        w1, #1
0x00000000001e8004: bl         #0x1e4eb8
0x00000000001e8008: ldr        x8, [sp, #0x40]
0x00000000001e800c: add        x8, x8, #1
0x00000000001e8010: ldr        x9, [x19]
0x00000000001e8014: str        x8, [x9, #0x20]
0x00000000001e8018: mov        w19, #1
0x00000000001e801c: b          #0x1e8024
0x00000000001e8020: mov        w19, #0
0x00000000001e8024: add        x0, sp, #0x38
0x00000000001e8028: bl         #0x1e9c44
0x00000000001e802c: mov        x0, x19
0x00000000001e8030: ldp        x29, x30, [sp, #0x70]
0x00000000001e8034: ldp        x20, x19, [sp, #0x60]
0x00000000001e8038: ldp        x22, x21, [sp, #0x50]
0x00000000001e803c: add        sp, sp, #0x80
0x00000000001e8040: ret        
0x00000000001e8044: mov        x19, x0
0x00000000001e8048: add        x0, sp, #0x38
0x00000000001e804c: bl         #0x1e9c44
0x00000000001e8050: mov        x0, x19
0x00000000001e8054: bl         #0xc7b4c8
