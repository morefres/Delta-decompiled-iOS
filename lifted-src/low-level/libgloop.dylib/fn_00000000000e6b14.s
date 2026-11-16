; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1151
0x00000000000e6b14: adrp       x8, #0xf0d000
0x00000000000e6b18: add        x8, x8, #0x488
0x00000000000e6b1c: eor        x9, x8, x8, lsr #33
0x00000000000e6b20: mov        x10, #0x8ccd
0x00000000000e6b24: movk       x10, #0xed55, lsl #16
0x00000000000e6b28: movk       x10, #0xafd7, lsl #32
0x00000000000e6b2c: movk       x10, #0xff51, lsl #48
0x00000000000e6b30: mul        x9, x9, x10
0x00000000000e6b34: eor        x10, x9, x9, lsr #29
0x00000000000e6b38: adrp       x11, #0xf19000
0x00000000000e6b3c: add        x11, x11, #0xe60
0x00000000000e6b40: strh       w10, [x11]
0x00000000000e6b44: lsr        x12, x10, #0x10
0x00000000000e6b48: strh       w12, [x11, #2]
0x00000000000e6b4c: lsr        x12, x10, #0x20
0x00000000000e6b50: strh       w12, [x11, #4]
0x00000000000e6b54: lsr        x9, x9, #0x30
0x00000000000e6b58: strh       w9, [x11, #6]
0x00000000000e6b5c: ldrh       w9, [x8]
0x00000000000e6b60: ldrh       w12, [x11]
0x00000000000e6b64: eor        w9, w12, w9
0x00000000000e6b68: strh       w9, [x8]
0x00000000000e6b6c: ldrh       w9, [x8, #2]
0x00000000000e6b70: ldrh       w12, [x11, #2]
0x00000000000e6b74: eor        w9, w12, w9
0x00000000000e6b78: strh       w9, [x8, #2]
0x00000000000e6b7c: ldrh       w9, [x8, #4]
0x00000000000e6b80: ldrh       w12, [x11, #4]
0x00000000000e6b84: eor        w9, w12, w9
0x00000000000e6b88: strh       w9, [x8, #4]
0x00000000000e6b8c: ldrh       w9, [x8, #6]
0x00000000000e6b90: ldrh       w11, [x11, #6]
0x00000000000e6b94: eor        w9, w11, w9
0x00000000000e6b98: strh       w9, [x8, #6]
0x00000000000e6b9c: ldr        x9, [x8, #0x90]
0x00000000000e6ba0: eor        x9, x9, x10
0x00000000000e6ba4: str        x9, [x8, #0x90]
0x00000000000e6ba8: ret        
