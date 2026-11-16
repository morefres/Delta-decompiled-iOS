; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_BLD_push_size_t
0x000000000497e390: sub        sp, sp, #0x20
0x000000000497e394: stp        x29, x30, [sp, #0x10]
0x000000000497e398: add        x29, sp, #0x10
0x000000000497e39c: str        x2, [sp, #8]
0x000000000497e3a0: add        x2, sp, #8
0x000000000497e3a4: mov        w3, #8
0x000000000497e3a8: mov        w4, #2
0x000000000497e3ac: bl         #0x497e158
0x000000000497e3b0: ldp        x29, x30, [sp, #0x10]
0x000000000497e3b4: add        sp, sp, #0x20
0x000000000497e3b8: ret        
