; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_decrypt
0x0000000004965f88: cbz        x1, #0x4965f94
0x0000000004965f8c: ldr        x8, [x0, #0xa0]
0x0000000004965f90: str        x8, [x1]
0x0000000004965f94: cbz        x2, #0x4965fa0
0x0000000004965f98: ldr        x8, [x0, #0xa8]
0x0000000004965f9c: str        x8, [x2]
0x0000000004965fa0: ret        
