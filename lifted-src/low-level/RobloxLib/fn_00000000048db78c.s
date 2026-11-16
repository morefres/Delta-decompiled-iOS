; instruction-faithful ARM64 fallback for RobloxLib::_BN_num_bits
0x00000000048db78c: ldr        w9, [x0, #8]
0x00000000048db790: sub        w8, w9, #1
0x00000000048db794: ldrb       w10, [x0, #0x14]
0x00000000048db798: tbnz       w10, #2, #0x48db824
0x00000000048db79c: cbz        w9, #0x48db8fc
0x00000000048db7a0: ldr        x9, [x0]
0x00000000048db7a4: ldr        x9, [x9, w8, sxtw #3]
0x00000000048db7a8: cmp        x9, #0
0x00000000048db7ac: cset       w10, ne
0x00000000048db7b0: lsr        x11, x9, #0x20
0x00000000048db7b4: cmp        x11, #0
0x00000000048db7b8: cset       w12, ne
0x00000000048db7bc: csel       x9, x11, x9, ne
0x00000000048db7c0: lsr        x11, x9, #0x10
0x00000000048db7c4: cmp        x11, #0
0x00000000048db7c8: cset       w13, ne
0x00000000048db7cc: csel       x9, x11, x9, ne
0x00000000048db7d0: cmp        x9, #0xff
0x00000000048db7d4: cset       w11, hi
0x00000000048db7d8: lsr        x14, x9, #8
0x00000000048db7dc: csel       x9, x14, x9, hi
0x00000000048db7e0: cmp        x9, #0xf
0x00000000048db7e4: cset       w14, hi
0x00000000048db7e8: lsr        x15, x9, #4
0x00000000048db7ec: csel       x9, x15, x9, hi
0x00000000048db7f0: cmp        x9, #3
0x00000000048db7f4: cset       w15, hi
0x00000000048db7f8: lsr        x16, x9, #2
0x00000000048db7fc: csel       x9, x16, x9, hi
0x00000000048db800: cmp        x9, #1
0x00000000048db804: orr        w8, w10, w8, lsl #6
0x00000000048db808: orr        w8, w8, w12, lsl #5
0x00000000048db80c: orr        w8, w8, w13, lsl #4
0x00000000048db810: orr        w8, w8, w11, lsl #3
0x00000000048db814: orr        w8, w8, w14, lsl #2
0x00000000048db818: orr        w8, w8, w15, lsl #1
0x00000000048db81c: cinc       w0, w8, hi
0x00000000048db820: ret        
0x00000000048db824: ldr        w10, [x0, #0xc]
0x00000000048db828: cmp        w10, #1
0x00000000048db82c: b.lt       #0x48db904
0x00000000048db830: mov        x11, #0
0x00000000048db834: mov        w12, #0
0x00000000048db838: mov        w16, #0
0x00000000048db83c: neg        w13, w9
0x00000000048db840: ldr        x14, [x0]
0x00000000048db844: mov        w15, #0x40
0x00000000048db848: eor        w17, w8, w11
0x00000000048db84c: sub        w17, w17, #1
0x00000000048db850: and        w17, w17, w13
0x00000000048db854: asr        w17, w17, #0x1f
0x00000000048db858: orr        w12, w17, w12
0x00000000048db85c: bic        w0, w15, w12
0x00000000048db860: add        w16, w0, w16
0x00000000048db864: ldr        x0, [x14, x11, lsl #3]
0x00000000048db868: cmp        x0, #0
0x00000000048db86c: cset       w1, ne
0x00000000048db870: lsr        x2, x0, #0x20
0x00000000048db874: cmp        x2, #0
0x00000000048db878: cset       w3, ne
0x00000000048db87c: orr        w1, w1, w3, lsl #5
0x00000000048db880: csel       x0, x2, x0, ne
0x00000000048db884: lsr        x2, x0, #0x10
0x00000000048db888: cmp        x2, #0
0x00000000048db88c: cset       w3, ne
0x00000000048db890: orr        w1, w1, w3, lsl #4
0x00000000048db894: csel       x0, x2, x0, ne
0x00000000048db898: cmp        x0, #0xff
0x00000000048db89c: cset       w2, hi
0x00000000048db8a0: lsr        x3, x0, #8
0x00000000048db8a4: orr        w1, w1, w2, lsl #3
0x00000000048db8a8: csel       x0, x3, x0, hi
0x00000000048db8ac: cmp        x0, #0xf
0x00000000048db8b0: cset       w2, hi
0x00000000048db8b4: lsr        x3, x0, #4
0x00000000048db8b8: orr        w1, w1, w2, lsl #2
0x00000000048db8bc: csel       x0, x3, x0, hi
0x00000000048db8c0: cmp        x0, #3
0x00000000048db8c4: cset       w2, hi
0x00000000048db8c8: lsr        x3, x0, #2
0x00000000048db8cc: orr        w1, w1, w2, lsl #1
0x00000000048db8d0: csel       x0, x3, x0, hi
0x00000000048db8d4: cmp        x0, #1
0x00000000048db8d8: cinc       w0, w1, hi
0x00000000048db8dc: and        w17, w0, w17
0x00000000048db8e0: add        w16, w16, w17
0x00000000048db8e4: add        x11, x11, #1
0x00000000048db8e8: cmp        x10, x11
0x00000000048db8ec: b.ne       #0x48db848
0x00000000048db8f0: cmp        w9, #0
0x00000000048db8f4: csel       w0, wzr, w16, eq
0x00000000048db8f8: ret        
0x00000000048db8fc: mov        w0, #0
0x00000000048db900: ret        
0x00000000048db904: mov        w16, #0
0x00000000048db908: cmp        w9, #0
0x00000000048db90c: csel       w0, wzr, w16, eq
0x00000000048db910: ret        
