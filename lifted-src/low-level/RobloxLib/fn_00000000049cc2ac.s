; instruction-faithful ARM64 fallback for RobloxLib::function_49cc2ac
0x00000000049cc2ac: stp        x20, x19, [sp, #-0x20]!
0x00000000049cc2b0: stp        x29, x30, [sp, #0x10]
0x00000000049cc2b4: add        x29, sp, #0x10
0x00000000049cc2b8: mov        x19, x1
0x00000000049cc2bc: subs       w1, w2, w1
0x00000000049cc2c0: b.ls       #0x49cc2dc
0x00000000049cc2c4: mov        x2, x3
0x00000000049cc2c8: bl         #0x49cbfd8
0x00000000049cc2cc: add        w0, w0, w19
0x00000000049cc2d0: ldp        x29, x30, [sp, #0x10]
0x00000000049cc2d4: ldp        x20, x19, [sp], #0x20
0x00000000049cc2d8: ret        
0x00000000049cc2dc: mov        w0, #0
0x00000000049cc2e0: mov        w8, #1
0x00000000049cc2e4: str        w8, [x3]
0x00000000049cc2e8: ldp        x29, x30, [sp, #0x10]
0x00000000049cc2ec: ldp        x20, x19, [sp], #0x20
0x00000000049cc2f0: ret        
