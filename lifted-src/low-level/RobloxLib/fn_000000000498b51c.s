; instruction-faithful ARM64 fallback for RobloxLib::_ossl_provider_get_params
0x000000000498b51c: ldr        x2, [x0, #0x80]
0x000000000498b520: cbz        x2, #0x498b52c
0x000000000498b524: ldr        x0, [x0, #0xd8]
0x000000000498b528: br         x2
0x000000000498b52c: mov        w0, #0
0x000000000498b530: ret        
