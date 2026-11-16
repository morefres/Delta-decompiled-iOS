; instruction-faithful ARM64 fallback for RobloxLib::function_483fb08
0x000000000483fb08: stp        x29, x30, [sp, #-0x10]!
0x000000000483fb0c: mov        x29, sp
0x000000000483fb10: bl         #0x483f894
0x000000000483fb14: cbz        x0, #0x483fb1c
0x000000000483fb18: str        wzr, [x0, #0x2b0]
0x000000000483fb1c: ldp        x29, x30, [sp], #0x10
0x000000000483fb20: ret        
