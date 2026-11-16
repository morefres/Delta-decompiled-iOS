; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_meth_set_final
0x0000000004952ae0: ldr        x8, [x0, #0x30]
0x0000000004952ae4: cbz        x8, #0x4952af0
0x0000000004952ae8: mov        w0, #0
0x0000000004952aec: ret        
0x0000000004952af0: str        x1, [x0, #0x30]
0x0000000004952af4: mov        w0, #1
0x0000000004952af8: ret        
