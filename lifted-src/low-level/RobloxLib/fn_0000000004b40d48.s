; instruction-faithful ARM64 fallback for RobloxLib::function_4b40d48
0x0000000004b40d48: stp        x20, x19, [sp, #-0x20]!
0x0000000004b40d4c: stp        x29, x30, [sp, #0x10]
0x0000000004b40d50: add        x29, sp, #0x10
0x0000000004b40d54: mov        x19, x2
0x0000000004b40d58: mov        x20, x1
0x0000000004b40d5c: mov        x8, x0
0x0000000004b40d60: ldr        x0, [x0]
0x0000000004b40d64: str        xzr, [x8]
0x0000000004b40d68: cbz        x0, #0x4b40d70
0x0000000004b40d6c: bl         #0x47e93a8
0x0000000004b40d70: ldr        x0, [x20]
0x0000000004b40d74: str        xzr, [x20]
0x0000000004b40d78: cbz        x0, #0x4b40d80
0x0000000004b40d7c: bl         #0x47e93a8
0x0000000004b40d80: ldr        x1, [x19]
0x0000000004b40d84: str        xzr, [x19]
0x0000000004b40d88: cbz        x1, #0x4b40d94
0x0000000004b40d8c: mov        x0, x19
0x0000000004b40d90: bl         #0x246a4
0x0000000004b40d94: ldp        x29, x30, [sp, #0x10]
0x0000000004b40d98: ldp        x20, x19, [sp], #0x20
0x0000000004b40d9c: ret        
