; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_BLD_push_uint32
0x000000000497e30c: sub        sp, sp, #0x20
0x000000000497e310: stp        x29, x30, [sp, #0x10]
0x000000000497e314: add        x29, sp, #0x10
0x000000000497e318: stur       w2, [x29, #-4]
0x000000000497e31c: sub        x2, x29, #4
0x000000000497e320: mov        w3, #4
0x000000000497e324: mov        w4, #2
0x000000000497e328: bl         #0x497e158
0x000000000497e32c: ldp        x29, x30, [sp, #0x10]
0x000000000497e330: add        sp, sp, #0x20
0x000000000497e334: ret        
