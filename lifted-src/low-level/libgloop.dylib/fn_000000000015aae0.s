; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1462
0x000000000015aae0: adrp       x8, #0xf0e000
0x000000000015aae4: add        x8, x8, #0x48
0x000000000015aae8: eor        x9, x8, x8, lsr #33
0x000000000015aaec: mov        x10, #0x8ccd
0x000000000015aaf0: movk       x10, #0xed55, lsl #16
0x000000000015aaf4: movk       x10, #0xafd7, lsl #32
0x000000000015aaf8: movk       x10, #0xff51, lsl #48
0x000000000015aafc: mul        x9, x9, x10
0x000000000015ab00: eor        x10, x9, x9, lsr #29
0x000000000015ab04: adrp       x11, #0xf1b000
0x000000000015ab08: add        x11, x11, #0xcb0
0x000000000015ab0c: strh       w10, [x11]
0x000000000015ab10: lsr        x12, x10, #0x10
0x000000000015ab14: strh       w12, [x11, #2]
0x000000000015ab18: lsr        x12, x10, #0x20
0x000000000015ab1c: strh       w12, [x11, #4]
0x000000000015ab20: lsr        x9, x9, #0x30
0x000000000015ab24: strh       w9, [x11, #6]
0x000000000015ab28: ldrh       w9, [x8]
0x000000000015ab2c: ldrh       w12, [x11]
0x000000000015ab30: eor        w9, w12, w9
0x000000000015ab34: strh       w9, [x8]
0x000000000015ab38: ldrh       w9, [x8, #2]
0x000000000015ab3c: ldrh       w12, [x11, #2]
0x000000000015ab40: eor        w9, w12, w9
0x000000000015ab44: strh       w9, [x8, #2]
0x000000000015ab48: ldrh       w9, [x8, #4]
0x000000000015ab4c: ldrh       w12, [x11, #4]
0x000000000015ab50: eor        w9, w12, w9
0x000000000015ab54: strh       w9, [x8, #4]
0x000000000015ab58: ldrh       w9, [x8, #6]
0x000000000015ab5c: ldrh       w11, [x11, #6]
0x000000000015ab60: eor        w9, w11, w9
0x000000000015ab64: strh       w9, [x8, #6]
0x000000000015ab68: ldr        x9, [x8, #0x58]
0x000000000015ab6c: eor        x9, x9, x10
0x000000000015ab70: str        x9, [x8, #0x58]
0x000000000015ab74: ret        
