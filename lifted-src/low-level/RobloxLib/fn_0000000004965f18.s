; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_verify_recover
0x0000000004965f18: cbz        x1, #0x4965f24
0x0000000004965f1c: ldr        x8, [x0, #0x60]
0x0000000004965f20: str        x8, [x1]
0x0000000004965f24: cbz        x2, #0x4965f30
0x0000000004965f28: ldr        x8, [x0, #0x68]
0x0000000004965f2c: str        x8, [x2]
0x0000000004965f30: ret        
