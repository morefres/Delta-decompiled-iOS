; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_verifyctx
0x0000000004965f50: cbz        x1, #0x4965f5c
0x0000000004965f54: ldr        x8, [x0, #0x80]
0x0000000004965f58: str        x8, [x1]
0x0000000004965f5c: cbz        x2, #0x4965f68
0x0000000004965f60: ldr        x8, [x0, #0x88]
0x0000000004965f64: str        x8, [x2]
0x0000000004965f68: ret        
