; instruction-faithful ARM64 fallback for RobloxLib::function_49bcf10
0x00000000049bcf10: sub        sp, sp, #0x20
0x00000000049bcf14: stp        x29, x30, [sp, #0x10]
0x00000000049bcf18: add        x29, sp, #0x10
0x00000000049bcf1c: str        xzr, [sp]
0x00000000049bcf20: mov        x7, #0
0x00000000049bcf24: bl         #0x49bcce0
0x00000000049bcf28: ldp        x29, x30, [sp, #0x10]
0x00000000049bcf2c: add        sp, sp, #0x20
0x00000000049bcf30: ret        
