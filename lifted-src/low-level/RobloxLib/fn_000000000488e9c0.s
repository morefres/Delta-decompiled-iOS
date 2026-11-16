; instruction-faithful ARM64 fallback for RobloxLib::function_488e9c0
0x000000000488e9c0: cbz        x0, #0x488e9ec
0x000000000488e9c4: ldr        w8, [x0]
0x000000000488e9c8: cbz        w8, #0x488e9e4
0x000000000488e9cc: tbz        w8, #7, #0x488e9ec
0x000000000488e9d0: stp        x29, x30, [sp, #-0x10]!
0x000000000488e9d4: mov        x29, sp
0x000000000488e9d8: bl         #0x4864e50
0x000000000488e9dc: ldp        x29, x30, [sp], #0x10
0x000000000488e9e0: cbz        x0, #0x488e9ec
0x000000000488e9e4: mov        w1, #0
0x000000000488e9e8: b          #0x488e9f4
0x000000000488e9ec: mov        w0, #-1
0x000000000488e9f0: ret        
