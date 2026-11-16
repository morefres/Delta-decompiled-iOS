; instruction-faithful ARM64 fallback for RobloxLib::_EVP_SKEY_get0_key_id
0x00000000049664e4: cbz        x0, #0x49664fc
0x00000000049664e8: ldr        x8, [x0, #0x18]
0x00000000049664ec: ldr        x1, [x8, #0x50]
0x00000000049664f0: cbz        x1, #0x49664fc
0x00000000049664f4: ldr        x0, [x0, #0x10]
0x00000000049664f8: br         x1
0x00000000049664fc: mov        x0, #0
0x0000000004966500: ret        
