; instruction-faithful ARM64 fallback for RobloxLib::function_4b78098
0x0000000004b78098: stp        x29, x30, [sp, #-0x10]!
0x0000000004b7809c: mov        x29, sp
0x0000000004b780a0: adrp       x0, #0x64f1000
0x0000000004b780a4: add        x0, x0, #0x458
0x0000000004b780a8: bl         #0x428c
0x0000000004b780ac: cbz        w0, #0x4b780d0
0x0000000004b780b0: adrp       x0, #0x64f1000
0x0000000004b780b4: add        x0, x0, #0x450
0x0000000004b780b8: adrp       x1, #0x5566000
0x0000000004b780bc: add        x1, x1, #0xf23
0x0000000004b780c0: bl         #0x69813c
0x0000000004b780c4: add        x0, x0, #8
0x0000000004b780c8: ldp        x29, x30, [sp], #0x10
0x0000000004b780cc: b          #0x43e8
0x0000000004b780d0: ldp        x29, x30, [sp], #0x10
0x0000000004b780d4: ret        
