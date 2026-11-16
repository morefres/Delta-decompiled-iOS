; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1694
0x0000000000205a88: adrp       x8, #0xf0e000
0x0000000000205a8c: add        x8, x8, #0xb28
0x0000000000205a90: eor        x9, x8, x8, lsr #33
0x0000000000205a94: mov        x10, #0x8ccd
0x0000000000205a98: movk       x10, #0xed55, lsl #16
0x0000000000205a9c: movk       x10, #0xafd7, lsl #32
0x0000000000205aa0: movk       x10, #0xff51, lsl #48
0x0000000000205aa4: mul        x9, x9, x10
0x0000000000205aa8: eor        x10, x9, x9, lsr #29
0x0000000000205aac: adrp       x11, #0xf1d000
0x0000000000205ab0: add        x11, x11, #0x150
0x0000000000205ab4: strh       w10, [x11]
0x0000000000205ab8: lsr        x12, x10, #0x10
0x0000000000205abc: strh       w12, [x11, #2]
0x0000000000205ac0: lsr        x12, x10, #0x20
0x0000000000205ac4: strh       w12, [x11, #4]
0x0000000000205ac8: lsr        x9, x9, #0x30
0x0000000000205acc: strh       w9, [x11, #6]
0x0000000000205ad0: ldrh       w9, [x8]
0x0000000000205ad4: ldrh       w12, [x11]
0x0000000000205ad8: eor        w9, w12, w9
0x0000000000205adc: strh       w9, [x8]
0x0000000000205ae0: ldrh       w9, [x8, #2]
0x0000000000205ae4: ldrh       w12, [x11, #2]
0x0000000000205ae8: eor        w9, w12, w9
0x0000000000205aec: strh       w9, [x8, #2]
0x0000000000205af0: ldrh       w9, [x8, #4]
0x0000000000205af4: ldrh       w12, [x11, #4]
0x0000000000205af8: eor        w9, w12, w9
0x0000000000205afc: strh       w9, [x8, #4]
0x0000000000205b00: ldrh       w9, [x8, #6]
0x0000000000205b04: ldrh       w11, [x11, #6]
0x0000000000205b08: eor        w9, w11, w9
0x0000000000205b0c: strh       w9, [x8, #6]
0x0000000000205b10: ldr        x9, [x8, #0x110]
0x0000000000205b14: eor        x9, x9, x10
0x0000000000205b18: str        x9, [x8, #0x110]
0x0000000000205b1c: ret        
