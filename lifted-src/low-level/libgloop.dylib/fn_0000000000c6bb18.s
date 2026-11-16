; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6bb18
0x0000000000c6bb18: sub        sp, sp, #0x40
0x0000000000c6bb1c: stp        x20, x19, [sp, #0x20]
0x0000000000c6bb20: stp        x29, x30, [sp, #0x30]
0x0000000000c6bb24: add        x29, sp, #0x30
0x0000000000c6bb28: mov        x19, x0
0x0000000000c6bb2c: ldp        x1, x2, [x0]
0x0000000000c6bb30: lsl        x8, x1, #1
0x0000000000c6bb34: cmp        x8, #8
0x0000000000c6bb38: mov        w9, #8
0x0000000000c6bb3c: csel       x20, x8, x9, hi
0x0000000000c6bb40: add        x0, sp, #8
0x0000000000c6bb44: mov        x3, x20
0x0000000000c6bb48: bl         #0xc6ba6c
0x0000000000c6bb4c: ldr        x8, [sp, #8]
0x0000000000c6bb50: cmp        x8, #1
0x0000000000c6bb54: b.eq       #0xc6bb70
0x0000000000c6bb58: ldr        x8, [sp, #0x10]
0x0000000000c6bb5c: stp        x20, x8, [x19]
0x0000000000c6bb60: ldp        x29, x30, [sp, #0x30]
0x0000000000c6bb64: ldp        x20, x19, [sp, #0x20]
0x0000000000c6bb68: add        sp, sp, #0x40
0x0000000000c6bb6c: ret        
0x0000000000c6bb70: ldp        x0, x1, [sp, #0x10]
0x0000000000c6bb74: bl         #0xc6b9e0
