; instruction-faithful ARM64 fallback for RobloxLib::function_4b11364
0x0000000004b11364: stp        x29, x30, [sp, #-0x10]!
0x0000000004b11368: mov        x29, sp
0x0000000004b1136c: adrp       x0, #0x60e4000
0x0000000004b11370: add        x0, x0, #0x420
0x0000000004b11374: bl         #0x428c
0x0000000004b11378: cbz        w0, #0x4b113b4
0x0000000004b1137c: adrp       x8, #0x60e4000
0x0000000004b11380: add        x8, x8, #0x408
0x0000000004b11384: adrp       x9, #0x10c000
0x0000000004b11388: add        x9, x9, #0xb94
0x0000000004b1138c: adrp       x10, #0x10c000
0x0000000004b11390: add        x10, x10, #0xbb8
0x0000000004b11394: stp        x9, x10, [x8]
0x0000000004b11398: adrp       x9, #0x10c000
0x0000000004b1139c: add        x9, x9, #0xbc8
0x0000000004b113a0: str        x9, [x8, #0x10]
0x0000000004b113a4: adrp       x0, #0x60e4000
0x0000000004b113a8: add        x0, x0, #0x420
0x0000000004b113ac: ldp        x29, x30, [sp], #0x10
0x0000000004b113b0: b          #0x43e8
0x0000000004b113b4: ldp        x29, x30, [sp], #0x10
0x0000000004b113b8: ret        
