; instruction-faithful ARM64 fallback for RobloxLib::_X509_SIG_get0
0x00000000048bfb20: cbz        x1, #0x48bfb2c
0x00000000048bfb24: ldr        x8, [x0]
0x00000000048bfb28: str        x8, [x1]
0x00000000048bfb2c: cbz        x2, #0x48bfb38
0x00000000048bfb30: ldr        x8, [x0, #8]
0x00000000048bfb34: str        x8, [x2]
0x00000000048bfb38: ret        
