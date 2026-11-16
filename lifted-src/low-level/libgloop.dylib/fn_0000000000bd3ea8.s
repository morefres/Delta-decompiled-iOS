; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd3ea8
0x0000000000bd3ea8: sub        sp, sp, #0x90
0x0000000000bd3eac: stp        x26, x25, [sp, #0x40]
0x0000000000bd3eb0: stp        x24, x23, [sp, #0x50]
0x0000000000bd3eb4: stp        x22, x21, [sp, #0x60]
0x0000000000bd3eb8: stp        x20, x19, [sp, #0x70]
0x0000000000bd3ebc: stp        x29, x30, [sp, #0x80]
0x0000000000bd3ec0: add        x29, sp, #0x80
0x0000000000bd3ec4: mov        x20, x1
0x0000000000bd3ec8: ldp        x10, x8, [x0, #0x10]
0x0000000000bd3ecc: ldr        x9, [x0, #8]
0x0000000000bd3ed0: add        x10, x9, x10, lsl #6
0x0000000000bd3ed4: mov        w11, #1
0x0000000000bd3ed8: stp        x11, x8, [sp, #0x20]
0x0000000000bd3edc: stp        x9, x10, [sp, #0x30]
0x0000000000bd3ee0: add        x0, sp, #8
0x0000000000bd3ee4: add        x1, sp, #0x20
0x0000000000bd3ee8: bl         #0xb5b684
0x0000000000bd3eec: mov        x24, #0
0x0000000000bd3ef0: ldp        x23, x19, [sp, #8]
0x0000000000bd3ef4: ldr        x8, [sp, #0x18]
0x0000000000bd3ef8: lsl        x25, x8, #3
0x0000000000bd3efc: cmp        x25, x24
0x0000000000bd3f00: b.eq       #0xbd3f88
0x0000000000bd3f04: ldr        x22, [x19, x24]
0x0000000000bd3f08: mov        x0, x20
0x0000000000bd3f0c: mov        w1, #0
0x0000000000bd3f10: mov        x2, x22
0x0000000000bd3f14: bl         #0xbd2e0c
0x0000000000bd3f18: and        w21, w0, #0xff
0x0000000000bd3f1c: cmp        w21, #2
0x0000000000bd3f20: b.ne       #0xbd3f5c
0x0000000000bd3f24: mov        x0, x22
0x0000000000bd3f28: mov        x1, x20
0x0000000000bd3f2c: bl         #0xbc6e6c
0x0000000000bd3f30: and        w21, w0, #0xff
0x0000000000bd3f34: cmp        w21, #2
0x0000000000bd3f38: b.ne       #0xbd3f5c
0x0000000000bd3f3c: mov        x0, x20
0x0000000000bd3f40: mov        w1, #1
0x0000000000bd3f44: mov        x2, x22
0x0000000000bd3f48: bl         #0xbd2e0c
0x0000000000bd3f4c: and        w21, w0, #0xff
0x0000000000bd3f50: add        x24, x24, #8
0x0000000000bd3f54: cmp        w21, #2
0x0000000000bd3f58: b.eq       #0xbd3efc
0x0000000000bd3f5c: cbz        x23, #0xbd3f68
0x0000000000bd3f60: mov        x0, x19
0x0000000000bd3f64: bl         #0xc7bd38
0x0000000000bd3f68: mov        x0, x21
0x0000000000bd3f6c: ldp        x29, x30, [sp, #0x80]
0x0000000000bd3f70: ldp        x20, x19, [sp, #0x70]
0x0000000000bd3f74: ldp        x22, x21, [sp, #0x60]
0x0000000000bd3f78: ldp        x24, x23, [sp, #0x50]
0x0000000000bd3f7c: ldp        x26, x25, [sp, #0x40]
0x0000000000bd3f80: add        sp, sp, #0x90
0x0000000000bd3f84: ret        
0x0000000000bd3f88: mov        w21, #2
0x0000000000bd3f8c: cbnz       x23, #0xbd3f60
0x0000000000bd3f90: b          #0xbd3f68
0x0000000000bd3f94: mov        x20, x0
0x0000000000bd3f98: cbz        x23, #0xbd3fa4
0x0000000000bd3f9c: mov        x0, x19
0x0000000000bd3fa0: bl         #0xc7bd38
0x0000000000bd3fa4: mov        x0, x20
0x0000000000bd3fa8: bl         #0xc7b4c8
