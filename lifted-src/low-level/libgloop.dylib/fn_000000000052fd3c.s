; instruction-faithful ARM64 fallback for libgloop.dylib::function_52fd3c
0x000000000052fd3c: sub        sp, sp, #0x10
0x000000000052fd40: mov        x8, sp
0x000000000052fd44: str        x8, [sp, #8]
0x000000000052fd48: add        x8, sp, #8
0x000000000052fd4c: str        x8, [sp]
0x000000000052fd50: ldr        w8, [sp, #8]
0x000000000052fd54: ldr        w9, [sp]
0x000000000052fd58: neg        w10, w9
0x000000000052fd5c: mvn        w11, w8
0x000000000052fd60: add        w11, w9, w11
0x000000000052fd64: orn        w12, w8, w9
0x000000000052fd68: sub        w13, w8, w9
0x000000000052fd6c: sub        w12, w13, w12
0x000000000052fd70: eor        w14, w12, w11
0x000000000052fd74: and        w11, w12, w11
0x000000000052fd78: bic        w12, w10, w8
0x000000000052fd7c: orr        w10, w8, w10
0x000000000052fd80: sub        w10, w13, w10
0x000000000052fd84: orr        w13, w9, w8
0x000000000052fd88: and        w15, w9, w8
0x000000000052fd8c: neg        w15, w15
0x000000000052fd90: eor        w16, w13, w15
0x000000000052fd94: orn        w17, w15, w13
0x000000000052fd98: add        w17, w13, w17
0x000000000052fd9c: lsl        w17, w17, #1
0x000000000052fda0: add        w17, w17, #2
0x000000000052fda4: eon        w13, w13, w15
0x000000000052fda8: sub        w13, w13, w17
0x000000000052fdac: add        w15, w16, w17
0x000000000052fdb0: add        w10, w10, w12
0x000000000052fdb4: add        w10, w10, w14
0x000000000052fdb8: add        w8, w8, w9
0x000000000052fdbc: add        w8, w8, w11, lsl #2
0x000000000052fdc0: add        w8, w8, w10, lsl #1
0x000000000052fdc4: add        w8, w8, w13, lsl #2
0x000000000052fdc8: add        w8, w8, w15
0x000000000052fdcc: add        w8, w8, w15, lsl #1
0x000000000052fdd0: add        w9, w8, #4
0x000000000052fdd4: mov        w10, #0xa460
0x000000000052fdd8: movk       w10, #0x2173, lsl #16
0x000000000052fddc: and        w11, w10, w9, lsl #1
0x000000000052fde0: add        w12, w8, w11
0x000000000052fde4: mov        w13, #-5
0x000000000052fde8: sub        w13, w13, w8
0x000000000052fdec: add        w8, w8, #5
0x000000000052fdf0: add        w14, w8, w13, lsl #1
0x000000000052fdf4: mov        w15, #0x9707
0x000000000052fdf8: movk       w15, #0x601f, lsl #16
0x000000000052fdfc: orr        w16, w14, w15
0x000000000052fe00: neg        w14, w14
0x000000000052fe04: eor        w17, w16, w14
0x000000000052fe08: and        w14, w16, w14
0x000000000052fe0c: add        w14, w17, w14, lsl #1
0x000000000052fe10: mov        w16, #0x68f8
0x000000000052fe14: movk       w16, #0x9fe0, lsl #16
0x000000000052fe18: orr        w13, w13, w16
0x000000000052fe1c: add        w8, w13, w8
0x000000000052fe20: add        w13, w8, w15
0x000000000052fe24: orn        w15, w13, w14
0x000000000052fe28: sub        w8, w16, w8
0x000000000052fe2c: and        w8, w14, w8
0x000000000052fe30: add        w13, w13, w14
0x000000000052fe34: add        w8, w13, w8
0x000000000052fe38: add        w8, w8, w15
0x000000000052fe3c: add        w8, w8, #1
0x000000000052fe40: eor        w10, w11, w10
0x000000000052fe44: add        w10, w12, w10
0x000000000052fe48: mov        w11, #0x2dd4
0x000000000052fe4c: movk       w11, #0xef46, lsl #16
0x000000000052fe50: add        w10, w10, w11
0x000000000052fe54: and        w9, w9, #1
0x000000000052fe58: orr        w10, w10, #1
0x000000000052fe5c: add        w9, w10, w9
0x000000000052fe60: sub        w9, w9, #2
0x000000000052fe64: str        w8, [sp]
0x000000000052fe68: str        w9, [sp, #8]
0x000000000052fe6c: ldr        w8, [sp]
0x000000000052fe70: ldr        w9, [sp, #8]
0x000000000052fe74: add        w9, w9, #1
0x000000000052fe78: eor        w10, w9, w8
0x000000000052fe7c: and        w8, w9, w8
0x000000000052fe80: add        w8, w10, w8, lsl #1
0x000000000052fe84: sub        w0, w8, #1
0x000000000052fe88: add        sp, sp, #0x10
0x000000000052fe8c: ret        
0x000000000052fe90: sub        sp, sp, #0x10
0x000000000052fe94: mov        x8, sp
0x000000000052fe98: str        x8, [sp, #8]
0x000000000052fe9c: add        x8, sp, #8
0x000000000052fea0: str        x8, [sp]
0x000000000052fea4: ldrb       w8, [sp, #0xa]
0x000000000052fea8: ldrh       w9, [sp, #8]
0x000000000052feac: orr        w8, w9, w8, lsl #16
0x000000000052feb0: ldrb       w9, [sp, #2]
0x000000000052feb4: ldrh       w10, [sp]
0x000000000052feb8: orr        w9, w10, w9, lsl #16
0x000000000052febc: mvn        w10, w8
0x000000000052fec0: add        w11, w8, #1
0x000000000052fec4: add        w10, w11, w10, lsl #1
0x000000000052fec8: mvn        w12, w10
0x000000000052fecc: add        w13, w10, #1
0x000000000052fed0: add        w12, w13, w12, lsl #1
0x000000000052fed4: orr        w12, w12, w9
0x000000000052fed8: eor        w14, w12, w13
0x000000000052fedc: and        w12, w12, w13
0x000000000052fee0: orn        w10, w10, w9
0x000000000052fee4: add        w11, w11, w9
0x000000000052fee8: add        w10, w11, w10
0x000000000052feec: and        w11, w9, w8
0x000000000052fef0: neg        w11, w11
0x000000000052fef4: eor        w13, w10, w11
0x000000000052fef8: orn        w11, w11, w10
0x000000000052fefc: add        w10, w10, w11
0x000000000052ff00: lsl        w10, w10, #1
0x000000000052ff04: add        w10, w10, #2
0x000000000052ff08: mvn        w10, w10
0x000000000052ff0c: sub        w10, w10, w13
0x000000000052ff10: sub        w8, w8, w9
0x000000000052ff14: add        w8, w8, w14, lsl #1
0x000000000052ff18: add        w8, w8, w12, lsl #2
0x000000000052ff1c: add        w8, w8, w10
0x000000000052ff20: eor        w9, w8, #2
0x000000000052ff24: lsl        w8, w8, #1
0x000000000052ff28: and        w8, w8, #4
0x000000000052ff2c: add        w8, w8, w9
0x000000000052ff30: mvn        w9, w8
0x000000000052ff34: add        w8, w9, w8, lsl #1
0x000000000052ff38: sub        w9, w8, #0x114, lsl #12
0x000000000052ff3c: sub        w9, w9, #0x67
0x000000000052ff40: mov        w10, #0x1294
0x000000000052ff44: movk       w10, #7, lsl #16
0x000000000052ff48: and        w11, w10, w8, lsl #1
0x000000000052ff4c: add        w8, w8, w11
0x000000000052ff50: eor        w10, w11, w10
0x000000000052ff54: add        w8, w8, w10
0x000000000052ff58: sub        w8, w8, #0x38, lsl #12
0x000000000052ff5c: sub        w8, w8, #0x94a
0x000000000052ff60: mvn        w10, w8
0x000000000052ff64: add        w8, w10, w8, lsl #1
0x000000000052ff68: strh       w9, [sp]
0x000000000052ff6c: lsr        w9, w9, #0x10
0x000000000052ff70: strb       w9, [sp, #2]
0x000000000052ff74: strh       w8, [sp, #8]
0x000000000052ff78: lsr        w8, w8, #0x10
0x000000000052ff7c: strb       w8, [sp, #0xa]
0x000000000052ff80: ldrb       w8, [sp, #2]
0x000000000052ff84: ldrh       w9, [sp]
0x000000000052ff88: orr        w8, w9, w8, lsl #16
0x000000000052ff8c: ldrb       w9, [sp, #0xa]
0x000000000052ff90: ldrh       w10, [sp, #8]
0x000000000052ff94: orr        w9, w10, w9, lsl #16
0x000000000052ff98: add        w9, w9, #1
0x000000000052ff9c: bic        w10, w9, w8
0x000000000052ffa0: sub        w11, w8, w9
0x000000000052ffa4: orn        w9, w9, w8
0x000000000052ffa8: add        w8, w8, w9
0x000000000052ffac: add        w8, w8, w10
0x000000000052ffb0: add        w8, w11, w8, lsl #1
0x000000000052ffb4: add        w8, w8, #2
0x000000000052ffb8: orr        w8, w8, #1
0x000000000052ffbc: orr        w9, w11, #0xfffffffe
0x000000000052ffc0: add        w0, w9, w8
0x000000000052ffc4: add        sp, sp, #0x10
0x000000000052ffc8: ret        
