; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1921
0x00000000003b403c: adrp       x8, #0xf0e000
0x00000000003b4040: ldrb       w9, [x8, #0x7e8]
0x00000000003b4044: tbnz       w9, #0, #0x3b4104
0x00000000003b4048: mov        w9, #1
0x00000000003b404c: strb       w9, [x8, #0x7e8]
0x00000000003b4050: adrp       x8, #0xf0e000
0x00000000003b4054: add        x8, x8, #0x808
0x00000000003b4058: eor        x9, x8, x8, lsr #33
0x00000000003b405c: mov        x10, #0x8ccd
0x00000000003b4060: movk       x10, #0xed55, lsl #16
0x00000000003b4064: movk       x10, #0xafd7, lsl #32
0x00000000003b4068: movk       x10, #0xff51, lsl #48
0x00000000003b406c: mul        x9, x9, x10
0x00000000003b4070: eor        x10, x9, x9, lsr #29
0x00000000003b4074: adrp       x11, #0xf0f000
0x00000000003b4078: strh       w10, [x11, #0xadc]
0x00000000003b407c: lsr        x12, x10, #0x10
0x00000000003b4080: adrp       x13, #0xf0e000
0x00000000003b4084: strh       w12, [x13, #0x80c]
0x00000000003b4088: lsr        x12, x10, #0x20
0x00000000003b408c: adrp       x14, #0xf0f000
0x00000000003b4090: strh       w12, [x14, #0xae0]
0x00000000003b4094: lsr        x9, x9, #0x30
0x00000000003b4098: adrp       x12, #0xf0e000
0x00000000003b409c: strh       w9, [x12, #0x810]
0x00000000003b40a0: ldrh       w9, [x8]
0x00000000003b40a4: ldrh       w11, [x11, #0xadc]
0x00000000003b40a8: eor        w9, w11, w9
0x00000000003b40ac: strh       w9, [x8]
0x00000000003b40b0: adrp       x8, #0xf0e000
0x00000000003b40b4: ldrh       w9, [x8, #0xa6c]
0x00000000003b40b8: ldrh       w11, [x13, #0x80c]
0x00000000003b40bc: eor        w9, w11, w9
0x00000000003b40c0: strh       w9, [x8, #0xa6c]
0x00000000003b40c4: adrp       x8, #0xf0e000
0x00000000003b40c8: ldrh       w9, [x8, #0xa70]
0x00000000003b40cc: ldrh       w11, [x14, #0xae0]
0x00000000003b40d0: eor        w9, w11, w9
0x00000000003b40d4: strh       w9, [x8, #0xa70]
0x00000000003b40d8: adrp       x8, #0xf0f000
0x00000000003b40dc: ldrh       w9, [x8, #0xae8]
0x00000000003b40e0: ldrh       w11, [x12, #0x810]
0x00000000003b40e4: eor        w9, w11, w9
0x00000000003b40e8: strh       w9, [x8, #0xae8]
0x00000000003b40ec: adrp       x8, #0xf0e000
0x00000000003b40f0: ldr        x9, [x8, #0x818]
0x00000000003b40f4: eor        x9, x9, x10
0x00000000003b40f8: str        x9, [x8, #0x818]
0x00000000003b40fc: adrp       x8, #0xf0e000
0x00000000003b4100: str        wzr, [x8, #0x7e0]
0x00000000003b4104: ret        
