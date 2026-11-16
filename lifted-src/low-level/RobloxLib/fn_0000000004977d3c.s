; instruction-faithful ARM64 fallback for RobloxLib::_ossl_toupper
0x0000000004977d3c: sub        w8, w0, #0x61
0x0000000004977d40: eor        w9, w0, #0x20
0x0000000004977d44: cmp        w8, #0x1a
0x0000000004977d48: csel       w0, w9, w0, lo
0x0000000004977d4c: ret        
