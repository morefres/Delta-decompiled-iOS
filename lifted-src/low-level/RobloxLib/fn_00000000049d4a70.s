; instruction-faithful ARM64 fallback for RobloxLib::function_49d4a70
0x00000000049d4a70: stp        x29, x30, [sp, #-0x10]!
0x00000000049d4a74: mov        x29, sp
0x00000000049d4a78: ldr        x0, [x0, #0x88]
0x00000000049d4a7c: bl         #0x49fd4f4
0x00000000049d4a80: bic        w0, w0, w0, asr #31
0x00000000049d4a84: ldp        x29, x30, [sp], #0x10
0x00000000049d4a88: ret        
