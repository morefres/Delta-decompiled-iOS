; instruction-faithful ARM64 fallback for RobloxLib::_EVP_RAND_get_params
0x0000000004954bb8: ldr        x2, [x0, #0x98]
0x0000000004954bbc: cbz        x2, #0x4954bc8
0x0000000004954bc0: mov        x0, x1
0x0000000004954bc4: br         x2
0x0000000004954bc8: mov        w0, #1
0x0000000004954bcc: ret        
