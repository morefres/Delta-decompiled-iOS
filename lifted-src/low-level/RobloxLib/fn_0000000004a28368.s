; instruction-faithful ARM64 fallback for RobloxLib::_X509_REQ_get0_signature
0x0000000004a28368: cbz        x1, #0x4a28374
0x0000000004a2836c: ldr        x8, [x0, #0x48]
0x0000000004a28370: str        x8, [x1]
0x0000000004a28374: cbz        x2, #0x4a28380
0x0000000004a28378: add        x8, x0, #0x38
0x0000000004a2837c: str        x8, [x2]
0x0000000004a28380: ret        
