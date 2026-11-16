; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ml_dsa_key_compress_low_bits
0x00000000049927f4: add        w8, w0, #0x7f
0x00000000049927f8: lsr        w9, w8, #7
0x00000000049927fc: mov        w10, #0x3ff00
0x0000000004992800: mov        w11, #0x2c0b
0x0000000004992804: mov        w12, #0x800000
0x0000000004992808: madd       w11, w9, w11, w12
0x000000000499280c: lsr        w11, w11, #0x18
0x0000000004992810: mov        w12, #0x6c7f
0x0000000004992814: movk       w12, #0x7e, lsl #16
0x0000000004992818: cmp        w8, w12
0x000000000499281c: csel       w8, wzr, w11, hi
0x0000000004992820: add        w9, w9, w9, lsl #10
0x0000000004992824: add        w9, w9, #0x200, lsl #12
0x0000000004992828: ubfx       w9, w9, #0x16, #4
0x000000000499282c: cmp        w1, w10
0x0000000004992830: csel       w8, w8, w9, ne
0x0000000004992834: mul        w8, w1, w8
0x0000000004992838: sub        w8, w0, w8, lsl #1
0x000000000499283c: cmp        w8, #0x3ff, lsl #12
0x0000000004992840: mov        w9, #-0x7fe001
0x0000000004992844: csel       w9, w9, wzr, gt
0x0000000004992848: add        w0, w9, w8
0x000000000499284c: ret        
