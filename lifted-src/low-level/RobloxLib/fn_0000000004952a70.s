; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_meth_set_app_datasize
0x0000000004952a70: ldr        w8, [x0, #0x4c]
0x0000000004952a74: cbz        w8, #0x4952a80
0x0000000004952a78: mov        w0, #0
0x0000000004952a7c: ret        
0x0000000004952a80: str        w1, [x0, #0x4c]
0x0000000004952a84: mov        w0, #1
0x0000000004952a88: ret        
