; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_BLD_push_int32
0x000000000497e2e0: sub        sp, sp, #0x20
0x000000000497e2e4: stp        x29, x30, [sp, #0x10]
0x000000000497e2e8: add        x29, sp, #0x10
0x000000000497e2ec: stur       w2, [x29, #-4]
0x000000000497e2f0: sub        x2, x29, #4
0x000000000497e2f4: mov        w3, #4
0x000000000497e2f8: mov        w4, #1
0x000000000497e2fc: bl         #0x497e158
0x000000000497e300: ldp        x29, x30, [sp, #0x10]
0x000000000497e304: add        sp, sp, #0x20
0x000000000497e308: ret        
