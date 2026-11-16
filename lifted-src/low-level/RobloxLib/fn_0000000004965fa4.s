; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_derive
0x0000000004965fa4: cbz        x1, #0x4965fb0
0x0000000004965fa8: ldr        x8, [x0, #0xb0]
0x0000000004965fac: str        x8, [x1]
0x0000000004965fb0: cbz        x2, #0x4965fbc
0x0000000004965fb4: ldr        x8, [x0, #0xb8]
0x0000000004965fb8: str        x8, [x2]
0x0000000004965fbc: ret        
