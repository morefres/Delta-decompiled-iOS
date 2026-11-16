; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_meth_set_copy
0x0000000004952afc: ldr        x8, [x0, #0x38]
0x0000000004952b00: cbz        x8, #0x4952b0c
0x0000000004952b04: mov        w0, #0
0x0000000004952b08: ret        
0x0000000004952b0c: str        x1, [x0, #0x38]
0x0000000004952b10: mov        w0, #1
0x0000000004952b14: ret        
