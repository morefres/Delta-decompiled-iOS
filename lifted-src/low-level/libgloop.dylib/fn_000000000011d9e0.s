; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1327
0x000000000011d9e0: adrp       x8, #0xf0d000
0x000000000011d9e4: add        x8, x8, #0xad0
0x000000000011d9e8: eor        x9, x8, x8, lsr #33
0x000000000011d9ec: mov        x10, #0x8ccd
0x000000000011d9f0: movk       x10, #0xed55, lsl #16
0x000000000011d9f4: movk       x10, #0xafd7, lsl #32
0x000000000011d9f8: movk       x10, #0xff51, lsl #48
0x000000000011d9fc: mul        x9, x9, x10
0x000000000011da00: eor        x10, x9, x9, lsr #29
0x000000000011da04: adrp       x11, #0xf1a000
0x000000000011da08: add        x11, x11, #0xc18
0x000000000011da0c: strh       w10, [x11]
0x000000000011da10: lsr        x12, x10, #0x10
0x000000000011da14: strh       w12, [x11, #2]
0x000000000011da18: lsr        x12, x10, #0x20
0x000000000011da1c: strh       w12, [x11, #4]
0x000000000011da20: lsr        x9, x9, #0x30
0x000000000011da24: strh       w9, [x11, #6]
0x000000000011da28: ldrh       w9, [x8]
0x000000000011da2c: ldrh       w12, [x11]
0x000000000011da30: eor        w9, w12, w9
0x000000000011da34: strh       w9, [x8]
0x000000000011da38: ldrh       w9, [x8, #2]
0x000000000011da3c: ldrh       w12, [x11, #2]
0x000000000011da40: eor        w9, w12, w9
0x000000000011da44: strh       w9, [x8, #2]
0x000000000011da48: ldrh       w9, [x8, #4]
0x000000000011da4c: ldrh       w12, [x11, #4]
0x000000000011da50: eor        w9, w12, w9
0x000000000011da54: strh       w9, [x8, #4]
0x000000000011da58: ldrh       w9, [x8, #6]
0x000000000011da5c: ldrh       w11, [x11, #6]
0x000000000011da60: eor        w9, w11, w9
0x000000000011da64: strh       w9, [x8, #6]
0x000000000011da68: ldr        x9, [x8, #0xe8]
0x000000000011da6c: eor        x9, x9, x10
0x000000000011da70: str        x9, [x8, #0xe8]
0x000000000011da74: ret        
