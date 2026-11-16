; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3bd74
0x0000000000b3bd74: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3bd78: stp        x29, x30, [sp, #0x10]
0x0000000000b3bd7c: add        x29, sp, #0x10
0x0000000000b3bd80: mov        x19, x0
0x0000000000b3bd84: mov        w2, #0x148
0x0000000000b3bd88: bl         #0xc7bf0c
0x0000000000b3bd8c: add        x8, x19, #0xc0
0x0000000000b3bd90: str        x8, [x19, #0xb0]
0x0000000000b3bd94: ldp        x29, x30, [sp, #0x10]
0x0000000000b3bd98: ldp        x20, x19, [sp], #0x20
0x0000000000b3bd9c: ret        
