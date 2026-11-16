; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1641
0x00000000001c8838: adrp       x8, #0xf0e000
0x00000000001c883c: ldrb       w9, [x8, #0x498]
0x00000000001c8840: tbnz       w9, #0, #0x1c8900
0x00000000001c8844: mov        w9, #1
0x00000000001c8848: strb       w9, [x8, #0x498]
0x00000000001c884c: adrp       x8, #0xf0e000
0x00000000001c8850: add        x8, x8, #0x4b0
0x00000000001c8854: eor        x9, x8, x8, lsr #33
0x00000000001c8858: mov        x10, #0x8ccd
0x00000000001c885c: movk       x10, #0xed55, lsl #16
0x00000000001c8860: movk       x10, #0xafd7, lsl #32
0x00000000001c8864: movk       x10, #0xff51, lsl #48
0x00000000001c8868: mul        x9, x9, x10
0x00000000001c886c: eor        x10, x9, x9, lsr #29
0x00000000001c8870: adrp       x11, #0xf0e000
0x00000000001c8874: strh       w10, [x11, #0x4b2]
0x00000000001c8878: lsr        x12, x10, #0x10
0x00000000001c887c: adrp       x13, #0xf0e000
0x00000000001c8880: strh       w12, [x13, #0x4fc]
0x00000000001c8884: lsr        x12, x10, #0x20
0x00000000001c8888: adrp       x14, #0xf0e000
0x00000000001c888c: strh       w12, [x14, #0x4ba]
0x00000000001c8890: lsr        x9, x9, #0x30
0x00000000001c8894: adrp       x12, #0xf0e000
0x00000000001c8898: strh       w9, [x12, #0x500]
0x00000000001c889c: ldrh       w9, [x8]
0x00000000001c88a0: ldrh       w11, [x11, #0x4b2]
0x00000000001c88a4: eor        w9, w11, w9
0x00000000001c88a8: strh       w9, [x8]
0x00000000001c88ac: adrp       x8, #0xf0e000
0x00000000001c88b0: ldrh       w9, [x8, #0x4b4]
0x00000000001c88b4: ldrh       w11, [x13, #0x4fc]
0x00000000001c88b8: eor        w9, w11, w9
0x00000000001c88bc: strh       w9, [x8, #0x4b4]
0x00000000001c88c0: adrp       x8, #0xf0e000
0x00000000001c88c4: ldrh       w9, [x8, #0x4b8]
0x00000000001c88c8: ldrh       w11, [x14, #0x4ba]
0x00000000001c88cc: eor        w9, w11, w9
0x00000000001c88d0: strh       w9, [x8, #0x4b8]
0x00000000001c88d4: adrp       x8, #0xf0e000
0x00000000001c88d8: ldrh       w9, [x8, #0x4bc]
0x00000000001c88dc: ldrh       w11, [x12, #0x500]
0x00000000001c88e0: eor        w9, w11, w9
0x00000000001c88e4: strh       w9, [x8, #0x4bc]
0x00000000001c88e8: adrp       x8, #0xf0e000
0x00000000001c88ec: ldr        x9, [x8, #0x4c0]
0x00000000001c88f0: eor        x9, x9, x10
0x00000000001c88f4: str        x9, [x8, #0x4c0]
0x00000000001c88f8: adrp       x8, #0xf0e000
0x00000000001c88fc: str        wzr, [x8, #0x490]
0x00000000001c8900: ret        
