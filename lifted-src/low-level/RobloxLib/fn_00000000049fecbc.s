; instruction-faithful ARM64 fallback for RobloxLib::function_49fecbc
0x00000000049fecbc: ldr        w8, [x1]
0x00000000049fecc0: cmp        w8, w0
0x00000000049fecc4: b.ne       #0x49fecd0
0x00000000049fecc8: ldr        x0, [x1, #8]
0x00000000049feccc: ret        
0x00000000049fecd0: mov        x0, #0
0x00000000049fecd4: ret        
