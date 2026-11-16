; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1739
0x0000000000225a90: adrp       x8, #0xf0d000
0x0000000000225a94: ldrb       w9, [x8, #0x250]
0x0000000000225a98: tbnz       w9, #0, #0x225b58
0x0000000000225a9c: mov        w9, #1
0x0000000000225aa0: strb       w9, [x8, #0x250]
0x0000000000225aa4: adrp       x8, #0xf0d000
0x0000000000225aa8: add        x8, x8, #0x2c8
0x0000000000225aac: eor        x9, x8, x8, lsr #33
0x0000000000225ab0: mov        x10, #0x8ccd
0x0000000000225ab4: movk       x10, #0xed55, lsl #16
0x0000000000225ab8: movk       x10, #0xafd7, lsl #32
0x0000000000225abc: movk       x10, #0xff51, lsl #48
0x0000000000225ac0: mul        x9, x9, x10
0x0000000000225ac4: eor        x10, x9, x9, lsr #29
0x0000000000225ac8: adrp       x11, #0xf0d000
0x0000000000225acc: strh       w10, [x11, #0x2ca]
0x0000000000225ad0: lsr        x12, x10, #0x10
0x0000000000225ad4: adrp       x13, #0xf0d000
0x0000000000225ad8: strh       w12, [x13, #0x2cc]
0x0000000000225adc: lsr        x12, x10, #0x20
0x0000000000225ae0: adrp       x14, #0xf0d000
0x0000000000225ae4: strh       w12, [x14, #0x2ce]
0x0000000000225ae8: lsr        x9, x9, #0x30
0x0000000000225aec: adrp       x12, #0xf0d000
0x0000000000225af0: strh       w9, [x12, #0x2d0]
0x0000000000225af4: ldrh       w9, [x8]
0x0000000000225af8: ldrh       w11, [x11, #0x2ca]
0x0000000000225afc: eor        w9, w11, w9
0x0000000000225b00: strh       w9, [x8]
0x0000000000225b04: adrp       x8, #0xf0d000
0x0000000000225b08: ldrh       w9, [x8, #0x2d2]
0x0000000000225b0c: ldrh       w11, [x13, #0x2cc]
0x0000000000225b10: eor        w9, w11, w9
0x0000000000225b14: strh       w9, [x8, #0x2d2]
0x0000000000225b18: adrp       x8, #0xf0d000
0x0000000000225b1c: ldrh       w9, [x8, #0x2d4]
0x0000000000225b20: ldrh       w11, [x14, #0x2ce]
0x0000000000225b24: eor        w9, w11, w9
0x0000000000225b28: strh       w9, [x8, #0x2d4]
0x0000000000225b2c: adrp       x8, #0xf0d000
0x0000000000225b30: ldrh       w9, [x8, #0x2d6]
0x0000000000225b34: ldrh       w11, [x12, #0x2d0]
0x0000000000225b38: eor        w9, w11, w9
0x0000000000225b3c: strh       w9, [x8, #0x2d6]
0x0000000000225b40: adrp       x8, #0xf0d000
0x0000000000225b44: ldr        x9, [x8, #0x2d8]
0x0000000000225b48: eor        x9, x9, x10
0x0000000000225b4c: str        x9, [x8, #0x2d8]
0x0000000000225b50: adrp       x8, #0xf0d000
0x0000000000225b54: str        wzr, [x8, #0x248]
0x0000000000225b58: ret        
