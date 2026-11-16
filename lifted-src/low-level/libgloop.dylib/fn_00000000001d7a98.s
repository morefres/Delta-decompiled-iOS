; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1648
0x00000000001d7a98: adrp       x8, #0xf0e000
0x00000000001d7a9c: add        x8, x8, #0x838
0x00000000001d7aa0: eor        x9, x8, x8, lsr #33
0x00000000001d7aa4: mov        x10, #0x8ccd
0x00000000001d7aa8: movk       x10, #0xed55, lsl #16
0x00000000001d7aac: movk       x10, #0xafd7, lsl #32
0x00000000001d7ab0: movk       x10, #0xff51, lsl #48
0x00000000001d7ab4: mul        x9, x9, x10
0x00000000001d7ab8: eor        x10, x9, x9, lsr #29
0x00000000001d7abc: adrp       x11, #0xf1c000
0x00000000001d7ac0: add        x11, x11, #0xd78
0x00000000001d7ac4: strh       w10, [x11]
0x00000000001d7ac8: lsr        x12, x10, #0x10
0x00000000001d7acc: strh       w12, [x11, #2]
0x00000000001d7ad0: lsr        x12, x10, #0x20
0x00000000001d7ad4: strh       w12, [x11, #4]
0x00000000001d7ad8: lsr        x9, x9, #0x30
0x00000000001d7adc: strh       w9, [x11, #6]
0x00000000001d7ae0: ldrh       w9, [x8]
0x00000000001d7ae4: ldrh       w12, [x11]
0x00000000001d7ae8: eor        w9, w12, w9
0x00000000001d7aec: strh       w9, [x8]
0x00000000001d7af0: ldrh       w9, [x8, #2]
0x00000000001d7af4: ldrh       w12, [x11, #2]
0x00000000001d7af8: eor        w9, w12, w9
0x00000000001d7afc: strh       w9, [x8, #2]
0x00000000001d7b00: ldrh       w9, [x8, #4]
0x00000000001d7b04: ldrh       w12, [x11, #4]
0x00000000001d7b08: eor        w9, w12, w9
0x00000000001d7b0c: strh       w9, [x8, #4]
0x00000000001d7b10: ldrh       w9, [x8, #6]
0x00000000001d7b14: ldrh       w11, [x11, #6]
0x00000000001d7b18: eor        w9, w11, w9
0x00000000001d7b1c: strh       w9, [x8, #6]
0x00000000001d7b20: ldr        x9, [x8, #0x30]
0x00000000001d7b24: eor        x9, x9, x10
0x00000000001d7b28: str        x9, [x8, #0x30]
0x00000000001d7b2c: ret        
