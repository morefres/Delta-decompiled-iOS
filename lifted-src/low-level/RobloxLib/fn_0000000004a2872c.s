; instruction-faithful ARM64 fallback for RobloxLib::_X509_SIG_INFO_get
0x0000000004a2872c: cbz        x1, #0x4a28738
0x0000000004a28730: ldr        w8, [x0]
0x0000000004a28734: str        w8, [x1]
0x0000000004a28738: cbz        x2, #0x4a28744
0x0000000004a2873c: ldr        w8, [x0, #4]
0x0000000004a28740: str        w8, [x2]
0x0000000004a28744: cbz        x3, #0x4a28750
0x0000000004a28748: ldr        w8, [x0, #8]
0x0000000004a2874c: str        w8, [x3]
0x0000000004a28750: ldr        w8, [x0, #0xc]
0x0000000004a28754: cbz        x4, #0x4a2875c
0x0000000004a28758: str        w8, [x4]
0x0000000004a2875c: and        w0, w8, #1
0x0000000004a28760: ret        
