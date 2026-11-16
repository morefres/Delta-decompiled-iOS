; instruction-faithful ARM64 fallback for RobloxLib::function_4a75698
0x0000000004a75698: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7569c: stp        x20, x19, [sp, #0x10]
0x0000000004a756a0: stp        x29, x30, [sp, #0x20]
0x0000000004a756a4: add        x29, sp, #0x20
0x0000000004a756a8: mov        x19, x0
0x0000000004a756ac: ldr        x21, [x0], #8
0x0000000004a756b0: bl         #0x4a3890c
0x0000000004a756b4: ldr        x0, [x19, #0x30]
0x0000000004a756b8: adrp       x20, #0x55a3000
0x0000000004a756bc: add        x20, x20, #0x599
0x0000000004a756c0: mov        x1, x20
0x0000000004a756c4: mov        w2, #0x9a
0x0000000004a756c8: bl         #0x497ad7c
0x0000000004a756cc: ldp        x0, x1, [x19, #0x20]
0x0000000004a756d0: mov        x2, x20
0x0000000004a756d4: mov        w3, #0x9b
0x0000000004a756d8: bl         #0x497affc
0x0000000004a756dc: movi       v0.16b, #0
0x0000000004a756e0: stp        q0, q0, [x19, #0x30]
0x0000000004a756e4: stp        q0, q0, [x19, #0x10]
0x0000000004a756e8: str        q0, [x19]
0x0000000004a756ec: str        x21, [x19]
0x0000000004a756f0: ldp        x29, x30, [sp, #0x20]
0x0000000004a756f4: ldp        x20, x19, [sp, #0x10]
0x0000000004a756f8: ldp        x22, x21, [sp], #0x30
0x0000000004a756fc: ret        
