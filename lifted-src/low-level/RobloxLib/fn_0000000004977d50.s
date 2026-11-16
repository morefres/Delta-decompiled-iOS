; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ascii_isdigit
0x0000000004977d50: sub        w8, w0, #0x30
0x0000000004977d54: cmp        w8, #0xa
0x0000000004977d58: cset       w0, lo
0x0000000004977d5c: ret        
