; instruction-faithful ARM64 fallback for RobloxLib::function_494f2a0
0x000000000494f2a0: stp        x20, x19, [sp, #-0x20]!
0x000000000494f2a4: stp        x29, x30, [sp, #0x10]
0x000000000494f2a8: add        x29, sp, #0x10
0x000000000494f2ac: mov        x19, x0
0x000000000494f2b0: adrp       x1, #0x5582000
0x000000000494f2b4: add        x1, x1, #0x161
0x000000000494f2b8: mov        w0, #0xc0
0x000000000494f2bc: mov        w2, #0x4c
0x000000000494f2c0: bl         #0x497aa48
0x000000000494f2c4: cbz        x0, #0x494f2e4
0x000000000494f2c8: mov        w8, #-1
0x000000000494f2cc: str        w8, [x0, #0x6c]
0x000000000494f2d0: mov        x20, x0
0x000000000494f2d4: mov        x1, x19
0x000000000494f2d8: bl         #0x494f31c
0x000000000494f2dc: cbz        w0, #0x494f2f0
0x000000000494f2e0: mov        x0, x20
0x000000000494f2e4: ldp        x29, x30, [sp, #0x10]
0x000000000494f2e8: ldp        x20, x19, [sp], #0x20
0x000000000494f2ec: ret        
0x000000000494f2f0: mov        x0, x20
0x000000000494f2f4: bl         #0x494c25c
0x000000000494f2f8: adrp       x1, #0x5582000
0x000000000494f2fc: add        x1, x1, #0x161
0x000000000494f300: mov        x0, x20
0x000000000494f304: mov        w2, #0x59
0x000000000494f308: bl         #0x497ad7c
0x000000000494f30c: mov        x0, #0
0x000000000494f310: ldp        x29, x30, [sp, #0x10]
0x000000000494f314: ldp        x20, x19, [sp], #0x20
0x000000000494f318: ret        
