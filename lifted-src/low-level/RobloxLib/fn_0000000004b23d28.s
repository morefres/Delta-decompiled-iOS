; instruction-faithful ARM64 fallback for RobloxLib::function_4b23d28
0x0000000004b23d28: stp        x29, x30, [sp, #-0x10]!
0x0000000004b23d2c: mov        x29, sp
0x0000000004b23d30: adrp       x0, #0x6114000
0x0000000004b23d34: add        x0, x0, #0x18
0x0000000004b23d38: bl         #0x428c
0x0000000004b23d3c: cbz        w0, #0x4b23d78
0x0000000004b23d40: adrp       x8, #0x6116000
0x0000000004b23d44: add        x8, x8, #0x360
0x0000000004b23d48: adrp       x9, #0x126a000
0x0000000004b23d4c: add        x9, x9, #0x504
0x0000000004b23d50: adrp       x10, #0x126a000
0x0000000004b23d54: add        x10, x10, #0x510
0x0000000004b23d58: stp        x9, x10, [x8]
0x0000000004b23d5c: adrp       x9, #0x126a000
0x0000000004b23d60: add        x9, x9, #0x51c
0x0000000004b23d64: str        x9, [x8, #0x10]
0x0000000004b23d68: adrp       x0, #0x6114000
0x0000000004b23d6c: add        x0, x0, #0x18
0x0000000004b23d70: ldp        x29, x30, [sp], #0x10
0x0000000004b23d74: b          #0x43e8
0x0000000004b23d78: ldp        x29, x30, [sp], #0x10
0x0000000004b23d7c: ret        
