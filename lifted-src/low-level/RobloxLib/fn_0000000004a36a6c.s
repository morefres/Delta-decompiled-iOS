; instruction-faithful ARM64 fallback for RobloxLib::_X509_get0_signature
0x0000000004a36a6c: cbz        x0, #0x4a36a78
0x0000000004a36a70: add        x8, x2, #0x98
0x0000000004a36a74: str        x8, [x0]
0x0000000004a36a78: cbz        x1, #0x4a36a84
0x0000000004a36a7c: add        x8, x2, #0x88
0x0000000004a36a80: str        x8, [x1]
0x0000000004a36a84: ret        
