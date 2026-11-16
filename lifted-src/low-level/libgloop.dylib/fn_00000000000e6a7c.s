; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1157
0x00000000000e6a7c: adrp       x8, #0xf0d000
0x00000000000e6a80: add        x8, x8, #0x4b8
0x00000000000e6a84: eor        x9, x8, x8, lsr #33
0x00000000000e6a88: mov        x10, #0x8ccd
0x00000000000e6a8c: movk       x10, #0xed55, lsl #16
0x00000000000e6a90: movk       x10, #0xafd7, lsl #32
0x00000000000e6a94: movk       x10, #0xff51, lsl #48
0x00000000000e6a98: mul        x9, x9, x10
0x00000000000e6a9c: eor        x10, x9, x9, lsr #29
0x00000000000e6aa0: adrp       x11, #0xf19000
0x00000000000e6aa4: add        x11, x11, #0xe90
0x00000000000e6aa8: strh       w10, [x11]
0x00000000000e6aac: lsr        x12, x10, #0x10
0x00000000000e6ab0: strh       w12, [x11, #2]
0x00000000000e6ab4: lsr        x12, x10, #0x20
0x00000000000e6ab8: strh       w12, [x11, #4]
0x00000000000e6abc: lsr        x9, x9, #0x30
0x00000000000e6ac0: strh       w9, [x11, #6]
0x00000000000e6ac4: ldrh       w9, [x8]
0x00000000000e6ac8: ldrh       w12, [x11]
0x00000000000e6acc: eor        w9, w12, w9
0x00000000000e6ad0: strh       w9, [x8]
0x00000000000e6ad4: ldrh       w9, [x8, #2]
0x00000000000e6ad8: ldrh       w12, [x11, #2]
0x00000000000e6adc: eor        w9, w12, w9
0x00000000000e6ae0: strh       w9, [x8, #2]
0x00000000000e6ae4: ldrh       w9, [x8, #4]
0x00000000000e6ae8: ldrh       w12, [x11, #4]
0x00000000000e6aec: eor        w9, w12, w9
0x00000000000e6af0: strh       w9, [x8, #4]
0x00000000000e6af4: ldrh       w9, [x8, #6]
0x00000000000e6af8: ldrh       w11, [x11, #6]
0x00000000000e6afc: eor        w9, w11, w9
0x00000000000e6b00: strh       w9, [x8, #6]
0x00000000000e6b04: ldr        x9, [x8, #0x90]
0x00000000000e6b08: eor        x9, x9, x10
0x00000000000e6b0c: str        x9, [x8, #0x90]
0x00000000000e6b10: ret        
