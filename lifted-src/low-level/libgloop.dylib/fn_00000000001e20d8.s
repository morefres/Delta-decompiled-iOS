; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e20d8
0x00000000001e20d8: stp        x20, x19, [sp, #-0x20]!
0x00000000001e20dc: stp        x29, x30, [sp, #0x10]
0x00000000001e20e0: add        x29, sp, #0x10
0x00000000001e20e4: ldrb       w8, [x0, #0x18]
0x00000000001e20e8: tbnz       w8, #0, #0x1e2114
0x00000000001e20ec: ldp        x9, x8, [x0, #8]
0x00000000001e20f0: ldr        x1, [x8]
0x00000000001e20f4: ldr        x8, [x0]
0x00000000001e20f8: ldr        x3, [x9]
0x00000000001e20fc: mov        x19, x0
0x00000000001e2100: mov        x0, x8
0x00000000001e2104: mov        x2, x1
0x00000000001e2108: mov        x4, x3
0x00000000001e210c: bl         #0xc044
0x00000000001e2110: mov        x0, x19
0x00000000001e2114: ldp        x29, x30, [sp, #0x10]
0x00000000001e2118: ldp        x20, x19, [sp], #0x20
0x00000000001e211c: ret        
0x00000000001e2120: bl         #0x6138
