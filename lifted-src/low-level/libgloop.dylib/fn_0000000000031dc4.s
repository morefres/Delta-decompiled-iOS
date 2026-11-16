; instruction-faithful ARM64 fallback for libgloop.dylib::function_31dc4
0x0000000000031dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000031dc8: stp        x29, x30, [sp, #0x10]
0x0000000000031dcc: add        x29, sp, #0x10
0x0000000000031dd0: mov        x19, x0
0x0000000000031dd4: ldr        x0, [x0, #0x10]
0x0000000000031dd8: cbz        x1, #0x31de8
0x0000000000031ddc: add        x20, x0, x1
0x0000000000031de0: bl         #0xc7bb70
0x0000000000031de4: mov        x0, x20
0x0000000000031de8: str        x0, [x19, #0x10]
0x0000000000031dec: ldp        x29, x30, [sp, #0x10]
0x0000000000031df0: ldp        x20, x19, [sp], #0x20
0x0000000000031df4: ret        
