; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b9f50
0x00000000001b9f50: stp        x20, x19, [sp, #-0x20]!
0x00000000001b9f54: stp        x29, x30, [sp, #0x10]
0x00000000001b9f58: add        x29, sp, #0x10
0x00000000001b9f5c: mov        x19, x0
0x00000000001b9f60: add        x0, x0, #8
0x00000000001b9f64: bl         #0xc7b678
0x00000000001b9f68: mov        x0, x19
0x00000000001b9f6c: ldp        x29, x30, [sp, #0x10]
0x00000000001b9f70: ldp        x20, x19, [sp], #0x20
0x00000000001b9f74: ret        
