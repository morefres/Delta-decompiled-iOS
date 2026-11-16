; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_BLD_push_int64
0x000000000497e338: sub        sp, sp, #0x20
0x000000000497e33c: stp        x29, x30, [sp, #0x10]
0x000000000497e340: add        x29, sp, #0x10
0x000000000497e344: str        x2, [sp, #8]
0x000000000497e348: add        x2, sp, #8
0x000000000497e34c: mov        w3, #8
0x000000000497e350: mov        w4, #1
0x000000000497e354: bl         #0x497e158
0x000000000497e358: ldp        x29, x30, [sp, #0x10]
0x000000000497e35c: add        sp, sp, #0x20
0x000000000497e360: ret        
