; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b293c
0x00000000003b293c: adrp       x8, #0xf0f000
0x00000000003b2940: ldrb       w9, [x8, #0xa08]
0x00000000003b2944: tbnz       w9, #0, #0x3b2a04
0x00000000003b2948: mov        w9, #1
0x00000000003b294c: strb       w9, [x8, #0xa08]
0x00000000003b2950: adrp       x8, #0xf0f000
0x00000000003b2954: add        x8, x8, #0xa28
0x00000000003b2958: eor        x9, x8, x8, lsr #33
0x00000000003b295c: mov        x10, #0x8ccd
0x00000000003b2960: movk       x10, #0xed55, lsl #16
0x00000000003b2964: movk       x10, #0xafd7, lsl #32
0x00000000003b2968: movk       x10, #0xff51, lsl #48
0x00000000003b296c: mul        x9, x9, x10
0x00000000003b2970: eor        x10, x9, x9, lsr #29
0x00000000003b2974: adrp       x11, #0xf0f000
0x00000000003b2978: strh       w10, [x11, #0xa2a]
0x00000000003b297c: lsr        x12, x10, #0x10
0x00000000003b2980: adrp       x13, #0xf0f000
0x00000000003b2984: strh       w12, [x13, #0xa2c]
0x00000000003b2988: lsr        x12, x10, #0x20
0x00000000003b298c: adrp       x14, #0xf0f000
0x00000000003b2990: strh       w12, [x14, #0xa2e]
0x00000000003b2994: lsr        x9, x9, #0x30
0x00000000003b2998: adrp       x12, #0xf0f000
0x00000000003b299c: strh       w9, [x12, #0xa30]
0x00000000003b29a0: ldrh       w9, [x8]
0x00000000003b29a4: ldrh       w11, [x11, #0xa2a]
0x00000000003b29a8: eor        w9, w11, w9
0x00000000003b29ac: strh       w9, [x8]
0x00000000003b29b0: adrp       x8, #0xf0f000
0x00000000003b29b4: ldrh       w9, [x8, #0xa32]
0x00000000003b29b8: ldrh       w11, [x13, #0xa2c]
0x00000000003b29bc: eor        w9, w11, w9
0x00000000003b29c0: strh       w9, [x8, #0xa32]
0x00000000003b29c4: adrp       x8, #0xf0f000
0x00000000003b29c8: ldrh       w9, [x8, #0xa34]
0x00000000003b29cc: ldrh       w11, [x14, #0xa2e]
0x00000000003b29d0: eor        w9, w11, w9
0x00000000003b29d4: strh       w9, [x8, #0xa34]
0x00000000003b29d8: adrp       x8, #0xf0f000
0x00000000003b29dc: ldrh       w9, [x8, #0xa36]
0x00000000003b29e0: ldrh       w11, [x12, #0xa30]
0x00000000003b29e4: eor        w9, w11, w9
0x00000000003b29e8: strh       w9, [x8, #0xa36]
0x00000000003b29ec: adrp       x8, #0xf0f000
0x00000000003b29f0: ldr        x9, [x8, #0xa38]
0x00000000003b29f4: eor        x9, x9, x10
0x00000000003b29f8: str        x9, [x8, #0xa38]
0x00000000003b29fc: adrp       x8, #0xf0f000
0x00000000003b2a00: str        wzr, [x8, #0xa00]
0x00000000003b2a04: ret        
