; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_digest_custom
0x000000000496602c: cbz        x1, #0x4966038
0x0000000004966030: ldr        x8, [x0, #0xf8]
0x0000000004966034: str        x8, [x1]
0x0000000004966038: ret        
