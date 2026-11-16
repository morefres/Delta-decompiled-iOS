; instruction-faithful ARM64 fallback for RobloxLib::function_483c3a0
0x000000000483c3a0: cbz        x0, #0x483c3ac
0x000000000483c3a4: ldrb       w8, [x0]
0x000000000483c3a8: tbnz       w8, #7, #0x483c3b4
0x000000000483c3ac: mov        w0, #3
0x000000000483c3b0: ret        
0x000000000483c3b4: b          #0x485fab0
