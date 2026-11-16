; instruction-faithful ARM64 fallback for RobloxLib::function_4b4e380
0x0000000004b4e380: stp        x22, x21, [sp, #-0x30]!
0x0000000004b4e384: stp        x20, x19, [sp, #0x10]
0x0000000004b4e388: stp        x29, x30, [sp, #0x20]
0x0000000004b4e38c: add        x29, sp, #0x20
0x0000000004b4e390: mov        x19, x0
0x0000000004b4e394: adrp       x0, #0x6196000
0x0000000004b4e398: add        x0, x0, #0x4b0
0x0000000004b4e39c: bl         #0x428c
0x0000000004b4e3a0: adrp       x21, #0x6196000
0x0000000004b4e3a4: add        x21, x21, #0x4a0
0x0000000004b4e3a8: cbz        w0, #0x4b4e3dc
0x0000000004b4e3ac: adrp       x20, #0x6196000
0x0000000004b4e3b0: add        x20, x20, #0x4a0
0x0000000004b4e3b4: mov        x0, x20
0x0000000004b4e3b8: bl         #0x3f926b4
0x0000000004b4e3bc: adrp       x0, #0x3f92000
0x0000000004b4e3c0: add        x0, x0, #0x4a4
0x0000000004b4e3c4: adrp       x2, #0
0x0000000004b4e3c8: add        x2, x2, #0
0x0000000004b4e3cc: bl         #0x1050c84
0x0000000004b4e3d0: adrp       x0, #0x6196000
0x0000000004b4e3d4: add        x0, x0, #0x4b0
0x0000000004b4e3d8: bl         #0x43e8
0x0000000004b4e3dc: str        x21, [x19]
0x0000000004b4e3e0: ldp        x29, x30, [sp, #0x20]
0x0000000004b4e3e4: b          #0x108dd0
