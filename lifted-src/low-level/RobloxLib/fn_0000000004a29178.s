; instruction-faithful ARM64 fallback for RobloxLib::function_4a29178
0x0000000004a29178: cbz        x0, #0x4a29190
0x0000000004a2917c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a29180: mov        x29, sp
0x0000000004a29184: bl         #0x49fd4f4
0x0000000004a29188: bic        w0, w0, w0, asr #31
0x0000000004a2918c: ldp        x29, x30, [sp], #0x10
0x0000000004a29190: ret        
