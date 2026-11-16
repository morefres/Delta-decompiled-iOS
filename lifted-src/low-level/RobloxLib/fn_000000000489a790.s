; instruction-faithful ARM64 fallback for RobloxLib::_ssl_allow_compression
0x000000000489a790: ldrb       w8, [x0, #0x9b2]
0x000000000489a794: tbnz       w8, #1, #0x489a7ac
0x000000000489a798: mov        w1, #0xf
0x000000000489a79c: mov        w2, #0
0x000000000489a7a0: mov        w3, #0
0x000000000489a7a4: mov        x4, #0
0x000000000489a7a8: b          #0x4829944
0x000000000489a7ac: mov        w0, #0
0x000000000489a7b0: ret        
