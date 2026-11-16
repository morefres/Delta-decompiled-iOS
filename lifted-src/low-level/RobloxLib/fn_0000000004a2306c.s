; instruction-faithful ARM64 fallback for RobloxLib::_X509_ACERT_get0_signature
0x0000000004a2306c: cbz        x1, #0x4a23078
0x0000000004a23070: add        x8, x0, #0x18
0x0000000004a23074: str        x8, [x1]
0x0000000004a23078: cbz        x2, #0x4a23084
0x0000000004a2307c: add        x8, x0, #8
0x0000000004a23080: str        x8, [x2]
0x0000000004a23084: ret        
