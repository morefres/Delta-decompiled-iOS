; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_BLD_push_ulong
0x000000000497e2b4: sub        sp, sp, #0x20
0x000000000497e2b8: stp        x29, x30, [sp, #0x10]
0x000000000497e2bc: add        x29, sp, #0x10
0x000000000497e2c0: str        x2, [sp, #8]
0x000000000497e2c4: add        x2, sp, #8
0x000000000497e2c8: mov        w3, #8
0x000000000497e2cc: mov        w4, #2
0x000000000497e2d0: bl         #0x497e158
0x000000000497e2d4: ldp        x29, x30, [sp, #0x10]
0x000000000497e2d8: add        sp, sp, #0x20
0x000000000497e2dc: ret        
