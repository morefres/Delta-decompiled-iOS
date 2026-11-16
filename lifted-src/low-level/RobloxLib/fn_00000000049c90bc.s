; instruction-faithful ARM64 fallback for RobloxLib::_ossl_property_get_string_value
0x00000000049c90bc: cbz        x1, #0x49c90c8
0x00000000049c90c0: ldr        w8, [x1, #4]
0x00000000049c90c4: cbz        w8, #0x49c90d0
0x00000000049c90c8: mov        x0, #0
0x00000000049c90cc: ret        
0x00000000049c90d0: ldr        w1, [x1, #0x10]
0x00000000049c90d4: b          #0x49c96bc
