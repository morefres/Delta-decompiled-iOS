; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac8e10
0x0000000000ac8e10: sub        sp, sp, #0x70
0x0000000000ac8e14: stp        x28, x27, [sp, #0x10]
0x0000000000ac8e18: stp        x26, x25, [sp, #0x20]
0x0000000000ac8e1c: stp        x24, x23, [sp, #0x30]
0x0000000000ac8e20: stp        x22, x21, [sp, #0x40]
0x0000000000ac8e24: stp        x20, x19, [sp, #0x50]
0x0000000000ac8e28: stp        x29, x30, [sp, #0x60]
0x0000000000ac8e2c: add        x29, sp, #0x60
0x0000000000ac8e30: mov        x19, x3
0x0000000000ac8e34: mov        x20, x2
0x0000000000ac8e38: mov        x21, x1
0x0000000000ac8e3c: mov        x0, x1
0x0000000000ac8e40: bl         #0xabb564
0x0000000000ac8e44: cmp        w0, #1
0x0000000000ac8e48: b.lt       #0xac8f9c
0x0000000000ac8e4c: mov        w22, #0
0x0000000000ac8e50: add        w23, w19, #4
0x0000000000ac8e54: adrp       x28, #0xc7d000
0x0000000000ac8e58: add        x28, x28, #0x533
0x0000000000ac8e5c: adrp       x24, #0xcaa000
0x0000000000ac8e60: add        x24, x24, #0x89f
0x0000000000ac8e64: adrp       x26, #0xca9000
0x0000000000ac8e68: add        x26, x26, #0xf31
0x0000000000ac8e6c: adrp       x27, #0xc7f000
0x0000000000ac8e70: add        x27, x27, #0x339
0x0000000000ac8e74: stp        x19, x28, [sp]
0x0000000000ac8e78: mov        x0, x20
0x0000000000ac8e7c: mov        x1, x24
0x0000000000ac8e80: bl         #0x9b9dcc
0x0000000000ac8e84: cmp        w0, #1
0x0000000000ac8e88: b.lt       #0xac8fa4
0x0000000000ac8e8c: mov        x0, x21
0x0000000000ac8e90: mov        x1, x22
0x0000000000ac8e94: bl         #0xabb578
0x0000000000ac8e98: mov        x25, x0
0x0000000000ac8e9c: ldr        x8, [x0]
0x0000000000ac8ea0: cbz        x8, #0xac8ed8
0x0000000000ac8ea4: stp        x23, x28, [sp]
0x0000000000ac8ea8: mov        x0, x20
0x0000000000ac8eac: adrp       x1, #0xca9000
0x0000000000ac8eb0: add        x1, x1, #0xf06
0x0000000000ac8eb4: bl         #0x9b9dcc
0x0000000000ac8eb8: ldr        x1, [x25]
0x0000000000ac8ebc: mov        x0, x20
0x0000000000ac8ec0: mov        x2, x23
0x0000000000ac8ec4: bl         #0xad549c
0x0000000000ac8ec8: mov        x0, x20
0x0000000000ac8ecc: mov        x1, x27
0x0000000000ac8ed0: bl         #0x9b9408
0x0000000000ac8ed4: b          #0xac8eec
0x0000000000ac8ed8: stp        x23, x28, [sp]
0x0000000000ac8edc: mov        x0, x20
0x0000000000ac8ee0: adrp       x1, #0xca9000
0x0000000000ac8ee4: add        x1, x1, #0xf18
0x0000000000ac8ee8: bl         #0x9b9dcc
0x0000000000ac8eec: stp        x23, x28, [sp]
0x0000000000ac8ef0: mov        x0, x20
0x0000000000ac8ef4: mov        x1, x26
0x0000000000ac8ef8: bl         #0x9b9dcc
0x0000000000ac8efc: add        x1, x25, #8
0x0000000000ac8f00: mov        x0, x20
0x0000000000ac8f04: bl         #0x9ae4cc
0x0000000000ac8f08: cmp        w0, #1
0x0000000000ac8f0c: b.lt       #0xac8fa4
0x0000000000ac8f10: mov        x0, x20
0x0000000000ac8f14: mov        x1, x27
0x0000000000ac8f18: bl         #0x9b9408
0x0000000000ac8f1c: ldr        x8, [x25, #0x20]
0x0000000000ac8f20: cbz        x8, #0xac8f60
0x0000000000ac8f24: stp        x23, x28, [sp]
0x0000000000ac8f28: mov        x0, x20
0x0000000000ac8f2c: adrp       x1, #0xca9000
0x0000000000ac8f30: add        x1, x1, #0xf44
0x0000000000ac8f34: bl         #0x9b9dcc
0x0000000000ac8f38: ldr        x1, [x25, #0x20]
0x0000000000ac8f3c: mov        x0, x20
0x0000000000ac8f40: mov        w2, #3
0x0000000000ac8f44: bl         #0x9ae64c
0x0000000000ac8f48: cmp        w0, #1
0x0000000000ac8f4c: b.lt       #0xac8fa4
0x0000000000ac8f50: mov        x0, x20
0x0000000000ac8f54: mov        x1, x27
0x0000000000ac8f58: bl         #0x9b9408
0x0000000000ac8f5c: b          #0xac8f74
0x0000000000ac8f60: stp        x23, x28, [sp]
0x0000000000ac8f64: mov        x0, x20
0x0000000000ac8f68: adrp       x1, #0xca9000
0x0000000000ac8f6c: add        x1, x1, #0xf54
0x0000000000ac8f70: bl         #0x9b9dcc
0x0000000000ac8f74: mov        x0, x20
0x0000000000ac8f78: mov        x1, x27
0x0000000000ac8f7c: bl         #0x9b9408
0x0000000000ac8f80: cmp        w0, #0
0x0000000000ac8f84: b.le       #0xac8fa4
0x0000000000ac8f88: add        w22, w22, #1
0x0000000000ac8f8c: mov        x0, x21
0x0000000000ac8f90: bl         #0xabb564
0x0000000000ac8f94: cmp        w22, w0
0x0000000000ac8f98: b.lt       #0xac8e74
0x0000000000ac8f9c: mov        w0, #1
0x0000000000ac8fa0: b          #0xac8fa8
0x0000000000ac8fa4: mov        w0, #0
0x0000000000ac8fa8: ldp        x29, x30, [sp, #0x60]
0x0000000000ac8fac: ldp        x20, x19, [sp, #0x50]
0x0000000000ac8fb0: ldp        x22, x21, [sp, #0x40]
0x0000000000ac8fb4: ldp        x24, x23, [sp, #0x30]
0x0000000000ac8fb8: ldp        x26, x25, [sp, #0x20]
0x0000000000ac8fbc: ldp        x28, x27, [sp, #0x10]
0x0000000000ac8fc0: add        sp, sp, #0x70
0x0000000000ac8fc4: ret        
