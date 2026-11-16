; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1155
0x00000000000e6be0: adrp       x8, #0xf0d000
0x00000000000e6be4: add        x8, x8, #0x4a8
0x00000000000e6be8: eor        x9, x8, x8, lsr #33
0x00000000000e6bec: mov        x10, #0x8ccd
0x00000000000e6bf0: movk       x10, #0xed55, lsl #16
0x00000000000e6bf4: movk       x10, #0xafd7, lsl #32
0x00000000000e6bf8: movk       x10, #0xff51, lsl #48
0x00000000000e6bfc: mul        x9, x9, x10
0x00000000000e6c00: eor        x10, x9, x9, lsr #29
0x00000000000e6c04: adrp       x11, #0xf19000
0x00000000000e6c08: add        x11, x11, #0xe80
0x00000000000e6c0c: strh       w10, [x11]
0x00000000000e6c10: lsr        x12, x10, #0x10
0x00000000000e6c14: strh       w12, [x11, #2]
0x00000000000e6c18: lsr        x12, x10, #0x20
0x00000000000e6c1c: strh       w12, [x11, #4]
0x00000000000e6c20: lsr        x9, x9, #0x30
0x00000000000e6c24: strh       w9, [x11, #6]
0x00000000000e6c28: ldrh       w9, [x8]
0x00000000000e6c2c: ldrh       w12, [x11]
0x00000000000e6c30: eor        w9, w12, w9
0x00000000000e6c34: strh       w9, [x8]
0x00000000000e6c38: ldrh       w9, [x8, #2]
0x00000000000e6c3c: ldrh       w12, [x11, #2]
0x00000000000e6c40: eor        w9, w12, w9
0x00000000000e6c44: strh       w9, [x8, #2]
0x00000000000e6c48: ldrh       w9, [x8, #4]
0x00000000000e6c4c: ldrh       w12, [x11, #4]
0x00000000000e6c50: eor        w9, w12, w9
0x00000000000e6c54: strh       w9, [x8, #4]
0x00000000000e6c58: ldrh       w9, [x8, #6]
0x00000000000e6c5c: ldrh       w11, [x11, #6]
0x00000000000e6c60: eor        w9, w11, w9
0x00000000000e6c64: strh       w9, [x8, #6]
0x00000000000e6c68: ldr        x9, [x8, #0x90]
0x00000000000e6c6c: eor        x9, x9, x10
0x00000000000e6c70: str        x9, [x8, #0x90]
0x00000000000e6c74: ret        
