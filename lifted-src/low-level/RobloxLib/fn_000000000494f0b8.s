; instruction-faithful ARM64 fallback for RobloxLib::function_494f0b8
0x000000000494f0b8: ldr        x8, [x0]
0x000000000494f0bc: cbz        x8, #0x494f0d0
0x000000000494f0c0: ldr        x2, [x8, #0xf0]
0x000000000494f0c4: cbz        x2, #0x494f0d0
0x000000000494f0c8: ldr        x0, [x0, #0xb0]
0x000000000494f0cc: br         x2
0x000000000494f0d0: mov        w0, #0
0x000000000494f0d4: ret        
