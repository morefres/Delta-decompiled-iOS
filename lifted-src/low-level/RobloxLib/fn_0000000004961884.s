; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_gettable_params
0x0000000004961884: cbz        x0, #0x4961894
0x0000000004961888: ldr        x0, [x0, #0x60]
0x000000000496188c: cbz        x0, #0x4961894
0x0000000004961890: b          #0x4959898
0x0000000004961894: mov        x0, #0
0x0000000004961898: ret        
