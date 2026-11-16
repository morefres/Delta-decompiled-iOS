; instruction-faithful ARM64 fallback for libgloop.dylib::function_c76ed8
0x0000000000c76ed8: sub        sp, sp, #0x50
0x0000000000c76edc: stp        x24, x23, [sp, #0x10]
0x0000000000c76ee0: stp        x22, x21, [sp, #0x20]
0x0000000000c76ee4: stp        x20, x19, [sp, #0x30]
0x0000000000c76ee8: stp        x29, x30, [sp, #0x40]
0x0000000000c76eec: add        x29, sp, #0x40
0x0000000000c76ef0: mov        x19, x0
0x0000000000c76ef4: mov        x20, #0
0x0000000000c76ef8: mov        w8, #1
0x0000000000c76efc: mov        w9, #8
0x0000000000c76f00: lsr        x10, x3, #0x3a
0x0000000000c76f04: cbnz       x10, #0xc76fa0
0x0000000000c76f08: lsl        x10, x3, #6
0x0000000000c76f0c: mov        x11, #0x7fffffffffffffc0
0x0000000000c76f10: cmp        x10, x11
0x0000000000c76f14: b.hi       #0xc76fa0
0x0000000000c76f18: mov        x20, x10
0x0000000000c76f1c: cbz        x1, #0xc76f64
0x0000000000c76f20: mov        x23, x1
0x0000000000c76f24: mov        x22, x2
0x0000000000c76f28: str        xzr, [sp, #8]
0x0000000000c76f2c: add        x0, sp, #8
0x0000000000c76f30: mov        w1, #0x40
0x0000000000c76f34: mov        x2, x20
0x0000000000c76f38: bl         #0xc7c008
0x0000000000c76f3c: cbnz       w0, #0xc76f90
0x0000000000c76f40: ldr        x21, [sp, #8]
0x0000000000c76f44: cbz        x21, #0xc76f90
0x0000000000c76f48: lsl        x2, x23, #6
0x0000000000c76f4c: mov        x0, x21
0x0000000000c76f50: mov        x1, x22
0x0000000000c76f54: bl         #0xc7bf0c
0x0000000000c76f58: mov        x0, x22
0x0000000000c76f5c: bl         #0xc7bd38
0x0000000000c76f60: b          #0xc76f84
0x0000000000c76f64: str        xzr, [sp, #8]
0x0000000000c76f68: add        x0, sp, #8
0x0000000000c76f6c: mov        w1, #0x40
0x0000000000c76f70: mov        x2, x20
0x0000000000c76f74: bl         #0xc7c008
0x0000000000c76f78: cbnz       w0, #0xc76f90
0x0000000000c76f7c: ldr        x21, [sp, #8]
0x0000000000c76f80: cbz        x21, #0xc76f90
0x0000000000c76f84: mov        x8, #0
0x0000000000c76f88: str        x21, [x19, #8]
0x0000000000c76f8c: b          #0xc76f9c
0x0000000000c76f90: mov        w8, #0x40
0x0000000000c76f94: str        x8, [x19, #8]
0x0000000000c76f98: mov        w8, #1
0x0000000000c76f9c: mov        w9, #0x10
0x0000000000c76fa0: str        x20, [x19, x9]
0x0000000000c76fa4: str        x8, [x19]
0x0000000000c76fa8: ldp        x29, x30, [sp, #0x40]
0x0000000000c76fac: ldp        x20, x19, [sp, #0x30]
0x0000000000c76fb0: ldp        x22, x21, [sp, #0x20]
0x0000000000c76fb4: ldp        x24, x23, [sp, #0x10]
0x0000000000c76fb8: add        sp, sp, #0x50
0x0000000000c76fbc: ret        
