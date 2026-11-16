; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ml_dsa_key_compress_decompose
0x0000000004992790: add        w8, w0, #0x7f
0x0000000004992794: lsr        w9, w8, #7
0x0000000004992798: mov        w10, #0x3ff00
0x000000000499279c: mov        w11, #0x2c0b
0x00000000049927a0: mov        w12, #0x800000
0x00000000049927a4: madd       w11, w9, w11, w12
0x00000000049927a8: lsr        w11, w11, #0x18
0x00000000049927ac: mov        w12, #0x6c7f
0x00000000049927b0: movk       w12, #0x7e, lsl #16
0x00000000049927b4: cmp        w8, w12
0x00000000049927b8: csel       w8, wzr, w11, hi
0x00000000049927bc: add        w9, w9, w9, lsl #10
0x00000000049927c0: add        w9, w9, #0x200, lsl #12
0x00000000049927c4: ubfx       w9, w9, #0x16, #4
0x00000000049927c8: cmp        w1, w10
0x00000000049927cc: csel       w8, w8, w9, ne
0x00000000049927d0: str        w8, [x2]
0x00000000049927d4: mul        w8, w1, w8
0x00000000049927d8: sub        w8, w0, w8, lsl #1
0x00000000049927dc: cmp        w8, #0x3ff, lsl #12
0x00000000049927e0: mov        w9, #-0x7fe001
0x00000000049927e4: csel       w9, w9, wzr, gt
0x00000000049927e8: add        w8, w9, w8
0x00000000049927ec: str        w8, [x3]
0x00000000049927f0: ret        
