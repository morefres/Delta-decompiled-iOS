; instruction-faithful ARM64 fallback for RobloxLib::function_4b11b3c
0x0000000004b11b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b11b40: stp        x29, x30, [sp, #0x10]
0x0000000004b11b44: add        x29, sp, #0x10
0x0000000004b11b48: mov        x19, x1
0x0000000004b11b4c: ldr        x1, [x0]
0x0000000004b11b50: str        xzr, [x0]
0x0000000004b11b54: cbz        x1, #0x4b11b5c
0x0000000004b11b58: bl         #0x4b238
0x0000000004b11b5c: ldr        x1, [x19]
0x0000000004b11b60: str        xzr, [x19]
0x0000000004b11b64: cbz        x1, #0x4b11b70
0x0000000004b11b68: mov        x0, x19
0x0000000004b11b6c: bl         #0x246a4
0x0000000004b11b70: ldp        x29, x30, [sp, #0x10]
0x0000000004b11b74: b          #0x23884
