; instruction-faithful ARM64 fallback for RobloxLib::function_492c0cc
0x000000000492c0cc: mov        w2, #0x40b
0x000000000492c0d0: b          #0x492c504
0x000000000492c0d4: mov        w0, #0x40
0x000000000492c0d8: ret        
0x000000000492c0dc: cmp        w1, #3
0x000000000492c0e0: b.ne       #0x492c0f0
0x000000000492c0e4: str        wzr, [x3]
0x000000000492c0e8: mov        w0, #2
0x000000000492c0ec: ret        
0x000000000492c0f0: mov        w0, #-2
0x000000000492c0f4: ret        
