; instruction-faithful ARM64 fallback for RobloxLib::function_494f588
0x000000000494f588: stp        x29, x30, [sp, #-0x10]!
0x000000000494f58c: mov        x29, sp
0x000000000494f590: adrp       x1, #0x5582000
0x000000000494f594: add        x1, x1, #0x161
0x000000000494f598: mov        w0, #0x128
0x000000000494f59c: mov        w2, #0x733
0x000000000494f5a0: bl         #0x497aa48
0x000000000494f5a4: cbz        x0, #0x494f5b4
0x000000000494f5a8: add        x8, x0, #0x80
0x000000000494f5ac: mov        w9, #1
0x000000000494f5b0: stlr       w9, [x8]
0x000000000494f5b4: ldp        x29, x30, [sp], #0x10
0x000000000494f5b8: ret        
