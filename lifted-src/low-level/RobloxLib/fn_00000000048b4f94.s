; instruction-faithful ARM64 fallback for RobloxLib::_ossl_asn1_string_set_bits_left
0x00000000048b4f94: ldr        x8, [x0, #0x10]
0x00000000048b4f98: and        x8, x8, #0xfffffffffffffff0
0x00000000048b4f9c: mov        w9, #8
0x00000000048b4fa0: bfxil      w9, w1, #0, #3
0x00000000048b4fa4: orr        x8, x8, x9
0x00000000048b4fa8: str        x8, [x0, #0x10]
0x00000000048b4fac: ret        
