; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_signctx
0x0000000004965f34: cbz        x1, #0x4965f40
0x0000000004965f38: ldr        x8, [x0, #0x70]
0x0000000004965f3c: str        x8, [x1]
0x0000000004965f40: cbz        x2, #0x4965f4c
0x0000000004965f44: ldr        x8, [x0, #0x78]
0x0000000004965f48: str        x8, [x2]
0x0000000004965f4c: ret        
