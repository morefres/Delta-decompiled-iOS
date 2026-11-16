; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ml_dsa_key_compress_high_bits
0x000000000499274c: add        w8, w0, #0x7f
0x0000000004992750: lsr        w9, w8, #7
0x0000000004992754: mov        w10, #0x3ff00
0x0000000004992758: mov        w11, #0x2c0b
0x000000000499275c: mov        w12, #0x800000
0x0000000004992760: madd       w11, w9, w11, w12
0x0000000004992764: lsr        w11, w11, #0x18
0x0000000004992768: mov        w12, #0x6c7f
0x000000000499276c: movk       w12, #0x7e, lsl #16
0x0000000004992770: cmp        w8, w12
0x0000000004992774: csel       w8, wzr, w11, hi
0x0000000004992778: add        w9, w9, w9, lsl #10
0x000000000499277c: add        w9, w9, #0x200, lsl #12
0x0000000004992780: ubfx       w9, w9, #0x16, #4
0x0000000004992784: cmp        w1, w10
0x0000000004992788: csel       w0, w8, w9, ne
0x000000000499278c: ret        
