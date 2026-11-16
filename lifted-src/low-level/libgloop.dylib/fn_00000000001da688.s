; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1655
0x00000000001da688: adrp       x8, #0xf0e000
0x00000000001da68c: ldrb       w9, [x8, #0x7e8]
0x00000000001da690: tbnz       w9, #0, #0x1da750
0x00000000001da694: mov        w9, #1
0x00000000001da698: strb       w9, [x8, #0x7e8]
0x00000000001da69c: adrp       x8, #0xf0e000
0x00000000001da6a0: add        x8, x8, #0x808
0x00000000001da6a4: eor        x9, x8, x8, lsr #33
0x00000000001da6a8: mov        x10, #0x8ccd
0x00000000001da6ac: movk       x10, #0xed55, lsl #16
0x00000000001da6b0: movk       x10, #0xafd7, lsl #32
0x00000000001da6b4: movk       x10, #0xff51, lsl #48
0x00000000001da6b8: mul        x9, x9, x10
0x00000000001da6bc: eor        x10, x9, x9, lsr #29
0x00000000001da6c0: adrp       x11, #0xf0f000
0x00000000001da6c4: strh       w10, [x11, #0xadc]
0x00000000001da6c8: lsr        x12, x10, #0x10
0x00000000001da6cc: adrp       x13, #0xf0e000
0x00000000001da6d0: strh       w12, [x13, #0x80c]
0x00000000001da6d4: lsr        x12, x10, #0x20
0x00000000001da6d8: adrp       x14, #0xf0f000
0x00000000001da6dc: strh       w12, [x14, #0xae0]
0x00000000001da6e0: lsr        x9, x9, #0x30
0x00000000001da6e4: adrp       x12, #0xf0e000
0x00000000001da6e8: strh       w9, [x12, #0x810]
0x00000000001da6ec: ldrh       w9, [x8]
0x00000000001da6f0: ldrh       w11, [x11, #0xadc]
0x00000000001da6f4: eor        w9, w11, w9
0x00000000001da6f8: strh       w9, [x8]
0x00000000001da6fc: adrp       x8, #0xf0e000
0x00000000001da700: ldrh       w9, [x8, #0xa6c]
0x00000000001da704: ldrh       w11, [x13, #0x80c]
0x00000000001da708: eor        w9, w11, w9
0x00000000001da70c: strh       w9, [x8, #0xa6c]
0x00000000001da710: adrp       x8, #0xf0e000
0x00000000001da714: ldrh       w9, [x8, #0xa70]
0x00000000001da718: ldrh       w11, [x14, #0xae0]
0x00000000001da71c: eor        w9, w11, w9
0x00000000001da720: strh       w9, [x8, #0xa70]
0x00000000001da724: adrp       x8, #0xf0f000
0x00000000001da728: ldrh       w9, [x8, #0xae8]
0x00000000001da72c: ldrh       w11, [x12, #0x810]
0x00000000001da730: eor        w9, w11, w9
0x00000000001da734: strh       w9, [x8, #0xae8]
0x00000000001da738: adrp       x8, #0xf0e000
0x00000000001da73c: ldr        x9, [x8, #0x818]
0x00000000001da740: eor        x9, x9, x10
0x00000000001da744: str        x9, [x8, #0x818]
0x00000000001da748: adrp       x8, #0xf0e000
0x00000000001da74c: str        wzr, [x8, #0x7e0]
0x00000000001da750: ret        
