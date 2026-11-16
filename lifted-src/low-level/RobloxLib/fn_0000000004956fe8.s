; instruction-faithful ARM64 fallback for RobloxLib::_EVP_KDF_CTX_get_params
0x0000000004956fe8: ldr        x8, [x0]
0x0000000004956fec: ldr        x2, [x8, #0x70]
0x0000000004956ff0: cbz        x2, #0x4956ffc
0x0000000004956ff4: ldr        x0, [x0, #8]
0x0000000004956ff8: br         x2
0x0000000004956ffc: mov        w0, #1
0x0000000004957000: ret        
