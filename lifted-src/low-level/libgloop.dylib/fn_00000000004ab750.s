; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ab750
0x00000000004ab750: sub        sp, sp, #0x10
0x00000000004ab754: mov        x8, sp
0x00000000004ab758: str        x8, [sp, #8]
0x00000000004ab75c: add        x8, sp, #8
0x00000000004ab760: str        x8, [sp]
0x00000000004ab764: adrp       x8, #0xf0c000
0x00000000004ab768: ldrb       w9, [x8, #0xc50]
0x00000000004ab76c: ldrb       w10, [sp]
0x00000000004ab770: neg        w11, w10
0x00000000004ab774: mov        w12, #0x29
0x00000000004ab778: eor        w11, w11, w12
0x00000000004ab77c: lsl        w12, w10, #1
0x00000000004ab780: neg        w13, w12
0x00000000004ab784: mov        w14, #0x52
0x00000000004ab788: and        w13, w13, w14
0x00000000004ab78c: mov        w14, #-0x54
0x00000000004ab790: and        w12, w12, w14
0x00000000004ab794: add        w11, w11, w12
0x00000000004ab798: add        w11, w13, w11
0x00000000004ab79c: orr        w12, w11, w10
0x00000000004ab7a0: mvn        w13, w11
0x00000000004ab7a4: orn        w10, w10, w11
0x00000000004ab7a8: sub        w10, w13, w10
0x00000000004ab7ac: eor        w11, w10, w12
0x00000000004ab7b0: and        w10, w10, w12
0x00000000004ab7b4: add        w10, w11, w10, lsl #1
0x00000000004ab7b8: orr        w10, w10, #1
0x00000000004ab7bc: add        w11, w10, #1
0x00000000004ab7c0: neg        w10, w10
0x00000000004ab7c4: eor        w12, w11, w10
0x00000000004ab7c8: and        w10, w11, w10
0x00000000004ab7cc: add        w10, w12, w10, lsl #1
0x00000000004ab7d0: add        w11, w10, w9
0x00000000004ab7d4: orr        w9, w10, w9
0x00000000004ab7d8: neg        w9, w9
0x00000000004ab7dc: eor        w10, w11, w9
0x00000000004ab7e0: and        w9, w11, w9
0x00000000004ab7e4: add        w9, w10, w9, lsl #1
0x00000000004ab7e8: and        w9, w9, #0xff
0x00000000004ab7ec: ldrb       w10, [sp, #8]
0x00000000004ab7f0: ldrb       w11, [sp]
0x00000000004ab7f4: mvn        w12, w10
0x00000000004ab7f8: add        w12, w10, w12, lsl #1
0x00000000004ab7fc: add        w12, w12, #1
0x00000000004ab800: and        w12, w12, w11
0x00000000004ab804: neg        w13, w11
0x00000000004ab808: eor        w14, w10, w13
0x00000000004ab80c: and        w13, w10, w13
0x00000000004ab810: add        w13, w14, w13, lsl #1
0x00000000004ab814: add        w12, w13, w12, lsl #1
0x00000000004ab818: bic        w13, w10, w12
0x00000000004ab81c: neg        w10, w10
0x00000000004ab820: eor        w14, w12, w10
0x00000000004ab824: and        w10, w12, w10
0x00000000004ab828: add        w13, w14, w13, lsl #1
0x00000000004ab82c: add        w10, w13, w10, lsl #1
0x00000000004ab830: orr        w13, w12, w11
0x00000000004ab834: and        w11, w12, w11
0x00000000004ab838: neg        w11, w11
0x00000000004ab83c: eor        w12, w13, w11
0x00000000004ab840: and        w11, w13, w11
0x00000000004ab844: add        w11, w12, w11, lsl #1
0x00000000004ab848: mvn        w12, w11
0x00000000004ab84c: and        w13, w11, w10
0x00000000004ab850: neg        w13, w13
0x00000000004ab854: orr        w14, w11, w10
0x00000000004ab858: eor        w15, w14, w13
0x00000000004ab85c: and        w13, w14, w13
0x00000000004ab860: add        w13, w15, w13, lsl #1
0x00000000004ab864: orn        w10, w10, w11
0x00000000004ab868: sub        w10, w12, w10
0x00000000004ab86c: eor        w11, w10, w14
0x00000000004ab870: and        w10, w10, w14
0x00000000004ab874: add        w10, w11, w10, lsl #1
0x00000000004ab878: neg        w11, w10
0x00000000004ab87c: bic        w12, w11, w13
0x00000000004ab880: orr        w11, w13, w11
0x00000000004ab884: sub        w14, w13, w10
0x00000000004ab888: sub        w11, w14, w11
0x00000000004ab88c: add        w10, w13, w10
0x00000000004ab890: add        w10, w10, w12, lsl #1
0x00000000004ab894: add        w10, w10, w11, lsl #1
0x00000000004ab898: cmp        w9, w10, uxtb
0x00000000004ab89c: b.ne       #0x4ab94c
0x00000000004ab8a0: ldrb       w9, [sp]
0x00000000004ab8a4: neg        w10, w9
0x00000000004ab8a8: mov        w11, #0x32
0x00000000004ab8ac: eor        w10, w10, w11
0x00000000004ab8b0: lsl        w11, w9, #1
0x00000000004ab8b4: neg        w12, w11
0x00000000004ab8b8: mov        w13, #0x66
0x00000000004ab8bc: and        w12, w12, w13
0x00000000004ab8c0: mov        w13, #-0x68
0x00000000004ab8c4: and        w11, w11, w13
0x00000000004ab8c8: add        w10, w10, w11
0x00000000004ab8cc: add        w10, w12, w10
0x00000000004ab8d0: eor        w9, w10, w9
0x00000000004ab8d4: orr        w9, w9, #1
0x00000000004ab8d8: add        w10, w9, #1
0x00000000004ab8dc: neg        w9, w9
0x00000000004ab8e0: eor        w11, w10, w9
0x00000000004ab8e4: and        w9, w10, w9
0x00000000004ab8e8: add        w9, w11, w9, lsl #1
0x00000000004ab8ec: strb       w9, [x8, #0xc50]
0x00000000004ab8f0: adrp       x8, #0xf18000
0x00000000004ab8f4: add        x8, x8, #0xab8
0x00000000004ab8f8: ldr        w9, [x8]
0x00000000004ab8fc: ldr        w10, [sp]
0x00000000004ab900: mov        w11, #0xbe
0x00000000004ab904: and        w11, w11, w10, lsl #1
0x00000000004ab908: sub        w12, w11, w10
0x00000000004ab90c: mov        w13, #0x5f
0x00000000004ab910: sub        w13, w13, w12
0x00000000004ab914: orr        w10, w13, w10
0x00000000004ab918: add        w10, w12, w10
0x00000000004ab91c: sub        w10, w11, w10, lsl #1
0x00000000004ab920: add        w11, w10, #0x5e
0x00000000004ab924: add        w12, w10, #0x5f
0x00000000004ab928: mov        w13, #-0x5e
0x00000000004ab92c: sub        w10, w13, w10
0x00000000004ab930: eor        w12, w12, w10
0x00000000004ab934: and        w10, w11, w10
0x00000000004ab938: add        w9, w9, w10, lsl #1
0x00000000004ab93c: add        w9, w9, w12
0x00000000004ab940: str        w9, [x8]
0x00000000004ab944: adrp       x8, #0xf0c000
0x00000000004ab948: str        w9, [x8, #0xc48]
0x00000000004ab94c: add        sp, sp, #0x10
0x00000000004ab950: ret        
