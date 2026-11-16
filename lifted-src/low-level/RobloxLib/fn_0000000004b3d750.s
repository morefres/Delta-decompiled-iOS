; instruction-faithful ARM64 fallback for RobloxLib::function_4b3d750
0x0000000004b3d750: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3d754: stp        x29, x30, [sp, #0x10]
0x0000000004b3d758: add        x29, sp, #0x10
0x0000000004b3d75c: adrp       x19, #0x63db000
0x0000000004b3d760: add        x19, x19, #0xf58
0x0000000004b3d764: mov        x0, x19
0x0000000004b3d768: bl         #0x428c
0x0000000004b3d76c: cbz        w0, #0x4b3d7a0
0x0000000004b3d770: stp        xzr, xzr, [x19, #0x10]
0x0000000004b3d774: mov        x1, x19
0x0000000004b3d778: str        xzr, [x1, #8]!
0x0000000004b3d77c: adrp       x0, #0x342000
0x0000000004b3d780: add        x0, x0, #0x168
0x0000000004b3d784: adrp       x2, #0
0x0000000004b3d788: add        x2, x2, #0
0x0000000004b3d78c: bl         #0x4b984dc
0x0000000004b3d790: mov        x0, x19
0x0000000004b3d794: ldp        x29, x30, [sp, #0x10]
0x0000000004b3d798: ldp        x20, x19, [sp], #0x20
0x0000000004b3d79c: b          #0x43e8
0x0000000004b3d7a0: ldp        x29, x30, [sp, #0x10]
0x0000000004b3d7a4: ldp        x20, x19, [sp], #0x20
0x0000000004b3d7a8: ret        
