; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rsa_pss_params_30_maskgenhashalg
0x00000000049dc900: cbz        x0, #0x49dc90c
0x00000000049dc904: ldr        w0, [x0, #8]
0x00000000049dc908: ret        
0x00000000049dc90c: mov        w0, #0x40
0x00000000049dc910: ret        
