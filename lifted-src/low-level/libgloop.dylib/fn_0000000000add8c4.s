; instruction-faithful ARM64 fallback for libgloop.dylib::function_add8c4
0x0000000000add8c4: cbz        x0, #0xadd8e0
0x0000000000add8c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000add8cc: mov        x29, sp
0x0000000000add8d0: ldr        x0, [x0]
0x0000000000add8d4: bl         #0xabb564
0x0000000000add8d8: bic        w0, w0, w0, asr #31
0x0000000000add8dc: ldp        x29, x30, [sp], #0x10
0x0000000000add8e0: ret        
