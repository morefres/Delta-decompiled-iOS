; instruction-faithful ARM64 fallback for RobloxLib::function_491b09c
0x000000000491b09c: ldr        x8, [x0]
0x000000000491b0a0: ldr        x3, [x8, #0x198]
0x000000000491b0a4: cbz        x3, #0x491b0ac
0x000000000491b0a8: br         x3
0x000000000491b0ac: mov        w0, #1
0x000000000491b0b0: ret        
