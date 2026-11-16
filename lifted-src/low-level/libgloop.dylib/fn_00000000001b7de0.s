; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b7de0
0x00000000001b7de0: stp        x20, x19, [sp, #-0x20]!
0x00000000001b7de4: stp        x29, x30, [sp, #0x10]
0x00000000001b7de8: add        x29, sp, #0x10
0x00000000001b7dec: mov        x19, x0
0x00000000001b7df0: ldr        x3, [x0, #0x20]
0x00000000001b7df4: add        x0, x0, #8
0x00000000001b7df8: bl         #0xc7b4f8
0x00000000001b7dfc: ldr        x8, [x19, #0x20]
0x00000000001b7e00: add        x8, x8, x0
0x00000000001b7e04: str        x8, [x19, #0x20]
0x00000000001b7e08: ldp        x29, x30, [sp, #0x10]
0x00000000001b7e0c: ldp        x20, x19, [sp], #0x20
0x00000000001b7e10: ret        
