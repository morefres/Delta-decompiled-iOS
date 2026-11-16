; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1084
0x00000000000d25a4: adrp       x8, #0xf0d000
0x00000000000d25a8: ldrb       w9, [x8, #0x350]
0x00000000000d25ac: tbnz       w9, #0, #0xd266c
0x00000000000d25b0: mov        w9, #1
0x00000000000d25b4: strb       w9, [x8, #0x350]
0x00000000000d25b8: adrp       x8, #0xf0d000
0x00000000000d25bc: add        x8, x8, #0x368
0x00000000000d25c0: eor        x9, x8, x8, lsr #33
0x00000000000d25c4: mov        x10, #0x8ccd
0x00000000000d25c8: movk       x10, #0xed55, lsl #16
0x00000000000d25cc: movk       x10, #0xafd7, lsl #32
0x00000000000d25d0: movk       x10, #0xff51, lsl #48
0x00000000000d25d4: mul        x9, x9, x10
0x00000000000d25d8: eor        x10, x9, x9, lsr #29
0x00000000000d25dc: adrp       x11, #0xf0d000
0x00000000000d25e0: strh       w10, [x11, #0x36a]
0x00000000000d25e4: lsr        x12, x10, #0x10
0x00000000000d25e8: adrp       x13, #0xf0d000
0x00000000000d25ec: strh       w12, [x13, #0x36c]
0x00000000000d25f0: lsr        x12, x10, #0x20
0x00000000000d25f4: adrp       x14, #0xf0d000
0x00000000000d25f8: strh       w12, [x14, #0x36e]
0x00000000000d25fc: lsr        x9, x9, #0x30
0x00000000000d2600: adrp       x12, #0xf0d000
0x00000000000d2604: strh       w9, [x12, #0x370]
0x00000000000d2608: ldrh       w9, [x8]
0x00000000000d260c: ldrh       w11, [x11, #0x36a]
0x00000000000d2610: eor        w9, w11, w9
0x00000000000d2614: strh       w9, [x8]
0x00000000000d2618: adrp       x8, #0xf0d000
0x00000000000d261c: ldrh       w9, [x8, #0xf7c]
0x00000000000d2620: ldrh       w11, [x13, #0x36c]
0x00000000000d2624: eor        w9, w11, w9
0x00000000000d2628: strh       w9, [x8, #0xf7c]
0x00000000000d262c: adrp       x8, #0xf0d000
0x00000000000d2630: ldrh       w9, [x8, #0xf80]
0x00000000000d2634: ldrh       w11, [x14, #0x36e]
0x00000000000d2638: eor        w9, w11, w9
0x00000000000d263c: strh       w9, [x8, #0xf80]
0x00000000000d2640: adrp       x8, #0xf0d000
0x00000000000d2644: ldrh       w9, [x8, #0xf84]
0x00000000000d2648: ldrh       w11, [x12, #0x370]
0x00000000000d264c: eor        w9, w11, w9
0x00000000000d2650: strh       w9, [x8, #0xf84]
0x00000000000d2654: adrp       x8, #0xf0d000
0x00000000000d2658: ldr        x9, [x8, #0x378]
0x00000000000d265c: eor        x9, x9, x10
0x00000000000d2660: str        x9, [x8, #0x378]
0x00000000000d2664: adrp       x8, #0xf0d000
0x00000000000d2668: str        wzr, [x8, #0x348]
0x00000000000d266c: ret        
