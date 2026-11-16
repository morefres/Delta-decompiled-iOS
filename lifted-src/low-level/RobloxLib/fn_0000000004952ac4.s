; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_meth_set_update
0x0000000004952ac4: ldr        x8, [x0, #0x28]
0x0000000004952ac8: cbz        x8, #0x4952ad4
0x0000000004952acc: mov        w0, #0
0x0000000004952ad0: ret        
0x0000000004952ad4: str        x1, [x0, #0x28]
0x0000000004952ad8: mov        w0, #1
0x0000000004952adc: ret        
