; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_meth_set_result_size
0x0000000004952a54: ldr        w8, [x0, #8]
0x0000000004952a58: cbz        w8, #0x4952a64
0x0000000004952a5c: mov        w0, #0
0x0000000004952a60: ret        
0x0000000004952a64: str        w1, [x0, #8]
0x0000000004952a68: mov        w0, #1
0x0000000004952a6c: ret        
