; instruction-faithful ARM64 fallback for RobloxLib::function_49b74c8
0x00000000049b74c8: sub        sp, sp, #0x30
0x00000000049b74cc: stp        x29, x30, [sp, #0x20]
0x00000000049b74d0: add        x29, sp, #0x20
0x00000000049b74d4: mov        x8, x6
0x00000000049b74d8: mov        x6, x5
0x00000000049b74dc: mov        x5, x4
0x00000000049b74e0: mov        x4, x3
0x00000000049b74e4: mov        x3, x2
0x00000000049b74e8: mov        x2, x1
0x00000000049b74ec: mov        x1, x0
0x00000000049b74f0: ldp        x9, x10, [x29, #0x10]
0x00000000049b74f4: stp        x9, x10, [sp, #8]
0x00000000049b74f8: str        w7, [sp]
0x00000000049b74fc: mov        x0, #0
0x00000000049b7500: mov        x7, x8
0x00000000049b7504: bl         #0x49b70dc
0x00000000049b7508: ldp        x29, x30, [sp, #0x20]
0x00000000049b750c: add        sp, sp, #0x30
0x00000000049b7510: ret        
