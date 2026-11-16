; instruction-faithful ARM64 fallback for RobloxLib::function_4a2b4c0
0x0000000004a2b4c0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2b4c4: stp        x29, x30, [sp, #0x10]
0x0000000004a2b4c8: add        x29, sp, #0x10
0x0000000004a2b4cc: mov        x19, x1
0x0000000004a2b4d0: mov        x20, x0
0x0000000004a2b4d4: adrp       x1, #0x559a000
0x0000000004a2b4d8: add        x1, x1, #0x99a
0x0000000004a2b4dc: mov        w0, #0x118
0x0000000004a2b4e0: mov        w2, #0x99b
0x0000000004a2b4e4: bl         #0x497aa48
0x0000000004a2b4e8: cbz        x0, #0x4a2b51c
0x0000000004a2b4ec: str        x20, [x0, #0x108]
0x0000000004a2b4f0: cbz        x19, #0x4a2b51c
0x0000000004a2b4f4: adrp       x1, #0x559a000
0x0000000004a2b4f8: add        x1, x1, #0x99a
0x0000000004a2b4fc: mov        x20, x0
0x0000000004a2b500: mov        x0, x19
0x0000000004a2b504: mov        w2, #0x9a2
0x0000000004a2b508: bl         #0x497c910
0x0000000004a2b50c: mov        x8, x0
0x0000000004a2b510: mov        x0, x20
0x0000000004a2b514: str        x8, [x20, #0x110]
0x0000000004a2b518: cbz        x8, #0x4a2b528
0x0000000004a2b51c: ldp        x29, x30, [sp, #0x10]
0x0000000004a2b520: ldp        x20, x19, [sp], #0x20
0x0000000004a2b524: ret        
0x0000000004a2b528: adrp       x1, #0x559a000
0x0000000004a2b52c: add        x1, x1, #0x99a
0x0000000004a2b530: mov        w2, #0x9a4
0x0000000004a2b534: bl         #0x497ad7c
0x0000000004a2b538: mov        x0, #0
0x0000000004a2b53c: ldp        x29, x30, [sp, #0x10]
0x0000000004a2b540: ldp        x20, x19, [sp], #0x20
0x0000000004a2b544: ret        
