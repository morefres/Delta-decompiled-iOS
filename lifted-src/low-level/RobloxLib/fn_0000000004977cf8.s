; instruction-faithful ARM64 fallback for RobloxLib::_ossl_isdigit
0x0000000004977cf8: sub        w8, w0, #0x30
0x0000000004977cfc: cmp        w8, #0xa
0x0000000004977d00: cset       w0, lo
0x0000000004977d04: ret        
