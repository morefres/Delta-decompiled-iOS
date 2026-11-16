; instruction-faithful ARM64 fallback for RobloxLib::_EC_KEY_METHOD_get_compute_key
0x0000000004918b28: cbz        x1, #0x4918b34
0x0000000004918b2c: ldr        x8, [x0, #0x48]
0x0000000004918b30: str        x8, [x1]
0x0000000004918b34: ret        
