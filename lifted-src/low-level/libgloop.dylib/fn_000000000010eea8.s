; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1284
0x000000000010eea8: adrp       x8, #0xf0d000
0x000000000010eeac: add        x8, x8, #0x8f0
0x000000000010eeb0: eor        x9, x8, x8, lsr #33
0x000000000010eeb4: mov        x10, #0x8ccd
0x000000000010eeb8: movk       x10, #0xed55, lsl #16
0x000000000010eebc: movk       x10, #0xafd7, lsl #32
0x000000000010eec0: movk       x10, #0xff51, lsl #48
0x000000000010eec4: mul        x9, x9, x10
0x000000000010eec8: eor        x10, x9, x9, lsr #29
0x000000000010eecc: adrp       x11, #0xf1a000
0x000000000010eed0: add        x11, x11, #0x870
0x000000000010eed4: strh       w10, [x11]
0x000000000010eed8: lsr        x12, x10, #0x10
0x000000000010eedc: strh       w12, [x11, #2]
0x000000000010eee0: lsr        x12, x10, #0x20
0x000000000010eee4: strh       w12, [x11, #4]
0x000000000010eee8: lsr        x9, x9, #0x30
0x000000000010eeec: strh       w9, [x11, #6]
0x000000000010eef0: ldrh       w9, [x8]
0x000000000010eef4: ldrh       w12, [x11]
0x000000000010eef8: eor        w9, w12, w9
0x000000000010eefc: strh       w9, [x8]
0x000000000010ef00: ldrh       w9, [x8, #2]
0x000000000010ef04: ldrh       w12, [x11, #2]
0x000000000010ef08: eor        w9, w12, w9
0x000000000010ef0c: strh       w9, [x8, #2]
0x000000000010ef10: ldrh       w9, [x8, #4]
0x000000000010ef14: ldrh       w12, [x11, #4]
0x000000000010ef18: eor        w9, w12, w9
0x000000000010ef1c: strh       w9, [x8, #4]
0x000000000010ef20: ldrh       w9, [x8, #6]
0x000000000010ef24: ldrh       w11, [x11, #6]
0x000000000010ef28: eor        w9, w11, w9
0x000000000010ef2c: strh       w9, [x8, #6]
0x000000000010ef30: ldr        x9, [x8, #0x98]
0x000000000010ef34: eor        x9, x9, x10
0x000000000010ef38: str        x9, [x8, #0x98]
0x000000000010ef3c: ret        
