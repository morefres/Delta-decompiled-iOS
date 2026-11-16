; instruction-faithful ARM64 fallback for RobloxLib::_EVP_CIPHER_CTX_get0_cipher
0x00000000049520dc: cbz        x0, #0x49520e4
0x00000000049520e0: ldr        x0, [x0]
0x00000000049520e4: ret        
