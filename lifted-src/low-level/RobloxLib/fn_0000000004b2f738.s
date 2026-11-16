; instruction-faithful ARM64 fallback for RobloxLib::function_4b2f738
0x0000000004b2f738: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2f73c: mov        x29, sp
0x0000000004b2f740: adrp       x0, #0x613d000
0x0000000004b2f744: add        x0, x0, #0xe98
0x0000000004b2f748: bl         #0x428c
0x0000000004b2f74c: cbz        w0, #0x4b2f794
0x0000000004b2f750: adrp       x8, #0x4bcf000
0x0000000004b2f754: ldr        d0, [x8, #0xa40]
0x0000000004b2f758: adrp       x1, #0x613d000
0x0000000004b2f75c: add        x1, x1, #0xe70
0x0000000004b2f760: str        d0, [x1]
0x0000000004b2f764: mov        x8, #-0x1000
0x0000000004b2f768: stp        x8, x8, [x1, #8]
0x0000000004b2f76c: stp        x8, x8, [x1, #0x18]
0x0000000004b2f770: adrp       x0, #0x1d54000
0x0000000004b2f774: add        x0, x0, #0x494
0x0000000004b2f778: adrp       x2, #0
0x0000000004b2f77c: add        x2, x2, #0
0x0000000004b2f780: bl         #0x4b984dc
0x0000000004b2f784: adrp       x0, #0x613d000
0x0000000004b2f788: add        x0, x0, #0xe98
0x0000000004b2f78c: ldp        x29, x30, [sp], #0x10
0x0000000004b2f790: b          #0x43e8
0x0000000004b2f794: ldp        x29, x30, [sp], #0x10
0x0000000004b2f798: ret        
0x0000000004b2f79c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2f7a0: mov        x29, sp
0x0000000004b2f7a4: adrp       x0, #0x613d000
0x0000000004b2f7a8: add        x0, x0, #0xe68
0x0000000004b2f7ac: bl         #0x428c
0x0000000004b2f7b0: cbz        w0, #0x4b2f7ec
0x0000000004b2f7b4: adrp       x8, #0x613d000
0x0000000004b2f7b8: add        x8, x8, #0xe50
0x0000000004b2f7bc: adrp       x9, #0x1d51000
0x0000000004b2f7c0: add        x9, x9, #0xe38
0x0000000004b2f7c4: adrp       x10, #0x1d51000
0x0000000004b2f7c8: add        x10, x10, #0xe5c
0x0000000004b2f7cc: stp        x9, x10, [x8]
0x0000000004b2f7d0: adrp       x9, #0x1d51000
0x0000000004b2f7d4: add        x9, x9, #0xe6c
0x0000000004b2f7d8: str        x9, [x8, #0x10]
0x0000000004b2f7dc: adrp       x0, #0x613d000
0x0000000004b2f7e0: add        x0, x0, #0xe68
0x0000000004b2f7e4: ldp        x29, x30, [sp], #0x10
0x0000000004b2f7e8: b          #0x43e8
0x0000000004b2f7ec: ldp        x29, x30, [sp], #0x10
0x0000000004b2f7f0: ret        
