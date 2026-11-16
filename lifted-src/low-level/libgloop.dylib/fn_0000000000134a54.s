; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1339
0x0000000000134a54: adrp       x8, #0xf0d000
0x0000000000134a58: add        x8, x8, #0xca0
0x0000000000134a5c: eor        x9, x8, x8, lsr #33
0x0000000000134a60: mov        x10, #0x8ccd
0x0000000000134a64: movk       x10, #0xed55, lsl #16
0x0000000000134a68: movk       x10, #0xafd7, lsl #32
0x0000000000134a6c: movk       x10, #0xff51, lsl #48
0x0000000000134a70: mul        x9, x9, x10
0x0000000000134a74: eor        x10, x9, x9, lsr #29
0x0000000000134a78: adrp       x11, #0xf1b000
0x0000000000134a7c: add        x11, x11, #0x40
0x0000000000134a80: strh       w10, [x11]
0x0000000000134a84: lsr        x12, x10, #0x10
0x0000000000134a88: strh       w12, [x11, #2]
0x0000000000134a8c: lsr        x12, x10, #0x20
0x0000000000134a90: strh       w12, [x11, #4]
0x0000000000134a94: lsr        x9, x9, #0x30
0x0000000000134a98: strh       w9, [x11, #6]
0x0000000000134a9c: ldrh       w9, [x8]
0x0000000000134aa0: ldrh       w12, [x11]
0x0000000000134aa4: eor        w9, w12, w9
0x0000000000134aa8: strh       w9, [x8]
0x0000000000134aac: ldrh       w9, [x8, #2]
0x0000000000134ab0: ldrh       w12, [x11, #2]
0x0000000000134ab4: eor        w9, w12, w9
0x0000000000134ab8: strh       w9, [x8, #2]
0x0000000000134abc: ldrh       w9, [x8, #4]
0x0000000000134ac0: ldrh       w12, [x11, #4]
0x0000000000134ac4: eor        w9, w12, w9
0x0000000000134ac8: strh       w9, [x8, #4]
0x0000000000134acc: ldrh       w9, [x8, #6]
0x0000000000134ad0: ldrh       w11, [x11, #6]
0x0000000000134ad4: eor        w9, w11, w9
0x0000000000134ad8: strh       w9, [x8, #6]
0x0000000000134adc: ldr        x9, [x8, #0x100]
0x0000000000134ae0: eor        x9, x9, x10
0x0000000000134ae4: str        x9, [x8, #0x100]
0x0000000000134ae8: ret        
