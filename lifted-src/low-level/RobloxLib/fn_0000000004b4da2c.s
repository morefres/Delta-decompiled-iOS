; instruction-faithful ARM64 fallback for RobloxLib::function_4b4da2c
0x0000000004b4da2c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4da30: stp        x29, x30, [sp, #0x10]
0x0000000004b4da34: add        x29, sp, #0x10
0x0000000004b4da38: mov        x19, x1
0x0000000004b4da3c: mov        x8, x0
0x0000000004b4da40: ldr        x0, [x0]
0x0000000004b4da44: str        xzr, [x8]
0x0000000004b4da48: cbz        x0, #0x4b4da58
0x0000000004b4da4c: ldr        x8, [x0]
0x0000000004b4da50: ldr        x8, [x8, #8]
0x0000000004b4da54: blr        x8
0x0000000004b4da58: mov        x0, x19
0x0000000004b4da5c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4da60: ldp        x20, x19, [sp], #0x20
0x0000000004b4da64: b          #0x5c818
