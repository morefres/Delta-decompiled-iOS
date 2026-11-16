; instruction-faithful ARM64 fallback for libgloop.dylib::function_54b970
0x000000000054b970: sub        sp, sp, #0x10
0x000000000054b974: mov        x8, sp
0x000000000054b978: str        x8, [sp, #8]
0x000000000054b97c: add        x8, sp, #8
0x000000000054b980: str        x8, [sp]
0x000000000054b984: ldr        w8, [sp, #8]
0x000000000054b988: ldr        w9, [sp]
0x000000000054b98c: mvn        w10, w9
0x000000000054b990: add        w10, w9, w10, lsl #1
0x000000000054b994: add        w10, w10, #1
0x000000000054b998: mvn        w11, w8
0x000000000054b99c: orn        w10, w10, w8
0x000000000054b9a0: add        w12, w8, #1
0x000000000054b9a4: add        w13, w9, w12
0x000000000054b9a8: add        w10, w13, w10
0x000000000054b9ac: add        w13, w9, w8
0x000000000054b9b0: orr        w14, w9, w8
0x000000000054b9b4: neg        w14, w14
0x000000000054b9b8: eor        w15, w13, w14
0x000000000054b9bc: and        w13, w13, w14
0x000000000054b9c0: add        w13, w15, w13, lsl #1
0x000000000054b9c4: neg        w14, w13
0x000000000054b9c8: bic        w15, w14, w10
0x000000000054b9cc: add        w16, w10, w13
0x000000000054b9d0: add        w15, w16, w15, lsl #1
0x000000000054b9d4: orn        w14, w14, w10
0x000000000054b9d8: add        w10, w10, w14
0x000000000054b9dc: add        w10, w15, w10, lsl #1
0x000000000054b9e0: add        w10, w10, #2
0x000000000054b9e4: add        w11, w12, w11, lsl #1
0x000000000054b9e8: and        w9, w11, w9
0x000000000054b9ec: add        w8, w9, w8
0x000000000054b9f0: sub        w8, w13, w8
0x000000000054b9f4: orr        w9, w10, w8
0x000000000054b9f8: and        w11, w10, w8
0x000000000054b9fc: mvn        w12, w10
0x000000000054ba00: add        w10, w10, w12, lsl #1
0x000000000054ba04: add        w12, w10, #1
0x000000000054ba08: orr        w8, w12, w8
0x000000000054ba0c: eon        w12, w10, w8
0x000000000054ba10: bic        w8, w8, w10
0x000000000054ba14: lsl        w8, w8, #2
0x000000000054ba18: add        w8, w8, w12, lsl #1
0x000000000054ba1c: mvn        w10, w8
0x000000000054ba20: sub        w9, w9, w11
0x000000000054ba24: add        w9, w9, w10
0x000000000054ba28: add        w8, w9, w8, lsl #1
0x000000000054ba2c: add        w9, w8, #2
0x000000000054ba30: add        w8, w8, #1
0x000000000054ba34: mov        w10, #-0xb1
0x000000000054ba38: eor        w10, w8, w10
0x000000000054ba3c: mov        w11, #0xb0
0x000000000054ba40: and        w12, w8, w11
0x000000000054ba44: eor        w11, w12, w11
0x000000000054ba48: add        w10, w11, w10
0x000000000054ba4c: eor        w11, w10, w9
0x000000000054ba50: and        w10, w10, w9
0x000000000054ba54: sub        w13, w9, w12
0x000000000054ba58: add        w10, w13, w10
0x000000000054ba5c: sub        w9, w12, w9
0x000000000054ba60: add        w9, w9, w11
0x000000000054ba64: add        w9, w9, w10, lsl #1
0x000000000054ba68: add        w9, w9, #0xaf
0x000000000054ba6c: mov        w10, #5
0x000000000054ba70: and        w11, w8, w10
0x000000000054ba74: orr        w8, w8, w10
0x000000000054ba78: add        w8, w8, #1
0x000000000054ba7c: eor        w10, w8, w11
0x000000000054ba80: and        w8, w8, w11
0x000000000054ba84: add        w8, w10, w8, lsl #1
0x000000000054ba88: sub        w8, w8, #1
0x000000000054ba8c: str        w9, [sp]
0x000000000054ba90: str        w8, [sp, #8]
0x000000000054ba94: ldr        w8, [sp]
0x000000000054ba98: ldr        w9, [sp, #8]
0x000000000054ba9c: sub        w8, w8, w9
0x000000000054baa0: add        w8, w8, w9, lsl #1
0x000000000054baa4: mul        w8, w8, w1
0x000000000054baa8: mvn        w9, w8
0x000000000054baac: orn        w10, w0, w8
0x000000000054bab0: mvn        w11, w0
0x000000000054bab4: add        w12, w0, #1
0x000000000054bab8: add        w11, w12, w11, lsl #1
0x000000000054babc: add        w9, w8, w9, lsl #1
0x000000000054bac0: add        w9, w9, #1
0x000000000054bac4: orr        w9, w9, w11
0x000000000054bac8: add        w10, w12, w10
0x000000000054bacc: add        w8, w10, w8, lsl #1
0x000000000054bad0: add        w8, w8, w9
0x000000000054bad4: add        w8, w8, #1
0x000000000054bad8: and        w0, w8, #0xff
0x000000000054badc: add        sp, sp, #0x10
0x000000000054bae0: ret        
0x000000000054bae4: sub        sp, sp, #0x10
0x000000000054bae8: mov        x8, sp
0x000000000054baec: str        x8, [sp, #8]
0x000000000054baf0: add        x8, sp, #8
0x000000000054baf4: str        x8, [sp]
0x000000000054baf8: ldr        w8, [sp, #8]
0x000000000054bafc: ldr        w9, [sp]
0x000000000054bb00: eor        w10, w9, w8
0x000000000054bb04: mvn        w11, w8
0x000000000054bb08: orn        w12, w9, w8
0x000000000054bb0c: add        w13, w8, #1
0x000000000054bb10: and        w14, w9, w8
0x000000000054bb14: mvn        w15, w14
0x000000000054bb18: add        w12, w8, w12
0x000000000054bb1c: add        w10, w10, w14
0x000000000054bb20: add        w10, w12, w10
0x000000000054bb24: add        w10, w10, w15, lsl #1
0x000000000054bb28: add        w12, w10, #3
0x000000000054bb2c: add        w11, w13, w11, lsl #1
0x000000000054bb30: orn        w14, w9, w11
0x000000000054bb34: add        w11, w13, w11
0x000000000054bb38: add        w11, w11, w14
0x000000000054bb3c: orr        w13, w9, w8
0x000000000054bb40: add        w8, w9, w8
0x000000000054bb44: sub        w8, w13, w8
0x000000000054bb48: eor        w9, w8, w11
0x000000000054bb4c: and        w13, w11, w8
0x000000000054bb50: lsl        w13, w13, #1
0x000000000054bb54: eon        w8, w8, w11
0x000000000054bb58: sub        w8, w8, w13
0x000000000054bb5c: add        w9, w9, w13
0x000000000054bb60: and        w8, w8, w12
0x000000000054bb64: mov        w11, #-4
0x000000000054bb68: sub        w11, w11, w10
0x000000000054bb6c: orr        w11, w9, w11
0x000000000054bb70: sub        w9, w10, w9
0x000000000054bb74: add        w8, w9, w8
0x000000000054bb78: add        w8, w8, w11
0x000000000054bb7c: add        w9, w8, #4
0x000000000054bb80: mov        w10, #0xe926
0x000000000054bb84: movk       w10, #0xb9b, lsl #16
0x000000000054bb88: add        w8, w8, w10
0x000000000054bb8c: mov        w10, #0x6beb
0x000000000054bb90: movk       w10, #0x8d16, lsl #16
0x000000000054bb94: eor        w10, w9, w10
0x000000000054bb98: mov        w11, #0x9414
0x000000000054bb9c: movk       w11, #0x72e9, lsl #16
0x000000000054bba0: bic        w12, w11, w9
0x000000000054bba4: orr        w11, w9, w11
0x000000000054bba8: add        w9, w9, w10
0x000000000054bbac: add        w10, w11, w12
0x000000000054bbb0: add        w9, w9, w10
0x000000000054bbb4: add        w9, w9, #1
0x000000000054bbb8: str        w8, [sp]
0x000000000054bbbc: str        w9, [sp, #8]
0x000000000054bbc0: ldr        w8, [sp]
0x000000000054bbc4: ldr        w9, [sp, #8]
0x000000000054bbc8: eor        w10, w9, #0xfffffffe
0x000000000054bbcc: lsl        w9, w9, #1
0x000000000054bbd0: and        w11, w9, #2
0x000000000054bbd4: add        w9, w9, w10
0x000000000054bbd8: sub        w9, w9, w11
0x000000000054bbdc: add        w9, w9, #3
0x000000000054bbe0: eor        w10, w9, w8
0x000000000054bbe4: orn        w9, w9, w8
0x000000000054bbe8: add        w8, w8, w9
0x000000000054bbec: add        w8, w10, w8, lsl #1
0x000000000054bbf0: add        w0, w8, #1
0x000000000054bbf4: add        sp, sp, #0x10
0x000000000054bbf8: ret        
