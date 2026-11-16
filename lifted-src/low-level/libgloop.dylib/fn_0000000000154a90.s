; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1446
0x0000000000154a90: adrp       x8, #0xf0d000
0x0000000000154a94: ldrb       w9, [x8, #0x350]
0x0000000000154a98: tbnz       w9, #0, #0x154b58
0x0000000000154a9c: mov        w9, #1
0x0000000000154aa0: strb       w9, [x8, #0x350]
0x0000000000154aa4: adrp       x8, #0xf0d000
0x0000000000154aa8: add        x8, x8, #0x368
0x0000000000154aac: eor        x9, x8, x8, lsr #33
0x0000000000154ab0: mov        x10, #0x8ccd
0x0000000000154ab4: movk       x10, #0xed55, lsl #16
0x0000000000154ab8: movk       x10, #0xafd7, lsl #32
0x0000000000154abc: movk       x10, #0xff51, lsl #48
0x0000000000154ac0: mul        x9, x9, x10
0x0000000000154ac4: eor        x10, x9, x9, lsr #29
0x0000000000154ac8: adrp       x11, #0xf0d000
0x0000000000154acc: strh       w10, [x11, #0x36a]
0x0000000000154ad0: lsr        x12, x10, #0x10
0x0000000000154ad4: adrp       x13, #0xf0d000
0x0000000000154ad8: strh       w12, [x13, #0x36c]
0x0000000000154adc: lsr        x12, x10, #0x20
0x0000000000154ae0: adrp       x14, #0xf0d000
0x0000000000154ae4: strh       w12, [x14, #0x36e]
0x0000000000154ae8: lsr        x9, x9, #0x30
0x0000000000154aec: adrp       x12, #0xf0d000
0x0000000000154af0: strh       w9, [x12, #0x370]
0x0000000000154af4: ldrh       w9, [x8]
0x0000000000154af8: ldrh       w11, [x11, #0x36a]
0x0000000000154afc: eor        w9, w11, w9
0x0000000000154b00: strh       w9, [x8]
0x0000000000154b04: adrp       x8, #0xf0d000
0x0000000000154b08: ldrh       w9, [x8, #0xf7c]
0x0000000000154b0c: ldrh       w11, [x13, #0x36c]
0x0000000000154b10: eor        w9, w11, w9
0x0000000000154b14: strh       w9, [x8, #0xf7c]
0x0000000000154b18: adrp       x8, #0xf0d000
0x0000000000154b1c: ldrh       w9, [x8, #0xf80]
0x0000000000154b20: ldrh       w11, [x14, #0x36e]
0x0000000000154b24: eor        w9, w11, w9
0x0000000000154b28: strh       w9, [x8, #0xf80]
0x0000000000154b2c: adrp       x8, #0xf0d000
0x0000000000154b30: ldrh       w9, [x8, #0xf84]
0x0000000000154b34: ldrh       w11, [x12, #0x370]
0x0000000000154b38: eor        w9, w11, w9
0x0000000000154b3c: strh       w9, [x8, #0xf84]
0x0000000000154b40: adrp       x8, #0xf0d000
0x0000000000154b44: ldr        x9, [x8, #0x378]
0x0000000000154b48: eor        x9, x9, x10
0x0000000000154b4c: str        x9, [x8, #0x378]
0x0000000000154b50: adrp       x8, #0xf0d000
0x0000000000154b54: str        wzr, [x8, #0x348]
0x0000000000154b58: ret        
