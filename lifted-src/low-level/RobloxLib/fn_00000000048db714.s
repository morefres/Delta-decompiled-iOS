; instruction-faithful ARM64 fallback for RobloxLib::_BN_num_bits_word
0x00000000048db714: cmp        x0, #0
0x00000000048db718: cset       w8, ne
0x00000000048db71c: lsr        x9, x0, #0x20
0x00000000048db720: cmp        x9, #0
0x00000000048db724: cset       w10, ne
0x00000000048db728: orr        w8, w8, w10, lsl #5
0x00000000048db72c: csel       x9, x9, x0, ne
0x00000000048db730: lsr        x10, x9, #0x10
0x00000000048db734: cmp        x10, #0
0x00000000048db738: cset       w11, ne
0x00000000048db73c: orr        w8, w8, w11, lsl #4
0x00000000048db740: csel       x9, x10, x9, ne
0x00000000048db744: cmp        x9, #0xff
0x00000000048db748: cset       w10, hi
0x00000000048db74c: lsr        x11, x9, #8
0x00000000048db750: orr        w8, w8, w10, lsl #3
0x00000000048db754: csel       x9, x11, x9, hi
0x00000000048db758: cmp        x9, #0xf
0x00000000048db75c: cset       w10, hi
0x00000000048db760: lsr        x11, x9, #4
0x00000000048db764: orr        w8, w8, w10, lsl #2
0x00000000048db768: csel       x9, x11, x9, hi
0x00000000048db76c: cmp        x9, #3
0x00000000048db770: cset       w10, hi
0x00000000048db774: lsr        x11, x9, #2
0x00000000048db778: orr        w8, w8, w10, lsl #1
0x00000000048db77c: csel       x9, x11, x9, hi
0x00000000048db780: cmp        x9, #1
0x00000000048db784: cinc       w0, w8, hi
0x00000000048db788: ret        
