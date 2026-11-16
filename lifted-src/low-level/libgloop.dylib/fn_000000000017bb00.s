; instruction-faithful ARM64 fallback for libgloop.dylib::function_17bb00
0x000000000017bb00: sub        sp, sp, #0x30
0x000000000017bb04: stp        x20, x19, [sp, #0x10]
0x000000000017bb08: stp        x29, x30, [sp, #0x20]
0x000000000017bb0c: add        x29, sp, #0x20
0x000000000017bb10: mov        x19, x1
0x000000000017bb14: ldrb       w8, [x0, #8]
0x000000000017bb18: cmp        w8, #1
0x000000000017bb1c: b.ne       #0x17bb38
0x000000000017bb20: add        x8, x19, #0x28
0x000000000017bb24: str        x8, [sp, #8]
0x000000000017bb28: add        x0, sp, #8
0x000000000017bb2c: bl         #0x271a8
0x000000000017bb30: add        x0, x19, #0x10
0x000000000017bb34: bl         #0xc7b678
0x000000000017bb38: cbz        x19, #0x17bb4c
0x000000000017bb3c: mov        x0, x19
0x000000000017bb40: mov        w1, #1
0x000000000017bb44: mov        w2, #8
0x000000000017bb48: bl         #0x4e14
0x000000000017bb4c: ldp        x29, x30, [sp, #0x20]
0x000000000017bb50: ldp        x20, x19, [sp, #0x10]
0x000000000017bb54: add        sp, sp, #0x30
0x000000000017bb58: ret        
