; instruction-faithful ARM64 fallback for RobloxLib::function_485b2c8
0x000000000485b2c8: cbz        x1, #0x485b2dc
0x000000000485b2cc: ldr        x8, [x1]
0x000000000485b2d0: cbz        x8, #0x485b2dc
0x000000000485b2d4: mov        w0, #0
0x000000000485b2d8: ret        
0x000000000485b2dc: stp        xzr, xzr, [x0, #8]
0x000000000485b2e0: str        x1, [x0]
0x000000000485b2e4: mov        w8, #1
0x000000000485b2e8: strb       wzr, [x0, #0x18]
0x000000000485b2ec: mov        x0, x8
0x000000000485b2f0: ret        
