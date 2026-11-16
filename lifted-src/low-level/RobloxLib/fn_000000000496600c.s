; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_public_check
0x000000000496600c: cbz        x1, #0x4966018
0x0000000004966010: ldr        x8, [x0, #0xe8]
0x0000000004966014: str        x8, [x1]
0x0000000004966018: ret        
