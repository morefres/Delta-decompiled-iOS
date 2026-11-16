; instruction-faithful ARM64 fallback for libgloop.dylib::function_b20b68
0x0000000000b20b68: stp        x20, x19, [sp, #-0x20]!
0x0000000000b20b6c: stp        x29, x30, [sp, #0x10]
0x0000000000b20b70: add        x29, sp, #0x10
0x0000000000b20b74: mov        x19, x0
0x0000000000b20b78: bl         #0xa14560
0x0000000000b20b7c: cbz        w0, #0xb20ba0
0x0000000000b20b80: mov        x0, x19
0x0000000000b20b84: bl         #0x9d766c
0x0000000000b20b88: mov        w1, #0
0x0000000000b20b8c: mov        w2, #0
0x0000000000b20b90: mov        x3, #0
0x0000000000b20b94: ldp        x29, x30, [sp, #0x10]
0x0000000000b20b98: ldp        x20, x19, [sp], #0x20
0x0000000000b20b9c: b          #0xa0f348
0x0000000000b20ba0: mov        x0, #0
0x0000000000b20ba4: ldp        x29, x30, [sp, #0x10]
0x0000000000b20ba8: ldp        x20, x19, [sp], #0x20
0x0000000000b20bac: ret        
