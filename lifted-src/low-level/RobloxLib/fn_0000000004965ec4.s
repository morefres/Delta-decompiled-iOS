; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_keygen
0x0000000004965ec4: cbz        x1, #0x4965ed0
0x0000000004965ec8: ldr        x8, [x0, #0x30]
0x0000000004965ecc: str        x8, [x1]
0x0000000004965ed0: cbz        x2, #0x4965edc
0x0000000004965ed4: ldr        x8, [x0, #0x38]
0x0000000004965ed8: str        x8, [x2]
0x0000000004965edc: ret        
