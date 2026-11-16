; instruction-faithful ARM64 fallback for RobloxLib::function_49cece4
0x00000000049cece4: stp        x22, x21, [sp, #-0x30]!
0x00000000049cece8: stp        x20, x19, [sp, #0x10]
0x00000000049cecec: stp        x29, x30, [sp, #0x20]
0x00000000049cecf0: add        x29, sp, #0x20
0x00000000049cecf4: mov        x22, x2
0x00000000049cecf8: mov        x20, x1
0x00000000049cecfc: mov        x21, x0
0x00000000049ced00: bl         #0x49d0770
0x00000000049ced04: mov        x19, x0
0x00000000049ced08: cbz        x0, #0x49ced78
0x00000000049ced0c: cmp        w22, #0x14
0x00000000049ced10: b.eq       #0x49ced2c
0x00000000049ced14: bl         #0x48be2f8
0x00000000049ced18: str        x0, [x19, #0x10]
0x00000000049ced1c: cbz        x0, #0x49ced78
0x00000000049ced20: sxtw       x1, w22
0x00000000049ced24: bl         #0x48ace74
0x00000000049ced28: cbz        w0, #0x49ced78
0x00000000049ced2c: mov        x0, x19
0x00000000049ced30: mov        x1, x21
0x00000000049ced34: bl         #0x48bef48
0x00000000049ced38: cbz        w0, #0x49ced78
0x00000000049ced3c: cmp        x20, #0
0x00000000049ced40: csel       x20, x21, x20, eq
0x00000000049ced44: add        x0, x19, #8
0x00000000049ced48: mov        x1, x20
0x00000000049ced4c: bl         #0x48bf064
0x00000000049ced50: cbz        w0, #0x49ced78
0x00000000049ced54: add        x0, x19, #0x20
0x00000000049ced58: mov        x1, x20
0x00000000049ced5c: bl         #0x48bef48
0x00000000049ced60: cbz        w0, #0x49ced78
0x00000000049ced64: mov        x0, x19
0x00000000049ced68: ldp        x29, x30, [sp, #0x20]
0x00000000049ced6c: ldp        x20, x19, [sp, #0x10]
0x00000000049ced70: ldp        x22, x21, [sp], #0x30
0x00000000049ced74: ret        
0x00000000049ced78: mov        x0, x19
0x00000000049ced7c: bl         #0x49d077c
0x00000000049ced80: mov        x19, #0
0x00000000049ced84: mov        x0, x19
0x00000000049ced88: ldp        x29, x30, [sp, #0x20]
0x00000000049ced8c: ldp        x20, x19, [sp, #0x10]
0x00000000049ced90: ldp        x22, x21, [sp], #0x30
0x00000000049ced94: ret        
