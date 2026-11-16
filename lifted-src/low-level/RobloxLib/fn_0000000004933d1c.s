; instruction-faithful ARM64 fallback for RobloxLib::function_4933d1c
0x0000000004933d1c: sub        sp, sp, #0x20
0x0000000004933d20: stp        x29, x30, [sp, #0x10]
0x0000000004933d24: add        x29, sp, #0x10
0x0000000004933d28: add        x8, x29, #0x10
0x0000000004933d2c: str        x8, [sp, #8]
0x0000000004933d30: add        x1, x29, #0x10
0x0000000004933d34: bl         #0x4933d44
0x0000000004933d38: ldp        x29, x30, [sp, #0x10]
0x0000000004933d3c: add        sp, sp, #0x20
0x0000000004933d40: ret        
