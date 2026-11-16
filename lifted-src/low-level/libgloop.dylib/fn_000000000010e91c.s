; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1279
0x000000000010e91c: adrp       x8, #0xf0d000
0x000000000010e920: ldrb       w9, [x8, #0x250]
0x000000000010e924: tbnz       w9, #0, #0x10e9e4
0x000000000010e928: mov        w9, #1
0x000000000010e92c: strb       w9, [x8, #0x250]
0x000000000010e930: adrp       x8, #0xf0d000
0x000000000010e934: add        x8, x8, #0x2c8
0x000000000010e938: eor        x9, x8, x8, lsr #33
0x000000000010e93c: mov        x10, #0x8ccd
0x000000000010e940: movk       x10, #0xed55, lsl #16
0x000000000010e944: movk       x10, #0xafd7, lsl #32
0x000000000010e948: movk       x10, #0xff51, lsl #48
0x000000000010e94c: mul        x9, x9, x10
0x000000000010e950: eor        x10, x9, x9, lsr #29
0x000000000010e954: adrp       x11, #0xf0d000
0x000000000010e958: strh       w10, [x11, #0x2ca]
0x000000000010e95c: lsr        x12, x10, #0x10
0x000000000010e960: adrp       x13, #0xf0d000
0x000000000010e964: strh       w12, [x13, #0x2cc]
0x000000000010e968: lsr        x12, x10, #0x20
0x000000000010e96c: adrp       x14, #0xf0d000
0x000000000010e970: strh       w12, [x14, #0x2ce]
0x000000000010e974: lsr        x9, x9, #0x30
0x000000000010e978: adrp       x12, #0xf0d000
0x000000000010e97c: strh       w9, [x12, #0x2d0]
0x000000000010e980: ldrh       w9, [x8]
0x000000000010e984: ldrh       w11, [x11, #0x2ca]
0x000000000010e988: eor        w9, w11, w9
0x000000000010e98c: strh       w9, [x8]
0x000000000010e990: adrp       x8, #0xf0d000
0x000000000010e994: ldrh       w9, [x8, #0x2d2]
0x000000000010e998: ldrh       w11, [x13, #0x2cc]
0x000000000010e99c: eor        w9, w11, w9
0x000000000010e9a0: strh       w9, [x8, #0x2d2]
0x000000000010e9a4: adrp       x8, #0xf0d000
0x000000000010e9a8: ldrh       w9, [x8, #0x2d4]
0x000000000010e9ac: ldrh       w11, [x14, #0x2ce]
0x000000000010e9b0: eor        w9, w11, w9
0x000000000010e9b4: strh       w9, [x8, #0x2d4]
0x000000000010e9b8: adrp       x8, #0xf0d000
0x000000000010e9bc: ldrh       w9, [x8, #0x2d6]
0x000000000010e9c0: ldrh       w11, [x12, #0x2d0]
0x000000000010e9c4: eor        w9, w11, w9
0x000000000010e9c8: strh       w9, [x8, #0x2d6]
0x000000000010e9cc: adrp       x8, #0xf0d000
0x000000000010e9d0: ldr        x9, [x8, #0x2d8]
0x000000000010e9d4: eor        x9, x9, x10
0x000000000010e9d8: str        x9, [x8, #0x2d8]
0x000000000010e9dc: adrp       x8, #0xf0d000
0x000000000010e9e0: str        wzr, [x8, #0x248]
0x000000000010e9e4: ret        
