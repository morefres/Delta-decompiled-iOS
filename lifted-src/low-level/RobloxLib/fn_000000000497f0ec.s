; instruction-faithful ARM64 fallback for RobloxLib::function_497f0ec
0x000000000497f0ec: cbz        x0, #0x497f0fc
0x000000000497f0f0: ldr        x8, [x0, #0x20]
0x000000000497f0f4: cmn        x8, #1
0x000000000497f0f8: cset       w0, ne
0x000000000497f0fc: ret        
