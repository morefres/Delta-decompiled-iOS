; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1465
0x000000000015acdc: adrp       x8, #0xf0e000
0x000000000015ace0: add        x8, x8, #0x60
0x000000000015ace4: eor        x9, x8, x8, lsr #33
0x000000000015ace8: mov        x10, #0x8ccd
0x000000000015acec: movk       x10, #0xed55, lsl #16
0x000000000015acf0: movk       x10, #0xafd7, lsl #32
0x000000000015acf4: movk       x10, #0xff51, lsl #48
0x000000000015acf8: mul        x9, x9, x10
0x000000000015acfc: eor        x10, x9, x9, lsr #29
0x000000000015ad00: adrp       x11, #0xf1b000
0x000000000015ad04: add        x11, x11, #0xcc8
0x000000000015ad08: strh       w10, [x11]
0x000000000015ad0c: lsr        x12, x10, #0x10
0x000000000015ad10: strh       w12, [x11, #2]
0x000000000015ad14: lsr        x12, x10, #0x20
0x000000000015ad18: strh       w12, [x11, #4]
0x000000000015ad1c: lsr        x9, x9, #0x30
0x000000000015ad20: strh       w9, [x11, #6]
0x000000000015ad24: ldrh       w9, [x8]
0x000000000015ad28: ldrh       w12, [x11]
0x000000000015ad2c: eor        w9, w12, w9
0x000000000015ad30: strh       w9, [x8]
0x000000000015ad34: ldrh       w9, [x8, #2]
0x000000000015ad38: ldrh       w12, [x11, #2]
0x000000000015ad3c: eor        w9, w12, w9
0x000000000015ad40: strh       w9, [x8, #2]
0x000000000015ad44: ldrh       w9, [x8, #4]
0x000000000015ad48: ldrh       w12, [x11, #4]
0x000000000015ad4c: eor        w9, w12, w9
0x000000000015ad50: strh       w9, [x8, #4]
0x000000000015ad54: ldrh       w9, [x8, #6]
0x000000000015ad58: ldrh       w11, [x11, #6]
0x000000000015ad5c: eor        w9, w11, w9
0x000000000015ad60: strh       w9, [x8, #6]
0x000000000015ad64: ldr        x9, [x8, #0x58]
0x000000000015ad68: eor        x9, x9, x10
0x000000000015ad6c: str        x9, [x8, #0x58]
0x000000000015ad70: ret        
