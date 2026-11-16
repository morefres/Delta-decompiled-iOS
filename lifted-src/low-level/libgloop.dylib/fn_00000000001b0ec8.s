; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b0ec8
0x00000000001b0ec8: sub        sp, sp, #0x60
0x00000000001b0ecc: stp        x24, x23, [sp, #0x20]
0x00000000001b0ed0: stp        x22, x21, [sp, #0x30]
0x00000000001b0ed4: stp        x20, x19, [sp, #0x40]
0x00000000001b0ed8: stp        x29, x30, [sp, #0x50]
0x00000000001b0edc: add        x29, sp, #0x50
0x00000000001b0ee0: mov        x21, x2
0x00000000001b0ee4: mov        x19, x1
0x00000000001b0ee8: mov        x20, x0
0x00000000001b0eec: add        x8, sp, #8
0x00000000001b0ef0: str        x8, [sp, #0x10]
0x00000000001b0ef4: add        x8, sp, #0x10
0x00000000001b0ef8: str        x8, [sp, #8]
0x00000000001b0efc: bl         #0x19d594
0x00000000001b0f00: cbz        w0, #0x1b0fac
0x00000000001b0f04: mov        w8, #0x7fffffff
0x00000000001b0f08: cmp        x21, x8
0x00000000001b0f0c: csel       x21, x21, x8, lo
0x00000000001b0f10: ldr        x0, [x20, #0x10]
0x00000000001b0f14: mov        x1, x19
0x00000000001b0f18: mov        x2, x21
0x00000000001b0f1c: bl         #0x9452a0
0x00000000001b0f20: mov        x22, x0
0x00000000001b0f24: tbz        w0, #0x1f, #0x1b0f90
0x00000000001b0f28: ldr        x0, [x20, #0x10]
0x00000000001b0f2c: mov        x1, x22
0x00000000001b0f30: bl         #0x947110
0x00000000001b0f34: cmp        w0, #3
0x00000000001b0f38: b.ne       #0x1b0f90
0x00000000001b0f3c: mov        w23, #-0x3e7
0x00000000001b0f40: mov        w24, #0xa
0x00000000001b0f44: mov        x0, x20
0x00000000001b0f48: bl         #0x19d594
0x00000000001b0f4c: cbz        w0, #0x1b0fac
0x00000000001b0f50: str        x24, [sp, #0x18]
0x00000000001b0f54: add        x0, sp, #0x18
0x00000000001b0f58: bl         #0x1967f8
0x00000000001b0f5c: ldr        x0, [x20, #0x10]
0x00000000001b0f60: mov        x1, x19
0x00000000001b0f64: mov        x2, x21
0x00000000001b0f68: bl         #0x9452a0
0x00000000001b0f6c: mov        x22, x0
0x00000000001b0f70: tbz        w0, #0x1f, #0x1b0fc8
0x00000000001b0f74: ldr        x0, [x20, #0x10]
0x00000000001b0f78: mov        x1, x22
0x00000000001b0f7c: bl         #0x947110
0x00000000001b0f80: cbz        w23, #0x1b0f90
0x00000000001b0f84: add        w23, w23, #1
0x00000000001b0f88: cmp        w0, #3
0x00000000001b0f8c: b.eq       #0x1b0f44
0x00000000001b0f90: sxtw       x0, w22
0x00000000001b0f94: ldp        x29, x30, [sp, #0x50]
0x00000000001b0f98: ldp        x20, x19, [sp, #0x40]
0x00000000001b0f9c: ldp        x22, x21, [sp, #0x30]
0x00000000001b0fa0: ldp        x24, x23, [sp, #0x20]
0x00000000001b0fa4: add        sp, sp, #0x60
0x00000000001b0fa8: ret        
0x00000000001b0fac: mov        x0, #-1
0x00000000001b0fb0: ldp        x29, x30, [sp, #0x50]
0x00000000001b0fb4: ldp        x20, x19, [sp, #0x40]
0x00000000001b0fb8: ldp        x22, x21, [sp, #0x30]
0x00000000001b0fbc: ldp        x24, x23, [sp, #0x20]
0x00000000001b0fc0: add        sp, sp, #0x60
0x00000000001b0fc4: ret        
0x00000000001b0fc8: mov        w0, w22
0x00000000001b0fcc: ldp        x29, x30, [sp, #0x50]
0x00000000001b0fd0: ldp        x20, x19, [sp, #0x40]
0x00000000001b0fd4: ldp        x22, x21, [sp, #0x30]
0x00000000001b0fd8: ldp        x24, x23, [sp, #0x20]
0x00000000001b0fdc: add        sp, sp, #0x60
0x00000000001b0fe0: ret        
