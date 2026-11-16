; instruction-faithful ARM64 fallback for RobloxLib::function_4977038
0x0000000004977038: cbz        x0, #0x497704c
0x000000000497703c: ldr        w8, [x0, #0x20]
0x0000000004977040: cmp        w8, #0
0x0000000004977044: cset       w0, eq
0x0000000004977048: ret        
0x000000000497704c: mov        w0, #1
0x0000000004977050: ret        
