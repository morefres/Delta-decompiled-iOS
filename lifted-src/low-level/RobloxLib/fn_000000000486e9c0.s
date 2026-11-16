; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_sstream_fin
0x000000000486e9c0: ldrb       w8, [x0, #0x50]
0x000000000486e9c4: tbnz       w8, #0, #0x486e9d0
0x000000000486e9c8: orr        w8, w8, #1
0x000000000486e9cc: strb       w8, [x0, #0x50]
0x000000000486e9d0: ret        
