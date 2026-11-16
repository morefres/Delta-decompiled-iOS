; instruction-faithful ARM64 fallback for libgloop.dylib::function_992c00
0x0000000000992c00: sub        sp, sp, #0x30
0x0000000000992c04: stp        x20, x19, [sp, #0x10]
0x0000000000992c08: stp        x29, x30, [sp, #0x20]
0x0000000000992c0c: add        x29, sp, #0x20
0x0000000000992c10: mov        x20, x1
0x0000000000992c14: mov        x19, x0
0x0000000000992c18: cmp        w2, #0x101
0x0000000000992c1c: b.eq       #0x992c2c
0x0000000000992c20: mov        x0, x20
0x0000000000992c24: bl         #0xa534f0
0x0000000000992c28: cbz        w0, #0x992c58
0x0000000000992c2c: add        x1, sp, #8
0x0000000000992c30: mov        x0, x20
0x0000000000992c34: bl         #0xc68f3c
0x0000000000992c38: mov        x8, x0
0x0000000000992c3c: mov        w0, #0
0x0000000000992c40: cbz        w8, #0x992c58
0x0000000000992c44: ldr        x8, [sp, #8]
0x0000000000992c48: lsr        x9, x8, #0x1f
0x0000000000992c4c: cbnz       x9, #0x992c58
0x0000000000992c50: stp        x8, xzr, [x19, #0x108]
0x0000000000992c54: mov        w0, #1
0x0000000000992c58: ldp        x29, x30, [sp, #0x20]
0x0000000000992c5c: ldp        x20, x19, [sp, #0x10]
0x0000000000992c60: add        sp, sp, #0x30
0x0000000000992c64: ret        
