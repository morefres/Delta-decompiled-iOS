; instruction-faithful ARM64 fallback for RobloxLib::function_49339a8
0x00000000049339a8: stp        x20, x19, [sp, #-0x20]!
0x00000000049339ac: stp        x29, x30, [sp, #0x10]
0x00000000049339b0: add        x29, sp, #0x10
0x00000000049339b4: adrp       x8, #0x65ce000
0x00000000049339b8: add        x8, x8, #0x280
0x00000000049339bc: cmp        x1, #0
0x00000000049339c0: csel       x19, x8, x1, eq
0x00000000049339c4: adrp       x1, #0x520c000
0x00000000049339c8: add        x1, x1, #0xa35
0x00000000049339cc: mov        x2, x19
0x00000000049339d0: mov        w3, #0x100
0x00000000049339d4: bl         #0x493361c
0x00000000049339d8: mov        x0, x19
0x00000000049339dc: ldp        x29, x30, [sp, #0x10]
0x00000000049339e0: ldp        x20, x19, [sp], #0x20
0x00000000049339e4: ret        
