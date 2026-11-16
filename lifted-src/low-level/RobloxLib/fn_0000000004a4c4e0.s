; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c4e0
0x0000000004a4c4e0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4c4e4: stp        x20, x19, [sp, #0x10]
0x0000000004a4c4e8: stp        x29, x30, [sp, #0x20]
0x0000000004a4c4ec: add        x29, sp, #0x20
0x0000000004a4c4f0: mov        x22, x3
0x0000000004a4c4f4: mov        x19, x2
0x0000000004a4c4f8: mov        x21, x1
0x0000000004a4c4fc: mov        x20, x0
0x0000000004a4c500: bl         #0x4a378cc
0x0000000004a4c504: mov        x8, x0
0x0000000004a4c508: mov        w0, #0
0x0000000004a4c50c: cmp        x22, #0x1c
0x0000000004a4c510: b.lo       #0x4a4c534
0x0000000004a4c514: cbz        w8, #0x4a4c534
0x0000000004a4c518: mov        x0, x21
0x0000000004a4c51c: mov        x1, x20
0x0000000004a4c520: bl         #0x49e5024
0x0000000004a4c524: cbz        w0, #0x4a4c534
0x0000000004a4c528: mov        w8, #0x1c
0x0000000004a4c52c: str        x8, [x19]
0x0000000004a4c530: mov        w0, #1
0x0000000004a4c534: ldp        x29, x30, [sp, #0x20]
0x0000000004a4c538: ldp        x20, x19, [sp, #0x10]
0x0000000004a4c53c: ldp        x22, x21, [sp], #0x30
0x0000000004a4c540: ret        
