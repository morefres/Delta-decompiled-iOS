; instruction-faithful ARM64 fallback for RobloxLib::_EVP_CIPHER_names_do_all
0x00000000049526d4: mov        x8, x0
0x00000000049526d8: ldr        x0, [x0, #0x78]
0x00000000049526dc: cbz        x0, #0x49526f0
0x00000000049526e0: mov        x3, x2
0x00000000049526e4: mov        x2, x1
0x00000000049526e8: ldr        w1, [x8, #0x60]
0x00000000049526ec: b          #0x4950868
0x00000000049526f0: mov        w0, #1
0x00000000049526f4: ret        
