; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1299
0x000000000011ded4: adrp       x8, #0xf0d000
0x000000000011ded8: ldrb       w9, [x8, #0x350]
0x000000000011dedc: tbnz       w9, #0, #0x11df9c
0x000000000011dee0: mov        w9, #1
0x000000000011dee4: strb       w9, [x8, #0x350]
0x000000000011dee8: adrp       x8, #0xf0d000
0x000000000011deec: add        x8, x8, #0x368
0x000000000011def0: eor        x9, x8, x8, lsr #33
0x000000000011def4: mov        x10, #0x8ccd
0x000000000011def8: movk       x10, #0xed55, lsl #16
0x000000000011defc: movk       x10, #0xafd7, lsl #32
0x000000000011df00: movk       x10, #0xff51, lsl #48
0x000000000011df04: mul        x9, x9, x10
0x000000000011df08: eor        x10, x9, x9, lsr #29
0x000000000011df0c: adrp       x11, #0xf0d000
0x000000000011df10: strh       w10, [x11, #0x36a]
0x000000000011df14: lsr        x12, x10, #0x10
0x000000000011df18: adrp       x13, #0xf0d000
0x000000000011df1c: strh       w12, [x13, #0x36c]
0x000000000011df20: lsr        x12, x10, #0x20
0x000000000011df24: adrp       x14, #0xf0d000
0x000000000011df28: strh       w12, [x14, #0x36e]
0x000000000011df2c: lsr        x9, x9, #0x30
0x000000000011df30: adrp       x12, #0xf0d000
0x000000000011df34: strh       w9, [x12, #0x370]
0x000000000011df38: ldrh       w9, [x8]
0x000000000011df3c: ldrh       w11, [x11, #0x36a]
0x000000000011df40: eor        w9, w11, w9
0x000000000011df44: strh       w9, [x8]
0x000000000011df48: adrp       x8, #0xf0d000
0x000000000011df4c: ldrh       w9, [x8, #0xf7c]
0x000000000011df50: ldrh       w11, [x13, #0x36c]
0x000000000011df54: eor        w9, w11, w9
0x000000000011df58: strh       w9, [x8, #0xf7c]
0x000000000011df5c: adrp       x8, #0xf0d000
0x000000000011df60: ldrh       w9, [x8, #0xf80]
0x000000000011df64: ldrh       w11, [x14, #0x36e]
0x000000000011df68: eor        w9, w11, w9
0x000000000011df6c: strh       w9, [x8, #0xf80]
0x000000000011df70: adrp       x8, #0xf0d000
0x000000000011df74: ldrh       w9, [x8, #0xf84]
0x000000000011df78: ldrh       w11, [x12, #0x370]
0x000000000011df7c: eor        w9, w11, w9
0x000000000011df80: strh       w9, [x8, #0xf84]
0x000000000011df84: adrp       x8, #0xf0d000
0x000000000011df88: ldr        x9, [x8, #0x378]
0x000000000011df8c: eor        x9, x9, x10
0x000000000011df90: str        x9, [x8, #0x378]
0x000000000011df94: adrp       x8, #0xf0d000
0x000000000011df98: str        wzr, [x8, #0x348]
0x000000000011df9c: ret        
