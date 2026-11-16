; instruction-faithful ARM64 fallback for RobloxLib::function_48c9448
0x00000000048c9448: stp        x20, x19, [sp, #-0x20]!
0x00000000048c944c: stp        x29, x30, [sp, #0x10]
0x00000000048c9450: add        x29, sp, #0x10
0x00000000048c9454: mov        x19, x1
0x00000000048c9458: mov        x20, x0
0x00000000048c945c: mov        x0, x1
0x00000000048c9460: bl         #0x4b99844
0x00000000048c9464: mov        x2, x0
0x00000000048c9468: mov        x0, x20
0x00000000048c946c: mov        x1, x19
0x00000000048c9470: ldp        x29, x30, [sp, #0x10]
0x00000000048c9474: ldp        x20, x19, [sp], #0x20
0x00000000048c9478: b          #0x48c9208
