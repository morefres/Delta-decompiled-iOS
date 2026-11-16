; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_param_check
0x000000000496601c: cbz        x1, #0x4966028
0x0000000004966020: ldr        x8, [x0, #0xf0]
0x0000000004966024: str        x8, [x1]
0x0000000004966028: ret        
