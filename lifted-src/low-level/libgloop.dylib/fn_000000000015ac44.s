; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1464
0x000000000015ac44: adrp       x8, #0xf0e000
0x000000000015ac48: add        x8, x8, #0x58
0x000000000015ac4c: eor        x9, x8, x8, lsr #33
0x000000000015ac50: mov        x10, #0x8ccd
0x000000000015ac54: movk       x10, #0xed55, lsl #16
0x000000000015ac58: movk       x10, #0xafd7, lsl #32
0x000000000015ac5c: movk       x10, #0xff51, lsl #48
0x000000000015ac60: mul        x9, x9, x10
0x000000000015ac64: eor        x10, x9, x9, lsr #29
0x000000000015ac68: adrp       x11, #0xf1b000
0x000000000015ac6c: add        x11, x11, #0xcc0
0x000000000015ac70: strh       w10, [x11]
0x000000000015ac74: lsr        x12, x10, #0x10
0x000000000015ac78: strh       w12, [x11, #2]
0x000000000015ac7c: lsr        x12, x10, #0x20
0x000000000015ac80: strh       w12, [x11, #4]
0x000000000015ac84: lsr        x9, x9, #0x30
0x000000000015ac88: strh       w9, [x11, #6]
0x000000000015ac8c: ldrh       w9, [x8]
0x000000000015ac90: ldrh       w12, [x11]
0x000000000015ac94: eor        w9, w12, w9
0x000000000015ac98: strh       w9, [x8]
0x000000000015ac9c: ldrh       w9, [x8, #2]
0x000000000015aca0: ldrh       w12, [x11, #2]
0x000000000015aca4: eor        w9, w12, w9
0x000000000015aca8: strh       w9, [x8, #2]
0x000000000015acac: ldrh       w9, [x8, #4]
0x000000000015acb0: ldrh       w12, [x11, #4]
0x000000000015acb4: eor        w9, w12, w9
0x000000000015acb8: strh       w9, [x8, #4]
0x000000000015acbc: ldrh       w9, [x8, #6]
0x000000000015acc0: ldrh       w11, [x11, #6]
0x000000000015acc4: eor        w9, w11, w9
0x000000000015acc8: strh       w9, [x8, #6]
0x000000000015accc: ldr        x9, [x8, #0x58]
0x000000000015acd0: eor        x9, x9, x10
0x000000000015acd4: str        x9, [x8, #0x58]
0x000000000015acd8: ret        
