; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1256
0x0000000000105a98: adrp       x8, #0xf0d000
0x0000000000105a9c: add        x8, x8, #0x6e0
0x0000000000105aa0: eor        x9, x8, x8, lsr #33
0x0000000000105aa4: mov        x10, #0x8ccd
0x0000000000105aa8: movk       x10, #0xed55, lsl #16
0x0000000000105aac: movk       x10, #0xafd7, lsl #32
0x0000000000105ab0: movk       x10, #0xff51, lsl #48
0x0000000000105ab4: mul        x9, x9, x10
0x0000000000105ab8: eor        x10, x9, x9, lsr #29
0x0000000000105abc: adrp       x11, #0xf1a000
0x0000000000105ac0: add        x11, x11, #0x2a0
0x0000000000105ac4: strh       w10, [x11]
0x0000000000105ac8: lsr        x12, x10, #0x10
0x0000000000105acc: strh       w12, [x11, #2]
0x0000000000105ad0: lsr        x12, x10, #0x20
0x0000000000105ad4: strh       w12, [x11, #4]
0x0000000000105ad8: lsr        x9, x9, #0x30
0x0000000000105adc: strh       w9, [x11, #6]
0x0000000000105ae0: ldrh       w9, [x8]
0x0000000000105ae4: ldrh       w12, [x11]
0x0000000000105ae8: eor        w9, w12, w9
0x0000000000105aec: strh       w9, [x8]
0x0000000000105af0: ldrh       w9, [x8, #2]
0x0000000000105af4: ldrh       w12, [x11, #2]
0x0000000000105af8: eor        w9, w12, w9
0x0000000000105afc: strh       w9, [x8, #2]
0x0000000000105b00: ldrh       w9, [x8, #4]
0x0000000000105b04: ldrh       w12, [x11, #4]
0x0000000000105b08: eor        w9, w12, w9
0x0000000000105b0c: strh       w9, [x8, #4]
0x0000000000105b10: ldrh       w9, [x8, #6]
0x0000000000105b14: ldrh       w11, [x11, #6]
0x0000000000105b18: eor        w9, w11, w9
0x0000000000105b1c: strh       w9, [x8, #6]
0x0000000000105b20: ldr        x9, [x8, #0x140]
0x0000000000105b24: eor        x9, x9, x10
0x0000000000105b28: str        x9, [x8, #0x140]
0x0000000000105b2c: ret        
