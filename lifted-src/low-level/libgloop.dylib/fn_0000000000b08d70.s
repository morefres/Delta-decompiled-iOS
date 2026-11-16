; instruction-faithful ARM64 fallback for libgloop.dylib::function_b08d70
0x0000000000b08d70: stp        x20, x19, [sp, #-0x20]!
0x0000000000b08d74: stp        x29, x30, [sp, #0x10]
0x0000000000b08d78: add        x29, sp, #0x10
0x0000000000b08d7c: mov        x19, x0
0x0000000000b08d80: adrp       x1, #0xcb5000
0x0000000000b08d84: add        x1, x1, #0xaab
0x0000000000b08d88: mov        w0, #0x40
0x0000000000b08d8c: mov        w2, #0x4a
0x0000000000b08d90: bl         #0xa50b7c
0x0000000000b08d94: cbz        x0, #0xb08da4
0x0000000000b08d98: str        x19, [x0]
0x0000000000b08d9c: mov        w8, #2
0x0000000000b08da0: str        w8, [x0, #8]
0x0000000000b08da4: ldp        x29, x30, [sp, #0x10]
0x0000000000b08da8: ldp        x20, x19, [sp], #0x20
0x0000000000b08dac: ret        
0x0000000000b08db0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b08db4: stp        x29, x30, [sp, #0x10]
0x0000000000b08db8: add        x29, sp, #0x10
0x0000000000b08dbc: mov        x19, x0
0x0000000000b08dc0: add        x0, x0, #0x10
0x0000000000b08dc4: bl         #0xa5b8a0
0x0000000000b08dc8: adrp       x1, #0xcb5000
0x0000000000b08dcc: add        x1, x1, #0xaab
0x0000000000b08dd0: mov        x0, x19
0x0000000000b08dd4: mov        w2, #0x59
0x0000000000b08dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000b08ddc: ldp        x20, x19, [sp], #0x20
0x0000000000b08de0: b          #0xa50e64
