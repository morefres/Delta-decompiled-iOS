; instruction-faithful ARM64 fallback for RobloxLib::function_494fbfc
0x000000000494fbfc: stp        x29, x30, [sp, #-0x10]!
0x000000000494fc00: mov        x29, sp
0x000000000494fc04: mov        w0, #0x8f
0x000000000494fc08: movk       w0, #0x300, lsl #16
0x000000000494fc0c: bl         #0x49338b0
0x000000000494fc10: cbz        x0, #0x494fc20
0x000000000494fc14: mov        w0, #1
0x000000000494fc18: ldp        x29, x30, [sp], #0x10
0x000000000494fc1c: ret        
0x000000000494fc20: adrp       x0, #0x6061000
0x000000000494fc24: add        x0, x0, #0x458
0x000000000494fc28: bl         #0x4932dbc
0x000000000494fc2c: mov        w0, #1
0x000000000494fc30: ldp        x29, x30, [sp], #0x10
0x000000000494fc34: ret        
