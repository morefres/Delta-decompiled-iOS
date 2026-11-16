; instruction-faithful ARM64 fallback for RobloxLib::_X509_LOOKUP_by_issuer_serial
0x0000000004a26308: ldr        x8, [x0, #8]
0x0000000004a2630c: cbz        x8, #0x4a2631c
0x0000000004a26310: ldr        x5, [x8, #0x38]
0x0000000004a26314: cbz        x5, #0x4a2631c
0x0000000004a26318: br         x5
0x0000000004a2631c: mov        w0, #0
0x0000000004a26320: ret        
