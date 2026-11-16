; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_paramgen
0x0000000004965ea8: cbz        x1, #0x4965eb4
0x0000000004965eac: ldr        x8, [x0, #0x20]
0x0000000004965eb0: str        x8, [x1]
0x0000000004965eb4: cbz        x2, #0x4965ec0
0x0000000004965eb8: ldr        x8, [x0, #0x28]
0x0000000004965ebc: str        x8, [x2]
0x0000000004965ec0: ret        
