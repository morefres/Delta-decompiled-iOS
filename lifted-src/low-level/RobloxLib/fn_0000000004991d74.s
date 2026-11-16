; instruction-faithful ARM64 fallback for RobloxLib::function_4991d74
0x0000000004991d74: tst        w1, #3
0x0000000004991d78: b.eq       #0x4991d98
0x0000000004991d7c: ldr        x8, [x0, #0xa0]
0x0000000004991d80: cbz        x8, #0x4991d98
0x0000000004991d84: tbz        w1, #0, #0x4991d90
0x0000000004991d88: ldr        x8, [x0, #0xa8]
0x0000000004991d8c: cbz        x8, #0x4991d98
0x0000000004991d90: mov        w0, #1
0x0000000004991d94: ret        
0x0000000004991d98: mov        w0, #0
0x0000000004991d9c: ret        
