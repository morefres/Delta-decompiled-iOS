; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_rxfc_has_cwm_changed
0x000000000485b7e0: mov        x8, x0
0x000000000485b7e4: ldrb       w0, [x0, #0x59]
0x000000000485b7e8: cbz        w1, #0x485b7f0
0x000000000485b7ec: strb       wzr, [x8, #0x59]
0x000000000485b7f0: ret        
