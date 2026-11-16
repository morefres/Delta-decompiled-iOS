; instruction-faithful ARM64 fallback for RobloxLib::function_4a00890
0x0000000004a00890: stp        x20, x19, [sp, #-0x20]!
0x0000000004a00894: stp        x29, x30, [sp, #0x10]
0x0000000004a00898: add        x29, sp, #0x10
0x0000000004a0089c: adrp       x19, #0x65ce000
0x0000000004a008a0: add        x19, x19, #0x9f8
0x0000000004a008a4: ldr        x0, [x19, #8]
0x0000000004a008a8: bl         #0x4974000
0x0000000004a008ac: str        xzr, [x19, #8]
0x0000000004a008b0: ldr        x0, [x19]
0x0000000004a008b4: bl         #0x498d8e4
0x0000000004a008b8: str        xzr, [x19]
0x0000000004a008bc: ldp        x29, x30, [sp, #0x10]
0x0000000004a008c0: ldp        x20, x19, [sp], #0x20
0x0000000004a008c4: ret        
