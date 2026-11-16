; instruction-faithful ARM64 fallback for libgloop.dylib::function_b232c4
0x0000000000b232c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b232c8: stp        x29, x30, [sp, #0x10]
0x0000000000b232cc: add        x29, sp, #0x10
0x0000000000b232d0: mov        x19, x1
0x0000000000b232d4: mov        x20, x0
0x0000000000b232d8: bl         #0xa14560
0x0000000000b232dc: cbz        w0, #0xb232f4
0x0000000000b232e0: mov        x0, x20
0x0000000000b232e4: mov        x1, x19
0x0000000000b232e8: ldp        x29, x30, [sp, #0x10]
0x0000000000b232ec: ldp        x20, x19, [sp], #0x20
0x0000000000b232f0: b          #0xa64854
0x0000000000b232f4: mov        x0, #0
0x0000000000b232f8: ldp        x29, x30, [sp, #0x10]
0x0000000000b232fc: ldp        x20, x19, [sp], #0x20
0x0000000000b23300: ret        
