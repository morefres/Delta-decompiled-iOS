; instruction-faithful ARM64 fallback for RobloxLib::function_494efa4
0x000000000494efa4: cbz        x0, #0x494efb8
0x000000000494efa8: ldr        x2, [x0, #0xe8]
0x000000000494efac: cbz        x2, #0x494efb8
0x000000000494efb0: mov        x0, x1
0x000000000494efb4: br         x2
0x000000000494efb8: mov        w0, #0
0x000000000494efbc: ret        
