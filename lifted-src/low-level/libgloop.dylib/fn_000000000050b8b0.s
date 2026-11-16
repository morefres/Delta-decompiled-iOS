; instruction-faithful ARM64 fallback for libgloop.dylib::function_50b8b0
0x000000000050b8b0: sub        sp, sp, #0x10
0x000000000050b8b4: mov        x8, sp
0x000000000050b8b8: str        x8, [sp, #8]
0x000000000050b8bc: add        x8, sp, #8
0x000000000050b8c0: str        x8, [sp]
0x000000000050b8c4: adrp       x8, #0xf10000
0x000000000050b8c8: ldrb       w9, [x8, #0x9f0]
0x000000000050b8cc: ldrb       w10, [sp]
0x000000000050b8d0: neg        w11, w10
0x000000000050b8d4: mov        w12, #0x17
0x000000000050b8d8: eor        w11, w11, w12
0x000000000050b8dc: lsl        w12, w10, #1
0x000000000050b8e0: neg        w13, w12
0x000000000050b8e4: mov        w14, #0x2e
0x000000000050b8e8: and        w13, w13, w14
0x000000000050b8ec: mov        w14, #-0x30
0x000000000050b8f0: and        w12, w12, w14
0x000000000050b8f4: add        w11, w11, w12
0x000000000050b8f8: add        w11, w13, w11
0x000000000050b8fc: add        w12, w11, #1
0x000000000050b900: orr        w11, w11, w10
0x000000000050b904: sub        w11, w11, w12
0x000000000050b908: mvn        w13, w10
0x000000000050b90c: add        w13, w12, w13
0x000000000050b910: sub        w10, w12, w10
0x000000000050b914: add        w11, w10, w11, lsl #1
0x000000000050b918: mov        w12, #2
0x000000000050b91c: bic        w12, w12, w13, lsl #1
0x000000000050b920: add        w11, w11, w12
0x000000000050b924: and        w12, w13, #1
0x000000000050b928: and        w10, w10, w12
0x000000000050b92c: orr        w11, w11, w12
0x000000000050b930: add        w10, w11, w10
0x000000000050b934: orr        w11, w10, #1
0x000000000050b938: sub        w10, w10, w11
0x000000000050b93c: mov        w11, #-2
0x000000000050b940: sub        w11, w11, w10
0x000000000050b944: orr        w9, w11, w9
0x000000000050b948: add        w9, w10, w9
0x000000000050b94c: and        w9, w9, #0xff
0x000000000050b950: ldrb       w10, [sp, #8]
0x000000000050b954: ldrb       w11, [sp]
0x000000000050b958: orr        w12, w11, w10
0x000000000050b95c: orn        w13, w11, w10
0x000000000050b960: add        w13, w13, w10
0x000000000050b964: mvn        w14, w13
0x000000000050b968: add        w14, w12, w14
0x000000000050b96c: sub        w15, w13, w12
0x000000000050b970: sub        w12, w12, w13
0x000000000050b974: add        w12, w12, w15, lsl #1
0x000000000050b978: orn        w13, w10, w12
0x000000000050b97c: neg        w10, w10
0x000000000050b980: and        w15, w14, w10
0x000000000050b984: add        w15, w12, w15
0x000000000050b988: add        w13, w15, w13
0x000000000050b98c: eor        w10, w14, w10
0x000000000050b990: add        w10, w10, w13, lsl #1
0x000000000050b994: add        w10, w10, #2
0x000000000050b998: and        w12, w12, w11
0x000000000050b99c: neg        w11, w11
0x000000000050b9a0: eor        w13, w14, w11
0x000000000050b9a4: and        w11, w14, w11
0x000000000050b9a8: add        w11, w13, w11, lsl #1
0x000000000050b9ac: add        w11, w11, w12, lsl #1
0x000000000050b9b0: orr        w12, w10, w11
0x000000000050b9b4: and        w13, w10, w11
0x000000000050b9b8: neg        w13, w13
0x000000000050b9bc: eor        w14, w12, w13
0x000000000050b9c0: and        w12, w12, w13
0x000000000050b9c4: add        w12, w14, w12, lsl #1
0x000000000050b9c8: eor        w10, w11, w10
0x000000000050b9cc: neg        w11, w10
0x000000000050b9d0: bic        w13, w11, w12
0x000000000050b9d4: orn        w11, w11, w12
0x000000000050b9d8: add        w11, w12, w11
0x000000000050b9dc: add        w11, w11, w13
0x000000000050b9e0: add        w10, w12, w10
0x000000000050b9e4: add        w10, w10, w11, lsl #1
0x000000000050b9e8: cmp        w9, w10, uxtb
0x000000000050b9ec: b.ne       #0x50bb0c
0x000000000050b9f0: ldrb       w9, [sp]
0x000000000050b9f4: mov        w9, #1
0x000000000050b9f8: strb       w9, [x8, #0x9f0]
0x000000000050b9fc: adrp       x8, #0xf10000
0x000000000050ba00: add        x8, x8, #0xa10
0x000000000050ba04: lsr        x9, x8, #0x21
0x000000000050ba08: bic        x10, x9, x8
0x000000000050ba0c: sub        x9, x8, x9
0x000000000050ba10: add        x9, x9, x10, lsl #1
0x000000000050ba14: mov        x10, #0x8ccd
0x000000000050ba18: movk       x10, #0xed55, lsl #16
0x000000000050ba1c: movk       x10, #0xafd7, lsl #32
0x000000000050ba20: movk       x10, #0xff51, lsl #48
0x000000000050ba24: mul        x9, x9, x10
0x000000000050ba28: eor        x10, x9, x9, lsr #29
0x000000000050ba2c: adrp       x11, #0xf10000
0x000000000050ba30: strh       w10, [x11, #0xa12]
0x000000000050ba34: lsr        x12, x10, #0x10
0x000000000050ba38: adrp       x13, #0xf10000
0x000000000050ba3c: strh       w12, [x13, #0xa14]
0x000000000050ba40: lsr        x12, x10, #0x20
0x000000000050ba44: adrp       x14, #0xf10000
0x000000000050ba48: strh       w12, [x14, #0xa16]
0x000000000050ba4c: lsr        x9, x9, #0x30
0x000000000050ba50: adrp       x12, #0xf10000
0x000000000050ba54: strh       w9, [x12, #0xa18]
0x000000000050ba58: ldrh       w9, [x8]
0x000000000050ba5c: ldrh       w11, [x11, #0xa12]
0x000000000050ba60: orr        w15, w11, w9
0x000000000050ba64: mvn        w16, w9
0x000000000050ba68: orn        w9, w11, w9
0x000000000050ba6c: sub        w9, w16, w9
0x000000000050ba70: eor        w11, w9, w15
0x000000000050ba74: and        w9, w9, w15
0x000000000050ba78: add        w9, w11, w9, lsl #1
0x000000000050ba7c: strh       w9, [x8]
0x000000000050ba80: adrp       x8, #0xf10000
0x000000000050ba84: ldrh       w9, [x8, #0xa1a]
0x000000000050ba88: ldrh       w11, [x13, #0xa14]
0x000000000050ba8c: bic        w13, w11, w9
0x000000000050ba90: sub        w9, w9, w11
0x000000000050ba94: add        w9, w9, w13, lsl #1
0x000000000050ba98: strh       w9, [x8, #0xa1a]
0x000000000050ba9c: adrp       x8, #0xf10000
0x000000000050baa0: ldrh       w9, [x8, #0xa1c]
0x000000000050baa4: ldrh       w11, [x14, #0xa16]
0x000000000050baa8: eor        w9, w11, w9
0x000000000050baac: strh       w9, [x8, #0xa1c]
0x000000000050bab0: adrp       x8, #0xf10000
0x000000000050bab4: ldrh       w9, [x8, #0xa1e]
0x000000000050bab8: ldrh       w11, [x12, #0xa18]
0x000000000050babc: orr        w12, w11, w9
0x000000000050bac0: mvn        w13, w9
0x000000000050bac4: orn        w9, w11, w9
0x000000000050bac8: sub        w9, w13, w9
0x000000000050bacc: eor        w11, w9, w12
0x000000000050bad0: and        w9, w9, w12
0x000000000050bad4: add        w9, w11, w9, lsl #1
0x000000000050bad8: strh       w9, [x8, #0xa1e]
0x000000000050badc: adrp       x8, #0xf10000
0x000000000050bae0: ldr        x9, [x8, #0xa20]
0x000000000050bae4: orr        x11, x9, x10
0x000000000050bae8: mvn        x12, x9
0x000000000050baec: orn        x9, x10, x9
0x000000000050baf0: sub        x9, x12, x9
0x000000000050baf4: eor        x10, x9, x11
0x000000000050baf8: and        x9, x9, x11
0x000000000050bafc: add        x9, x10, x9, lsl #1
0x000000000050bb00: str        x9, [x8, #0xa20]
0x000000000050bb04: adrp       x8, #0xf10000
0x000000000050bb08: str        wzr, [x8, #0x9e8]
0x000000000050bb0c: add        sp, sp, #0x10
0x000000000050bb10: ret        
