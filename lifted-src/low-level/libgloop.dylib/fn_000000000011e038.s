; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1309
0x000000000011e038: adrp       x8, #0xf0d000
0x000000000011e03c: add        x8, x8, #0xa40
0x000000000011e040: eor        x9, x8, x8, lsr #33
0x000000000011e044: mov        x10, #0x8ccd
0x000000000011e048: movk       x10, #0xed55, lsl #16
0x000000000011e04c: movk       x10, #0xafd7, lsl #32
0x000000000011e050: movk       x10, #0xff51, lsl #48
0x000000000011e054: mul        x9, x9, x10
0x000000000011e058: eor        x10, x9, x9, lsr #29
0x000000000011e05c: adrp       x11, #0xf1a000
0x000000000011e060: add        x11, x11, #0xb88
0x000000000011e064: strh       w10, [x11]
0x000000000011e068: lsr        x12, x10, #0x10
0x000000000011e06c: strh       w12, [x11, #2]
0x000000000011e070: lsr        x12, x10, #0x20
0x000000000011e074: strh       w12, [x11, #4]
0x000000000011e078: lsr        x9, x9, #0x30
0x000000000011e07c: strh       w9, [x11, #6]
0x000000000011e080: ldrh       w9, [x8]
0x000000000011e084: ldrh       w12, [x11]
0x000000000011e088: eor        w9, w12, w9
0x000000000011e08c: strh       w9, [x8]
0x000000000011e090: ldrh       w9, [x8, #2]
0x000000000011e094: ldrh       w12, [x11, #2]
0x000000000011e098: eor        w9, w12, w9
0x000000000011e09c: strh       w9, [x8, #2]
0x000000000011e0a0: ldrh       w9, [x8, #4]
0x000000000011e0a4: ldrh       w12, [x11, #4]
0x000000000011e0a8: eor        w9, w12, w9
0x000000000011e0ac: strh       w9, [x8, #4]
0x000000000011e0b0: ldrh       w9, [x8, #6]
0x000000000011e0b4: ldrh       w11, [x11, #6]
0x000000000011e0b8: eor        w9, w11, w9
0x000000000011e0bc: strh       w9, [x8, #6]
0x000000000011e0c0: ldr        x9, [x8, #0xe8]
0x000000000011e0c4: eor        x9, x9, x10
0x000000000011e0c8: str        x9, [x8, #0xe8]
0x000000000011e0cc: ret        
