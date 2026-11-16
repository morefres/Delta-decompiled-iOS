; instruction-faithful ARM64 fallback for RobloxLib::_EVP_KDF_get_params
0x0000000004956fd0: ldr        x2, [x0, #0x68]
0x0000000004956fd4: cbz        x2, #0x4956fe0
0x0000000004956fd8: mov        x0, x1
0x0000000004956fdc: br         x2
0x0000000004956fe0: mov        w0, #1
0x0000000004956fe4: ret        
