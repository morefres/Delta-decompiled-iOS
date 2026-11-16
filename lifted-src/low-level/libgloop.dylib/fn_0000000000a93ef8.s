; instruction-faithful ARM64 fallback for libgloop.dylib::function_a93ef8
0x0000000000a93ef8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a93efc: mov        x29, sp
0x0000000000a93f00: mov        x1, #0
0x0000000000a93f04: bl         #0xa93f18
0x0000000000a93f08: cmp        w0, #0
0x0000000000a93f0c: cset       w0, gt
0x0000000000a93f10: ldp        x29, x30, [sp], #0x10
0x0000000000a93f14: ret        
