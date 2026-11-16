; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_asn1_set_get_pub_key
0x00000000048b37d4: str        x1, [x0, #0x110]
0x00000000048b37d8: ret        
0x00000000048b37dc: ldr        x8, [x0]
0x00000000048b37e0: ldr        w8, [x8]
0x00000000048b37e4: ldr        x9, [x1]
0x00000000048b37e8: ldr        w9, [x9]
0x00000000048b37ec: sub        w0, w8, w9
0x00000000048b37f0: ret        
