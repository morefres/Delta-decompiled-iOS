; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5bbc
0x0000000000af5bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5bc0: stp        x29, x30, [sp, #0x10]
0x0000000000af5bc4: add        x29, sp, #0x10
0x0000000000af5bc8: mov        x19, x0
0x0000000000af5bcc: bl         #0xa14560
0x0000000000af5bd0: cbz        w0, #0xaf5c30
0x0000000000af5bd4: adrp       x1, #0xcb2000
0x0000000000af5bd8: add        x1, x1, #0xd4d
0x0000000000af5bdc: mov        w0, #0xd8
0x0000000000af5be0: mov        w2, #0x58
0x0000000000af5be4: bl         #0xa50acc
0x0000000000af5be8: cbz        x0, #0xaf5c30
0x0000000000af5bec: ldp        q0, q1, [x19, #0xa0]
0x0000000000af5bf0: stp        q0, q1, [x0, #0xa0]
0x0000000000af5bf4: ldr        q0, [x19, #0xc0]
0x0000000000af5bf8: str        q0, [x0, #0xc0]
0x0000000000af5bfc: ldr        x8, [x19, #0xd0]
0x0000000000af5c00: str        x8, [x0, #0xd0]
0x0000000000af5c04: ldp        q0, q1, [x19, #0x60]
0x0000000000af5c08: stp        q0, q1, [x0, #0x60]
0x0000000000af5c0c: ldp        q0, q1, [x19, #0x80]
0x0000000000af5c10: stp        q0, q1, [x0, #0x80]
0x0000000000af5c14: ldp        q0, q1, [x19, #0x20]
0x0000000000af5c18: stp        q0, q1, [x0, #0x20]
0x0000000000af5c1c: ldp        q0, q1, [x19, #0x40]
0x0000000000af5c20: stp        q0, q1, [x0, #0x40]
0x0000000000af5c24: ldp        q0, q1, [x19]
0x0000000000af5c28: stp        q0, q1, [x0]
0x0000000000af5c2c: b          #0xaf5c34
0x0000000000af5c30: mov        x0, #0
0x0000000000af5c34: ldp        x29, x30, [sp, #0x10]
0x0000000000af5c38: ldp        x20, x19, [sp], #0x20
0x0000000000af5c3c: ret        
