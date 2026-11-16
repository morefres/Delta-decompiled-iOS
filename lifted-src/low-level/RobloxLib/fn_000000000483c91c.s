; instruction-faithful ARM64 fallback for RobloxLib::function_483c91c
0x000000000483c91c: cbz        x0, #0x483c928
0x000000000483c920: ldrb       w8, [x0]
0x000000000483c924: tbnz       w8, #7, #0x483c930
0x000000000483c928: mov        w0, #0
0x000000000483c92c: ret        
0x000000000483c930: b          #0x485fa24
