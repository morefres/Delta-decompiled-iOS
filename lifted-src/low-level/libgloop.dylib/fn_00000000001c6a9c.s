; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1619
0x00000000001c6a9c: adrp       x8, #0xf0e000
0x00000000001c6aa0: add        x8, x8, #0x638
0x00000000001c6aa4: eor        x9, x8, x8, lsr #33
0x00000000001c6aa8: mov        x10, #0x8ccd
0x00000000001c6aac: movk       x10, #0xed55, lsl #16
0x00000000001c6ab0: movk       x10, #0xafd7, lsl #32
0x00000000001c6ab4: movk       x10, #0xff51, lsl #48
0x00000000001c6ab8: mul        x9, x9, x10
0x00000000001c6abc: eor        x10, x9, x9, lsr #29
0x00000000001c6ac0: adrp       x11, #0xf1c000
0x00000000001c6ac4: add        x11, x11, #0x950
0x00000000001c6ac8: strh       w10, [x11]
0x00000000001c6acc: lsr        x12, x10, #0x10
0x00000000001c6ad0: strh       w12, [x11, #2]
0x00000000001c6ad4: lsr        x12, x10, #0x20
0x00000000001c6ad8: strh       w12, [x11, #4]
0x00000000001c6adc: lsr        x9, x9, #0x30
0x00000000001c6ae0: strh       w9, [x11, #6]
0x00000000001c6ae4: ldrh       w9, [x8]
0x00000000001c6ae8: ldrh       w12, [x11]
0x00000000001c6aec: eor        w9, w12, w9
0x00000000001c6af0: strh       w9, [x8]
0x00000000001c6af4: ldrh       w9, [x8, #2]
0x00000000001c6af8: ldrh       w12, [x11, #2]
0x00000000001c6afc: eor        w9, w12, w9
0x00000000001c6b00: strh       w9, [x8, #2]
0x00000000001c6b04: ldrh       w9, [x8, #4]
0x00000000001c6b08: ldrh       w12, [x11, #4]
0x00000000001c6b0c: eor        w9, w12, w9
0x00000000001c6b10: strh       w9, [x8, #4]
0x00000000001c6b14: ldrh       w9, [x8, #6]
0x00000000001c6b18: ldrh       w11, [x11, #6]
0x00000000001c6b1c: eor        w9, w11, w9
0x00000000001c6b20: strh       w9, [x8, #6]
0x00000000001c6b24: ldr        x9, [x8, #0xc8]
0x00000000001c6b28: eor        x9, x9, x10
0x00000000001c6b2c: str        x9, [x8, #0xc8]
0x00000000001c6b30: ret        
