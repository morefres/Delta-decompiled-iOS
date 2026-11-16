; instruction-faithful ARM64 fallback for RobloxLib::function_4b16e1c
0x0000000004b16e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b16e20: stp        x29, x30, [sp, #0x10]
0x0000000004b16e24: add        x29, sp, #0x10
0x0000000004b16e28: adrp       x19, #0x623b000
0x0000000004b16e2c: add        x19, x19, #0x2e8
0x0000000004b16e30: mov        x0, x19
0x0000000004b16e34: bl         #0x428c
0x0000000004b16e38: cbz        w0, #0x4b16e74
0x0000000004b16e3c: bl         #0x695394
0x0000000004b16e40: stp        xzr, xzr, [x19, #0x10]
0x0000000004b16e44: mov        x1, x19
0x0000000004b16e48: str        xzr, [x1, #8]!
0x0000000004b16e4c: str        x0, [x19, #0x20]
0x0000000004b16e50: adrp       x0, #0x641000
0x0000000004b16e54: add        x0, x0, #0x1f8
0x0000000004b16e58: adrp       x2, #0
0x0000000004b16e5c: add        x2, x2, #0
0x0000000004b16e60: bl         #0x4b984dc
0x0000000004b16e64: mov        x0, x19
0x0000000004b16e68: ldp        x29, x30, [sp, #0x10]
0x0000000004b16e6c: ldp        x20, x19, [sp], #0x20
0x0000000004b16e70: b          #0x43e8
0x0000000004b16e74: ldp        x29, x30, [sp, #0x10]
0x0000000004b16e78: ldp        x20, x19, [sp], #0x20
0x0000000004b16e7c: ret        
