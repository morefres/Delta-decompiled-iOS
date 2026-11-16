; instruction-faithful ARM64 fallback for RobloxLib::_EC_KEY_METHOD_get_keygen
0x0000000004918b18: cbz        x1, #0x4918b24
0x0000000004918b1c: ldr        x8, [x0, #0x40]
0x0000000004918b20: str        x8, [x1]
0x0000000004918b24: ret        
