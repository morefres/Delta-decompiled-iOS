; instruction-faithful ARM64 fallback for RobloxLib::_EVP_CIPHER_get0_name
0x000000000495269c: ldr        x8, [x0, #0x68]
0x00000000049526a0: cbz        x8, #0x49526ac
0x00000000049526a4: mov        x0, x8
0x00000000049526a8: ret        
0x00000000049526ac: ldr        w0, [x0]
0x00000000049526b0: b          #0x49afc6c
