; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1626
0x00000000001c5cc0: adrp       x8, #0xf0e000
0x00000000001c5cc4: add        x8, x8, #0x670
0x00000000001c5cc8: eor        x9, x8, x8, lsr #33
0x00000000001c5ccc: mov        x10, #0x8ccd
0x00000000001c5cd0: movk       x10, #0xed55, lsl #16
0x00000000001c5cd4: movk       x10, #0xafd7, lsl #32
0x00000000001c5cd8: movk       x10, #0xff51, lsl #48
0x00000000001c5cdc: mul        x9, x9, x10
0x00000000001c5ce0: eor        x10, x9, x9, lsr #29
0x00000000001c5ce4: adrp       x11, #0xf1c000
0x00000000001c5ce8: add        x11, x11, #0x988
0x00000000001c5cec: strh       w10, [x11]
0x00000000001c5cf0: lsr        x12, x10, #0x10
0x00000000001c5cf4: strh       w12, [x11, #2]
0x00000000001c5cf8: lsr        x12, x10, #0x20
0x00000000001c5cfc: strh       w12, [x11, #4]
0x00000000001c5d00: lsr        x9, x9, #0x30
0x00000000001c5d04: strh       w9, [x11, #6]
0x00000000001c5d08: ldrh       w9, [x8]
0x00000000001c5d0c: ldrh       w12, [x11]
0x00000000001c5d10: eor        w9, w12, w9
0x00000000001c5d14: strh       w9, [x8]
0x00000000001c5d18: ldrh       w9, [x8, #2]
0x00000000001c5d1c: ldrh       w12, [x11, #2]
0x00000000001c5d20: eor        w9, w12, w9
0x00000000001c5d24: strh       w9, [x8, #2]
0x00000000001c5d28: ldrh       w9, [x8, #4]
0x00000000001c5d2c: ldrh       w12, [x11, #4]
0x00000000001c5d30: eor        w9, w12, w9
0x00000000001c5d34: strh       w9, [x8, #4]
0x00000000001c5d38: ldrh       w9, [x8, #6]
0x00000000001c5d3c: ldrh       w11, [x11, #6]
0x00000000001c5d40: eor        w9, w11, w9
0x00000000001c5d44: strh       w9, [x8, #6]
0x00000000001c5d48: ldr        x9, [x8, #0xc8]
0x00000000001c5d4c: eor        x9, x9, x10
0x00000000001c5d50: str        x9, [x8, #0xc8]
0x00000000001c5d54: ret        
