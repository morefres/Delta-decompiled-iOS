; instruction-faithful ARM64 fallback for RobloxLib::_RSA_get0_factors
0x00000000049d4a54: cbz        x1, #0x49d4a60
0x00000000049d4a58: ldr        x8, [x0, #0x40]
0x00000000049d4a5c: str        x8, [x1]
0x00000000049d4a60: cbz        x2, #0x49d4a6c
0x00000000049d4a64: ldr        x8, [x0, #0x48]
0x00000000049d4a68: str        x8, [x2]
0x00000000049d4a6c: ret        
