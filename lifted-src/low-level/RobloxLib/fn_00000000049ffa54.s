; instruction-faithful ARM64 fallback for RobloxLib::function_49ffa54
0x00000000049ffa54: cbz        x0, #0x49ffa60
0x00000000049ffa58: ldr        x0, [x0, #0x60]
0x00000000049ffa5c: ret        
0x00000000049ffa60: stp        x29, x30, [sp, #-0x10]!
0x00000000049ffa64: mov        x29, sp
0x00000000049ffa68: bl         #0x4b94e70
0x00000000049ffa6c: mov        x0, #0
0x00000000049ffa70: ldp        x29, x30, [sp], #0x10
0x00000000049ffa74: ret        
