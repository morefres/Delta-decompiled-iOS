; instruction-faithful ARM64 fallback for RobloxLib::function_48eb860
0x00000000048eb860: stp        x22, x21, [sp, #-0x30]!
0x00000000048eb864: stp        x20, x19, [sp, #0x10]
0x00000000048eb868: stp        x29, x30, [sp, #0x20]
0x00000000048eb86c: add        x29, sp, #0x20
0x00000000048eb870: cbz        x0, #0x48eb8c0
0x00000000048eb874: mov        x19, x0
0x00000000048eb878: cbz        x1, #0x48eb900
0x00000000048eb87c: mov        x22, x1
0x00000000048eb880: mov        x21, x2
0x00000000048eb884: bl         #0x48be2c8
0x00000000048eb888: mov        x20, x0
0x00000000048eb88c: cbz        x0, #0x48eb8a4
0x00000000048eb890: mov        x0, x20
0x00000000048eb894: mov        x1, x22
0x00000000048eb898: mov        x2, x21
0x00000000048eb89c: bl         #0x48aed68
0x00000000048eb8a0: cbnz       w0, #0x48eb904
0x00000000048eb8a4: mov        x0, x20
0x00000000048eb8a8: bl         #0x48be2d0
0x00000000048eb8ac: mov        w0, #0
0x00000000048eb8b0: ldp        x29, x30, [sp, #0x20]
0x00000000048eb8b4: ldp        x20, x19, [sp, #0x10]
0x00000000048eb8b8: ldp        x22, x21, [sp], #0x30
0x00000000048eb8bc: ret        
0x00000000048eb8c0: bl         #0x4934148
0x00000000048eb8c4: adrp       x0, #0x557b000
0x00000000048eb8c8: add        x0, x0, #0x665
0x00000000048eb8cc: adrp       x2, #0x557b000
0x00000000048eb8d0: add        x2, x2, #0x6f8
0x00000000048eb8d4: mov        w1, #0x110
0x00000000048eb8d8: bl         #0x493423c
0x00000000048eb8dc: mov        w0, #0x3a
0x00000000048eb8e0: mov        w1, #0x67
0x00000000048eb8e4: mov        x2, #0
0x00000000048eb8e8: bl         #0x493433c
0x00000000048eb8ec: mov        w0, #0
0x00000000048eb8f0: ldp        x29, x30, [sp, #0x20]
0x00000000048eb8f4: ldp        x20, x19, [sp, #0x10]
0x00000000048eb8f8: ldp        x22, x21, [sp], #0x30
0x00000000048eb8fc: ret        
0x00000000048eb900: mov        x20, #0
0x00000000048eb904: ldr        x0, [x19]
0x00000000048eb908: bl         #0x48be2d0
0x00000000048eb90c: str        x20, [x19]
0x00000000048eb910: mov        w0, #1
0x00000000048eb914: ldp        x29, x30, [sp, #0x20]
0x00000000048eb918: ldp        x20, x19, [sp, #0x10]
0x00000000048eb91c: ldp        x22, x21, [sp], #0x30
0x00000000048eb920: ret        
