; instruction-faithful ARM64 fallback for RobloxLib::function_492e708
0x000000000492e708: cbz        x0, #0x492e714
0x000000000492e70c: ldr        x0, [x0]
0x000000000492e710: ret        
0x000000000492e714: stp        x29, x30, [sp, #-0x10]!
0x000000000492e718: mov        x29, sp
0x000000000492e71c: bl         #0x4b91af8
0x000000000492e720: mov        x0, #0
0x000000000492e724: ldp        x29, x30, [sp], #0x10
0x000000000492e728: ret        
