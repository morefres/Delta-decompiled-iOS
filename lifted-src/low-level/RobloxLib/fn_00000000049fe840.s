; instruction-faithful ARM64 fallback for RobloxLib::function_49fe840
0x00000000049fe840: ldr        x8, [x0, #8]
0x00000000049fe844: cbz        x8, #0x49fe850
0x00000000049fe848: ldr        w0, [x0, #0x3c]
0x00000000049fe84c: ret        
0x00000000049fe850: ldr        x8, [x0]
0x00000000049fe854: ldr        x1, [x8, #0x48]
0x00000000049fe858: ldr        x0, [x0, #0x10]
0x00000000049fe85c: br         x1
