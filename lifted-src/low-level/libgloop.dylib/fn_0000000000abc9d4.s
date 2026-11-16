; instruction-faithful ARM64 fallback for libgloop.dylib::function_abc9d4
0x0000000000abc9d4: cbz        x0, #0xabc9e0
0x0000000000abc9d8: ldr        x0, [x0, #0x60]
0x0000000000abc9dc: ret        
0x0000000000abc9e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000abc9e4: mov        x29, sp
0x0000000000abc9e8: bl         #0xc69a48
0x0000000000abc9ec: mov        x0, #0
0x0000000000abc9f0: ldp        x29, x30, [sp], #0x10
0x0000000000abc9f4: ret        
