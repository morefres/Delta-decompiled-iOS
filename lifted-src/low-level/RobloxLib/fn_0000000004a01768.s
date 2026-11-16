; instruction-faithful ARM64 fallback for RobloxLib::function_4a01768
0x0000000004a01768: cbz        x0, #0x4a017a8
0x0000000004a0176c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a01770: stp        x29, x30, [sp, #0x10]
0x0000000004a01774: add        x29, sp, #0x10
0x0000000004a01778: mov        x19, x0
0x0000000004a0177c: ldr        x0, [x0]
0x0000000004a01780: cbz        x0, #0x4a0178c
0x0000000004a01784: bl         #0x4b9943c
0x0000000004a01788: ldr        x0, [x19]
0x0000000004a0178c: adrp       x1, #0x5595000
0x0000000004a01790: add        x1, x1, #0x9c3
0x0000000004a01794: mov        w2, #0x97
0x0000000004a01798: bl         #0x497ad7c
0x0000000004a0179c: str        xzr, [x19]
0x0000000004a017a0: ldp        x29, x30, [sp, #0x10]
0x0000000004a017a4: ldp        x20, x19, [sp], #0x20
0x0000000004a017a8: ret        
