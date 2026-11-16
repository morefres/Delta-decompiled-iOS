; instruction-faithful ARM64 fallback for RobloxLib::function_497dc74
0x000000000497dc74: ldr        x8, [x0]
0x000000000497dc78: cbz        x8, #0x497dc84
0x000000000497dc7c: mov        w0, #0
0x000000000497dc80: ret        
0x000000000497dc84: ldr        x8, [x0, #8]
0x000000000497dc88: cmp        x8, #0
0x000000000497dc8c: cset       w0, eq
0x000000000497dc90: ret        
