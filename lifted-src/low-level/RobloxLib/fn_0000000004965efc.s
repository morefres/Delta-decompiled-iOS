; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_verify
0x0000000004965efc: cbz        x1, #0x4965f08
0x0000000004965f00: ldr        x8, [x0, #0x50]
0x0000000004965f04: str        x8, [x1]
0x0000000004965f08: cbz        x2, #0x4965f14
0x0000000004965f0c: ldr        x8, [x0, #0x58]
0x0000000004965f10: str        x8, [x2]
0x0000000004965f14: ret        
