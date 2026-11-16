; instruction-faithful ARM64 fallback for RobloxLib::_ossl_bn_is_word_fixed_top
0x00000000048dce04: ldr        w8, [x0, #0x10]
0x00000000048dce08: cbz        w8, #0x48dce14
0x00000000048dce0c: mov        w0, #0
0x00000000048dce10: ret        
0x00000000048dce14: ldr        w8, [x0, #8]
0x00000000048dce18: cbz        w8, #0x48dce0c
0x00000000048dce1c: ldr        x9, [x0]
0x00000000048dce20: ldr        x10, [x9]
0x00000000048dce24: eor        x10, x10, x1
0x00000000048dce28: sub        x11, x10, #1
0x00000000048dce2c: bic        x10, x11, x10
0x00000000048dce30: asr        x10, x10, #0x3f
0x00000000048dce34: and        w0, w10, #1
0x00000000048dce38: cmp        w8, #2
0x00000000048dce3c: b.lt       #0x48dce10
0x00000000048dce40: sub        x8, x8, #1
0x00000000048dce44: add        x9, x9, #8
0x00000000048dce48: ldr        x10, [x9], #8
0x00000000048dce4c: sub        x11, x10, #1
0x00000000048dce50: bic        x10, x11, x10
0x00000000048dce54: asr        x10, x10, #0x3f
0x00000000048dce58: and        w0, w10, w0
0x00000000048dce5c: subs       x8, x8, #1
0x00000000048dce60: b.ne       #0x48dce48
0x00000000048dce64: b          #0x48dce10
