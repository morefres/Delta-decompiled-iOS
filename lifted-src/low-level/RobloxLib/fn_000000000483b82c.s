; instruction-faithful ARM64 fallback for RobloxLib::function_483b82c
0x000000000483b82c: stp        x29, x30, [sp, #-0x10]!
0x000000000483b830: mov        x29, sp
0x000000000483b834: cbz        x0, #0x483b85c
0x000000000483b838: ldr        w8, [x0]
0x000000000483b83c: cbz        w8, #0x483b858
0x000000000483b840: tbnz       w8, #7, #0x483b850
0x000000000483b844: mov        w0, #0
0x000000000483b848: ldp        x29, x30, [sp], #0x10
0x000000000483b84c: ret        
0x000000000483b850: bl         #0x4864e50
0x000000000483b854: cbz        x0, #0x483b85c
0x000000000483b858: ldr        w0, [x0, #0x1544]
0x000000000483b85c: ldp        x29, x30, [sp], #0x10
0x000000000483b860: ret        
