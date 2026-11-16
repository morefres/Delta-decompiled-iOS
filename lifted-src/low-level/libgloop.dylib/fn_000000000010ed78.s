; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1281
0x000000000010ed78: adrp       x8, #0xf0d000
0x000000000010ed7c: add        x8, x8, #0x8d8
0x000000000010ed80: eor        x9, x8, x8, lsr #33
0x000000000010ed84: mov        x10, #0x8ccd
0x000000000010ed88: movk       x10, #0xed55, lsl #16
0x000000000010ed8c: movk       x10, #0xafd7, lsl #32
0x000000000010ed90: movk       x10, #0xff51, lsl #48
0x000000000010ed94: mul        x9, x9, x10
0x000000000010ed98: eor        x10, x9, x9, lsr #29
0x000000000010ed9c: adrp       x11, #0xf1a000
0x000000000010eda0: add        x11, x11, #0x858
0x000000000010eda4: strh       w10, [x11]
0x000000000010eda8: lsr        x12, x10, #0x10
0x000000000010edac: strh       w12, [x11, #2]
0x000000000010edb0: lsr        x12, x10, #0x20
0x000000000010edb4: strh       w12, [x11, #4]
0x000000000010edb8: lsr        x9, x9, #0x30
0x000000000010edbc: strh       w9, [x11, #6]
0x000000000010edc0: ldrh       w9, [x8]
0x000000000010edc4: ldrh       w12, [x11]
0x000000000010edc8: eor        w9, w12, w9
0x000000000010edcc: strh       w9, [x8]
0x000000000010edd0: ldrh       w9, [x8, #2]
0x000000000010edd4: ldrh       w12, [x11, #2]
0x000000000010edd8: eor        w9, w12, w9
0x000000000010eddc: strh       w9, [x8, #2]
0x000000000010ede0: ldrh       w9, [x8, #4]
0x000000000010ede4: ldrh       w12, [x11, #4]
0x000000000010ede8: eor        w9, w12, w9
0x000000000010edec: strh       w9, [x8, #4]
0x000000000010edf0: ldrh       w9, [x8, #6]
0x000000000010edf4: ldrh       w11, [x11, #6]
0x000000000010edf8: eor        w9, w11, w9
0x000000000010edfc: strh       w9, [x8, #6]
0x000000000010ee00: ldr        x9, [x8, #0x98]
0x000000000010ee04: eor        x9, x9, x10
0x000000000010ee08: str        x9, [x8, #0x98]
0x000000000010ee0c: ret        
