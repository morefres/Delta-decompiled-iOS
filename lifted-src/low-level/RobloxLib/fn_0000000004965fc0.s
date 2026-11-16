; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_meth_get_ctrl
0x0000000004965fc0: cbz        x1, #0x4965fcc
0x0000000004965fc4: ldr        x8, [x0, #0xc0]
0x0000000004965fc8: str        x8, [x1]
0x0000000004965fcc: cbz        x2, #0x4965fd8
0x0000000004965fd0: ldr        x8, [x0, #0xc8]
0x0000000004965fd4: str        x8, [x2]
0x0000000004965fd8: ret        
