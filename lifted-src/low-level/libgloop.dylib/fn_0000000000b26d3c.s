; instruction-faithful ARM64 fallback for libgloop.dylib::function_b26d3c
0x0000000000b26d3c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b26d40: stp        x20, x19, [sp, #0x10]
0x0000000000b26d44: stp        x29, x30, [sp, #0x20]
0x0000000000b26d48: add        x29, sp, #0x20
0x0000000000b26d4c: mov        x19, x2
0x0000000000b26d50: mov        x20, x1
0x0000000000b26d54: mov        x21, x0
0x0000000000b26d58: bl         #0xa14560
0x0000000000b26d5c: cbz        w0, #0xb26d84
0x0000000000b26d60: cbz        x21, #0xb26d84
0x0000000000b26d64: cbz        x20, #0xb26d84
0x0000000000b26d68: mov        x0, x21
0x0000000000b26d6c: mov        x1, x20
0x0000000000b26d70: mov        x2, x19
0x0000000000b26d74: ldp        x29, x30, [sp, #0x20]
0x0000000000b26d78: ldp        x20, x19, [sp, #0x10]
0x0000000000b26d7c: ldp        x22, x21, [sp], #0x30
0x0000000000b26d80: b          #0xaa86d4
0x0000000000b26d84: mov        w0, #0
0x0000000000b26d88: ldp        x29, x30, [sp, #0x20]
0x0000000000b26d8c: ldp        x20, x19, [sp, #0x10]
0x0000000000b26d90: ldp        x22, x21, [sp], #0x30
0x0000000000b26d94: ret        
0x0000000000b26d98: stp        x22, x21, [sp, #-0x30]!
0x0000000000b26d9c: stp        x20, x19, [sp, #0x10]
0x0000000000b26da0: stp        x29, x30, [sp, #0x20]
0x0000000000b26da4: add        x29, sp, #0x20
0x0000000000b26da8: mov        x19, x2
0x0000000000b26dac: mov        x21, x1
0x0000000000b26db0: mov        x20, x0
0x0000000000b26db4: bl         #0xa14560
0x0000000000b26db8: tst        w21, #3
0x0000000000b26dbc: b.eq       #0xb26de4
0x0000000000b26dc0: cbz        x20, #0xb26de4
0x0000000000b26dc4: cbz        w0, #0xb26de4
0x0000000000b26dc8: and        w2, w21, #1
0x0000000000b26dcc: mov        x0, x20
0x0000000000b26dd0: mov        x1, x19
0x0000000000b26dd4: ldp        x29, x30, [sp, #0x20]
0x0000000000b26dd8: ldp        x20, x19, [sp, #0x10]
0x0000000000b26ddc: ldp        x22, x21, [sp], #0x30
0x0000000000b26de0: b          #0xaa88b0
0x0000000000b26de4: mov        w0, #0
0x0000000000b26de8: ldp        x29, x30, [sp, #0x20]
0x0000000000b26dec: ldp        x20, x19, [sp, #0x10]
0x0000000000b26df0: ldp        x22, x21, [sp], #0x30
0x0000000000b26df4: ret        
