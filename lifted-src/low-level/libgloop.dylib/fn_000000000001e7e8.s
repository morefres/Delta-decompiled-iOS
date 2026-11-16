; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e7e8
0x000000000001e7e8: stp        x20, x19, [sp, #-0x20]!
0x000000000001e7ec: stp        x29, x30, [sp, #0x10]
0x000000000001e7f0: add        x29, sp, #0x10
0x000000000001e7f4: mov        x19, x0
0x000000000001e7f8: ldr        x0, [x0]
0x000000000001e7fc: ldr        x8, [x19, #8]
0x000000000001e800: ldp        x9, x2, [x0]
0x000000000001e804: add        x1, x9, x8, lsl #3
0x000000000001e808: bl         #0xdd88
0x000000000001e80c: mov        x0, x19
0x000000000001e810: ldp        x29, x30, [sp, #0x10]
0x000000000001e814: ldp        x20, x19, [sp], #0x20
0x000000000001e818: ret        
0x000000000001e81c: bl         #0x6138
