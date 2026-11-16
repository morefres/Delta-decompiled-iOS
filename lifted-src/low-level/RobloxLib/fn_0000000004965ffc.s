; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_check
0x0000000004965ffc: cbz        x1, #0x4966008
0x0000000004966000: ldr        x8, [x0, #0xe0]
0x0000000004966004: str        x8, [x1]
0x0000000004966008: ret        
