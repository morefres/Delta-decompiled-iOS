; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5a04
0x0000000000af5a04: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5a08: stp        x29, x30, [sp, #0x10]
0x0000000000af5a0c: add        x29, sp, #0x10
0x0000000000af5a10: mov        x19, x0
0x0000000000af5a14: bl         #0xa14560
0x0000000000af5a18: cbz        w0, #0xaf5a78
0x0000000000af5a1c: adrp       x1, #0xcb2000
0x0000000000af5a20: add        x1, x1, #0xd4d
0x0000000000af5a24: mov        w0, #0xd8
0x0000000000af5a28: mov        w2, #0x53
0x0000000000af5a2c: bl         #0xa50acc
0x0000000000af5a30: cbz        x0, #0xaf5a78
0x0000000000af5a34: ldp        q0, q1, [x19, #0xa0]
0x0000000000af5a38: stp        q0, q1, [x0, #0xa0]
0x0000000000af5a3c: ldr        q0, [x19, #0xc0]
0x0000000000af5a40: str        q0, [x0, #0xc0]
0x0000000000af5a44: ldr        x8, [x19, #0xd0]
0x0000000000af5a48: str        x8, [x0, #0xd0]
0x0000000000af5a4c: ldp        q0, q1, [x19, #0x60]
0x0000000000af5a50: stp        q0, q1, [x0, #0x60]
0x0000000000af5a54: ldp        q0, q1, [x19, #0x80]
0x0000000000af5a58: stp        q0, q1, [x0, #0x80]
0x0000000000af5a5c: ldp        q0, q1, [x19, #0x20]
0x0000000000af5a60: stp        q0, q1, [x0, #0x20]
0x0000000000af5a64: ldp        q0, q1, [x19, #0x40]
0x0000000000af5a68: stp        q0, q1, [x0, #0x40]
0x0000000000af5a6c: ldp        q0, q1, [x19]
0x0000000000af5a70: stp        q0, q1, [x0]
0x0000000000af5a74: b          #0xaf5a7c
0x0000000000af5a78: mov        x0, #0
0x0000000000af5a7c: ldp        x29, x30, [sp, #0x10]
0x0000000000af5a80: ldp        x20, x19, [sp], #0x20
0x0000000000af5a84: ret        
