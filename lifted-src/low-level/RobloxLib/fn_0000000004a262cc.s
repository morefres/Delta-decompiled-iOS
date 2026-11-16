; instruction-faithful ARM64 fallback for RobloxLib::_X509_LOOKUP_by_subject
0x0000000004a262cc: ldr        w8, [x0, #4]
0x0000000004a262d0: cbz        w8, #0x4a262dc
0x0000000004a262d4: mov        w0, #0
0x0000000004a262d8: ret        
0x0000000004a262dc: ldr        x8, [x0, #8]
0x0000000004a262e0: cbz        x8, #0x4a262d4
0x0000000004a262e4: ldr        x4, [x8, #0x30]
0x0000000004a262e8: ldr        x6, [x8, #0x50]
0x0000000004a262ec: cbz        x4, #0x4a262f8
0x0000000004a262f0: cbnz       x6, #0x4a262fc
0x0000000004a262f4: br         x4
0x0000000004a262f8: cbz        x6, #0x4a262d4
0x0000000004a262fc: mov        x4, #0
0x0000000004a26300: mov        x5, #0
0x0000000004a26304: br         x6
