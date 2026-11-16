; instruction-faithful ARM64 fallback for RobloxLib::function_48fa31c
0x00000000048fa31c: cbz        x0, #0x48fa32c
0x00000000048fa320: ldr        w8, [x0, #0x3c]
0x00000000048fa324: cmp        w8, #3
0x00000000048fa328: cset       w0, gt
0x00000000048fa32c: ret        
