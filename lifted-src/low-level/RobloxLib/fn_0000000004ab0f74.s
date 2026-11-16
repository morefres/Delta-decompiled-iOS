; instruction-faithful ARM64 fallback for RobloxLib::function_4ab0f74
0x0000000004ab0f74: b          #0x4ab0da8
0x0000000004ab0f78: cbz        x0, #0x4ab0f90
0x0000000004ab0f7c: ldr        x8, [x0, #0x48]
0x0000000004ab0f80: lsl        x8, x8, #4
0x0000000004ab0f84: ldr        x9, [x0, #0x20]
0x0000000004ab0f88: add        x8, x8, x9, lsl #3
0x0000000004ab0f8c: add        x0, x8, #0x108
0x0000000004ab0f90: ret        
