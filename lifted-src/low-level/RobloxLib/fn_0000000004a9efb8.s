; instruction-faithful ARM64 fallback for RobloxLib::function_4a9efb8
0x0000000004a9efb8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9efbc: stp        x29, x30, [sp, #0x10]
0x0000000004a9efc0: add        x29, sp, #0x10
0x0000000004a9efc4: bl         #0x4a378cc
0x0000000004a9efc8: cbz        w0, #0x4a9f02c
0x0000000004a9efcc: adrp       x1, #0x55a5000
0x0000000004a9efd0: add        x1, x1, #0x689
0x0000000004a9efd4: mov        w0, #0x1c8
0x0000000004a9efd8: mov        w2, #0x11e
0x0000000004a9efdc: bl         #0x497aa48
0x0000000004a9efe0: cbz        x0, #0x4a9f020
0x0000000004a9efe4: mov        w20, #0x80
0x0000000004a9efe8: mov        x19, x0
0x0000000004a9efec: mov        w0, #0x80
0x0000000004a9eff0: bl         #0x4a9f334
0x0000000004a9eff4: mov        x6, x0
0x0000000004a9eff8: mov        x0, x19
0x0000000004a9effc: mov        w1, #0x80
0x0000000004a9f000: mov        w2, #0x40
0x0000000004a9f004: mov        w3, #0x40
0x0000000004a9f008: mov        w4, #2
0x0000000004a9f00c: mov        w5, #0x100
0x0000000004a9f010: mov        x7, #0
0x0000000004a9f014: bl         #0x4aa368c
0x0000000004a9f018: mov        x0, x19
0x0000000004a9f01c: str        x20, [x19, #0x1c0]
0x0000000004a9f020: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f024: ldp        x20, x19, [sp], #0x20
0x0000000004a9f028: ret        
0x0000000004a9f02c: mov        x0, #0
0x0000000004a9f030: ldp        x29, x30, [sp, #0x10]
0x0000000004a9f034: ldp        x20, x19, [sp], #0x20
0x0000000004a9f038: ret        
