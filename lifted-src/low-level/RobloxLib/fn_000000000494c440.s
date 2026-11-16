; instruction-faithful ARM64 fallback for RobloxLib::function_494c440
0x000000000494c440: cbz        x0, #0x494c474
0x000000000494c444: stp        x20, x19, [sp, #-0x20]!
0x000000000494c448: stp        x29, x30, [sp, #0x10]
0x000000000494c44c: add        x29, sp, #0x10
0x000000000494c450: mov        x19, x0
0x000000000494c454: bl         #0x494c25c
0x000000000494c458: adrp       x1, #0x5582000
0x000000000494c45c: add        x1, x1, #0x161
0x000000000494c460: mov        x0, x19
0x000000000494c464: mov        w2, #0x59
0x000000000494c468: ldp        x29, x30, [sp, #0x10]
0x000000000494c46c: ldp        x20, x19, [sp], #0x20
0x000000000494c470: b          #0x497ad7c
0x000000000494c474: ret        
