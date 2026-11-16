; instruction-faithful ARM64 fallback for RobloxLib::function_48ea5cc
0x00000000048ea5cc: stp        x20, x19, [sp, #-0x20]!
0x00000000048ea5d0: stp        x29, x30, [sp, #0x10]
0x00000000048ea5d4: add        x29, sp, #0x10
0x00000000048ea5d8: adrp       x1, #0x557a000
0x00000000048ea5dc: add        x1, x1, #0xd6d
0x00000000048ea5e0: mov        w0, #0x90
0x00000000048ea5e4: mov        w2, #0x3a
0x00000000048ea5e8: bl         #0x497a978
0x00000000048ea5ec: cbz        x0, #0x48ea610
0x00000000048ea5f0: mov        x19, x0
0x00000000048ea5f4: bl         #0x494c410
0x00000000048ea5f8: mov        x8, x0
0x00000000048ea5fc: mov        x0, x19
0x00000000048ea600: str        x8, [x19]
0x00000000048ea604: cbz        x8, #0x48ea61c
0x00000000048ea608: mov        w8, #-1
0x00000000048ea60c: str        w8, [x0, #0x88]
0x00000000048ea610: ldp        x29, x30, [sp, #0x10]
0x00000000048ea614: ldp        x20, x19, [sp], #0x20
0x00000000048ea618: ret        
0x00000000048ea61c: adrp       x1, #0x557a000
0x00000000048ea620: add        x1, x1, #0xd6d
0x00000000048ea624: mov        w2, #0x3e
0x00000000048ea628: bl         #0x497ad7c
0x00000000048ea62c: mov        x0, #0
0x00000000048ea630: ldp        x29, x30, [sp, #0x10]
0x00000000048ea634: ldp        x20, x19, [sp], #0x20
0x00000000048ea638: ret        
