; instruction-faithful ARM64 fallback for RobloxLib::function_4aab28c
0x0000000004aab28c: mov        w0, #0
0x0000000004aab290: ret        
0x0000000004aab294: ldr        x0, [x0, #8]
0x0000000004aab298: cbz        x0, #0x4aab2b0
0x0000000004aab29c: ldr        x8, [x0]
0x0000000004aab2a0: cbz        x8, #0x4aab2b0
0x0000000004aab2a4: ldr        x1, [x8, #8]
0x0000000004aab2a8: cbz        x1, #0x4aab2b0
0x0000000004aab2ac: br         x1
0x0000000004aab2b0: mov        w0, #-1
0x0000000004aab2b4: ret        
