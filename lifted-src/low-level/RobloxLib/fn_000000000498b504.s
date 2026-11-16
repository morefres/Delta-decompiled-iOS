; instruction-faithful ARM64 fallback for RobloxLib::_ossl_provider_gettable_params
0x000000000498b504: ldr        x1, [x0, #0x78]
0x000000000498b508: cbz        x1, #0x498b514
0x000000000498b50c: ldr        x0, [x0, #0xd8]
0x000000000498b510: br         x1
0x000000000498b514: mov        x0, #0
0x000000000498b518: ret        
