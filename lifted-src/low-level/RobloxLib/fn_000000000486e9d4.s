; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_sstream_get_final_size
0x000000000486e9d4: ldrb       w8, [x0, #0x50]
0x000000000486e9d8: tbnz       w8, #0, #0x486e9e4
0x000000000486e9dc: mov        w0, #0
0x000000000486e9e0: ret        
0x000000000486e9e4: cbz        x1, #0x486e9f0
0x000000000486e9e8: ldr        x8, [x0, #0x10]
0x000000000486e9ec: str        x8, [x1]
0x000000000486e9f0: mov        w0, #1
0x000000000486e9f4: ret        
