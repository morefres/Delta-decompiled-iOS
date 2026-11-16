; instruction-faithful ARM64 fallback for libgloop.dylib::function_5fe34
0x000000000005fe34: adrp       x2, #0xf0d000
0x000000000005fe38: add        x2, x2, #0x208
0x000000000005fe3c: mov        x3, #0
0x000000000005fe40: b          #0x5ecb4
0x000000000005fe44: ldr        w8, [x1, #8]
0x000000000005fe48: cbz        w8, #0x5ffc8
0x000000000005fe4c: ldr        x8, [x1]
0x000000000005fe50: add        x9, x8, #1
0x000000000005fe54: str        x9, [x1]
0x000000000005fe58: strb       w2, [x8]
0x000000000005fe5c: ldr        w8, [x1, #8]
0x000000000005fe60: neg        w9, w8
0x000000000005fe64: mvn        w10, w8
0x000000000005fe68: lsl        w11, w8, #1
0x000000000005fe6c: add        w12, w11, w10
0x000000000005fe70: orr        w13, w9, #1
0x000000000005fe74: add        w13, w13, w8
0x000000000005fe78: sub        w14, w8, #1
0x000000000005fe7c: orr        w14, w14, #1
0x000000000005fe80: add        w13, w13, w14
0x000000000005fe84: add        w14, w8, #1
0x000000000005fe88: add        w10, w14, w10, lsl #1
0x000000000005fe8c: add        w15, w10, #1
0x000000000005fe90: eor        w16, w15, w13
0x000000000005fe94: and        w13, w15, w13
0x000000000005fe98: add        w13, w16, w13, lsl #1
0x000000000005fe9c: mvn        w15, w13
0x000000000005fea0: add        w15, w15, w13, lsl #1
0x000000000005fea4: neg        w16, w15
0x000000000005fea8: sub        w15, w15, #1
0x000000000005feac: orr        w9, w15, w9
0x000000000005feb0: orr        w15, w12, w16
0x000000000005feb4: sub        w16, w12, w8
0x000000000005feb8: add        w15, w16, w15
0x000000000005febc: add        w9, w15, w9
0x000000000005fec0: add        w9, w9, #2
0x000000000005fec4: mov        w15, #1
0x000000000005fec8: sub        w13, w15, w13
0x000000000005fecc: and        w12, w12, w13
0x000000000005fed0: lsl        w12, w12, #1
0x000000000005fed4: and        w13, w9, w12
0x000000000005fed8: orr        w9, w9, w12
0x000000000005fedc: add        w9, w9, w13
0x000000000005fee0: add        w10, w10, w11
0x000000000005fee4: and        w12, w14, #1
0x000000000005fee8: orr        w13, w10, #1
0x000000000005feec: add        w13, w13, w12
0x000000000005fef0: orr        w16, w8, #0xfffffffe
0x000000000005fef4: mov        w17, #-2
0x000000000005fef8: sub        w16, w17, w16
0x000000000005fefc: sub        w16, w16, w10
0x000000000005ff00: eor        w17, w13, w16
0x000000000005ff04: and        w13, w13, w16
0x000000000005ff08: add        w13, w17, w13, lsl #1
0x000000000005ff0c: bfi        w12, w8, #1, #1
0x000000000005ff10: add        w10, w12, w10
0x000000000005ff14: sub        w10, w10, #1
0x000000000005ff18: orn        w12, w10, w13
0x000000000005ff1c: orr        w10, w13, w10
0x000000000005ff20: mvn        w11, w11
0x000000000005ff24: add        w8, w8, w11
0x000000000005ff28: add        w8, w14, w8, lsl #1
0x000000000005ff2c: add        w8, w8, w13
0x000000000005ff30: add        w8, w8, w12
0x000000000005ff34: add        w8, w8, w10
0x000000000005ff38: add        w10, w8, #1
0x000000000005ff3c: eor        w11, w10, #1
0x000000000005ff40: ubfiz      w10, w10, #1, #1
0x000000000005ff44: sub        w11, w11, w8, lsl #1
0x000000000005ff48: sub        w11, w11, #5
0x000000000005ff4c: add        w10, w11, w10
0x000000000005ff50: eor        w10, w10, #1
0x000000000005ff54: ubfiz      w11, w11, #1, #1
0x000000000005ff58: add        w10, w11, w10
0x000000000005ff5c: add        w8, w8, #2
0x000000000005ff60: orr        w10, w15, w10, lsl #1
0x000000000005ff64: eor        w11, w10, w8
0x000000000005ff68: and        w8, w10, w8
0x000000000005ff6c: add        w8, w11, w8, lsl #1
0x000000000005ff70: sub        w10, w15, w8
0x000000000005ff74: mvn        w11, w9
0x000000000005ff78: add        w12, w9, #1
0x000000000005ff7c: add        w11, w12, w11, lsl #1
0x000000000005ff80: orn        w13, w10, w11
0x000000000005ff84: add        w13, w11, w13
0x000000000005ff88: add        w9, w9, w8
0x000000000005ff8c: sub        w9, w9, #1
0x000000000005ff90: add        w13, w9, w13, lsl #1
0x000000000005ff94: and        w10, w10, w11
0x000000000005ff98: add        w11, w12, w11
0x000000000005ff9c: sub        w8, w11, w8
0x000000000005ffa0: sub        w8, w8, w10
0x000000000005ffa4: add        w8, w13, w8, lsl #1
0x000000000005ffa8: orr        w9, w9, #0xfffffffe
0x000000000005ffac: mov        w10, #-5
0x000000000005ffb0: sub        w10, w10, w8
0x000000000005ffb4: orr        w10, w10, #1
0x000000000005ffb8: sub        w9, w10, w9
0x000000000005ffbc: add        w8, w9, w8, lsl #1
0x000000000005ffc0: add        w8, w8, #6
0x000000000005ffc4: str        w8, [x1, #8]
0x000000000005ffc8: ret        
