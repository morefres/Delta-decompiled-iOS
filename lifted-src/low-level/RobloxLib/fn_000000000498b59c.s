; instruction-faithful ARM64 fallback for RobloxLib::_ossl_provider_get_capabilities
0x000000000498b59c: ldr        x4, [x0, #0x88]
0x000000000498b5a0: cbz        x4, #0x498b5ac
0x000000000498b5a4: ldr        x0, [x0, #0xd8]
0x000000000498b5a8: br         x4
0x000000000498b5ac: mov        w0, #1
0x000000000498b5b0: ret        
