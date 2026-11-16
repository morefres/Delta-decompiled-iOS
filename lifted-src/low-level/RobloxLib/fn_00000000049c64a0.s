; instruction-faithful ARM64 fallback for RobloxLib::function_49c64a0
0x00000000049c64a0: cbz        x0, #0x49c64d0
0x00000000049c64a4: stp        x20, x19, [sp, #-0x20]!
0x00000000049c64a8: stp        x29, x30, [sp, #0x10]
0x00000000049c64ac: add        x29, sp, #0x10
0x00000000049c64b0: adrp       x1, #0x49c6000
0x00000000049c64b4: add        x1, x1, #0x4d4
0x00000000049c64b8: mov        x19, x0
0x00000000049c64bc: bl         #0x49746ec
0x00000000049c64c0: mov        x0, x19
0x00000000049c64c4: ldp        x29, x30, [sp, #0x10]
0x00000000049c64c8: ldp        x20, x19, [sp], #0x20
0x00000000049c64cc: b          #0x4974000
0x00000000049c64d0: ret        
0x00000000049c64d4: stp        x20, x19, [sp, #-0x20]!
0x00000000049c64d8: stp        x29, x30, [sp, #0x10]
0x00000000049c64dc: add        x29, sp, #0x10
0x00000000049c64e0: mov        x19, x0
0x00000000049c64e4: ldr        x0, [x0, #8]
0x00000000049c64e8: bl         #0x49c875c
0x00000000049c64ec: adrp       x1, #0x5593000
0x00000000049c64f0: add        x1, x1, #0x79c
0x00000000049c64f4: mov        x0, x19
0x00000000049c64f8: mov        w2, #0x30
0x00000000049c64fc: ldp        x29, x30, [sp, #0x10]
0x00000000049c6500: ldp        x20, x19, [sp], #0x20
0x00000000049c6504: b          #0x497ad7c
