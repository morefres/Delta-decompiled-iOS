; instruction-faithful ARM64 fallback for libgloop.dylib::function_a48f84
0x0000000000a48f84: stp        x29, x30, [sp, #-0x10]!
0x0000000000a48f88: mov        x29, sp
0x0000000000a48f8c: ldr        x0, [x0]
0x0000000000a48f90: bl         #0xa35648
0x0000000000a48f94: bic        w0, w0, w0, asr #31
0x0000000000a48f98: ldp        x29, x30, [sp], #0x10
0x0000000000a48f9c: ret        
