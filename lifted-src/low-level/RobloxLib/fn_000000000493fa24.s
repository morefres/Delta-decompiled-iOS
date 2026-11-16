; instruction-faithful ARM64 fallback for RobloxLib::function_493fa24
0x000000000493fa24: cbz        x0, #0x493fa58
0x000000000493fa28: ldr        x1, [x0, #0xe0]
0x000000000493fa2c: cbz        x1, #0x493fa58
0x000000000493fa30: sub        sp, sp, #0x20
0x000000000493fa34: stp        x29, x30, [sp, #0x10]
0x000000000493fa38: add        x29, sp, #0x10
0x000000000493fa3c: str        x1, [sp, #8]
0x000000000493fa40: bl         #0x49527f8
0x000000000493fa44: bl         #0x498aff8
0x000000000493fa48: ldr        x1, [sp, #8]
0x000000000493fa4c: ldp        x29, x30, [sp, #0x10]
0x000000000493fa50: add        sp, sp, #0x20
0x000000000493fa54: br         x1
0x000000000493fa58: mov        x0, #0
0x000000000493fa5c: ret        
