; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_BLD_push_time_t
0x000000000497e3bc: sub        sp, sp, #0x20
0x000000000497e3c0: stp        x29, x30, [sp, #0x10]
0x000000000497e3c4: add        x29, sp, #0x10
0x000000000497e3c8: str        x2, [sp, #8]
0x000000000497e3cc: add        x2, sp, #8
0x000000000497e3d0: mov        w3, #8
0x000000000497e3d4: mov        w4, #1
0x000000000497e3d8: bl         #0x497e158
0x000000000497e3dc: ldp        x29, x30, [sp, #0x10]
0x000000000497e3e0: add        sp, sp, #0x20
0x000000000497e3e4: ret        
