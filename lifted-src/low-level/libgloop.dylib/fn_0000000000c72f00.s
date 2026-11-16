; instruction-faithful ARM64 fallback for libgloop.dylib::function_c72f00
0x0000000000c72f00: sub        sp, sp, #0x40
0x0000000000c72f04: stp        x20, x19, [sp, #0x20]
0x0000000000c72f08: stp        x29, x30, [sp, #0x30]
0x0000000000c72f0c: add        x29, sp, #0x30
0x0000000000c72f10: mov        x19, x0
0x0000000000c72f14: ldp        x1, x2, [x0]
0x0000000000c72f18: lsl        x8, x1, #1
0x0000000000c72f1c: cmp        x8, #4
0x0000000000c72f20: mov        w9, #4
0x0000000000c72f24: csel       x20, x8, x9, hi
0x0000000000c72f28: add        x0, sp, #8
0x0000000000c72f2c: mov        x3, x20
0x0000000000c72f30: mov        w4, #8
0x0000000000c72f34: mov        w5, #0x28
0x0000000000c72f38: bl         #0xc6bc6c
0x0000000000c72f3c: ldr        x8, [sp, #8]
0x0000000000c72f40: cmp        x8, #1
0x0000000000c72f44: b.eq       #0xc72f60
0x0000000000c72f48: ldr        x8, [sp, #0x10]
0x0000000000c72f4c: stp        x20, x8, [x19]
0x0000000000c72f50: ldp        x29, x30, [sp, #0x30]
0x0000000000c72f54: ldp        x20, x19, [sp, #0x20]
0x0000000000c72f58: add        sp, sp, #0x40
0x0000000000c72f5c: ret        
0x0000000000c72f60: ldp        x0, x1, [sp, #0x10]
0x0000000000c72f64: bl         #0xc6b9e0
