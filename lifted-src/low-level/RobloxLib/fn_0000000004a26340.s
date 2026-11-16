; instruction-faithful ARM64 fallback for RobloxLib::_X509_LOOKUP_by_alias
0x0000000004a26340: ldr        x8, [x0, #8]
0x0000000004a26344: cbz        x8, #0x4a26354
0x0000000004a26348: ldr        x5, [x8, #0x48]
0x0000000004a2634c: cbz        x5, #0x4a26354
0x0000000004a26350: br         x5
0x0000000004a26354: mov        w0, #0
0x0000000004a26358: ret        
