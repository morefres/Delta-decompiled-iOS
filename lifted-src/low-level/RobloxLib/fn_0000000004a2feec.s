; instruction-faithful ARM64 fallback for RobloxLib::function_4a2feec
0x0000000004a2feec: cbz        x0, #0x4a2ff08
0x0000000004a2fef0: stp        x29, x30, [sp, #-0x10]!
0x0000000004a2fef4: mov        x29, sp
0x0000000004a2fef8: ldr        x0, [x0]
0x0000000004a2fefc: bl         #0x49fd4f4
0x0000000004a2ff00: bic        w0, w0, w0, asr #31
0x0000000004a2ff04: ldp        x29, x30, [sp], #0x10
0x0000000004a2ff08: ret        
