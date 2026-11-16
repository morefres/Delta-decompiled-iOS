; instruction-faithful ARM64 fallback for RobloxLib::_EVP_CIPHER_get0_description
0x00000000049526bc: ldr        x8, [x0, #0x70]
0x00000000049526c0: cbz        x8, #0x49526cc
0x00000000049526c4: mov        x0, x8
0x00000000049526c8: ret        
0x00000000049526cc: ldr        w0, [x0]
0x00000000049526d0: b          #0x49afc88
