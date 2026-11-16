; instruction-faithful ARM64 fallback for RobloxLib::function_4851d74
0x0000000004851d74: cbz        x0, #0x4851dc8
0x0000000004851d78: stp        x20, x19, [sp, #-0x20]!
0x0000000004851d7c: stp        x29, x30, [sp, #0x10]
0x0000000004851d80: add        x29, sp, #0x10
0x0000000004851d84: mov        x19, x0
0x0000000004851d88: mov        x0, x1
0x0000000004851d8c: mov        w1, #1
0x0000000004851d90: bl         #0x48cce80
0x0000000004851d94: cbz        x0, #0x4851dc0
0x0000000004851d98: mov        x20, x0
0x0000000004851d9c: add        x0, x19, #0x98
0x0000000004851da0: bl         #0x484f744
0x0000000004851da4: ldr        x0, [x19, #0x58]
0x0000000004851da8: bl         #0x48c6094
0x0000000004851dac: str        x20, [x19, #0x58]
0x0000000004851db0: add        x0, x19, #0x98
0x0000000004851db4: mov        x1, x20
0x0000000004851db8: bl         #0x484f7f8
0x0000000004851dbc: mov        w0, #1
0x0000000004851dc0: ldp        x29, x30, [sp, #0x10]
0x0000000004851dc4: ldp        x20, x19, [sp], #0x20
0x0000000004851dc8: ret        
