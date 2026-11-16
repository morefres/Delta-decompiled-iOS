; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_BLD_push_double
0x000000000497e3e8: sub        sp, sp, #0x20
0x000000000497e3ec: stp        x29, x30, [sp, #0x10]
0x000000000497e3f0: add        x29, sp, #0x10
0x000000000497e3f4: str        d0, [sp, #8]
0x000000000497e3f8: add        x2, sp, #8
0x000000000497e3fc: mov        w3, #8
0x000000000497e400: mov        w4, #3
0x000000000497e404: bl         #0x497e158
0x000000000497e408: ldp        x29, x30, [sp, #0x10]
0x000000000497e40c: add        sp, sp, #0x20
0x000000000497e410: ret        
