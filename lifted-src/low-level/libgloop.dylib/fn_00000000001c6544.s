; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1629
0x00000000001c6544: adrp       x8, #0xf0e000
0x00000000001c6548: add        x8, x8, #0x688
0x00000000001c654c: eor        x9, x8, x8, lsr #33
0x00000000001c6550: mov        x10, #0x8ccd
0x00000000001c6554: movk       x10, #0xed55, lsl #16
0x00000000001c6558: movk       x10, #0xafd7, lsl #32
0x00000000001c655c: movk       x10, #0xff51, lsl #48
0x00000000001c6560: mul        x9, x9, x10
0x00000000001c6564: eor        x10, x9, x9, lsr #29
0x00000000001c6568: adrp       x11, #0xf1c000
0x00000000001c656c: add        x11, x11, #0x9a0
0x00000000001c6570: strh       w10, [x11]
0x00000000001c6574: lsr        x12, x10, #0x10
0x00000000001c6578: strh       w12, [x11, #2]
0x00000000001c657c: lsr        x12, x10, #0x20
0x00000000001c6580: strh       w12, [x11, #4]
0x00000000001c6584: lsr        x9, x9, #0x30
0x00000000001c6588: strh       w9, [x11, #6]
0x00000000001c658c: ldrh       w9, [x8]
0x00000000001c6590: ldrh       w12, [x11]
0x00000000001c6594: eor        w9, w12, w9
0x00000000001c6598: strh       w9, [x8]
0x00000000001c659c: ldrh       w9, [x8, #2]
0x00000000001c65a0: ldrh       w12, [x11, #2]
0x00000000001c65a4: eor        w9, w12, w9
0x00000000001c65a8: strh       w9, [x8, #2]
0x00000000001c65ac: ldrh       w9, [x8, #4]
0x00000000001c65b0: ldrh       w12, [x11, #4]
0x00000000001c65b4: eor        w9, w12, w9
0x00000000001c65b8: strh       w9, [x8, #4]
0x00000000001c65bc: ldrh       w9, [x8, #6]
0x00000000001c65c0: ldrh       w11, [x11, #6]
0x00000000001c65c4: eor        w9, w11, w9
0x00000000001c65c8: strh       w9, [x8, #6]
0x00000000001c65cc: ldr        x9, [x8, #0xc8]
0x00000000001c65d0: eor        x9, x9, x10
0x00000000001c65d4: str        x9, [x8, #0xc8]
0x00000000001c65d8: ret        
