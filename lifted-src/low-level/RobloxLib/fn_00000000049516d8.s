; instruction-faithful ARM64 fallback for RobloxLib::_EVP_CIPHER_get_mode
0x00000000049516d8: cbz        x0, #0x49516e8
0x00000000049516dc: ldr        w8, [x0, #0x10]
0x00000000049516e0: and        w8, w8, #0xfffff
0x00000000049516e4: and        w0, w8, #0xffff0007
0x00000000049516e8: ret        
