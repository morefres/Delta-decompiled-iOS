; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_BLD_push_long
0x000000000497e288: sub        sp, sp, #0x20
0x000000000497e28c: stp        x29, x30, [sp, #0x10]
0x000000000497e290: add        x29, sp, #0x10
0x000000000497e294: str        x2, [sp, #8]
0x000000000497e298: add        x2, sp, #8
0x000000000497e29c: mov        w3, #8
0x000000000497e2a0: mov        w4, #1
0x000000000497e2a4: bl         #0x497e158
0x000000000497e2a8: ldp        x29, x30, [sp, #0x10]
0x000000000497e2ac: add        sp, sp, #0x20
0x000000000497e2b0: ret        
