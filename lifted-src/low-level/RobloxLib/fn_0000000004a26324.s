; instruction-faithful ARM64 fallback for RobloxLib::_X509_LOOKUP_by_fingerprint
0x0000000004a26324: ldr        x8, [x0, #8]
0x0000000004a26328: cbz        x8, #0x4a26338
0x0000000004a2632c: ldr        x5, [x8, #0x40]
0x0000000004a26330: cbz        x5, #0x4a26338
0x0000000004a26334: br         x5
0x0000000004a26338: mov        w0, #0
0x0000000004a2633c: ret        
