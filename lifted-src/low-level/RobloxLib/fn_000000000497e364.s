; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_BLD_push_uint64
0x000000000497e364: sub        sp, sp, #0x20
0x000000000497e368: stp        x29, x30, [sp, #0x10]
0x000000000497e36c: add        x29, sp, #0x10
0x000000000497e370: str        x2, [sp, #8]
0x000000000497e374: add        x2, sp, #8
0x000000000497e378: mov        w3, #8
0x000000000497e37c: mov        w4, #2
0x000000000497e380: bl         #0x497e158
0x000000000497e384: ldp        x29, x30, [sp, #0x10]
0x000000000497e388: add        sp, sp, #0x20
0x000000000497e38c: ret        
