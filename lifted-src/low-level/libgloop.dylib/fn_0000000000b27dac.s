; instruction-faithful ARM64 fallback for libgloop.dylib::function_b27dac
0x0000000000b27dac: stp        x22, x21, [sp, #-0x30]!
0x0000000000b27db0: stp        x20, x19, [sp, #0x10]
0x0000000000b27db4: stp        x29, x30, [sp, #0x20]
0x0000000000b27db8: add        x29, sp, #0x20
0x0000000000b27dbc: mov        x21, x2
0x0000000000b27dc0: mov        x20, x1
0x0000000000b27dc4: mov        x19, x0
0x0000000000b27dc8: bl         #0xa14560
0x0000000000b27dcc: cbz        w0, #0xb27df0
0x0000000000b27dd0: ldrb       w8, [x19, #0x80]
0x0000000000b27dd4: str        x8, [x21]
0x0000000000b27dd8: mov        x0, x20
0x0000000000b27ddc: mov        x1, x19
0x0000000000b27de0: ldp        x29, x30, [sp, #0x20]
0x0000000000b27de4: ldp        x20, x19, [sp, #0x10]
0x0000000000b27de8: ldp        x22, x21, [sp], #0x30
0x0000000000b27dec: b          #0xaf4b48
0x0000000000b27df0: ldp        x29, x30, [sp, #0x20]
0x0000000000b27df4: ldp        x20, x19, [sp, #0x10]
0x0000000000b27df8: ldp        x22, x21, [sp], #0x30
0x0000000000b27dfc: ret        
