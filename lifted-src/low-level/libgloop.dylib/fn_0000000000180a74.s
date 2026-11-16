; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1514
0x0000000000180a74: adrp       x8, #0xf0e000
0x0000000000180a78: add        x8, x8, #0x2e0
0x0000000000180a7c: eor        x9, x8, x8, lsr #33
0x0000000000180a80: mov        x10, #0x8ccd
0x0000000000180a84: movk       x10, #0xed55, lsl #16
0x0000000000180a88: movk       x10, #0xafd7, lsl #32
0x0000000000180a8c: movk       x10, #0xff51, lsl #48
0x0000000000180a90: mul        x9, x9, x10
0x0000000000180a94: eor        x10, x9, x9, lsr #29
0x0000000000180a98: adrp       x11, #0xf1c000
0x0000000000180a9c: add        x11, x11, #0x228
0x0000000000180aa0: strh       w10, [x11]
0x0000000000180aa4: lsr        x12, x10, #0x10
0x0000000000180aa8: strh       w12, [x11, #2]
0x0000000000180aac: lsr        x12, x10, #0x20
0x0000000000180ab0: strh       w12, [x11, #4]
0x0000000000180ab4: lsr        x9, x9, #0x30
0x0000000000180ab8: strh       w9, [x11, #6]
0x0000000000180abc: ldrh       w9, [x8]
0x0000000000180ac0: ldrh       w12, [x11]
0x0000000000180ac4: eor        w9, w12, w9
0x0000000000180ac8: strh       w9, [x8]
0x0000000000180acc: ldrh       w9, [x8, #2]
0x0000000000180ad0: ldrh       w12, [x11, #2]
0x0000000000180ad4: eor        w9, w12, w9
0x0000000000180ad8: strh       w9, [x8, #2]
0x0000000000180adc: ldrh       w9, [x8, #4]
0x0000000000180ae0: ldrh       w12, [x11, #4]
0x0000000000180ae4: eor        w9, w12, w9
0x0000000000180ae8: strh       w9, [x8, #4]
0x0000000000180aec: ldrh       w9, [x8, #6]
0x0000000000180af0: ldrh       w11, [x11, #6]
0x0000000000180af4: eor        w9, w11, w9
0x0000000000180af8: strh       w9, [x8, #6]
0x0000000000180afc: ldr        x9, [x8, #0x110]
0x0000000000180b00: eor        x9, x9, x10
0x0000000000180b04: str        x9, [x8, #0x110]
0x0000000000180b08: ret        
