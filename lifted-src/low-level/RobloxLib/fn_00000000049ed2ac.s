; instruction-faithful ARM64 fallback for RobloxLib::function_49ed2ac
0x00000000049ed2ac: stp        x20, x19, [sp, #-0x20]!
0x00000000049ed2b0: stp        x29, x30, [sp, #0x10]
0x00000000049ed2b4: add        x29, sp, #0x10
0x00000000049ed2b8: mov        x20, x0
0x00000000049ed2bc: mov        x0, x1
0x00000000049ed2c0: mov        x1, x20
0x00000000049ed2c4: bl         #0x49ed314
0x00000000049ed2c8: mov        x19, x0
0x00000000049ed2cc: cbz        x0, #0x49ed2f8
0x00000000049ed2d0: mov        x0, x20
0x00000000049ed2d4: mov        x1, x19
0x00000000049ed2d8: bl         #0x49ed52c
0x00000000049ed2dc: mov        x20, x0
0x00000000049ed2e0: mov        x0, x19
0x00000000049ed2e4: bl         #0x48db9c0
0x00000000049ed2e8: mov        x0, x20
0x00000000049ed2ec: ldp        x29, x30, [sp, #0x10]
0x00000000049ed2f0: ldp        x20, x19, [sp], #0x20
0x00000000049ed2f4: ret        
0x00000000049ed2f8: mov        x20, #0
0x00000000049ed2fc: mov        x0, x19
0x00000000049ed300: bl         #0x48db9c0
0x00000000049ed304: mov        x0, x20
0x00000000049ed308: ldp        x29, x30, [sp, #0x10]
0x00000000049ed30c: ldp        x20, x19, [sp], #0x20
0x00000000049ed310: ret        
