; instruction-faithful ARM64 fallback for RobloxLib::function_48c0260
0x00000000048c0260: stp        x20, x19, [sp, #-0x20]!
0x00000000048c0264: stp        x29, x30, [sp, #0x10]
0x00000000048c0268: add        x29, sp, #0x10
0x00000000048c026c: adrp       x19, #0x65ce000
0x00000000048c0270: add        x19, x19, #0x1f8
0x00000000048c0274: mov        x0, x19
0x00000000048c0278: bl         #0x498d954
0x00000000048c027c: add        x0, x19, #8
0x00000000048c0280: ldp        x29, x30, [sp, #0x10]
0x00000000048c0284: ldp        x20, x19, [sp], #0x20
0x00000000048c0288: b          #0x498d954
