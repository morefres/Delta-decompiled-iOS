; instruction-faithful ARM64 fallback for libgloop.dylib::function_27c474
0x000000000027c474: adrp       x8, #0xf0e000
0x000000000027c478: ldrb       w9, [x8, #0x7f8]
0x000000000027c47c: tbnz       w9, #0, #0x27c53c
0x000000000027c480: mov        w9, #1
0x000000000027c484: strb       w9, [x8, #0x7f8]
0x000000000027c488: adrp       x8, #0xf0e000
0x000000000027c48c: add        x8, x8, #0x820
0x000000000027c490: eor        x9, x8, x8, lsr #33
0x000000000027c494: mov        x10, #0x8ccd
0x000000000027c498: movk       x10, #0xed55, lsl #16
0x000000000027c49c: movk       x10, #0xafd7, lsl #32
0x000000000027c4a0: movk       x10, #0xff51, lsl #48
0x000000000027c4a4: mul        x9, x9, x10
0x000000000027c4a8: eor        x10, x9, x9, lsr #29
0x000000000027c4ac: adrp       x11, #0xf0e000
0x000000000027c4b0: strh       w10, [x11, #0x822]
0x000000000027c4b4: lsr        x12, x10, #0x10
0x000000000027c4b8: adrp       x13, #0xf0e000
0x000000000027c4bc: strh       w12, [x13, #0x824]
0x000000000027c4c0: lsr        x12, x10, #0x20
0x000000000027c4c4: adrp       x14, #0xf0e000
0x000000000027c4c8: strh       w12, [x14, #0x826]
0x000000000027c4cc: lsr        x9, x9, #0x30
0x000000000027c4d0: adrp       x12, #0xf0e000
0x000000000027c4d4: strh       w9, [x12, #0x828]
0x000000000027c4d8: ldrh       w9, [x8]
0x000000000027c4dc: ldrh       w11, [x11, #0x822]
0x000000000027c4e0: eor        w9, w11, w9
0x000000000027c4e4: strh       w9, [x8]
0x000000000027c4e8: adrp       x8, #0xf0e000
0x000000000027c4ec: ldrh       w9, [x8, #0x82a]
0x000000000027c4f0: ldrh       w11, [x13, #0x824]
0x000000000027c4f4: eor        w9, w11, w9
0x000000000027c4f8: strh       w9, [x8, #0x82a]
0x000000000027c4fc: adrp       x8, #0xf0e000
0x000000000027c500: ldrh       w9, [x8, #0x82c]
0x000000000027c504: ldrh       w11, [x14, #0x826]
0x000000000027c508: eor        w9, w11, w9
0x000000000027c50c: strh       w9, [x8, #0x82c]
0x000000000027c510: adrp       x8, #0xf0e000
0x000000000027c514: ldrh       w9, [x8, #0x82e]
0x000000000027c518: ldrh       w11, [x12, #0x828]
0x000000000027c51c: eor        w9, w11, w9
0x000000000027c520: strh       w9, [x8, #0x82e]
0x000000000027c524: adrp       x8, #0xf0e000
0x000000000027c528: ldr        x9, [x8, #0x830]
0x000000000027c52c: eor        x9, x9, x10
0x000000000027c530: str        x9, [x8, #0x830]
0x000000000027c534: adrp       x8, #0xf0e000
0x000000000027c538: str        wzr, [x8, #0x7f0]
0x000000000027c53c: ret        
