; instruction-faithful ARM64 fallback for RobloxLib::_PKCS7_RECIP_INFO_get0_alg
0x00000000049c539c: cbz        x1, #0x49c53a8
0x00000000049c53a0: ldr        x8, [x0, #0x10]
0x00000000049c53a4: str        x8, [x1]
0x00000000049c53a8: ret        
