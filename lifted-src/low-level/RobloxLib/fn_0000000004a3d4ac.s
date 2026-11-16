; instruction-faithful ARM64 fallback for RobloxLib::function_4a3d4ac
0x0000000004a3d4ac: str        xzr, [x0]
0x0000000004a3d4b0: ldr        x8, [x1]
0x0000000004a3d4b4: cbz        x8, #0x4a3d4f4
0x0000000004a3d4b8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3d4bc: stp        x29, x30, [sp, #0x10]
0x0000000004a3d4c0: add        x29, sp, #0x10
0x0000000004a3d4c4: mov        x20, x1
0x0000000004a3d4c8: mov        x19, x0
0x0000000004a3d4cc: bl         #0x494c410
0x0000000004a3d4d0: str        x0, [x19]
0x0000000004a3d4d4: cbz        x0, #0x4a3d500
0x0000000004a3d4d8: ldr        x1, [x20]
0x0000000004a3d4dc: bl         #0x494f31c
0x0000000004a3d4e0: cbz        w0, #0x4a3d4fc
0x0000000004a3d4e4: mov        w0, #1
0x0000000004a3d4e8: ldp        x29, x30, [sp, #0x10]
0x0000000004a3d4ec: ldp        x20, x19, [sp], #0x20
0x0000000004a3d4f0: ret        
0x0000000004a3d4f4: mov        w0, #1
0x0000000004a3d4f8: ret        
0x0000000004a3d4fc: ldr        x0, [x19]
0x0000000004a3d500: bl         #0x494c440
0x0000000004a3d504: mov        w0, #0
0x0000000004a3d508: str        xzr, [x19]
0x0000000004a3d50c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3d510: ldp        x20, x19, [sp], #0x20
0x0000000004a3d514: ret        
0x0000000004a3d518: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3d51c: stp        x29, x30, [sp, #0x10]
0x0000000004a3d520: add        x29, sp, #0x10
0x0000000004a3d524: mov        x19, x0
0x0000000004a3d528: ldr        x0, [x0]
0x0000000004a3d52c: bl         #0x494c440
0x0000000004a3d530: str        xzr, [x19]
0x0000000004a3d534: ldp        x29, x30, [sp, #0x10]
0x0000000004a3d538: ldp        x20, x19, [sp], #0x20
0x0000000004a3d53c: ret        
