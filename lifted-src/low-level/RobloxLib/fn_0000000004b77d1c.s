; instruction-faithful ARM64 fallback for RobloxLib::function_4b77d1c
0x0000000004b77d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b77d20: stp        x29, x30, [sp, #0x10]
0x0000000004b77d24: add        x29, sp, #0x10
0x0000000004b77d28: adrp       x19, #0x64de000
0x0000000004b77d2c: add        x19, x19, #0xcd8
0x0000000004b77d30: mov        x0, x19
0x0000000004b77d34: bl         #0x428c
0x0000000004b77d38: cbz        w0, #0x4b77d68
0x0000000004b77d3c: str        xzr, [x19, #0x30]
0x0000000004b77d40: adrp       x0, #0x473e000
0x0000000004b77d44: add        x0, x0, #0x254
0x0000000004b77d48: adrp       x2, #0
0x0000000004b77d4c: add        x2, x2, #0
0x0000000004b77d50: add        x1, x19, #0x18
0x0000000004b77d54: bl         #0x4b984dc
0x0000000004b77d58: mov        x0, x19
0x0000000004b77d5c: ldp        x29, x30, [sp, #0x10]
0x0000000004b77d60: ldp        x20, x19, [sp], #0x20
0x0000000004b77d64: b          #0x43e8
0x0000000004b77d68: ldp        x29, x30, [sp, #0x10]
0x0000000004b77d6c: b          #0x23884
0x0000000004b77d70: stp        x20, x19, [sp, #-0x20]!
0x0000000004b77d74: stp        x29, x30, [sp, #0x10]
0x0000000004b77d78: add        x29, sp, #0x10
0x0000000004b77d7c: ldr        x19, [x0]
0x0000000004b77d80: cbz        x19, #0x4b77d90
0x0000000004b77d84: bl         #0x47425d4
0x0000000004b77d88: mov        x0, x19
0x0000000004b77d8c: bl         #0x4b98b00
0x0000000004b77d90: ldp        x29, x30, [sp, #0x10]
0x0000000004b77d94: b          #0x23884
