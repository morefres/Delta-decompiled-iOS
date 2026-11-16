; instruction-faithful ARM64 fallback for RobloxLib::_X509_get0_uids
0x0000000004a28708: cbz        x1, #0x4a28714
0x0000000004a2870c: ldr        x8, [x0, #0x58]
0x0000000004a28710: str        x8, [x1]
0x0000000004a28714: cbz        x2, #0x4a28720
0x0000000004a28718: ldr        x8, [x0, #0x60]
0x0000000004a2871c: str        x8, [x2]
0x0000000004a28720: ret        
