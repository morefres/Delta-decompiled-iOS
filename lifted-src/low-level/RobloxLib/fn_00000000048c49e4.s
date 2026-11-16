; instruction-faithful ARM64 fallback for RobloxLib::_BIO_clear_flags
0x00000000048c49e4: ldr        w8, [x0, #0x30]
0x00000000048c49e8: bic        w8, w8, w1
0x00000000048c49ec: str        w8, [x0, #0x30]
0x00000000048c49f0: ret        
