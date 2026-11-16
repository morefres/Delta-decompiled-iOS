; instruction-faithful ARM64 fallback for RobloxLib::function_494fc38
0x000000000494fc38: sub        sp, sp, #0x70
0x000000000494fc3c: stp        x20, x19, [sp, #0x50]
0x000000000494fc40: stp        x29, x30, [sp, #0x60]
0x000000000494fc44: add        x29, sp, #0x60
0x000000000494fc48: mov        x7, x6
0x000000000494fc4c: mov        x6, x5
0x000000000494fc50: mov        x5, x4
0x000000000494fc54: mov        x4, x3
0x000000000494fc58: mov        x3, x2
0x000000000494fc5c: mov        x2, x1
0x000000000494fc60: str        x0, [sp, #8]
0x000000000494fc64: str        xzr, [sp, #0x28]
0x000000000494fc68: add        x0, sp, #8
0x000000000494fc6c: mov        x1, #0
0x000000000494fc70: bl         #0x494fc9c
0x000000000494fc74: ldr        x8, [sp, #0x28]
0x000000000494fc78: cbz        x8, #0x494fc8c
0x000000000494fc7c: mov        x19, x0
0x000000000494fc80: mov        x0, x8
0x000000000494fc84: bl         #0x49c680c
0x000000000494fc88: mov        x0, x19
0x000000000494fc8c: ldp        x29, x30, [sp, #0x60]
0x000000000494fc90: ldp        x20, x19, [sp, #0x50]
0x000000000494fc94: add        sp, sp, #0x70
0x000000000494fc98: ret        
