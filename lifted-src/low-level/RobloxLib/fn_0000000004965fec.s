; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_digestverify
0x0000000004965fec: cbz        x1, #0x4965ff8
0x0000000004965ff0: ldr        x8, [x0, #0xd8]
0x0000000004965ff4: str        x8, [x1]
0x0000000004965ff8: ret        
