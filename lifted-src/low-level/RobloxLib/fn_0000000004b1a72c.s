; instruction-faithful ARM64 fallback for RobloxLib::function_4b1a72c
0x0000000004b1a72c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1a730: mov        x29, sp
0x0000000004b1a734: adrp       x0, #0x6105000
0x0000000004b1a738: add        x0, x0, #0xf98
0x0000000004b1a73c: bl         #0x428c
0x0000000004b1a740: cbz        w0, #0x4b1a778
0x0000000004b1a744: adrp       x8, #0x6105000
0x0000000004b1a748: add        x8, x8, #0xf70
0x0000000004b1a74c: str        wzr, [x8, #0x20]
0x0000000004b1a750: stp        xzr, xzr, [x8, #0x10]
0x0000000004b1a754: adrp       x9, #0x5c78000
0x0000000004b1a758: add        x9, x9, #0x958
0x0000000004b1a75c: stp        x9, xzr, [x8]
0x0000000004b1a760: adrp       x9, #0x6105000
0x0000000004b1a764: str        x8, [x9, #0xfa0]
0x0000000004b1a768: adrp       x0, #0x6105000
0x0000000004b1a76c: add        x0, x0, #0xf98
0x0000000004b1a770: ldp        x29, x30, [sp], #0x10
0x0000000004b1a774: b          #0x43e8
0x0000000004b1a778: ldp        x29, x30, [sp], #0x10
0x0000000004b1a77c: ret        
0x0000000004b1a780: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1a784: mov        x29, sp
0x0000000004b1a788: adrp       x0, #0x6105000
0x0000000004b1a78c: add        x0, x0, #0xfd0
0x0000000004b1a790: bl         #0x428c
0x0000000004b1a794: cbz        w0, #0x4b1a7cc
0x0000000004b1a798: adrp       x8, #0x6105000
0x0000000004b1a79c: add        x8, x8, #0xfa8
0x0000000004b1a7a0: str        wzr, [x8, #0x20]
0x0000000004b1a7a4: stp        xzr, xzr, [x8, #0x10]
0x0000000004b1a7a8: adrp       x9, #0x5c78000
0x0000000004b1a7ac: add        x9, x9, #0xa00
0x0000000004b1a7b0: stp        x9, xzr, [x8]
0x0000000004b1a7b4: adrp       x9, #0x6105000
0x0000000004b1a7b8: str        x8, [x9, #0xfd8]
0x0000000004b1a7bc: adrp       x0, #0x6105000
0x0000000004b1a7c0: add        x0, x0, #0xfd0
0x0000000004b1a7c4: ldp        x29, x30, [sp], #0x10
0x0000000004b1a7c8: b          #0x43e8
0x0000000004b1a7cc: ldp        x29, x30, [sp], #0x10
0x0000000004b1a7d0: ret        
