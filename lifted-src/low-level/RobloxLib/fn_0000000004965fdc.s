; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_digestsign
0x0000000004965fdc: cbz        x1, #0x4965fe8
0x0000000004965fe0: ldr        x8, [x0, #0xd0]
0x0000000004965fe4: str        x8, [x1]
0x0000000004965fe8: ret        
