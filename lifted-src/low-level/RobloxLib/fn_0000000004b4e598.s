; instruction-faithful ARM64 fallback for RobloxLib::function_4b4e598
0x0000000004b4e598: stp        x22, x21, [sp, #-0x30]!
0x0000000004b4e59c: stp        x20, x19, [sp, #0x10]
0x0000000004b4e5a0: stp        x29, x30, [sp, #0x20]
0x0000000004b4e5a4: add        x29, sp, #0x20
0x0000000004b4e5a8: mov        x19, x0
0x0000000004b4e5ac: adrp       x0, #0x6196000
0x0000000004b4e5b0: add        x0, x0, #0x648
0x0000000004b4e5b4: bl         #0x428c
0x0000000004b4e5b8: adrp       x21, #0x6196000
0x0000000004b4e5bc: add        x21, x21, #0x640
0x0000000004b4e5c0: cbz        w0, #0x4b4e5f4
0x0000000004b4e5c4: adrp       x20, #0x6196000
0x0000000004b4e5c8: add        x20, x20, #0x640
0x0000000004b4e5cc: mov        x0, x20
0x0000000004b4e5d0: bl         #0x3f94484
0x0000000004b4e5d4: adrp       x0, #0x3f94000
0x0000000004b4e5d8: add        x0, x0, #0x2f8
0x0000000004b4e5dc: adrp       x2, #0
0x0000000004b4e5e0: add        x2, x2, #0
0x0000000004b4e5e4: bl         #0x1050c84
0x0000000004b4e5e8: adrp       x0, #0x6196000
0x0000000004b4e5ec: add        x0, x0, #0x648
0x0000000004b4e5f0: bl         #0x43e8
0x0000000004b4e5f4: str        x21, [x19]
0x0000000004b4e5f8: ldp        x29, x30, [sp, #0x20]
0x0000000004b4e5fc: b          #0x108dd0
