; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_encrypt
0x0000000004965f6c: cbz        x1, #0x4965f78
0x0000000004965f70: ldr        x8, [x0, #0x90]
0x0000000004965f74: str        x8, [x1]
0x0000000004965f78: cbz        x2, #0x4965f84
0x0000000004965f7c: ldr        x8, [x0, #0x98]
0x0000000004965f80: str        x8, [x2]
0x0000000004965f84: ret        
