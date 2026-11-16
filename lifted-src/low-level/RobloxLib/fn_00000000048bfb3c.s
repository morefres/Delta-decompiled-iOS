; instruction-faithful ARM64 fallback for RobloxLib::_X509_SIG_getm
0x00000000048bfb3c: cbz        x1, #0x48bfb48
0x00000000048bfb40: ldr        x8, [x0]
0x00000000048bfb44: str        x8, [x1]
0x00000000048bfb48: cbz        x2, #0x48bfb54
0x00000000048bfb4c: ldr        x8, [x0, #8]
0x00000000048bfb50: str        x8, [x2]
0x00000000048bfb54: ret        
