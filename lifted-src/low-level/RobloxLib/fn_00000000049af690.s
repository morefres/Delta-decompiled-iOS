; instruction-faithful ARM64 fallback for RobloxLib::function_49af690
0x00000000049af690: ldr        w8, [x0]
0x00000000049af694: ldr        w9, [x1]
0x00000000049af698: cmp        w8, w9
0x00000000049af69c: b.ne       #0x49af6a8
0x00000000049af6a0: ldp        x2, x1, [x1, #8]
0x00000000049af6a4: br         x2
0x00000000049af6a8: ret        
