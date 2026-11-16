; instruction-faithful ARM64 fallback for RobloxLib::function_496e088
0x000000000496e088: stp        x29, x30, [sp, #-0x10]!
0x000000000496e08c: mov        x29, sp
0x000000000496e090: ldr        x0, [x0]
0x000000000496e094: bl         #0x4952854
0x000000000496e098: bic        w0, w0, w0, asr #31
0x000000000496e09c: ldp        x29, x30, [sp], #0x10
0x000000000496e0a0: ret        
