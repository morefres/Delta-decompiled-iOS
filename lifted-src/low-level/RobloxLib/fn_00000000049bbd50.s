; instruction-faithful ARM64 fallback for RobloxLib::function_49bbd50
0x00000000049bbd50: sub        sp, sp, #0x20
0x00000000049bbd54: stp        x29, x30, [sp, #0x10]
0x00000000049bbd58: add        x29, sp, #0x10
0x00000000049bbd5c: mov        w8, #1
0x00000000049bbd60: stur       w8, [x29, #-4]
0x00000000049bbd64: str        wzr, [sp, #8]
0x00000000049bbd68: sub        x3, x29, #4
0x00000000049bbd6c: add        x4, sp, #8
0x00000000049bbd70: mov        x5, #0
0x00000000049bbd74: mov        x6, #0
0x00000000049bbd78: bl         #0x49bb8e8
0x00000000049bbd7c: ldp        x29, x30, [sp, #0x10]
0x00000000049bbd80: add        sp, sp, #0x20
0x00000000049bbd84: ret        
