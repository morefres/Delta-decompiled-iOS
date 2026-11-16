; instruction-faithful ARM64 fallback for RobloxLib::_EVP_RAND_CTX_up_ref
0x0000000004954bd0: add        x8, x0, #0x18
0x0000000004954bd4: ldxr       w9, [x8]
0x0000000004954bd8: add        w9, w9, #1
0x0000000004954bdc: stxr       w10, w9, [x8]
0x0000000004954be0: cbnz       w10, #0x4954bd4
0x0000000004954be4: mov        w0, #1
0x0000000004954be8: ret        
