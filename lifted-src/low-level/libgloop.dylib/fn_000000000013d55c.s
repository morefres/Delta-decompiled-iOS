; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1365
0x000000000013d55c: adrp       x8, #0xf0d000
0x000000000013d560: ldrb       w9, [x8, #0x350]
0x000000000013d564: tbnz       w9, #0, #0x13d624
0x000000000013d568: mov        w9, #1
0x000000000013d56c: strb       w9, [x8, #0x350]
0x000000000013d570: adrp       x8, #0xf0d000
0x000000000013d574: add        x8, x8, #0x368
0x000000000013d578: eor        x9, x8, x8, lsr #33
0x000000000013d57c: mov        x10, #0x8ccd
0x000000000013d580: movk       x10, #0xed55, lsl #16
0x000000000013d584: movk       x10, #0xafd7, lsl #32
0x000000000013d588: movk       x10, #0xff51, lsl #48
0x000000000013d58c: mul        x9, x9, x10
0x000000000013d590: eor        x10, x9, x9, lsr #29
0x000000000013d594: adrp       x11, #0xf0d000
0x000000000013d598: strh       w10, [x11, #0x36a]
0x000000000013d59c: lsr        x12, x10, #0x10
0x000000000013d5a0: adrp       x13, #0xf0d000
0x000000000013d5a4: strh       w12, [x13, #0x36c]
0x000000000013d5a8: lsr        x12, x10, #0x20
0x000000000013d5ac: adrp       x14, #0xf0d000
0x000000000013d5b0: strh       w12, [x14, #0x36e]
0x000000000013d5b4: lsr        x9, x9, #0x30
0x000000000013d5b8: adrp       x12, #0xf0d000
0x000000000013d5bc: strh       w9, [x12, #0x370]
0x000000000013d5c0: ldrh       w9, [x8]
0x000000000013d5c4: ldrh       w11, [x11, #0x36a]
0x000000000013d5c8: eor        w9, w11, w9
0x000000000013d5cc: strh       w9, [x8]
0x000000000013d5d0: adrp       x8, #0xf0d000
0x000000000013d5d4: ldrh       w9, [x8, #0xf7c]
0x000000000013d5d8: ldrh       w11, [x13, #0x36c]
0x000000000013d5dc: eor        w9, w11, w9
0x000000000013d5e0: strh       w9, [x8, #0xf7c]
0x000000000013d5e4: adrp       x8, #0xf0d000
0x000000000013d5e8: ldrh       w9, [x8, #0xf80]
0x000000000013d5ec: ldrh       w11, [x14, #0x36e]
0x000000000013d5f0: eor        w9, w11, w9
0x000000000013d5f4: strh       w9, [x8, #0xf80]
0x000000000013d5f8: adrp       x8, #0xf0d000
0x000000000013d5fc: ldrh       w9, [x8, #0xf84]
0x000000000013d600: ldrh       w11, [x12, #0x370]
0x000000000013d604: eor        w9, w11, w9
0x000000000013d608: strh       w9, [x8, #0xf84]
0x000000000013d60c: adrp       x8, #0xf0d000
0x000000000013d610: ldr        x9, [x8, #0x378]
0x000000000013d614: eor        x9, x9, x10
0x000000000013d618: str        x9, [x8, #0x378]
0x000000000013d61c: adrp       x8, #0xf0d000
0x000000000013d620: str        wzr, [x8, #0x348]
0x000000000013d624: ret        
