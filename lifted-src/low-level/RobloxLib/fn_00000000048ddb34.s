; instruction-faithful ARM64 fallback for RobloxLib::function_48ddb34
0x00000000048ddb34: stp        x20, x19, [sp, #-0x20]!
0x00000000048ddb38: stp        x29, x30, [sp, #0x10]
0x00000000048ddb3c: add        x29, sp, #0x10
0x00000000048ddb40: mov        x19, x0
0x00000000048ddb44: bl         #0x48ddb64
0x00000000048ddb48: mov        x20, x0
0x00000000048ddb4c: mov        x0, x19
0x00000000048ddb50: bl         #0x48dc90c
0x00000000048ddb54: mov        x0, x20
0x00000000048ddb58: ldp        x29, x30, [sp, #0x10]
0x00000000048ddb5c: ldp        x20, x19, [sp], #0x20
0x00000000048ddb60: ret        
