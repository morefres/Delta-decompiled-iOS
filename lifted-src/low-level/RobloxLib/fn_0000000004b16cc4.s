; instruction-faithful ARM64 fallback for RobloxLib::function_4b16cc4
0x0000000004b16cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b16cc8: stp        x29, x30, [sp, #0x10]
0x0000000004b16ccc: add        x29, sp, #0x10
0x0000000004b16cd0: adrp       x19, #0x623b000
0x0000000004b16cd4: add        x19, x19, #0x198
0x0000000004b16cd8: mov        x0, x19
0x0000000004b16cdc: bl         #0x428c
0x0000000004b16ce0: cbz        w0, #0x4b16d28
0x0000000004b16ce4: stp        xzr, xzr, [x19, #0x10]
0x0000000004b16ce8: mov        x20, x19
0x0000000004b16cec: str        xzr, [x20, #8]!
0x0000000004b16cf0: bl         #0x695394
0x0000000004b16cf4: str        x0, [x19, #0x40]
0x0000000004b16cf8: movi       v0.16b, #0
0x0000000004b16cfc: stp        q0, q0, [x19, #0x20]
0x0000000004b16d00: adrp       x0, #0x62f000
0x0000000004b16d04: add        x0, x0, #0x85c
0x0000000004b16d08: adrp       x2, #0
0x0000000004b16d0c: add        x2, x2, #0
0x0000000004b16d10: mov        x1, x20
0x0000000004b16d14: bl         #0x4b984dc
0x0000000004b16d18: mov        x0, x19
0x0000000004b16d1c: ldp        x29, x30, [sp, #0x10]
0x0000000004b16d20: ldp        x20, x19, [sp], #0x20
0x0000000004b16d24: b          #0x43e8
0x0000000004b16d28: ldp        x29, x30, [sp, #0x10]
0x0000000004b16d2c: ldp        x20, x19, [sp], #0x20
0x0000000004b16d30: ret        
