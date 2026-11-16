; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_sstream_set_cleanse
0x000000000486ec40: ldrb       w8, [x0, #0x50]
0x000000000486ec44: ubfiz      w9, w1, #3, #1
0x000000000486ec48: and        w8, w8, #0xfffffff7
0x000000000486ec4c: orr        w8, w8, w9
0x000000000486ec50: strb       w8, [x0, #0x50]
0x000000000486ec54: ret        
