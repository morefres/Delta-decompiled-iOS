; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1460
0x000000000015ae0c: adrp       x8, #0xf0d000
0x000000000015ae10: ldrb       w9, [x8, #0x350]
0x000000000015ae14: tbnz       w9, #0, #0x15aed4
0x000000000015ae18: mov        w9, #1
0x000000000015ae1c: strb       w9, [x8, #0x350]
0x000000000015ae20: adrp       x8, #0xf0d000
0x000000000015ae24: add        x8, x8, #0x368
0x000000000015ae28: eor        x9, x8, x8, lsr #33
0x000000000015ae2c: mov        x10, #0x8ccd
0x000000000015ae30: movk       x10, #0xed55, lsl #16
0x000000000015ae34: movk       x10, #0xafd7, lsl #32
0x000000000015ae38: movk       x10, #0xff51, lsl #48
0x000000000015ae3c: mul        x9, x9, x10
0x000000000015ae40: eor        x10, x9, x9, lsr #29
0x000000000015ae44: adrp       x11, #0xf0d000
0x000000000015ae48: strh       w10, [x11, #0x36a]
0x000000000015ae4c: lsr        x12, x10, #0x10
0x000000000015ae50: adrp       x13, #0xf0d000
0x000000000015ae54: strh       w12, [x13, #0x36c]
0x000000000015ae58: lsr        x12, x10, #0x20
0x000000000015ae5c: adrp       x14, #0xf0d000
0x000000000015ae60: strh       w12, [x14, #0x36e]
0x000000000015ae64: lsr        x9, x9, #0x30
0x000000000015ae68: adrp       x12, #0xf0d000
0x000000000015ae6c: strh       w9, [x12, #0x370]
0x000000000015ae70: ldrh       w9, [x8]
0x000000000015ae74: ldrh       w11, [x11, #0x36a]
0x000000000015ae78: eor        w9, w11, w9
0x000000000015ae7c: strh       w9, [x8]
0x000000000015ae80: adrp       x8, #0xf0d000
0x000000000015ae84: ldrh       w9, [x8, #0xf7c]
0x000000000015ae88: ldrh       w11, [x13, #0x36c]
0x000000000015ae8c: eor        w9, w11, w9
0x000000000015ae90: strh       w9, [x8, #0xf7c]
0x000000000015ae94: adrp       x8, #0xf0d000
0x000000000015ae98: ldrh       w9, [x8, #0xf80]
0x000000000015ae9c: ldrh       w11, [x14, #0x36e]
0x000000000015aea0: eor        w9, w11, w9
0x000000000015aea4: strh       w9, [x8, #0xf80]
0x000000000015aea8: adrp       x8, #0xf0d000
0x000000000015aeac: ldrh       w9, [x8, #0xf84]
0x000000000015aeb0: ldrh       w11, [x12, #0x370]
0x000000000015aeb4: eor        w9, w11, w9
0x000000000015aeb8: strh       w9, [x8, #0xf84]
0x000000000015aebc: adrp       x8, #0xf0d000
0x000000000015aec0: ldr        x9, [x8, #0x378]
0x000000000015aec4: eor        x9, x9, x10
0x000000000015aec8: str        x9, [x8, #0x378]
0x000000000015aecc: adrp       x8, #0xf0d000
0x000000000015aed0: str        wzr, [x8, #0x348]
0x000000000015aed4: ret        
