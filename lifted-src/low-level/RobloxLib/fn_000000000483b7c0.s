; instruction-faithful ARM64 fallback for RobloxLib::function_483b7c0
0x000000000483b7c0: stp        x29, x30, [sp, #-0x10]!
0x000000000483b7c4: mov        x29, sp
0x000000000483b7c8: cbz        x0, #0x483b7f0
0x000000000483b7cc: ldr        w8, [x0]
0x000000000483b7d0: cbz        w8, #0x483b7ec
0x000000000483b7d4: tbnz       w8, #7, #0x483b7e4
0x000000000483b7d8: mov        w0, #0
0x000000000483b7dc: ldp        x29, x30, [sp], #0x10
0x000000000483b7e0: ret        
0x000000000483b7e4: bl         #0x4864e50
0x000000000483b7e8: cbz        x0, #0x483b7f0
0x000000000483b7ec: ldr        w0, [x0, #0x1540]
0x000000000483b7f0: ldp        x29, x30, [sp], #0x10
0x000000000483b7f4: ret        
