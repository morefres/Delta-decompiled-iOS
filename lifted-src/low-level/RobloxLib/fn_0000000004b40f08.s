; instruction-faithful ARM64 fallback for RobloxLib::function_4b40f08
0x0000000004b40f08: sub        sp, sp, #0x30
0x0000000004b40f0c: stp        x20, x19, [sp, #0x10]
0x0000000004b40f10: stp        x29, x30, [sp, #0x20]
0x0000000004b40f14: add        x29, sp, #0x20
0x0000000004b40f18: mov        x20, x1
0x0000000004b40f1c: mov        x19, x0
0x0000000004b40f20: ldr        x0, [x0, #0x60]
0x0000000004b40f24: cbz        x0, #0x4b40f2c
0x0000000004b40f28: bl         #0x4b9808c
0x0000000004b40f2c: str        x20, [sp, #8]
0x0000000004b40f30: add        x0, sp, #8
0x0000000004b40f34: bl         #0x57da0
0x0000000004b40f38: ldr        x0, [x19, #0x10]
0x0000000004b40f3c: cbz        x0, #0x4b40f44
0x0000000004b40f40: bl         #0x4b9808c
0x0000000004b40f44: ldp        x29, x30, [sp, #0x20]
0x0000000004b40f48: ldp        x20, x19, [sp, #0x10]
0x0000000004b40f4c: add        sp, sp, #0x30
0x0000000004b40f50: ret        
