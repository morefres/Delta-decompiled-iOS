; instruction-faithful ARM64 fallback for RobloxLib::function_49afc6c
0x00000000049afc6c: stp        x29, x30, [sp, #-0x10]!
0x00000000049afc70: mov        x29, sp
0x00000000049afc74: bl         #0x49afb14
0x00000000049afc78: cbz        x0, #0x49afc80
0x00000000049afc7c: ldr        x0, [x0]
0x00000000049afc80: ldp        x29, x30, [sp], #0x10
0x00000000049afc84: ret        
