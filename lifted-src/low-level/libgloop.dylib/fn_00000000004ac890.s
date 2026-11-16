; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ac890
0x00000000004ac890: adrp       x8, #0xf0c000
0x00000000004ac894: ldrb       w10, [x8, #0xbf0]
0x00000000004ac898: eor        w11, w10, #0xfffffffe
0x00000000004ac89c: mov        w9, #1
0x00000000004ac8a0: bic        w12, w9, w10
0x00000000004ac8a4: add        w11, w12, w11
0x00000000004ac8a8: add        w10, w10, #1
0x00000000004ac8ac: eor        w12, w11, w10
0x00000000004ac8b0: and        w10, w11, w10
0x00000000004ac8b4: neg        w10, w10, lsl #1
0x00000000004ac8b8: and        w10, w10, #0xfe
0x00000000004ac8bc: cmp        w10, w12, uxtb
0x00000000004ac8c0: b.ne       #0x4ac8f4
0x00000000004ac8c4: strb       w9, [x8, #0xbf0]
0x00000000004ac8c8: adrp       x8, #0xf18000
0x00000000004ac8cc: add        x8, x8, #0xab8
0x00000000004ac8d0: ldr        w9, [x8]
0x00000000004ac8d4: eor        w10, w9, #2
0x00000000004ac8d8: lsl        w9, w9, #1
0x00000000004ac8dc: and        w9, w9, #4
0x00000000004ac8e0: add        w9, w10, w9
0x00000000004ac8e4: sub        w9, w9, #1
0x00000000004ac8e8: str        w9, [x8]
0x00000000004ac8ec: adrp       x8, #0xf0c000
0x00000000004ac8f0: str        w9, [x8, #0xbe8]
0x00000000004ac8f4: ret        
