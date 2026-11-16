; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ml_dsa_key_compress_power2_round
0x00000000049926e0: mov        w8, #0
0x00000000049926e4: lsr        w9, w0, #0xd
0x00000000049926e8: str        w9, [x1]
0x00000000049926ec: and        w9, w0, #0x1fff
0x00000000049926f0: str        w9, [x2]
0x00000000049926f4: add        w10, w9, #0x7fc, lsl #12
0x00000000049926f8: add        w10, w10, #1
0x00000000049926fc: orr        w11, w0, #0xffffe000
0x0000000004992700: mov        w12, #-1
0x0000000004992704: and        w10, w12, w10
0x0000000004992708: cmp        w9, #1, lsl #12
0x000000000499270c: csinv      w12, w8, wzr, hi
0x0000000004992710: and        w8, w8, w11
0x0000000004992714: orr        w8, w8, w10
0x0000000004992718: ldr        w10, [x1]
0x000000000499271c: add        w10, w10, #1
0x0000000004992720: csetm      w11, hi
0x0000000004992724: and        w8, w11, w8
0x0000000004992728: and        w9, w12, w9
0x000000000499272c: orr        w8, w9, w8
0x0000000004992730: str        w8, [x2]
0x0000000004992734: ldr        w8, [x1]
0x0000000004992738: and        w9, w11, w10
0x000000000499273c: and        w8, w8, w12
0x0000000004992740: orr        w8, w8, w9
0x0000000004992744: str        w8, [x1]
0x0000000004992748: ret        
