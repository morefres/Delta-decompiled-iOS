; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_ENCODER_up_ref
0x00000000049312e4: add        x8, x0, #0x28
0x00000000049312e8: ldxr       w9, [x8]
0x00000000049312ec: add        w9, w9, #1
0x00000000049312f0: stxr       w10, w9, [x8]
0x00000000049312f4: cbnz       w10, #0x49312e8
0x00000000049312f8: mov        w0, #1
0x00000000049312fc: ret        
