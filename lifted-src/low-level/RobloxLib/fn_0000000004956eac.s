; instruction-faithful ARM64 fallback for RobloxLib::_EVP_KDF_CTX_reset
0x0000000004956eac: cbz        x0, #0x4956ec4
0x0000000004956eb0: ldr        x8, [x0]
0x0000000004956eb4: ldr        x1, [x8, #0x40]
0x0000000004956eb8: cbz        x1, #0x4956ec4
0x0000000004956ebc: ldr        x0, [x0, #8]
0x0000000004956ec0: br         x1
0x0000000004956ec4: ret        
