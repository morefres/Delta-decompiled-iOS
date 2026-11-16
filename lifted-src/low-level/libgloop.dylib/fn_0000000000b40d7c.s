; instruction-faithful ARM64 fallback for libgloop.dylib::function_b40d7c
0x0000000000b40d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b40d80: stp        x29, x30, [sp, #0x10]
0x0000000000b40d84: add        x29, sp, #0x10
0x0000000000b40d88: mov        x19, x2
0x0000000000b40d8c: mov        x20, x0
0x0000000000b40d90: bl         #0xa14560
0x0000000000b40d94: cbz        w0, #0xb40ddc
0x0000000000b40d98: ldrb       w8, [x20, #0x6c]
0x0000000000b40d9c: tbnz       w8, #3, #0xb40dd4
0x0000000000b40da0: bl         #0xa1b448
0x0000000000b40da4: adrp       x0, #0xcb9000
0x0000000000b40da8: add        x0, x0, #0x57f
0x0000000000b40dac: adrp       x2, #0xcb9000
0x0000000000b40db0: add        x2, x2, #0x658
0x0000000000b40db4: mov        w1, #0x230
0x0000000000b40db8: bl         #0xa1b53c
0x0000000000b40dbc: mov        w0, #0x39
0x0000000000b40dc0: mov        w1, #0x72
0x0000000000b40dc4: mov        x2, #0
0x0000000000b40dc8: bl         #0xa1b63c
0x0000000000b40dcc: mov        w0, #0
0x0000000000b40dd0: b          #0xb40ddc
0x0000000000b40dd4: str        xzr, [x19]
0x0000000000b40dd8: mov        w0, #1
0x0000000000b40ddc: ldp        x29, x30, [sp, #0x10]
0x0000000000b40de0: ldp        x20, x19, [sp], #0x20
0x0000000000b40de4: ret        
