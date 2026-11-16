; instruction-faithful ARM64 fallback for RobloxLib::_EVP_SKEY_get0_provider_name
0x0000000004966514: cbz        x0, #0x4966524
0x0000000004966518: ldr        x8, [x0, #0x18]
0x000000000496651c: ldr        x0, [x8, #0x18]
0x0000000004966520: b          #0x498b4cc
0x0000000004966524: ret        
