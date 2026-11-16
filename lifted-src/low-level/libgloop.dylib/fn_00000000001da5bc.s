; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1656
0x00000000001da5bc: adrp       x8, #0xf0e000
0x00000000001da5c0: ldrb       w9, [x8, #0x7f8]
0x00000000001da5c4: tbnz       w9, #0, #0x1da684
0x00000000001da5c8: mov        w9, #1
0x00000000001da5cc: strb       w9, [x8, #0x7f8]
0x00000000001da5d0: adrp       x8, #0xf0e000
0x00000000001da5d4: add        x8, x8, #0x820
0x00000000001da5d8: eor        x9, x8, x8, lsr #33
0x00000000001da5dc: mov        x10, #0x8ccd
0x00000000001da5e0: movk       x10, #0xed55, lsl #16
0x00000000001da5e4: movk       x10, #0xafd7, lsl #32
0x00000000001da5e8: movk       x10, #0xff51, lsl #48
0x00000000001da5ec: mul        x9, x9, x10
0x00000000001da5f0: eor        x10, x9, x9, lsr #29
0x00000000001da5f4: adrp       x11, #0xf0e000
0x00000000001da5f8: strh       w10, [x11, #0x822]
0x00000000001da5fc: lsr        x12, x10, #0x10
0x00000000001da600: adrp       x13, #0xf0e000
0x00000000001da604: strh       w12, [x13, #0x824]
0x00000000001da608: lsr        x12, x10, #0x20
0x00000000001da60c: adrp       x14, #0xf0e000
0x00000000001da610: strh       w12, [x14, #0x826]
0x00000000001da614: lsr        x9, x9, #0x30
0x00000000001da618: adrp       x12, #0xf0e000
0x00000000001da61c: strh       w9, [x12, #0x828]
0x00000000001da620: ldrh       w9, [x8]
0x00000000001da624: ldrh       w11, [x11, #0x822]
0x00000000001da628: eor        w9, w11, w9
0x00000000001da62c: strh       w9, [x8]
0x00000000001da630: adrp       x8, #0xf0e000
0x00000000001da634: ldrh       w9, [x8, #0x82a]
0x00000000001da638: ldrh       w11, [x13, #0x824]
0x00000000001da63c: eor        w9, w11, w9
0x00000000001da640: strh       w9, [x8, #0x82a]
0x00000000001da644: adrp       x8, #0xf0e000
0x00000000001da648: ldrh       w9, [x8, #0x82c]
0x00000000001da64c: ldrh       w11, [x14, #0x826]
0x00000000001da650: eor        w9, w11, w9
0x00000000001da654: strh       w9, [x8, #0x82c]
0x00000000001da658: adrp       x8, #0xf0e000
0x00000000001da65c: ldrh       w9, [x8, #0x82e]
0x00000000001da660: ldrh       w11, [x12, #0x828]
0x00000000001da664: eor        w9, w11, w9
0x00000000001da668: strh       w9, [x8, #0x82e]
0x00000000001da66c: adrp       x8, #0xf0e000
0x00000000001da670: ldr        x9, [x8, #0x830]
0x00000000001da674: eor        x9, x9, x10
0x00000000001da678: str        x9, [x8, #0x830]
0x00000000001da67c: adrp       x8, #0xf0e000
0x00000000001da680: str        wzr, [x8, #0x7f0]
0x00000000001da684: ret        
