; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rsa_pss_params_30_copy
0x00000000049dc880: ldr        q0, [x1]
0x00000000049dc884: ldr        w8, [x1, #0x10]
0x00000000049dc888: str        w8, [x0, #0x10]
0x00000000049dc88c: str        q0, [x0]
0x00000000049dc890: mov        w0, #1
0x00000000049dc894: ret        
