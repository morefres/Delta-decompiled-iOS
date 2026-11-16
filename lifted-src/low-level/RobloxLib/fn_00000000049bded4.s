; instruction-faithful ARM64 fallback for RobloxLib::_ossl_pkcs12_get0_pkcs7ctx
0x00000000049bded4: cbz        x0, #0x49bdee8
0x00000000049bded8: ldr        x8, [x0, #0x10]
0x00000000049bdedc: add        x9, x8, #0x28
0x00000000049bdee0: cmp        x8, #0
0x00000000049bdee4: csel       x0, xzr, x9, eq
0x00000000049bdee8: ret        
