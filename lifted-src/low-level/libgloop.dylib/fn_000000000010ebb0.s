; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1285
0x000000000010ebb0: adrp       x8, #0xf0d000
0x000000000010ebb4: add        x8, x8, #0x8f8
0x000000000010ebb8: eor        x9, x8, x8, lsr #33
0x000000000010ebbc: mov        x10, #0x8ccd
0x000000000010ebc0: movk       x10, #0xed55, lsl #16
0x000000000010ebc4: movk       x10, #0xafd7, lsl #32
0x000000000010ebc8: movk       x10, #0xff51, lsl #48
0x000000000010ebcc: mul        x9, x9, x10
0x000000000010ebd0: eor        x10, x9, x9, lsr #29
0x000000000010ebd4: adrp       x11, #0xf1a000
0x000000000010ebd8: add        x11, x11, #0x878
0x000000000010ebdc: strh       w10, [x11]
0x000000000010ebe0: lsr        x12, x10, #0x10
0x000000000010ebe4: strh       w12, [x11, #2]
0x000000000010ebe8: lsr        x12, x10, #0x20
0x000000000010ebec: strh       w12, [x11, #4]
0x000000000010ebf0: lsr        x9, x9, #0x30
0x000000000010ebf4: strh       w9, [x11, #6]
0x000000000010ebf8: ldrh       w9, [x8]
0x000000000010ebfc: ldrh       w12, [x11]
0x000000000010ec00: eor        w9, w12, w9
0x000000000010ec04: strh       w9, [x8]
0x000000000010ec08: ldrh       w9, [x8, #2]
0x000000000010ec0c: ldrh       w12, [x11, #2]
0x000000000010ec10: eor        w9, w12, w9
0x000000000010ec14: strh       w9, [x8, #2]
0x000000000010ec18: ldrh       w9, [x8, #4]
0x000000000010ec1c: ldrh       w12, [x11, #4]
0x000000000010ec20: eor        w9, w12, w9
0x000000000010ec24: strh       w9, [x8, #4]
0x000000000010ec28: ldrh       w9, [x8, #6]
0x000000000010ec2c: ldrh       w11, [x11, #6]
0x000000000010ec30: eor        w9, w11, w9
0x000000000010ec34: strh       w9, [x8, #6]
0x000000000010ec38: ldr        x9, [x8, #0x98]
0x000000000010ec3c: eor        x9, x9, x10
0x000000000010ec40: str        x9, [x8, #0x98]
0x000000000010ec44: ret        
