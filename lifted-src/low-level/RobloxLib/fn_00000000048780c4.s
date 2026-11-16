; instruction-faithful ARM64 fallback for RobloxLib::function_48780c4
0x00000000048780c4: stp        x20, x19, [sp, #-0x20]!
0x00000000048780c8: stp        x29, x30, [sp, #0x10]
0x00000000048780cc: add        x29, sp, #0x10
0x00000000048780d0: mov        x19, x0
0x00000000048780d4: ldr        x0, [x0, #0x10]
0x00000000048780d8: bl         #0x494c440
0x00000000048780dc: str        xzr, [x19, #0x10]
0x00000000048780e0: ldr        x0, [x19, #0x18]
0x00000000048780e4: bl         #0x494c384
0x00000000048780e8: str        xzr, [x19, #0x18]
0x00000000048780ec: ldp        x29, x30, [sp, #0x10]
0x00000000048780f0: ldp        x20, x19, [sp], #0x20
0x00000000048780f4: ret        
