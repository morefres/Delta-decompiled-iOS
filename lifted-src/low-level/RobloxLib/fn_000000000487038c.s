; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_tls_get_error
0x000000000487038c: ldrb       w8, [x0, #0xa8]
0x0000000004870390: tbz        w8, #1, #0x48703ac
0x0000000004870394: ldp        x9, x8, [x0, #0x90]
0x0000000004870398: str        x8, [x1]
0x000000000487039c: ldr        x8, [x0, #0xa0]
0x00000000048703a0: str        x8, [x2]
0x00000000048703a4: str        x9, [x3]
0x00000000048703a8: ldrb       w8, [x0, #0xa8]
0x00000000048703ac: ubfx       w0, w8, #1, #1
0x00000000048703b0: ret        
