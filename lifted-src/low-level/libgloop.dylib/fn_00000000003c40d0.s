; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c40d0
0x00000000003c40d0: adrp       x8, #0xf0e000
0x00000000003c40d4: ldrb       w9, [x8, #0x7e8]
0x00000000003c40d8: tbnz       w9, #0, #0x3c4198
0x00000000003c40dc: mov        w9, #1
0x00000000003c40e0: strb       w9, [x8, #0x7e8]
0x00000000003c40e4: adrp       x8, #0xf0e000
0x00000000003c40e8: add        x8, x8, #0x808
0x00000000003c40ec: eor        x9, x8, x8, lsr #33
0x00000000003c40f0: mov        x10, #0x8ccd
0x00000000003c40f4: movk       x10, #0xed55, lsl #16
0x00000000003c40f8: movk       x10, #0xafd7, lsl #32
0x00000000003c40fc: movk       x10, #0xff51, lsl #48
0x00000000003c4100: mul        x9, x9, x10
0x00000000003c4104: eor        x10, x9, x9, lsr #29
0x00000000003c4108: adrp       x11, #0xf0f000
0x00000000003c410c: strh       w10, [x11, #0xadc]
0x00000000003c4110: lsr        x12, x10, #0x10
0x00000000003c4114: adrp       x13, #0xf0e000
0x00000000003c4118: strh       w12, [x13, #0x80c]
0x00000000003c411c: lsr        x12, x10, #0x20
0x00000000003c4120: adrp       x14, #0xf0f000
0x00000000003c4124: strh       w12, [x14, #0xae0]
0x00000000003c4128: lsr        x9, x9, #0x30
0x00000000003c412c: adrp       x12, #0xf0e000
0x00000000003c4130: strh       w9, [x12, #0x810]
0x00000000003c4134: ldrh       w9, [x8]
0x00000000003c4138: ldrh       w11, [x11, #0xadc]
0x00000000003c413c: eor        w9, w11, w9
0x00000000003c4140: strh       w9, [x8]
0x00000000003c4144: adrp       x8, #0xf0e000
0x00000000003c4148: ldrh       w9, [x8, #0xa6c]
0x00000000003c414c: ldrh       w11, [x13, #0x80c]
0x00000000003c4150: eor        w9, w11, w9
0x00000000003c4154: strh       w9, [x8, #0xa6c]
0x00000000003c4158: adrp       x8, #0xf0e000
0x00000000003c415c: ldrh       w9, [x8, #0xa70]
0x00000000003c4160: ldrh       w11, [x14, #0xae0]
0x00000000003c4164: eor        w9, w11, w9
0x00000000003c4168: strh       w9, [x8, #0xa70]
0x00000000003c416c: adrp       x8, #0xf0f000
0x00000000003c4170: ldrh       w9, [x8, #0xae8]
0x00000000003c4174: ldrh       w11, [x12, #0x810]
0x00000000003c4178: eor        w9, w11, w9
0x00000000003c417c: strh       w9, [x8, #0xae8]
0x00000000003c4180: adrp       x8, #0xf0e000
0x00000000003c4184: ldr        x9, [x8, #0x818]
0x00000000003c4188: eor        x9, x9, x10
0x00000000003c418c: str        x9, [x8, #0x818]
0x00000000003c4190: adrp       x8, #0xf0e000
0x00000000003c4194: str        wzr, [x8, #0x7e0]
0x00000000003c4198: ret        
