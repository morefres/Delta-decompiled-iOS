; instruction-faithful ARM64 fallback for RobloxLib::function_493fe70
0x000000000493fe70: stp        x29, x30, [sp, #-0x10]!
0x000000000493fe74: mov        x29, sp
0x000000000493fe78: adrp       x1, #0x5581000
0x000000000493fe7c: add        x1, x1, #0x79f
0x000000000493fe80: mov        w0, #0xf8
0x000000000493fe84: mov        w2, #0x3af
0x000000000493fe88: bl         #0x497aa48
0x000000000493fe8c: cbz        x0, #0x493fe9c
0x000000000493fe90: add        x8, x0, #0x78
0x000000000493fe94: mov        w9, #1
0x000000000493fe98: stlr       w9, [x8]
0x000000000493fe9c: ldp        x29, x30, [sp], #0x10
0x000000000493fea0: ret        
