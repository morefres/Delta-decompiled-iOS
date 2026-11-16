; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_meth_set_ctrl
0x0000000004952b34: ldr        x8, [x0, #0x50]
0x0000000004952b38: cbz        x8, #0x4952b44
0x0000000004952b3c: mov        w0, #0
0x0000000004952b40: ret        
0x0000000004952b44: str        x1, [x0, #0x50]
0x0000000004952b48: mov        w0, #1
0x0000000004952b4c: ret        
