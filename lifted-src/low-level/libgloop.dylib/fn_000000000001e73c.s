; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e73c
0x000000000001e73c: stp        x20, x19, [sp, #-0x20]!
0x000000000001e740: stp        x29, x30, [sp, #0x10]
0x000000000001e744: add        x29, sp, #0x10
0x000000000001e748: mov        x19, x0
0x000000000001e74c: ldr        x0, [x0]
0x000000000001e750: ldr        x8, [x19, #8]
0x000000000001e754: ldp        x9, x2, [x0]
0x000000000001e758: add        x1, x9, x8, lsl #3
0x000000000001e75c: bl         #0xdd88
0x000000000001e760: mov        x0, x19
0x000000000001e764: ldp        x29, x30, [sp, #0x10]
0x000000000001e768: ldp        x20, x19, [sp], #0x20
0x000000000001e76c: ret        
0x000000000001e770: bl         #0x6138
