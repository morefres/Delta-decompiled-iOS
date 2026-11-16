; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f8a5c
0x00000000004f8a5c: adrp       x9, #0xf10000
0x00000000004f8a60: add        x9, x9, #0x9c0
0x00000000004f8a64: eor        x8, x9, x9, lsr #33
0x00000000004f8a68: mov        x10, #0x8ccd
0x00000000004f8a6c: movk       x10, #0xed55, lsl #16
0x00000000004f8a70: movk       x10, #0xafd7, lsl #32
0x00000000004f8a74: movk       x10, #0xff51, lsl #48
0x00000000004f8a78: mul        x8, x8, x10
0x00000000004f8a7c: lsr        x10, x8, #0x1d
0x00000000004f8a80: orr        x11, x10, x8
0x00000000004f8a84: orn        x10, x10, x8
0x00000000004f8a88: add        x8, x10, x8
0x00000000004f8a8c: mvn        x8, x8
0x00000000004f8a90: add        x8, x11, x8
0x00000000004f8a94: mov        w10, #0xffff
0x00000000004f8a98: add        w10, w8, w10
0x00000000004f8a9c: eor        w11, w10, #1
0x00000000004f8aa0: ubfiz      w10, w10, #1, #1
0x00000000004f8aa4: add        w10, w10, w11
0x00000000004f8aa8: adrp       x11, #0xf10000
0x00000000004f8aac: strh       w10, [x11, #0x9c2]
0x00000000004f8ab0: lsr        x10, x8, #0x10
0x00000000004f8ab4: adrp       x12, #0xf10000
0x00000000004f8ab8: strh       w10, [x12, #0x9c4]
0x00000000004f8abc: lsr        x10, x8, #0x20
0x00000000004f8ac0: adrp       x13, #0xf10000
0x00000000004f8ac4: strh       w10, [x13, #0x9c6]
0x00000000004f8ac8: lsr        x10, x8, #0x30
0x00000000004f8acc: adrp       x14, #0xf10000
0x00000000004f8ad0: strh       w10, [x14, #0x9c8]
0x00000000004f8ad4: ldrh       w10, [x9]
0x00000000004f8ad8: ldrh       w11, [x11, #0x9c2]
0x00000000004f8adc: orr        w15, w10, w11
0x00000000004f8ae0: and        w10, w11, w10
0x00000000004f8ae4: neg        w10, w10
0x00000000004f8ae8: eor        w11, w15, w10
0x00000000004f8aec: and        w10, w15, w10
0x00000000004f8af0: add        w10, w11, w10, lsl #1
0x00000000004f8af4: strh       w10, [x9]
0x00000000004f8af8: adrp       x9, #0xf10000
0x00000000004f8afc: ldrh       w10, [x9, #0x9ca]
0x00000000004f8b00: ldrh       w11, [x12, #0x9c4]
0x00000000004f8b04: bic        w12, w11, w10
0x00000000004f8b08: sub        w10, w10, w11
0x00000000004f8b0c: add        w10, w10, w12, lsl #1
0x00000000004f8b10: strh       w10, [x9, #0x9ca]
0x00000000004f8b14: adrp       x9, #0xf10000
0x00000000004f8b18: ldrh       w10, [x9, #0x9cc]
0x00000000004f8b1c: ldrh       w11, [x13, #0x9c6]
0x00000000004f8b20: mvn        w12, w10
0x00000000004f8b24: add        w12, w10, w12, lsl #1
0x00000000004f8b28: add        w12, w12, #1
0x00000000004f8b2c: orn        w13, w11, w12
0x00000000004f8b30: add        w12, w12, w13
0x00000000004f8b34: sub        w10, w10, w11
0x00000000004f8b38: add        w10, w10, w12, lsl #1
0x00000000004f8b3c: add        w10, w10, #2
0x00000000004f8b40: strh       w10, [x9, #0x9cc]
0x00000000004f8b44: adrp       x9, #0xf10000
0x00000000004f8b48: ldrh       w10, [x9, #0x9ce]
0x00000000004f8b4c: ldrh       w11, [x14, #0x9c8]
0x00000000004f8b50: eor        w10, w11, w10
0x00000000004f8b54: strh       w10, [x9, #0x9ce]
0x00000000004f8b58: adrp       x9, #0xf10000
0x00000000004f8b5c: ldr        x10, [x9, #0x9d0]
0x00000000004f8b60: orr        x11, x10, x8
0x00000000004f8b64: mvn        x12, x10
0x00000000004f8b68: orn        x8, x8, x10
0x00000000004f8b6c: sub        x8, x12, x8
0x00000000004f8b70: eor        x10, x8, x11
0x00000000004f8b74: and        x8, x8, x11
0x00000000004f8b78: add        x8, x10, x8, lsl #1
0x00000000004f8b7c: str        x8, [x9, #0x9d0]
0x00000000004f8b80: mov        w0, #0
0x00000000004f8b84: ret        
