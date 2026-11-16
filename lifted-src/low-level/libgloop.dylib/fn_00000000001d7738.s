; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d7738
0x00000000001d7738: adrp       x8, #0xf0e000
0x00000000001d773c: ldrb       w9, [x8, #0x7e8]
0x00000000001d7740: tbnz       w9, #0, #0x1d7800
0x00000000001d7744: mov        w9, #1
0x00000000001d7748: strb       w9, [x8, #0x7e8]
0x00000000001d774c: adrp       x8, #0xf0e000
0x00000000001d7750: add        x8, x8, #0x808
0x00000000001d7754: eor        x9, x8, x8, lsr #33
0x00000000001d7758: mov        x10, #0x8ccd
0x00000000001d775c: movk       x10, #0xed55, lsl #16
0x00000000001d7760: movk       x10, #0xafd7, lsl #32
0x00000000001d7764: movk       x10, #0xff51, lsl #48
0x00000000001d7768: mul        x9, x9, x10
0x00000000001d776c: eor        x10, x9, x9, lsr #29
0x00000000001d7770: adrp       x11, #0xf0f000
0x00000000001d7774: strh       w10, [x11, #0xadc]
0x00000000001d7778: lsr        x12, x10, #0x10
0x00000000001d777c: adrp       x13, #0xf0e000
0x00000000001d7780: strh       w12, [x13, #0x80c]
0x00000000001d7784: lsr        x12, x10, #0x20
0x00000000001d7788: adrp       x14, #0xf0f000
0x00000000001d778c: strh       w12, [x14, #0xae0]
0x00000000001d7790: lsr        x9, x9, #0x30
0x00000000001d7794: adrp       x12, #0xf0e000
0x00000000001d7798: strh       w9, [x12, #0x810]
0x00000000001d779c: ldrh       w9, [x8]
0x00000000001d77a0: ldrh       w11, [x11, #0xadc]
0x00000000001d77a4: eor        w9, w11, w9
0x00000000001d77a8: strh       w9, [x8]
0x00000000001d77ac: adrp       x8, #0xf0e000
0x00000000001d77b0: ldrh       w9, [x8, #0xa6c]
0x00000000001d77b4: ldrh       w11, [x13, #0x80c]
0x00000000001d77b8: eor        w9, w11, w9
0x00000000001d77bc: strh       w9, [x8, #0xa6c]
0x00000000001d77c0: adrp       x8, #0xf0e000
0x00000000001d77c4: ldrh       w9, [x8, #0xa70]
0x00000000001d77c8: ldrh       w11, [x14, #0xae0]
0x00000000001d77cc: eor        w9, w11, w9
0x00000000001d77d0: strh       w9, [x8, #0xa70]
0x00000000001d77d4: adrp       x8, #0xf0f000
0x00000000001d77d8: ldrh       w9, [x8, #0xae8]
0x00000000001d77dc: ldrh       w11, [x12, #0x810]
0x00000000001d77e0: eor        w9, w11, w9
0x00000000001d77e4: strh       w9, [x8, #0xae8]
0x00000000001d77e8: adrp       x8, #0xf0e000
0x00000000001d77ec: ldr        x9, [x8, #0x818]
0x00000000001d77f0: eor        x9, x9, x10
0x00000000001d77f4: str        x9, [x8, #0x818]
0x00000000001d77f8: adrp       x8, #0xf0e000
0x00000000001d77fc: str        wzr, [x8, #0x7e0]
0x00000000001d7800: ret        
