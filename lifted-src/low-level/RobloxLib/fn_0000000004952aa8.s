; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_meth_set_init
0x0000000004952aa8: ldr        x8, [x0, #0x20]
0x0000000004952aac: cbz        x8, #0x4952ab8
0x0000000004952ab0: mov        w0, #0
0x0000000004952ab4: ret        
0x0000000004952ab8: str        x1, [x0, #0x20]
0x0000000004952abc: mov        w0, #1
0x0000000004952ac0: ret        
