; instruction-faithful ARM64 fallback for RobloxLib::function_4b2868c
0x0000000004b2868c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b28690: mov        x29, sp
0x0000000004b28694: adrp       x0, #0x6126000
0x0000000004b28698: add        x0, x0, #0xc88
0x0000000004b2869c: bl         #0x428c
0x0000000004b286a0: cbz        w0, #0x4b286cc
0x0000000004b286a4: adrp       x0, #0x6126000
0x0000000004b286a8: add        x0, x0, #0xc48
0x0000000004b286ac: adrp       x1, #0x5228000
0x0000000004b286b0: add        x1, x1, #0x684
0x0000000004b286b4: bl         #0x69813c
0x0000000004b286b8: bl         #0x4cbec
0x0000000004b286bc: adrp       x0, #0x6126000
0x0000000004b286c0: add        x0, x0, #0xc88
0x0000000004b286c4: ldp        x29, x30, [sp], #0x10
0x0000000004b286c8: b          #0x43e8
0x0000000004b286cc: ldp        x29, x30, [sp], #0x10
0x0000000004b286d0: ret        
0x0000000004b286d4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b286d8: mov        x29, sp
0x0000000004b286dc: adrp       x0, #0x62fe000
0x0000000004b286e0: add        x0, x0, #0x118
0x0000000004b286e4: bl         #0x428c
0x0000000004b286e8: cbz        w0, #0x4b28700
0x0000000004b286ec: adrp       x0, #0x62fe000
0x0000000004b286f0: add        x0, x0, #0x110
0x0000000004b286f4: str        wzr, [x0], #8
0x0000000004b286f8: ldp        x29, x30, [sp], #0x10
0x0000000004b286fc: b          #0x43e8
0x0000000004b28700: ldp        x29, x30, [sp], #0x10
0x0000000004b28704: ret        
