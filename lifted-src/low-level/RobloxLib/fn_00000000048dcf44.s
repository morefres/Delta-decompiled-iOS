; instruction-faithful ARM64 fallback for RobloxLib::_bn_correct_top_consttime
0x00000000048dcf44: ldr        w8, [x0, #0xc]
0x00000000048dcf48: cmp        w8, #1
0x00000000048dcf4c: b.lt       #0x48dcf94
0x00000000048dcf50: mov        x10, #0
0x00000000048dcf54: mov        w9, #0
0x00000000048dcf58: ldr        x11, [x0]
0x00000000048dcf5c: ldrsw      x12, [x0, #8]
0x00000000048dcf60: ldr        x13, [x11, x10, lsl #3]
0x00000000048dcf64: cmp        x13, #0
0x00000000048dcf68: ccmp       x10, x12, #0, ne
0x00000000048dcf6c: cset       w13, lt
0x00000000048dcf70: sbfx       w13, w13, #0, #1
0x00000000048dcf74: add        x10, x10, #1
0x00000000048dcf78: mvn        w14, w13
0x00000000048dcf7c: and        w13, w13, w10
0x00000000048dcf80: and        w9, w14, w9
0x00000000048dcf84: orr        w9, w9, w13
0x00000000048dcf88: cmp        x8, x10
0x00000000048dcf8c: b.ne       #0x48dcf60
0x00000000048dcf90: b          #0x48dcf98
0x00000000048dcf94: mov        w9, #0
0x00000000048dcf98: sub        w8, w9, #1
0x00000000048dcf9c: bic        w8, w8, w9
0x00000000048dcfa0: str        w9, [x0, #8]
0x00000000048dcfa4: ldr        w9, [x0, #0x10]
0x00000000048dcfa8: mov        w10, #-1
0x00000000048dcfac: eor        w8, w10, w8, asr #31
0x00000000048dcfb0: and        w8, w8, w9
0x00000000048dcfb4: str        w8, [x0, #0x10]
0x00000000048dcfb8: ret        
