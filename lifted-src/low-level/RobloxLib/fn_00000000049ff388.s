; instruction-faithful ARM64 fallback for RobloxLib::function_49ff388
0x00000000049ff388: stp        x20, x19, [sp, #-0x20]!
0x00000000049ff38c: stp        x29, x30, [sp, #0x10]
0x00000000049ff390: add        x29, sp, #0x10
0x00000000049ff394: mov        x19, x0
0x00000000049ff398: adrp       x1, #0x5595000
0x00000000049ff39c: add        x1, x1, #0x533
0x00000000049ff3a0: mov        w0, #0x30
0x00000000049ff3a4: mov        w2, #0x3ca
0x00000000049ff3a8: bl         #0x497aa48
0x00000000049ff3ac: cbz        x0, #0x49ff3d4
0x00000000049ff3b0: mov        w8, #4
0x00000000049ff3b4: str        w8, [x0]
0x00000000049ff3b8: str        x19, [x0, #0x20]
0x00000000049ff3bc: mov        x20, x0
0x00000000049ff3c0: mov        x0, x19
0x00000000049ff3c4: bl         #0x4b99844
0x00000000049ff3c8: mov        x8, x0
0x00000000049ff3cc: mov        x0, x20
0x00000000049ff3d0: str        x8, [x20, #0x28]
0x00000000049ff3d4: ldp        x29, x30, [sp, #0x10]
0x00000000049ff3d8: ldp        x20, x19, [sp], #0x20
0x00000000049ff3dc: ret        
