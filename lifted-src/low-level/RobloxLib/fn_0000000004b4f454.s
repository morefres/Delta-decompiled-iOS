; instruction-faithful ARM64 fallback for RobloxLib::function_4b4f454
0x0000000004b4f454: stp        x22, x21, [sp, #-0x30]!
0x0000000004b4f458: stp        x20, x19, [sp, #0x10]
0x0000000004b4f45c: stp        x29, x30, [sp, #0x20]
0x0000000004b4f460: add        x29, sp, #0x20
0x0000000004b4f464: mov        x19, x0
0x0000000004b4f468: adrp       x0, #0x6199000
0x0000000004b4f46c: add        x0, x0, #0x780
0x0000000004b4f470: bl         #0x428c
0x0000000004b4f474: adrp       x21, #0x6199000
0x0000000004b4f478: add        x21, x21, #0x768
0x0000000004b4f47c: cbz        w0, #0x4b4f4b0
0x0000000004b4f480: adrp       x20, #0x6199000
0x0000000004b4f484: add        x20, x20, #0x768
0x0000000004b4f488: mov        x0, x20
0x0000000004b4f48c: bl         #0x418e6f0
0x0000000004b4f490: adrp       x0, #0x418e000
0x0000000004b4f494: add        x0, x0, #0x68c
0x0000000004b4f498: adrp       x2, #0
0x0000000004b4f49c: add        x2, x2, #0
0x0000000004b4f4a0: bl         #0x1050c84
0x0000000004b4f4a4: adrp       x0, #0x6199000
0x0000000004b4f4a8: add        x0, x0, #0x780
0x0000000004b4f4ac: bl         #0x43e8
0x0000000004b4f4b0: str        x21, [x19]
0x0000000004b4f4b4: ldp        x29, x30, [sp, #0x20]
0x0000000004b4f4b8: b          #0x108dd0
0x0000000004b4f4bc: stp        x22, x21, [sp, #-0x30]!
0x0000000004b4f4c0: stp        x20, x19, [sp, #0x10]
0x0000000004b4f4c4: stp        x29, x30, [sp, #0x20]
0x0000000004b4f4c8: add        x29, sp, #0x20
0x0000000004b4f4cc: mov        x19, x0
0x0000000004b4f4d0: adrp       x0, #0x6199000
0x0000000004b4f4d4: add        x0, x0, #0x7c8
0x0000000004b4f4d8: bl         #0x428c
0x0000000004b4f4dc: adrp       x21, #0x6199000
0x0000000004b4f4e0: add        x21, x21, #0x7b8
0x0000000004b4f4e4: cbz        w0, #0x4b4f518
0x0000000004b4f4e8: adrp       x20, #0x6199000
0x0000000004b4f4ec: add        x20, x20, #0x7b8
0x0000000004b4f4f0: mov        x0, x20
0x0000000004b4f4f4: bl         #0x418f310
0x0000000004b4f4f8: adrp       x0, #0x418f000
0x0000000004b4f4fc: add        x0, x0, #0x2e4
0x0000000004b4f500: adrp       x2, #0
0x0000000004b4f504: add        x2, x2, #0
0x0000000004b4f508: bl         #0x1050c84
0x0000000004b4f50c: adrp       x0, #0x6199000
0x0000000004b4f510: add        x0, x0, #0x7c8
0x0000000004b4f514: bl         #0x43e8
0x0000000004b4f518: str        x21, [x19]
0x0000000004b4f51c: ldp        x29, x30, [sp, #0x20]
0x0000000004b4f520: b          #0x108dd0
