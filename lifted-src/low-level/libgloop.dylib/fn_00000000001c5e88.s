; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1622
0x00000000001c5e88: adrp       x8, #0xf0e000
0x00000000001c5e8c: add        x8, x8, #0x650
0x00000000001c5e90: eor        x9, x8, x8, lsr #33
0x00000000001c5e94: mov        x10, #0x8ccd
0x00000000001c5e98: movk       x10, #0xed55, lsl #16
0x00000000001c5e9c: movk       x10, #0xafd7, lsl #32
0x00000000001c5ea0: movk       x10, #0xff51, lsl #48
0x00000000001c5ea4: mul        x9, x9, x10
0x00000000001c5ea8: eor        x10, x9, x9, lsr #29
0x00000000001c5eac: adrp       x11, #0xf1c000
0x00000000001c5eb0: add        x11, x11, #0x968
0x00000000001c5eb4: strh       w10, [x11]
0x00000000001c5eb8: lsr        x12, x10, #0x10
0x00000000001c5ebc: strh       w12, [x11, #2]
0x00000000001c5ec0: lsr        x12, x10, #0x20
0x00000000001c5ec4: strh       w12, [x11, #4]
0x00000000001c5ec8: lsr        x9, x9, #0x30
0x00000000001c5ecc: strh       w9, [x11, #6]
0x00000000001c5ed0: ldrh       w9, [x8]
0x00000000001c5ed4: ldrh       w12, [x11]
0x00000000001c5ed8: eor        w9, w12, w9
0x00000000001c5edc: strh       w9, [x8]
0x00000000001c5ee0: ldrh       w9, [x8, #2]
0x00000000001c5ee4: ldrh       w12, [x11, #2]
0x00000000001c5ee8: eor        w9, w12, w9
0x00000000001c5eec: strh       w9, [x8, #2]
0x00000000001c5ef0: ldrh       w9, [x8, #4]
0x00000000001c5ef4: ldrh       w12, [x11, #4]
0x00000000001c5ef8: eor        w9, w12, w9
0x00000000001c5efc: strh       w9, [x8, #4]
0x00000000001c5f00: ldrh       w9, [x8, #6]
0x00000000001c5f04: ldrh       w11, [x11, #6]
0x00000000001c5f08: eor        w9, w11, w9
0x00000000001c5f0c: strh       w9, [x8, #6]
0x00000000001c5f10: ldr        x9, [x8, #0xc8]
0x00000000001c5f14: eor        x9, x9, x10
0x00000000001c5f18: str        x9, [x8, #0xc8]
0x00000000001c5f1c: ret        
