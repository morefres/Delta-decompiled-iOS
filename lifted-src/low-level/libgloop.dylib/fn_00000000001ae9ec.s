; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ae9ec
0x00000000001ae9ec: sub        sp, sp, #0x50
0x00000000001ae9f0: stp        x20, x19, [sp, #0x30]
0x00000000001ae9f4: stp        x29, x30, [sp, #0x40]
0x00000000001ae9f8: add        x29, sp, #0x40
0x00000000001ae9fc: stur       x3, [x29, #-0x18]
0x00000000001aea00: str        x3, [sp, #0x20]
0x00000000001aea04: add        x8, sp, #0x20
0x00000000001aea08: stp        x0, x8, [sp]
0x00000000001aea0c: sub        x8, x29, #0x18
0x00000000001aea10: str        x8, [sp, #0x10]
0x00000000001aea14: cmp        x1, x2
0x00000000001aea18: b.eq       #0x1aea40
0x00000000001aea1c: mov        x8, x1
0x00000000001aea20: ldr        q0, [x8]
0x00000000001aea24: ldr        x9, [x8, #0x10]
0x00000000001aea28: str        x9, [x3, #0x10]
0x00000000001aea2c: str        q0, [x3], #0x18
0x00000000001aea30: add        x8, x8, #0x18
0x00000000001aea34: cmp        x8, x2
0x00000000001aea38: b.ne       #0x1aea20
0x00000000001aea3c: stur       x3, [x29, #-0x18]
0x00000000001aea40: mov        w8, #1
0x00000000001aea44: strb       w8, [sp, #0x18]
0x00000000001aea48: bl         #0xc044
0x00000000001aea4c: mov        x0, sp
0x00000000001aea50: bl         #0x1961e4
0x00000000001aea54: ldp        x29, x30, [sp, #0x40]
0x00000000001aea58: ldp        x20, x19, [sp, #0x30]
0x00000000001aea5c: add        sp, sp, #0x50
0x00000000001aea60: ret        
0x00000000001aea64: mov        x19, x0
0x00000000001aea68: mov        x0, sp
0x00000000001aea6c: bl         #0x1961e4
0x00000000001aea70: mov        x0, x19
0x00000000001aea74: bl         #0xc7b4c8
