; instruction-faithful ARM64 fallback for RobloxLib::function_494f0d8
0x000000000494f0d8: cbz        x0, #0x494f10c
0x000000000494f0dc: ldr        x1, [x0, #0x100]
0x000000000494f0e0: cbz        x1, #0x494f10c
0x000000000494f0e4: sub        sp, sp, #0x20
0x000000000494f0e8: stp        x29, x30, [sp, #0x10]
0x000000000494f0ec: add        x29, sp, #0x10
0x000000000494f0f0: str        x1, [sp, #8]
0x000000000494f0f4: bl         #0x49526f8
0x000000000494f0f8: bl         #0x498aff8
0x000000000494f0fc: ldr        x1, [sp, #8]
0x000000000494f100: ldp        x29, x30, [sp, #0x10]
0x000000000494f104: add        sp, sp, #0x20
0x000000000494f108: br         x1
0x000000000494f10c: mov        x0, #0
0x000000000494f110: ret        
