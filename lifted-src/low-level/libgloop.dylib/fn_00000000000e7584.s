; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1147
0x00000000000e7584: adrp       x8, #0xf0d000
0x00000000000e7588: ldrb       w9, [x8, #0x428]
0x00000000000e758c: tbnz       w9, #0, #0xe764c
0x00000000000e7590: mov        w9, #1
0x00000000000e7594: strb       w9, [x8, #0x428]
0x00000000000e7598: adrp       x8, #0xf0d000
0x00000000000e759c: add        x8, x8, #0x440
0x00000000000e75a0: eor        x9, x8, x8, lsr #33
0x00000000000e75a4: mov        x10, #0x8ccd
0x00000000000e75a8: movk       x10, #0xed55, lsl #16
0x00000000000e75ac: movk       x10, #0xafd7, lsl #32
0x00000000000e75b0: movk       x10, #0xff51, lsl #48
0x00000000000e75b4: mul        x9, x9, x10
0x00000000000e75b8: eor        x10, x9, x9, lsr #29
0x00000000000e75bc: adrp       x11, #0xf0d000
0x00000000000e75c0: strh       w10, [x11, #0x442]
0x00000000000e75c4: lsr        x12, x10, #0x10
0x00000000000e75c8: adrp       x13, #0xf0d000
0x00000000000e75cc: strh       w12, [x13, #0x446]
0x00000000000e75d0: lsr        x12, x10, #0x20
0x00000000000e75d4: adrp       x14, #0xf0d000
0x00000000000e75d8: strh       w12, [x14, #0x44a]
0x00000000000e75dc: lsr        x9, x9, #0x30
0x00000000000e75e0: adrp       x12, #0xf0d000
0x00000000000e75e4: strh       w9, [x12, #0x44e]
0x00000000000e75e8: ldrh       w9, [x8]
0x00000000000e75ec: ldrh       w11, [x11, #0x442]
0x00000000000e75f0: eor        w9, w11, w9
0x00000000000e75f4: strh       w9, [x8]
0x00000000000e75f8: adrp       x8, #0xf0d000
0x00000000000e75fc: ldrh       w9, [x8, #0x444]
0x00000000000e7600: ldrh       w11, [x13, #0x446]
0x00000000000e7604: eor        w9, w11, w9
0x00000000000e7608: strh       w9, [x8, #0x444]
0x00000000000e760c: adrp       x8, #0xf0d000
0x00000000000e7610: ldrh       w9, [x8, #0x448]
0x00000000000e7614: ldrh       w11, [x14, #0x44a]
0x00000000000e7618: eor        w9, w11, w9
0x00000000000e761c: strh       w9, [x8, #0x448]
0x00000000000e7620: adrp       x8, #0xf0d000
0x00000000000e7624: ldrh       w9, [x8, #0x44c]
0x00000000000e7628: ldrh       w11, [x12, #0x44e]
0x00000000000e762c: eor        w9, w11, w9
0x00000000000e7630: strh       w9, [x8, #0x44c]
0x00000000000e7634: adrp       x8, #0xf0d000
0x00000000000e7638: ldr        x9, [x8, #0x450]
0x00000000000e763c: eor        x9, x9, x10
0x00000000000e7640: str        x9, [x8, #0x450]
0x00000000000e7644: adrp       x8, #0xf0d000
0x00000000000e7648: str        wzr, [x8, #0x420]
0x00000000000e764c: ret        
