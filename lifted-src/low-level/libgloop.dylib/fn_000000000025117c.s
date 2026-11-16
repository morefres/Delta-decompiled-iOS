; instruction-faithful ARM64 fallback for libgloop.dylib::function_25117c
0x000000000025117c: stp        x20, x19, [sp, #-0x20]!
0x0000000000251180: stp        x29, x30, [sp, #0x10]
0x0000000000251184: add        x29, sp, #0x10
0x0000000000251188: mov        x19, x0
0x000000000025118c: bl         #0x14af0c
0x0000000000251190: mov        x0, x19
0x0000000000251194: ldp        x29, x30, [sp, #0x10]
0x0000000000251198: ldp        x20, x19, [sp], #0x20
0x000000000025119c: ret        
0x00000000002511a0: bl         #0x6138
