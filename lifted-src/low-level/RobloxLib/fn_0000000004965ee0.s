; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_sign
0x0000000004965ee0: cbz        x1, #0x4965eec
0x0000000004965ee4: ldr        x8, [x0, #0x40]
0x0000000004965ee8: str        x8, [x1]
0x0000000004965eec: cbz        x2, #0x4965ef8
0x0000000004965ef0: ldr        x8, [x0, #0x48]
0x0000000004965ef4: str        x8, [x2]
0x0000000004965ef8: ret        
