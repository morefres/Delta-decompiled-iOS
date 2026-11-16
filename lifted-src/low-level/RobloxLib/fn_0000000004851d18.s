; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qlog_set_sink_bio
0x0000000004851d18: cbz        x0, #0x4851d5c
0x0000000004851d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004851d20: stp        x29, x30, [sp, #0x10]
0x0000000004851d24: add        x29, sp, #0x10
0x0000000004851d28: mov        x19, x1
0x0000000004851d2c: mov        x20, x0
0x0000000004851d30: add        x0, x0, #0x98
0x0000000004851d34: bl         #0x484f744
0x0000000004851d38: ldr        x0, [x20, #0x58]
0x0000000004851d3c: bl         #0x48c6094
0x0000000004851d40: str        x19, [x20, #0x58]
0x0000000004851d44: add        x0, x20, #0x98
0x0000000004851d48: mov        x1, x19
0x0000000004851d4c: bl         #0x484f7f8
0x0000000004851d50: mov        w0, #1
0x0000000004851d54: ldp        x29, x30, [sp, #0x10]
0x0000000004851d58: ldp        x20, x19, [sp], #0x20
0x0000000004851d5c: ret        
