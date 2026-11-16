; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rsa_pss_params_30_saltlen
0x00000000049dc914: cbz        x0, #0x49dc920
0x00000000049dc918: ldr        w0, [x0, #0xc]
0x00000000049dc91c: ret        
0x00000000049dc920: mov        w0, #0x14
0x00000000049dc924: ret        
