; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6b9f4
0x0000000000c6b9f4: sub        sp, sp, #0x40
0x0000000000c6b9f8: stp        x20, x19, [sp, #0x20]
0x0000000000c6b9fc: stp        x29, x30, [sp, #0x30]
0x0000000000c6ba00: add        x29, sp, #0x30
0x0000000000c6ba04: adds       x8, x2, x1
0x0000000000c6ba08: b.hs       #0xc6ba5c
0x0000000000c6ba0c: mov        x19, x0
0x0000000000c6ba10: ldp        x1, x2, [x0]
0x0000000000c6ba14: lsl        x9, x1, #1
0x0000000000c6ba18: cmp        x8, x9
0x0000000000c6ba1c: csel       x8, x8, x9, hi
0x0000000000c6ba20: cmp        x8, #8
0x0000000000c6ba24: mov        w9, #8
0x0000000000c6ba28: csel       x20, x8, x9, hi
0x0000000000c6ba2c: add        x0, sp, #8
0x0000000000c6ba30: mov        x3, x20
0x0000000000c6ba34: bl         #0xc6ba6c
0x0000000000c6ba38: ldr        x8, [sp, #8]
0x0000000000c6ba3c: cmp        x8, #1
0x0000000000c6ba40: b.eq       #0xc6ba64
0x0000000000c6ba44: ldr        x8, [sp, #0x10]
0x0000000000c6ba48: stp        x20, x8, [x19]
0x0000000000c6ba4c: ldp        x29, x30, [sp, #0x30]
0x0000000000c6ba50: ldp        x20, x19, [sp, #0x20]
0x0000000000c6ba54: add        sp, sp, #0x40
0x0000000000c6ba58: ret        
0x0000000000c6ba5c: mov        x0, #0
0x0000000000c6ba60: bl         #0xc6b9e0
0x0000000000c6ba64: ldp        x0, x1, [sp, #0x10]
0x0000000000c6ba68: bl         #0xc6b9e0
