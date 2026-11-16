; instruction-faithful ARM64 fallback for RobloxLib::function_4b49bd0
0x0000000004b49bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b49bd4: stp        x29, x30, [sp, #0x10]
0x0000000004b49bd8: add        x29, sp, #0x10
0x0000000004b49bdc: adrp       x0, #0x617f000
0x0000000004b49be0: add        x0, x0, #0x6e8
0x0000000004b49be4: bl         #0x428c
0x0000000004b49be8: cbz        w0, #0x4b49c30
0x0000000004b49bec: adrp       x19, #0x617f000
0x0000000004b49bf0: add        x19, x19, #0x6e0
0x0000000004b49bf4: adrp       x1, #0x545f000
0x0000000004b49bf8: add        x1, x1, #0x160
0x0000000004b49bfc: mov        x0, x19
0x0000000004b49c00: bl         #0x69813c
0x0000000004b49c04: adrp       x0, #0x3416000
0x0000000004b49c08: add        x0, x0, #0x1a0
0x0000000004b49c0c: adrp       x2, #0
0x0000000004b49c10: add        x2, x2, #0
0x0000000004b49c14: mov        x1, x19
0x0000000004b49c18: bl         #0x4b984dc
0x0000000004b49c1c: adrp       x0, #0x617f000
0x0000000004b49c20: add        x0, x0, #0x6e8
0x0000000004b49c24: ldp        x29, x30, [sp, #0x10]
0x0000000004b49c28: ldp        x20, x19, [sp], #0x20
0x0000000004b49c2c: b          #0x43e8
0x0000000004b49c30: ldp        x29, x30, [sp, #0x10]
0x0000000004b49c34: ldp        x20, x19, [sp], #0x20
0x0000000004b49c38: ret        
