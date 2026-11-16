; instruction-faithful ARM64 fallback for libgloop.dylib::function_390c0c
0x0000000000390c0c: adrp       x8, #0xf0d000
0x0000000000390c10: ldrb       w9, [x8, #0x240]
0x0000000000390c14: tbnz       w9, #0, #0x390cd4
0x0000000000390c18: mov        w9, #1
0x0000000000390c1c: strb       w9, [x8, #0x240]
0x0000000000390c20: adrp       x8, #0xf0d000
0x0000000000390c24: add        x8, x8, #0x2b0
0x0000000000390c28: eor        x9, x8, x8, lsr #33
0x0000000000390c2c: mov        x10, #0x8ccd
0x0000000000390c30: movk       x10, #0xed55, lsl #16
0x0000000000390c34: movk       x10, #0xafd7, lsl #32
0x0000000000390c38: movk       x10, #0xff51, lsl #48
0x0000000000390c3c: mul        x9, x9, x10
0x0000000000390c40: eor        x10, x9, x9, lsr #29
0x0000000000390c44: adrp       x11, #0xf0d000
0x0000000000390c48: strh       w10, [x11, #0x2b2]
0x0000000000390c4c: lsr        x12, x10, #0x10
0x0000000000390c50: adrp       x13, #0xf0d000
0x0000000000390c54: strh       w12, [x13, #0x2b4]
0x0000000000390c58: lsr        x12, x10, #0x20
0x0000000000390c5c: adrp       x14, #0xf0d000
0x0000000000390c60: strh       w12, [x14, #0x2b6]
0x0000000000390c64: lsr        x9, x9, #0x30
0x0000000000390c68: adrp       x12, #0xf0d000
0x0000000000390c6c: strh       w9, [x12, #0x2b8]
0x0000000000390c70: ldrh       w9, [x8]
0x0000000000390c74: ldrh       w11, [x11, #0x2b2]
0x0000000000390c78: eor        w9, w11, w9
0x0000000000390c7c: strh       w9, [x8]
0x0000000000390c80: adrp       x8, #0xf0d000
0x0000000000390c84: ldrh       w9, [x8, #0x2ba]
0x0000000000390c88: ldrh       w11, [x13, #0x2b4]
0x0000000000390c8c: eor        w9, w11, w9
0x0000000000390c90: strh       w9, [x8, #0x2ba]
0x0000000000390c94: adrp       x8, #0xf0d000
0x0000000000390c98: ldrh       w9, [x8, #0x2bc]
0x0000000000390c9c: ldrh       w11, [x14, #0x2b6]
0x0000000000390ca0: eor        w9, w11, w9
0x0000000000390ca4: strh       w9, [x8, #0x2bc]
0x0000000000390ca8: adrp       x8, #0xf0d000
0x0000000000390cac: ldrh       w9, [x8, #0x2be]
0x0000000000390cb0: ldrh       w11, [x12, #0x2b8]
0x0000000000390cb4: eor        w9, w11, w9
0x0000000000390cb8: strh       w9, [x8, #0x2be]
0x0000000000390cbc: adrp       x8, #0xf0d000
0x0000000000390cc0: ldr        x9, [x8, #0x2c0]
0x0000000000390cc4: eor        x9, x9, x10
0x0000000000390cc8: str        x9, [x8, #0x2c0]
0x0000000000390ccc: adrp       x8, #0xf0d000
0x0000000000390cd0: str        wzr, [x8, #0x238]
0x0000000000390cd4: ret        
