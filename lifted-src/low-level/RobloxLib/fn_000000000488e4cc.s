; instruction-faithful ARM64 fallback for RobloxLib::function_488e4cc
0x000000000488e4cc: stp        x29, x30, [sp, #-0x10]!
0x000000000488e4d0: mov        x29, sp
0x000000000488e4d4: cbz        x0, #0x488e4fc
0x000000000488e4d8: ldr        w8, [x0]
0x000000000488e4dc: cbz        w8, #0x488e4f8
0x000000000488e4e0: tbnz       w8, #7, #0x488e4f0
0x000000000488e4e4: mov        w0, #0
0x000000000488e4e8: ldp        x29, x30, [sp], #0x10
0x000000000488e4ec: ret        
0x000000000488e4f0: bl         #0x4864e50
0x000000000488e4f4: cbz        x0, #0x488e4fc
0x000000000488e4f8: ldr        w0, [x0, #0xac]
0x000000000488e4fc: ldp        x29, x30, [sp], #0x10
0x000000000488e500: ret        
