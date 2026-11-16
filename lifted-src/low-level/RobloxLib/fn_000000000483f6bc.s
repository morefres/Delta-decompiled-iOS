; instruction-faithful ARM64 fallback for RobloxLib::function_483f6bc
0x000000000483f6bc: stp        x29, x30, [sp, #-0x10]!
0x000000000483f6c0: mov        x29, sp
0x000000000483f6c4: cbz        x0, #0x483f6ec
0x000000000483f6c8: ldr        w8, [x0]
0x000000000483f6cc: cbz        w8, #0x483f6e8
0x000000000483f6d0: tbnz       w8, #7, #0x483f6e0
0x000000000483f6d4: mov        x0, #0
0x000000000483f6d8: ldp        x29, x30, [sp], #0x10
0x000000000483f6dc: ret        
0x000000000483f6e0: bl         #0x4864e50
0x000000000483f6e4: cbz        x0, #0x483f6ec
0x000000000483f6e8: ldr        x0, [x0, #0x900]
0x000000000483f6ec: ldp        x29, x30, [sp], #0x10
0x000000000483f6f0: ret        
