; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_rxfc_get_error
0x000000000485b7f4: mov        x8, x0
0x000000000485b7f8: ldrb       w0, [x0, #0x58]
0x000000000485b7fc: cbz        w1, #0x485b804
0x000000000485b800: strb       wzr, [x8, #0x58]
0x000000000485b804: ret        
