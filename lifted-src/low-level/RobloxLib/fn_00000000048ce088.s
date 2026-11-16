; instruction-faithful ARM64 fallback for RobloxLib::function_48ce088
0x00000000048ce088: stp        x20, x19, [sp, #-0x20]!
0x00000000048ce08c: stp        x29, x30, [sp, #0x10]
0x00000000048ce090: add        x29, sp, #0x10
0x00000000048ce094: mov        x19, x1
0x00000000048ce098: mov        x20, x0
0x00000000048ce09c: mov        x0, x1
0x00000000048ce0a0: bl         #0x4b99844
0x00000000048ce0a4: mov        x2, x0
0x00000000048ce0a8: mov        x0, x20
0x00000000048ce0ac: mov        x1, x19
0x00000000048ce0b0: ldp        x29, x30, [sp, #0x10]
0x00000000048ce0b4: ldp        x20, x19, [sp], #0x20
0x00000000048ce0b8: b          #0x48cdefc
