; instruction-faithful ARM64 fallback for RobloxLib::_ossl_property_get_number_value
0x00000000049c90d8: cbz        x0, #0x49c90ec
0x00000000049c90dc: ldr        w8, [x0, #4]
0x00000000049c90e0: cmp        w8, #1
0x00000000049c90e4: b.ne       #0x49c90f0
0x00000000049c90e8: ldr        x0, [x0, #0x10]
0x00000000049c90ec: ret        
0x00000000049c90f0: mov        x0, #0
0x00000000049c90f4: ret        
