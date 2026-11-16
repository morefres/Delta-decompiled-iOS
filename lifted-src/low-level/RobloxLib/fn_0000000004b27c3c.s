; instruction-faithful ARM64 fallback for RobloxLib::function_4b27c3c
0x0000000004b27c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b27c40: stp        x29, x30, [sp, #0x10]
0x0000000004b27c44: add        x29, sp, #0x10
0x0000000004b27c48: mov        x19, x1
0x0000000004b27c4c: mov        x1, #0
0x0000000004b27c50: bl         #0x4e468
0x0000000004b27c54: ldr        x1, [x19]
0x0000000004b27c58: str        xzr, [x19]
0x0000000004b27c5c: cbz        x1, #0x4b27c64
0x0000000004b27c60: bl         #0x19380a0
0x0000000004b27c64: ldp        x29, x30, [sp, #0x10]
0x0000000004b27c68: b          #0x23884
0x0000000004b27c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b27c70: stp        x29, x30, [sp, #0x10]
0x0000000004b27c74: add        x29, sp, #0x10
0x0000000004b27c78: mov        x19, x1
0x0000000004b27c7c: ldr        x1, [x0]
0x0000000004b27c80: str        xzr, [x0]
0x0000000004b27c84: cbz        x1, #0x4b27c8c
0x0000000004b27c88: bl         #0x246a4
0x0000000004b27c8c: ldr        x1, [x19]
0x0000000004b27c90: str        xzr, [x19]
0x0000000004b27c94: cbz        x1, #0x4b27c9c
0x0000000004b27c98: bl         #0x19380a0
0x0000000004b27c9c: ldp        x29, x30, [sp, #0x10]
0x0000000004b27ca0: b          #0x23884
