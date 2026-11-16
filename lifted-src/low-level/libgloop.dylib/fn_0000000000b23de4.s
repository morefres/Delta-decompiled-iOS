; instruction-faithful ARM64 fallback for libgloop.dylib::function_b23de4
0x0000000000b23de4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b23de8: stp        x29, x30, [sp, #0x10]
0x0000000000b23dec: add        x29, sp, #0x10
0x0000000000b23df0: mov        x19, x1
0x0000000000b23df4: mov        x20, x0
0x0000000000b23df8: bl         #0xa14560
0x0000000000b23dfc: cbz        w0, #0xb23e14
0x0000000000b23e00: mov        x0, x20
0x0000000000b23e04: mov        x1, x19
0x0000000000b23e08: ldp        x29, x30, [sp, #0x10]
0x0000000000b23e0c: ldp        x20, x19, [sp], #0x20
0x0000000000b23e10: b          #0xa679a4
0x0000000000b23e14: mov        x0, #0
0x0000000000b23e18: ldp        x29, x30, [sp, #0x10]
0x0000000000b23e1c: ldp        x20, x19, [sp], #0x20
0x0000000000b23e20: ret        
