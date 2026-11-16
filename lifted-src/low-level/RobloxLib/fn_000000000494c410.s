; instruction-faithful ARM64 fallback for RobloxLib::function_494c410
0x000000000494c410: stp        x29, x30, [sp, #-0x10]!
0x000000000494c414: mov        x29, sp
0x000000000494c418: adrp       x1, #0x5582000
0x000000000494c41c: add        x1, x1, #0x161
0x000000000494c420: mov        w0, #0xc0
0x000000000494c424: mov        w2, #0x4c
0x000000000494c428: bl         #0x497aa48
0x000000000494c42c: cbz        x0, #0x494c438
0x000000000494c430: mov        w8, #-1
0x000000000494c434: str        w8, [x0, #0x6c]
0x000000000494c438: ldp        x29, x30, [sp], #0x10
0x000000000494c43c: ret        
