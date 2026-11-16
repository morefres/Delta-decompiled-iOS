; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c0340
0x00000000003c0340: cmp        w4, #1
0x00000000003c0344: b.lt       #0x3c03f8
0x00000000003c0348: sxtw       x8, w5
0x00000000003c034c: add        x9, x0, #1
0x00000000003c0350: mov        w10, #0x80000
0x00000000003c0354: mov        w11, #0x6f00
0x00000000003c0358: movk       w11, #0x16, lsl #16
0x00000000003c035c: mov        w12, #0x9300
0x00000000003c0360: movk       w12, #0xfff4, lsl #16
0x00000000003c0364: mov        w13, #0x7e00
0x00000000003c0368: movk       w13, #0xfffa, lsl #16
0x00000000003c036c: mov        w14, #0x5a00
0x00000000003c0370: movk       w14, #0x1c, lsl #16
0x00000000003c0374: mov        w15, #0xff
0x00000000003c0378: mov        w16, w4
0x00000000003c037c: ldrb       w17, [x1], #1
0x00000000003c0380: orr        w17, w10, w17, lsl #20
0x00000000003c0384: ldrb       w0, [x3], #1
0x00000000003c0388: sub        w0, w0, #0x80
0x00000000003c038c: ldrb       w4, [x2], #1
0x00000000003c0390: sub        w4, w4, #0x80
0x00000000003c0394: madd       w5, w0, w11, w17
0x00000000003c0398: madd       w0, w0, w12, w17
0x00000000003c039c: mul        w6, w4, w13
0x00000000003c03a0: and        w6, w6, #0xffff0000
0x00000000003c03a4: add        w0, w0, w6
0x00000000003c03a8: madd       w17, w4, w14, w17
0x00000000003c03ac: asr        w4, w5, #0x14
0x00000000003c03b0: asr        w6, w0, #0x14
0x00000000003c03b4: asr        w7, w17, #0x14
0x00000000003c03b8: bic        w4, w4, w5, asr #31
0x00000000003c03bc: cmp        w4, #0xff
0x00000000003c03c0: csel       w4, w4, w15, lt
0x00000000003c03c4: bic        w0, w6, w0, asr #31
0x00000000003c03c8: cmp        w0, #0xff
0x00000000003c03cc: csel       w0, w0, w15, lt
0x00000000003c03d0: bic        w17, w7, w17, asr #31
0x00000000003c03d4: cmp        w17, #0xff
0x00000000003c03d8: sturb      w4, [x9, #-1]
0x00000000003c03dc: strb       w0, [x9]
0x00000000003c03e0: csel       w17, w17, w15, lt
0x00000000003c03e4: strb       w17, [x9, #1]
0x00000000003c03e8: strb       w15, [x9, #2]
0x00000000003c03ec: add        x9, x9, x8
0x00000000003c03f0: subs       x16, x16, #1
0x00000000003c03f4: b.ne       #0x3c037c
0x00000000003c03f8: ret        
