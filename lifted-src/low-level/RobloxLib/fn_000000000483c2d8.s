; instruction-faithful ARM64 fallback for RobloxLib::function_483c2d8
0x000000000483c2d8: cbz        x0, #0x483c2e4
0x000000000483c2dc: ldrb       w8, [x0]
0x000000000483c2e0: tbnz       w8, #7, #0x483c2ec
0x000000000483c2e4: mov        x0, #0
0x000000000483c2e8: ret        
0x000000000483c2ec: b          #0x485f8c4
