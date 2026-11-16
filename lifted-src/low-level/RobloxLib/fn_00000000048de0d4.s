; instruction-faithful ARM64 fallback for RobloxLib::_BN_MONT_CTX_init
0x00000000048de0d4: stp        x20, x19, [sp, #-0x20]!
0x00000000048de0d8: stp        x29, x30, [sp, #0x10]
0x00000000048de0dc: add        x29, sp, #0x10
0x00000000048de0e0: mov        x19, x0
0x00000000048de0e4: str        wzr, [x0], #8
0x00000000048de0e8: bl         #0x48dba44
0x00000000048de0ec: add        x0, x19, #0x20
0x00000000048de0f0: bl         #0x48dba44
0x00000000048de0f4: add        x0, x19, #0x38
0x00000000048de0f8: bl         #0x48dba44
0x00000000048de0fc: stp        xzr, xzr, [x19, #0x50]
0x00000000048de100: str        wzr, [x19, #0x60]
0x00000000048de104: ldp        x29, x30, [sp, #0x10]
0x00000000048de108: ldp        x20, x19, [sp], #0x20
0x00000000048de10c: ret        
