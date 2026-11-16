; instruction-faithful ARM64 fallback for RobloxLib::_ossl_asn1_set_choice_selector
0x00000000048be720: ldr        x8, [x0]
0x00000000048be724: ldr        x9, [x2, #8]
0x00000000048be728: ldr        w0, [x8, x9]
0x00000000048be72c: str        w1, [x8, x9]
0x00000000048be730: ret        
