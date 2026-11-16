; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1529
0x0000000000181a98: adrp       x8, #0xf0e000
0x0000000000181a9c: add        x8, x8, #0x358
0x0000000000181aa0: eor        x9, x8, x8, lsr #33
0x0000000000181aa4: mov        x10, #0x8ccd
0x0000000000181aa8: movk       x10, #0xed55, lsl #16
0x0000000000181aac: movk       x10, #0xafd7, lsl #32
0x0000000000181ab0: movk       x10, #0xff51, lsl #48
0x0000000000181ab4: mul        x9, x9, x10
0x0000000000181ab8: eor        x10, x9, x9, lsr #29
0x0000000000181abc: adrp       x11, #0xf1c000
0x0000000000181ac0: add        x11, x11, #0x2a0
0x0000000000181ac4: strh       w10, [x11]
0x0000000000181ac8: lsr        x12, x10, #0x10
0x0000000000181acc: strh       w12, [x11, #2]
0x0000000000181ad0: lsr        x12, x10, #0x20
0x0000000000181ad4: strh       w12, [x11, #4]
0x0000000000181ad8: lsr        x9, x9, #0x30
0x0000000000181adc: strh       w9, [x11, #6]
0x0000000000181ae0: ldrh       w9, [x8]
0x0000000000181ae4: ldrh       w12, [x11]
0x0000000000181ae8: eor        w9, w12, w9
0x0000000000181aec: strh       w9, [x8]
0x0000000000181af0: ldrh       w9, [x8, #2]
0x0000000000181af4: ldrh       w12, [x11, #2]
0x0000000000181af8: eor        w9, w12, w9
0x0000000000181afc: strh       w9, [x8, #2]
0x0000000000181b00: ldrh       w9, [x8, #4]
0x0000000000181b04: ldrh       w12, [x11, #4]
0x0000000000181b08: eor        w9, w12, w9
0x0000000000181b0c: strh       w9, [x8, #4]
0x0000000000181b10: ldrh       w9, [x8, #6]
0x0000000000181b14: ldrh       w11, [x11, #6]
0x0000000000181b18: eor        w9, w11, w9
0x0000000000181b1c: strh       w9, [x8, #6]
0x0000000000181b20: ldr        x9, [x8, #0x110]
0x0000000000181b24: eor        x9, x9, x10
0x0000000000181b28: str        x9, [x8, #0x110]
0x0000000000181b2c: ret        
