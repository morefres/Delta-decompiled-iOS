; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_txfc_consume_credit_local
0x000000000485b354: ldp        x9, x8, [x0, #8]
0x000000000485b358: sub        x8, x8, x9
0x000000000485b35c: cmp        x8, x1
0x000000000485b360: csel       x10, x8, x1, lo
0x000000000485b364: ccmp       x10, #0, #4, ls
0x000000000485b368: b.eq       #0x485b374
0x000000000485b36c: mov        w11, #1
0x000000000485b370: strb       w11, [x0, #0x18]
0x000000000485b374: cmp        x8, x1
0x000000000485b378: cset       w8, hs
0x000000000485b37c: add        x9, x10, x9
0x000000000485b380: str        x9, [x0, #8]
0x000000000485b384: mov        x0, x8
0x000000000485b388: ret        
