; instruction-faithful ARM64 fallback for RobloxLib::_DES_check_key_parity
0x00000000048f7444: ldrb       w8, [x0]
0x00000000048f7448: eor        w8, w8, w8, lsr #4
0x00000000048f744c: eor        w8, w8, w8, lsr #2
0x00000000048f7450: eor        w8, w8, w8, lsr #1
0x00000000048f7454: ldrb       w9, [x0, #1]
0x00000000048f7458: fmov       s0, w9
0x00000000048f745c: ldrb       w9, [x0, #2]
0x00000000048f7460: mov        v0.s[1], w9
0x00000000048f7464: ushr       v1.2s, v0.2s, #4
0x00000000048f7468: eor        v0.8b, v1.8b, v0.8b
0x00000000048f746c: ushr       v1.2s, v0.2s, #2
0x00000000048f7470: eor        v0.8b, v1.8b, v0.8b
0x00000000048f7474: ushr       v1.2s, v0.2s, #1
0x00000000048f7478: movi       v2.2s, #1
0x00000000048f747c: eor        v0.8b, v1.8b, v0.8b
0x00000000048f7480: and        v0.8b, v0.8b, v2.8b
0x00000000048f7484: cmeq       v0.2s, v0.2s, #0
0x00000000048f7488: ldrb       w9, [x0, #3]
0x00000000048f748c: eor        w9, w9, w9, lsr #4
0x00000000048f7490: eor        w9, w9, w9, lsr #2
0x00000000048f7494: eor        w9, w9, w9, lsr #1
0x00000000048f7498: tst        w9, #1
0x00000000048f749c: cset       w9, eq
0x00000000048f74a0: ldr        s1, [x0, #4]
0x00000000048f74a4: ushll      v1.8h, v1.8b, #0
0x00000000048f74a8: ushr       v2.4h, v1.4h, #4
0x00000000048f74ac: eor        v1.8b, v2.8b, v1.8b
0x00000000048f74b0: ushr       v2.4h, v1.4h, #2
0x00000000048f74b4: eor        v1.8b, v2.8b, v1.8b
0x00000000048f74b8: ushr       v2.4h, v1.4h, #1
0x00000000048f74bc: movi       v3.4h, #1
0x00000000048f74c0: eor        v1.8b, v2.8b, v1.8b
0x00000000048f74c4: and        v1.8b, v1.8b, v3.8b
0x00000000048f74c8: cmeq       v1.4h, v1.4h, #0
0x00000000048f74cc: umaxv      h1, v1.4h
0x00000000048f74d0: fmov       w10, s1
0x00000000048f74d4: orr        w9, w10, w9
0x00000000048f74d8: mov        w10, v0.s[1]
0x00000000048f74dc: fmov       w11, s0
0x00000000048f74e0: orr        w10, w10, w11
0x00000000048f74e4: orr        w9, w9, w10
0x00000000048f74e8: and        w8, w8, #1
0x00000000048f74ec: tst        w9, #1
0x00000000048f74f0: csel       w0, wzr, w8, ne
0x00000000048f74f4: ret        
