; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3edc
0x00000000001e3edc: sub        sp, sp, #0x70
0x00000000001e3ee0: stp        x24, x23, [sp, #0x30]
0x00000000001e3ee4: stp        x22, x21, [sp, #0x40]
0x00000000001e3ee8: stp        x20, x19, [sp, #0x50]
0x00000000001e3eec: stp        x29, x30, [sp, #0x60]
0x00000000001e3ef0: add        x29, sp, #0x60
0x00000000001e3ef4: mov        x19, x0
0x00000000001e3ef8: mov        x8, sp
0x00000000001e3efc: str        x8, [sp, #8]
0x00000000001e3f00: add        x8, sp, #8
0x00000000001e3f04: str        x8, [sp]
0x00000000001e3f08: adrp       x21, #0xf19000
0x00000000001e3f0c: add        x21, x21, #0x548
0x00000000001e3f10: ldr        x8, [x21]
0x00000000001e3f14: ldr        x8, [x8, #0x138]
0x00000000001e3f18: add        x2, sp, #0x28
0x00000000001e3f1c: mov        w1, #1
0x00000000001e3f20: blr        x8
0x00000000001e3f24: mov        x20, x0
0x00000000001e3f28: stp        xzr, xzr, [sp, #0x10]
0x00000000001e3f2c: str        xzr, [sp, #0x20]
0x00000000001e3f30: ldr        x8, [sp, #0x28]
0x00000000001e3f34: lsl        x1, x8, #1
0x00000000001e3f38: add        x0, sp, #0x10
0x00000000001e3f3c: bl         #0xc7b648
0x00000000001e3f40: ldr        x8, [sp, #0x28]
0x00000000001e3f44: cbz        x8, #0x1e3fb8
0x00000000001e3f48: mov        x22, #0
0x00000000001e3f4c: mov        w23, #1
0x00000000001e3f50: mov        x24, #0xcf1
0x00000000001e3f54: movk       x24, #0x800, lsl #16
0x00000000001e3f58: movk       x24, #0x780, lsl #48
0x00000000001e3f5c: ldrb       w8, [x20, x22]
0x00000000001e3f60: sub        w9, w8, #0x24
0x00000000001e3f64: cmp        w9, #0x3a
0x00000000001e3f68: lsl        x9, x23, x9
0x00000000001e3f6c: and        x9, x9, x24
0x00000000001e3f70: ccmp       x9, #0, #4, ls
0x00000000001e3f74: b.eq       #0x1e3fa8
0x00000000001e3f78: add        x0, sp, #0x10
0x00000000001e3f7c: mov        w1, #0x5c
0x00000000001e3f80: bl         #0xc7b654
0x00000000001e3f84: ldrb       w8, [x20, x22]
0x00000000001e3f88: sxtb       w1, w8
0x00000000001e3f8c: add        x0, sp, #0x10
0x00000000001e3f90: bl         #0xc7b654
0x00000000001e3f94: add        x22, x22, #1
0x00000000001e3f98: ldr        x8, [sp, #0x28]
0x00000000001e3f9c: cmp        x22, x8
0x00000000001e3fa0: b.lo       #0x1e3f5c
0x00000000001e3fa4: b          #0x1e3fb8
0x00000000001e3fa8: sub        w9, w8, #0x7b
0x00000000001e3fac: cmp        w9, #3
0x00000000001e3fb0: b.lo       #0x1e3f78
0x00000000001e3fb4: b          #0x1e3f88
0x00000000001e3fb8: add        x0, sp, #0x10
0x00000000001e3fbc: bl         #0xa0c8
0x00000000001e3fc0: mov        x20, x0
0x00000000001e3fc4: add        x0, sp, #0x10
0x00000000001e3fc8: bl         #0x6b08
0x00000000001e3fcc: mov        x2, x0
0x00000000001e3fd0: ldr        x8, [x21]
0x00000000001e3fd4: ldr        x8, [x8, #0x18]
0x00000000001e3fd8: mov        x0, x19
0x00000000001e3fdc: mov        x1, x20
0x00000000001e3fe0: blr        x8
0x00000000001e3fe4: add        x0, sp, #0x10
0x00000000001e3fe8: bl         #0xc7b678
0x00000000001e3fec: mov        w0, #1
0x00000000001e3ff0: ldp        x29, x30, [sp, #0x60]
0x00000000001e3ff4: ldp        x20, x19, [sp, #0x50]
0x00000000001e3ff8: ldp        x22, x21, [sp, #0x40]
0x00000000001e3ffc: ldp        x24, x23, [sp, #0x30]
0x00000000001e4000: add        sp, sp, #0x70
0x00000000001e4004: ret        
0x00000000001e4008: mov        x19, x0
0x00000000001e400c: add        x0, sp, #0x10
0x00000000001e4010: bl         #0xc7b678
0x00000000001e4014: mov        x0, x19
0x00000000001e4018: bl         #0xc7b4c8
0x00000000001e401c: mov        x19, x0
0x00000000001e4020: add        x0, sp, #0x10
0x00000000001e4024: bl         #0xc7b678
0x00000000001e4028: mov        x0, x19
0x00000000001e402c: bl         #0xc7b4c8
