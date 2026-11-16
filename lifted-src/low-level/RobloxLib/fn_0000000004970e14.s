; instruction-faithful ARM64 fallback for RobloxLib::function_4970e14
0x0000000004970e14: cbz        x0, #0x4970e24
0x0000000004970e18: ldr        w8, [x0, #0xa0]
0x0000000004970e1c: cmp        w8, #0
0x0000000004970e20: cset       w0, ne
0x0000000004970e24: ret        
