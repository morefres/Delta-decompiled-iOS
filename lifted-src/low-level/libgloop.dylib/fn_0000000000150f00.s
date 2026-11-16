; instruction-faithful ARM64 fallback for libgloop.dylib::function_150f00
0x0000000000150f00: stp        x20, x19, [sp, #-0x20]!
0x0000000000150f04: stp        x29, x30, [sp, #0x10]
0x0000000000150f08: add        x29, sp, #0x10
0x0000000000150f0c: mov        x19, x0
0x0000000000150f10: bl         #0x14af0c
0x0000000000150f14: mov        x0, x19
0x0000000000150f18: ldp        x29, x30, [sp, #0x10]
0x0000000000150f1c: ldp        x20, x19, [sp], #0x20
0x0000000000150f20: ret        
0x0000000000150f24: bl         #0x6138
