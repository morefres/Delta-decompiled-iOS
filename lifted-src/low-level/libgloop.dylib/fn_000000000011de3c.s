; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1316
0x000000000011de3c: adrp       x8, #0xf0d000
0x000000000011de40: add        x8, x8, #0xa78
0x000000000011de44: eor        x9, x8, x8, lsr #33
0x000000000011de48: mov        x10, #0x8ccd
0x000000000011de4c: movk       x10, #0xed55, lsl #16
0x000000000011de50: movk       x10, #0xafd7, lsl #32
0x000000000011de54: movk       x10, #0xff51, lsl #48
0x000000000011de58: mul        x9, x9, x10
0x000000000011de5c: eor        x10, x9, x9, lsr #29
0x000000000011de60: adrp       x11, #0xf1a000
0x000000000011de64: add        x11, x11, #0xbc0
0x000000000011de68: strh       w10, [x11]
0x000000000011de6c: lsr        x12, x10, #0x10
0x000000000011de70: strh       w12, [x11, #2]
0x000000000011de74: lsr        x12, x10, #0x20
0x000000000011de78: strh       w12, [x11, #4]
0x000000000011de7c: lsr        x9, x9, #0x30
0x000000000011de80: strh       w9, [x11, #6]
0x000000000011de84: ldrh       w9, [x8]
0x000000000011de88: ldrh       w12, [x11]
0x000000000011de8c: eor        w9, w12, w9
0x000000000011de90: strh       w9, [x8]
0x000000000011de94: ldrh       w9, [x8, #2]
0x000000000011de98: ldrh       w12, [x11, #2]
0x000000000011de9c: eor        w9, w12, w9
0x000000000011dea0: strh       w9, [x8, #2]
0x000000000011dea4: ldrh       w9, [x8, #4]
0x000000000011dea8: ldrh       w12, [x11, #4]
0x000000000011deac: eor        w9, w12, w9
0x000000000011deb0: strh       w9, [x8, #4]
0x000000000011deb4: ldrh       w9, [x8, #6]
0x000000000011deb8: ldrh       w11, [x11, #6]
0x000000000011debc: eor        w9, w11, w9
0x000000000011dec0: strh       w9, [x8, #6]
0x000000000011dec4: ldr        x9, [x8, #0xe8]
0x000000000011dec8: eor        x9, x9, x10
0x000000000011decc: str        x9, [x8, #0xe8]
0x000000000011ded0: ret        
