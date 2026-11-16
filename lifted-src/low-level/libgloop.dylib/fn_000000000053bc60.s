; instruction-faithful ARM64 fallback for libgloop.dylib::function_53bc60
0x000000000053bc60: sub        sp, sp, #0x10
0x000000000053bc64: mov        x8, sp
0x000000000053bc68: str        x8, [sp, #8]
0x000000000053bc6c: add        x8, sp, #8
0x000000000053bc70: str        x8, [sp]
0x000000000053bc74: ldrb       w8, [sp, #8]
0x000000000053bc78: ldrb       w9, [sp]
0x000000000053bc7c: mvn        w10, w9
0x000000000053bc80: add        w11, w9, #1
0x000000000053bc84: add        w10, w11, w10, lsl #1
0x000000000053bc88: orn        w10, w10, w8
0x000000000053bc8c: add        w12, w11, w8
0x000000000053bc90: add        w12, w12, w10
0x000000000053bc94: add        w13, w9, w8
0x000000000053bc98: orr        w14, w8, w9
0x000000000053bc9c: neg        w14, w14
0x000000000053bca0: eor        w15, w13, w14
0x000000000053bca4: and        w14, w13, w14
0x000000000053bca8: add        w14, w15, w14, lsl #1
0x000000000053bcac: neg        w14, w14
0x000000000053bcb0: eor        w15, w12, w14
0x000000000053bcb4: and        w12, w12, w14
0x000000000053bcb8: add        w12, w15, w12, lsl #1
0x000000000053bcbc: add        w10, w10, w13
0x000000000053bcc0: add        w10, w10, #1
0x000000000053bcc4: orn        w8, w8, w9
0x000000000053bcc8: eor        w9, w8, w11
0x000000000053bccc: and        w8, w8, w11
0x000000000053bcd0: add        w8, w9, w8, lsl #1
0x000000000053bcd4: neg        w8, w8
0x000000000053bcd8: eor        w9, w8, w10
0x000000000053bcdc: and        w8, w8, w10
0x000000000053bce0: add        w8, w9, w8, lsl #1
0x000000000053bce4: neg        w9, w8
0x000000000053bce8: orr        w9, w12, w9
0x000000000053bcec: mvn        w10, w12
0x000000000053bcf0: add        w9, w10, w9
0x000000000053bcf4: add        w10, w8, w12
0x000000000053bcf8: add        w9, w10, w9, lsl #1
0x000000000053bcfc: add        w9, w9, #2
0x000000000053bd00: mvn        w10, w8
0x000000000053bd04: add        w8, w8, #1
0x000000000053bd08: add        w10, w8, w10, lsl #1
0x000000000053bd0c: and        w8, w8, #1
0x000000000053bd10: orr        w10, w10, #1
0x000000000053bd14: add        w8, w10, w8
0x000000000053bd18: and        w8, w12, w8
0x000000000053bd1c: lsl        w8, w8, #1
0x000000000053bd20: and        w10, w9, w8
0x000000000053bd24: orr        w8, w9, w8
0x000000000053bd28: add        w8, w8, w10
0x000000000053bd2c: add        w9, w8, #0x21
0x000000000053bd30: mov        w10, #0xd
0x000000000053bd34: eor        w11, w8, w10
0x000000000053bd38: orn        w10, w10, w8
0x000000000053bd3c: add        w8, w8, w10
0x000000000053bd40: add        w8, w11, w8, lsl #1
0x000000000053bd44: add        w8, w8, #2
0x000000000053bd48: and        w8, w8, #0xfe
0x000000000053bd4c: orr        w10, w11, #0xfe
0x000000000053bd50: add        w8, w10, w8
0x000000000053bd54: add        w8, w8, #1
0x000000000053bd58: strb       w9, [sp]
0x000000000053bd5c: strb       w8, [sp, #8]
0x000000000053bd60: ldrb       w8, [sp]
0x000000000053bd64: ldrb       w9, [sp, #8]
0x000000000053bd68: add        w0, w9, w8
0x000000000053bd6c: add        sp, sp, #0x10
0x000000000053bd70: ret        
