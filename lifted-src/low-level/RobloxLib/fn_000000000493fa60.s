; instruction-faithful ARM64 fallback for RobloxLib::function_493fa60
0x000000000493fa60: cbz        x0, #0x493fa9c
0x000000000493fa64: ldr        x8, [x0, #0xe8]
0x000000000493fa68: cbz        x8, #0x493fa9c
0x000000000493fa6c: stp        x20, x19, [sp, #-0x20]!
0x000000000493fa70: stp        x29, x30, [sp, #0x10]
0x000000000493fa74: add        x29, sp, #0x10
0x000000000493fa78: mov        x19, x0
0x000000000493fa7c: bl         #0x49527f8
0x000000000493fa80: bl         #0x498aff8
0x000000000493fa84: mov        x1, x0
0x000000000493fa88: ldr        x2, [x19, #0xe8]
0x000000000493fa8c: mov        x0, #0
0x000000000493fa90: ldp        x29, x30, [sp, #0x10]
0x000000000493fa94: ldp        x20, x19, [sp], #0x20
0x000000000493fa98: br         x2
0x000000000493fa9c: mov        x0, #0
0x000000000493faa0: ret        
