; instruction-faithful ARM64 fallback for RobloxLib::_EC_KEY_METHOD_get_sign
0x0000000004918b38: cbz        x1, #0x4918b44
0x0000000004918b3c: ldr        x8, [x0, #0x50]
0x0000000004918b40: str        x8, [x1]
0x0000000004918b44: cbz        x2, #0x4918b50
0x0000000004918b48: ldr        x8, [x0, #0x58]
0x0000000004918b4c: str        x8, [x2]
0x0000000004918b50: cbz        x3, #0x4918b5c
0x0000000004918b54: ldr        x8, [x0, #0x60]
0x0000000004918b58: str        x8, [x3]
0x0000000004918b5c: ret        
