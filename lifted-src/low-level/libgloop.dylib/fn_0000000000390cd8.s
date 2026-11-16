; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1905
0x0000000000390cd8: adrp       x8, #0xf0d000
0x0000000000390cdc: ldrb       w9, [x8, #0x250]
0x0000000000390ce0: tbnz       w9, #0, #0x390da0
0x0000000000390ce4: mov        w9, #1
0x0000000000390ce8: strb       w9, [x8, #0x250]
0x0000000000390cec: adrp       x8, #0xf0d000
0x0000000000390cf0: add        x8, x8, #0x2c8
0x0000000000390cf4: eor        x9, x8, x8, lsr #33
0x0000000000390cf8: mov        x10, #0x8ccd
0x0000000000390cfc: movk       x10, #0xed55, lsl #16
0x0000000000390d00: movk       x10, #0xafd7, lsl #32
0x0000000000390d04: movk       x10, #0xff51, lsl #48
0x0000000000390d08: mul        x9, x9, x10
0x0000000000390d0c: eor        x10, x9, x9, lsr #29
0x0000000000390d10: adrp       x11, #0xf0d000
0x0000000000390d14: strh       w10, [x11, #0x2ca]
0x0000000000390d18: lsr        x12, x10, #0x10
0x0000000000390d1c: adrp       x13, #0xf0d000
0x0000000000390d20: strh       w12, [x13, #0x2cc]
0x0000000000390d24: lsr        x12, x10, #0x20
0x0000000000390d28: adrp       x14, #0xf0d000
0x0000000000390d2c: strh       w12, [x14, #0x2ce]
0x0000000000390d30: lsr        x9, x9, #0x30
0x0000000000390d34: adrp       x12, #0xf0d000
0x0000000000390d38: strh       w9, [x12, #0x2d0]
0x0000000000390d3c: ldrh       w9, [x8]
0x0000000000390d40: ldrh       w11, [x11, #0x2ca]
0x0000000000390d44: eor        w9, w11, w9
0x0000000000390d48: strh       w9, [x8]
0x0000000000390d4c: adrp       x8, #0xf0d000
0x0000000000390d50: ldrh       w9, [x8, #0x2d2]
0x0000000000390d54: ldrh       w11, [x13, #0x2cc]
0x0000000000390d58: eor        w9, w11, w9
0x0000000000390d5c: strh       w9, [x8, #0x2d2]
0x0000000000390d60: adrp       x8, #0xf0d000
0x0000000000390d64: ldrh       w9, [x8, #0x2d4]
0x0000000000390d68: ldrh       w11, [x14, #0x2ce]
0x0000000000390d6c: eor        w9, w11, w9
0x0000000000390d70: strh       w9, [x8, #0x2d4]
0x0000000000390d74: adrp       x8, #0xf0d000
0x0000000000390d78: ldrh       w9, [x8, #0x2d6]
0x0000000000390d7c: ldrh       w11, [x12, #0x2d0]
0x0000000000390d80: eor        w9, w11, w9
0x0000000000390d84: strh       w9, [x8, #0x2d6]
0x0000000000390d88: adrp       x8, #0xf0d000
0x0000000000390d8c: ldr        x9, [x8, #0x2d8]
0x0000000000390d90: eor        x9, x9, x10
0x0000000000390d94: str        x9, [x8, #0x2d8]
0x0000000000390d98: adrp       x8, #0xf0d000
0x0000000000390d9c: str        wzr, [x8, #0x248]
0x0000000000390da0: ret        
