; instruction-faithful ARM64 fallback for RobloxLib::function_4870370
0x0000000004870370: ldrb       w8, [x0, #0xa8]
0x0000000004870374: tbnz       w8, #3, #0x4870384
0x0000000004870378: stp        x1, x2, [x0, #0x80]
0x000000000487037c: mov        w0, #1
0x0000000004870380: ret        
0x0000000004870384: mov        w0, #0
0x0000000004870388: ret        
