; instruction-faithful ARM64 fallback for RobloxLib::function_48e1aac
0x00000000048e1aac: stp        x20, x19, [sp, #-0x20]!
0x00000000048e1ab0: stp        x29, x30, [sp, #0x10]
0x00000000048e1ab4: add        x29, sp, #0x10
0x00000000048e1ab8: mov        x19, x0
0x00000000048e1abc: bl         #0x48e171c
0x00000000048e1ac0: mov        x20, x0
0x00000000048e1ac4: mov        x0, x19
0x00000000048e1ac8: bl         #0x48dc90c
0x00000000048e1acc: mov        x0, x20
0x00000000048e1ad0: ldp        x29, x30, [sp, #0x10]
0x00000000048e1ad4: ldp        x20, x19, [sp], #0x20
0x00000000048e1ad8: ret        
