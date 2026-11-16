; instruction-faithful ARM64 fallback for RobloxLib::function_492e9d4
0x000000000492e9d4: cbz        x0, #0x492e9e8
0x000000000492e9d8: ldr        x2, [x0, #0x40]
0x000000000492e9dc: cbz        x2, #0x492e9e8
0x000000000492e9e0: mov        x0, x1
0x000000000492e9e4: br         x2
0x000000000492e9e8: mov        w0, #0
0x000000000492e9ec: ret        
