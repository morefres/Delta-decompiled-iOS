; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6ca0
0x0000000000af6ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000000af6ca4: stp        x29, x30, [sp, #0x10]
0x0000000000af6ca8: add        x29, sp, #0x10
0x0000000000af6cac: mov        x19, x0
0x0000000000af6cb0: bl         #0xa14560
0x0000000000af6cb4: cbz        w0, #0xaf6cf4
0x0000000000af6cb8: adrp       x1, #0xcb2000
0x0000000000af6cbc: add        x1, x1, #0xde0
0x0000000000af6cc0: mov        w0, #0x6c
0x0000000000af6cc4: mov        w2, #0x12
0x0000000000af6cc8: bl         #0xa50acc
0x0000000000af6ccc: cbz        x0, #0xaf6cf4
0x0000000000af6cd0: ldp        q0, q1, [x19, #0x40]
0x0000000000af6cd4: stp        q0, q1, [x0, #0x40]
0x0000000000af6cd8: ldur       q0, [x19, #0x5c]
0x0000000000af6cdc: stur       q0, [x0, #0x5c]
0x0000000000af6ce0: ldp        q0, q1, [x19]
0x0000000000af6ce4: stp        q0, q1, [x0]
0x0000000000af6ce8: ldp        q1, q0, [x19, #0x20]
0x0000000000af6cec: stp        q1, q0, [x0, #0x20]
0x0000000000af6cf0: b          #0xaf6cf8
0x0000000000af6cf4: mov        x0, #0
0x0000000000af6cf8: ldp        x29, x30, [sp, #0x10]
0x0000000000af6cfc: ldp        x20, x19, [sp], #0x20
0x0000000000af6d00: ret        
