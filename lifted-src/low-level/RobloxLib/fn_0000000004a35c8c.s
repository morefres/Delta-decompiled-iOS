; instruction-faithful ARM64 fallback for RobloxLib::_X509_get0_pubkey_bitstr
0x0000000004a35c8c: cbz        x0, #0x4a35c98
0x0000000004a35c90: ldr        x8, [x0, #0x50]
0x0000000004a35c94: ldr        x0, [x8, #8]
0x0000000004a35c98: ret        
