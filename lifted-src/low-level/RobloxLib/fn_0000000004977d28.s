; instruction-faithful ARM64 fallback for RobloxLib::_ossl_tolower
0x0000000004977d28: sub        w8, w0, #0x41
0x0000000004977d2c: eor        w9, w0, #0x20
0x0000000004977d30: cmp        w8, #0x1a
0x0000000004977d34: csel       w0, w9, w0, lo
0x0000000004977d38: ret        
