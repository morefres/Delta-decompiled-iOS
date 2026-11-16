; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_meth_set_flags
0x0000000004952a8c: ldr        x8, [x0, #0x10]
0x0000000004952a90: cbz        x8, #0x4952a9c
0x0000000004952a94: mov        w0, #0
0x0000000004952a98: ret        
0x0000000004952a9c: str        x1, [x0, #0x10]
0x0000000004952aa0: mov        w0, #1
0x0000000004952aa4: ret        
