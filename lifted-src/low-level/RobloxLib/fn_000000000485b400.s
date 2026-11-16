; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_txfc_has_become_blocked
0x000000000485b400: mov        x8, x0
0x000000000485b404: ldrsb      w0, [x0, #0x18]
0x000000000485b408: cbz        w1, #0x485b410
0x000000000485b40c: strb       wzr, [x8, #0x18]
0x000000000485b410: ret        
