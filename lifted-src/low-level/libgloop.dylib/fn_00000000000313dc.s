; instruction-faithful ARM64 fallback for libgloop.dylib::function_313dc
0x00000000000313dc: subs       w0, w0, #1
0x00000000000313e0: b.eq       #0x313f8
0x00000000000313e4: stp        x29, x30, [sp, #-0x10]!
0x00000000000313e8: mov        x29, sp
0x00000000000313ec: bl         #0x30848
0x00000000000313f0: add        w0, w0, #1
0x00000000000313f4: ldp        x29, x30, [sp], #0x10
0x00000000000313f8: ret        
