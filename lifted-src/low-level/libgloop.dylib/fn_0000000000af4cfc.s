; instruction-faithful ARM64 fallback for libgloop.dylib::function_af4cfc
0x0000000000af4cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000af4d00: stp        x29, x30, [sp, #0x10]
0x0000000000af4d04: add        x29, sp, #0x10
0x0000000000af4d08: mov        x19, x0
0x0000000000af4d0c: bl         #0xa14560
0x0000000000af4d10: cbz        w0, #0xaf4d50
0x0000000000af4d14: adrp       x1, #0xcb2000
0x0000000000af4d18: add        x1, x1, #0xc90
0x0000000000af4d1c: mov        w0, #0x5c
0x0000000000af4d20: mov        w2, #0x18
0x0000000000af4d24: bl         #0xa50acc
0x0000000000af4d28: cbz        x0, #0xaf4d50
0x0000000000af4d2c: ldp        q0, q1, [x19, #0x20]
0x0000000000af4d30: stp        q0, q1, [x0, #0x20]
0x0000000000af4d34: ldr        q0, [x19, #0x40]
0x0000000000af4d38: str        q0, [x0, #0x40]
0x0000000000af4d3c: ldur       q0, [x19, #0x4c]
0x0000000000af4d40: stur       q0, [x0, #0x4c]
0x0000000000af4d44: ldp        q0, q1, [x19]
0x0000000000af4d48: stp        q0, q1, [x0]
0x0000000000af4d4c: b          #0xaf4d54
0x0000000000af4d50: mov        x0, #0
0x0000000000af4d54: ldp        x29, x30, [sp, #0x10]
0x0000000000af4d58: ldp        x20, x19, [sp], #0x20
0x0000000000af4d5c: ret        
