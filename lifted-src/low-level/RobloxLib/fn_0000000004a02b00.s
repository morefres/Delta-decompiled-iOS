; instruction-faithful ARM64 fallback for RobloxLib::function_4a02b00
0x0000000004a02b00: sub        sp, sp, #0x20
0x0000000004a02b04: stp        x29, x30, [sp, #0x10]
0x0000000004a02b08: add        x29, sp, #0x10
0x0000000004a02b0c: mov        x7, x5
0x0000000004a02b10: mov        x6, x4
0x0000000004a02b14: mov        x5, x3
0x0000000004a02b18: mov        x4, x2
0x0000000004a02b1c: str        xzr, [sp]
0x0000000004a02b20: mov        w2, #0
0x0000000004a02b24: mov        w3, #1
0x0000000004a02b28: bl         #0x4a02b38
0x0000000004a02b2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a02b30: add        sp, sp, #0x20
0x0000000004a02b34: ret        
