; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c876c
0x00000000001c876c: adrp       x8, #0xf0e000
0x00000000001c8770: ldrb       w9, [x8, #0x4a8]
0x00000000001c8774: tbnz       w9, #0, #0x1c8834
0x00000000001c8778: mov        w9, #1
0x00000000001c877c: strb       w9, [x8, #0x4a8]
0x00000000001c8780: adrp       x8, #0xf0e000
0x00000000001c8784: add        x8, x8, #0x4c8
0x00000000001c8788: eor        x9, x8, x8, lsr #33
0x00000000001c878c: mov        x10, #0x8ccd
0x00000000001c8790: movk       x10, #0xed55, lsl #16
0x00000000001c8794: movk       x10, #0xafd7, lsl #32
0x00000000001c8798: movk       x10, #0xff51, lsl #48
0x00000000001c879c: mul        x9, x9, x10
0x00000000001c87a0: eor        x10, x9, x9, lsr #29
0x00000000001c87a4: adrp       x11, #0xf0e000
0x00000000001c87a8: strh       w10, [x11, #0x4ca]
0x00000000001c87ac: lsr        x12, x10, #0x10
0x00000000001c87b0: adrp       x13, #0xf0e000
0x00000000001c87b4: strh       w12, [x13, #0x4cc]
0x00000000001c87b8: lsr        x12, x10, #0x20
0x00000000001c87bc: adrp       x14, #0xf0e000
0x00000000001c87c0: strh       w12, [x14, #0x4ce]
0x00000000001c87c4: lsr        x9, x9, #0x30
0x00000000001c87c8: adrp       x12, #0xf0e000
0x00000000001c87cc: strh       w9, [x12, #0x4d0]
0x00000000001c87d0: ldrh       w9, [x8]
0x00000000001c87d4: ldrh       w11, [x11, #0x4ca]
0x00000000001c87d8: eor        w9, w11, w9
0x00000000001c87dc: strh       w9, [x8]
0x00000000001c87e0: adrp       x8, #0xf0e000
0x00000000001c87e4: ldrh       w9, [x8, #0x4d2]
0x00000000001c87e8: ldrh       w11, [x13, #0x4cc]
0x00000000001c87ec: eor        w9, w11, w9
0x00000000001c87f0: strh       w9, [x8, #0x4d2]
0x00000000001c87f4: adrp       x8, #0xf0e000
0x00000000001c87f8: ldrh       w9, [x8, #0x4d4]
0x00000000001c87fc: ldrh       w11, [x14, #0x4ce]
0x00000000001c8800: eor        w9, w11, w9
0x00000000001c8804: strh       w9, [x8, #0x4d4]
0x00000000001c8808: adrp       x8, #0xf0e000
0x00000000001c880c: ldrh       w9, [x8, #0x4d6]
0x00000000001c8810: ldrh       w11, [x12, #0x4d0]
0x00000000001c8814: eor        w9, w11, w9
0x00000000001c8818: strh       w9, [x8, #0x4d6]
0x00000000001c881c: adrp       x8, #0xf0e000
0x00000000001c8820: ldr        x9, [x8, #0x4d8]
0x00000000001c8824: eor        x9, x9, x10
0x00000000001c8828: str        x9, [x8, #0x4d8]
0x00000000001c882c: adrp       x8, #0xf0e000
0x00000000001c8830: str        wzr, [x8, #0x4a0]
0x00000000001c8834: ret        
