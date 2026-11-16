; instruction-faithful ARM64 fallback for RobloxLib::_ossl_islower
0x0000000004977d18: sub        w8, w0, #0x61
0x0000000004977d1c: cmp        w8, #0x1a
0x0000000004977d20: cset       w0, lo
0x0000000004977d24: ret        
