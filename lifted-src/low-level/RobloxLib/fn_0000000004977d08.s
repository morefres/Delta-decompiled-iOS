; instruction-faithful ARM64 fallback for RobloxLib::_ossl_isupper
0x0000000004977d08: sub        w8, w0, #0x41
0x0000000004977d0c: cmp        w8, #0x1a
0x0000000004977d10: cset       w0, lo
0x0000000004977d14: ret        
