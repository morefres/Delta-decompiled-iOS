; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1667
0x00000000001ee89c: adrp       x8, #0xf0e000
0x00000000001ee8a0: ldrb       w9, [x8, #0x7f8]
0x00000000001ee8a4: tbnz       w9, #0, #0x1ee964
0x00000000001ee8a8: mov        w9, #1
0x00000000001ee8ac: strb       w9, [x8, #0x7f8]
0x00000000001ee8b0: adrp       x8, #0xf0e000
0x00000000001ee8b4: add        x8, x8, #0x820
0x00000000001ee8b8: eor        x9, x8, x8, lsr #33
0x00000000001ee8bc: mov        x10, #0x8ccd
0x00000000001ee8c0: movk       x10, #0xed55, lsl #16
0x00000000001ee8c4: movk       x10, #0xafd7, lsl #32
0x00000000001ee8c8: movk       x10, #0xff51, lsl #48
0x00000000001ee8cc: mul        x9, x9, x10
0x00000000001ee8d0: eor        x10, x9, x9, lsr #29
0x00000000001ee8d4: adrp       x11, #0xf0e000
0x00000000001ee8d8: strh       w10, [x11, #0x822]
0x00000000001ee8dc: lsr        x12, x10, #0x10
0x00000000001ee8e0: adrp       x13, #0xf0e000
0x00000000001ee8e4: strh       w12, [x13, #0x824]
0x00000000001ee8e8: lsr        x12, x10, #0x20
0x00000000001ee8ec: adrp       x14, #0xf0e000
0x00000000001ee8f0: strh       w12, [x14, #0x826]
0x00000000001ee8f4: lsr        x9, x9, #0x30
0x00000000001ee8f8: adrp       x12, #0xf0e000
0x00000000001ee8fc: strh       w9, [x12, #0x828]
0x00000000001ee900: ldrh       w9, [x8]
0x00000000001ee904: ldrh       w11, [x11, #0x822]
0x00000000001ee908: eor        w9, w11, w9
0x00000000001ee90c: strh       w9, [x8]
0x00000000001ee910: adrp       x8, #0xf0e000
0x00000000001ee914: ldrh       w9, [x8, #0x82a]
0x00000000001ee918: ldrh       w11, [x13, #0x824]
0x00000000001ee91c: eor        w9, w11, w9
0x00000000001ee920: strh       w9, [x8, #0x82a]
0x00000000001ee924: adrp       x8, #0xf0e000
0x00000000001ee928: ldrh       w9, [x8, #0x82c]
0x00000000001ee92c: ldrh       w11, [x14, #0x826]
0x00000000001ee930: eor        w9, w11, w9
0x00000000001ee934: strh       w9, [x8, #0x82c]
0x00000000001ee938: adrp       x8, #0xf0e000
0x00000000001ee93c: ldrh       w9, [x8, #0x82e]
0x00000000001ee940: ldrh       w11, [x12, #0x828]
0x00000000001ee944: eor        w9, w11, w9
0x00000000001ee948: strh       w9, [x8, #0x82e]
0x00000000001ee94c: adrp       x8, #0xf0e000
0x00000000001ee950: ldr        x9, [x8, #0x830]
0x00000000001ee954: eor        x9, x9, x10
0x00000000001ee958: str        x9, [x8, #0x830]
0x00000000001ee95c: adrp       x8, #0xf0e000
0x00000000001ee960: str        wzr, [x8, #0x7f0]
0x00000000001ee964: ret        
