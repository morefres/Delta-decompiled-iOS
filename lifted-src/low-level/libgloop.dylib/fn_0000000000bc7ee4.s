; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc7ee4
0x0000000000bc7ee4: sub        sp, sp, #0x90
0x0000000000bc7ee8: stp        x26, x25, [sp, #0x40]
0x0000000000bc7eec: stp        x24, x23, [sp, #0x50]
0x0000000000bc7ef0: stp        x22, x21, [sp, #0x60]
0x0000000000bc7ef4: stp        x20, x19, [sp, #0x70]
0x0000000000bc7ef8: stp        x29, x30, [sp, #0x80]
0x0000000000bc7efc: add        x29, sp, #0x80
0x0000000000bc7f00: mov        x20, x1
0x0000000000bc7f04: ldp        x8, x9, [x0, #0x48]
0x0000000000bc7f08: ldr        x10, [x0]
0x0000000000bc7f0c: cmp        x10, #0xc
0x0000000000bc7f10: csel       x10, xzr, x0, eq
0x0000000000bc7f14: add        x9, x8, x9, lsl #6
0x0000000000bc7f18: stp        x8, x9, [sp, #0x30]
0x0000000000bc7f1c: mov        w8, #1
0x0000000000bc7f20: stp        x8, x10, [sp, #0x20]
0x0000000000bc7f24: add        x0, sp, #8
0x0000000000bc7f28: add        x1, sp, #0x20
0x0000000000bc7f2c: bl         #0xb5b8ac
0x0000000000bc7f30: mov        x24, #0
0x0000000000bc7f34: ldp        x23, x19, [sp, #8]
0x0000000000bc7f38: ldr        x8, [sp, #0x18]
0x0000000000bc7f3c: lsl        x25, x8, #3
0x0000000000bc7f40: cmp        x25, x24
0x0000000000bc7f44: b.eq       #0xbc7fcc
0x0000000000bc7f48: ldr        x22, [x19, x24]
0x0000000000bc7f4c: mov        x0, x20
0x0000000000bc7f50: mov        w1, #0
0x0000000000bc7f54: mov        x2, x22
0x0000000000bc7f58: bl         #0xbc6b64
0x0000000000bc7f5c: and        w21, w0, #0xff
0x0000000000bc7f60: cmp        w21, #2
0x0000000000bc7f64: b.ne       #0xbc7fa0
0x0000000000bc7f68: mov        x0, x22
0x0000000000bc7f6c: mov        x1, x20
0x0000000000bc7f70: bl         #0xbc6e6c
0x0000000000bc7f74: and        w21, w0, #0xff
0x0000000000bc7f78: cmp        w21, #2
0x0000000000bc7f7c: b.ne       #0xbc7fa0
0x0000000000bc7f80: mov        x0, x20
0x0000000000bc7f84: mov        w1, #1
0x0000000000bc7f88: mov        x2, x22
0x0000000000bc7f8c: bl         #0xbc6b64
0x0000000000bc7f90: and        w21, w0, #0xff
0x0000000000bc7f94: add        x24, x24, #8
0x0000000000bc7f98: cmp        w21, #2
0x0000000000bc7f9c: b.eq       #0xbc7f40
0x0000000000bc7fa0: cbz        x23, #0xbc7fac
0x0000000000bc7fa4: mov        x0, x19
0x0000000000bc7fa8: bl         #0xc7bd38
0x0000000000bc7fac: mov        x0, x21
0x0000000000bc7fb0: ldp        x29, x30, [sp, #0x80]
0x0000000000bc7fb4: ldp        x20, x19, [sp, #0x70]
0x0000000000bc7fb8: ldp        x22, x21, [sp, #0x60]
0x0000000000bc7fbc: ldp        x24, x23, [sp, #0x50]
0x0000000000bc7fc0: ldp        x26, x25, [sp, #0x40]
0x0000000000bc7fc4: add        sp, sp, #0x90
0x0000000000bc7fc8: ret        
0x0000000000bc7fcc: mov        w21, #2
0x0000000000bc7fd0: cbnz       x23, #0xbc7fa4
0x0000000000bc7fd4: b          #0xbc7fac
0x0000000000bc7fd8: mov        x20, x0
0x0000000000bc7fdc: cbz        x23, #0xbc7fe8
0x0000000000bc7fe0: mov        x0, x19
0x0000000000bc7fe4: bl         #0xc7bd38
0x0000000000bc7fe8: mov        x0, x20
0x0000000000bc7fec: bl         #0xc7b4c8
