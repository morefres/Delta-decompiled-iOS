; instruction-faithful ARM64 fallback for RobloxLib::function_4b15b5c
0x0000000004b15b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b15b60: stp        x29, x30, [sp, #0x10]
0x0000000004b15b64: add        x29, sp, #0x10
0x0000000004b15b68: mov        x19, x1
0x0000000004b15b6c: ldr        x1, [x0]
0x0000000004b15b70: str        xzr, [x0]
0x0000000004b15b74: cbz        x1, #0x4b15b7c
0x0000000004b15b78: bl         #0x246a4
0x0000000004b15b7c: ldr        x1, [x19]
0x0000000004b15b80: str        xzr, [x19]
0x0000000004b15b84: cbz        x1, #0x4b15b90
0x0000000004b15b88: mov        x0, x19
0x0000000004b15b8c: bl         #0x246a4
0x0000000004b15b90: ldp        x29, x30, [sp, #0x10]
0x0000000004b15b94: b          #0x23884
