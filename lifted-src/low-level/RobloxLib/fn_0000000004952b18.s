; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_meth_set_cleanup
0x0000000004952b18: ldr        x8, [x0, #0x40]
0x0000000004952b1c: cbz        x8, #0x4952b28
0x0000000004952b20: mov        w0, #0
0x0000000004952b24: ret        
0x0000000004952b28: str        x1, [x0, #0x40]
0x0000000004952b2c: mov        w0, #1
0x0000000004952b30: ret        
