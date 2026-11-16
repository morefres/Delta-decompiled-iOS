; instruction-faithful ARM64 fallback for RobloxLib::_EC_KEY_METHOD_get_verify
0x0000000004918b60: cbz        x1, #0x4918b6c
0x0000000004918b64: ldr        x8, [x0, #0x68]
0x0000000004918b68: str        x8, [x1]
0x0000000004918b6c: cbz        x2, #0x4918b78
0x0000000004918b70: ldr        x8, [x0, #0x70]
0x0000000004918b74: str        x8, [x2]
0x0000000004918b78: ret        
