; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1152
0x00000000000e677c: adrp       x8, #0xf0d000
0x00000000000e6780: add        x8, x8, #0x490
0x00000000000e6784: eor        x9, x8, x8, lsr #33
0x00000000000e6788: mov        x10, #0x8ccd
0x00000000000e678c: movk       x10, #0xed55, lsl #16
0x00000000000e6790: movk       x10, #0xafd7, lsl #32
0x00000000000e6794: movk       x10, #0xff51, lsl #48
0x00000000000e6798: mul        x9, x9, x10
0x00000000000e679c: eor        x10, x9, x9, lsr #29
0x00000000000e67a0: adrp       x11, #0xf19000
0x00000000000e67a4: add        x11, x11, #0xe68
0x00000000000e67a8: strh       w10, [x11]
0x00000000000e67ac: lsr        x12, x10, #0x10
0x00000000000e67b0: strh       w12, [x11, #2]
0x00000000000e67b4: lsr        x12, x10, #0x20
0x00000000000e67b8: strh       w12, [x11, #4]
0x00000000000e67bc: lsr        x9, x9, #0x30
0x00000000000e67c0: strh       w9, [x11, #6]
0x00000000000e67c4: ldrh       w9, [x8]
0x00000000000e67c8: ldrh       w12, [x11]
0x00000000000e67cc: eor        w9, w12, w9
0x00000000000e67d0: strh       w9, [x8]
0x00000000000e67d4: ldrh       w9, [x8, #2]
0x00000000000e67d8: ldrh       w12, [x11, #2]
0x00000000000e67dc: eor        w9, w12, w9
0x00000000000e67e0: strh       w9, [x8, #2]
0x00000000000e67e4: ldrh       w9, [x8, #4]
0x00000000000e67e8: ldrh       w12, [x11, #4]
0x00000000000e67ec: eor        w9, w12, w9
0x00000000000e67f0: strh       w9, [x8, #4]
0x00000000000e67f4: ldrh       w9, [x8, #6]
0x00000000000e67f8: ldrh       w11, [x11, #6]
0x00000000000e67fc: eor        w9, w11, w9
0x00000000000e6800: strh       w9, [x8, #6]
0x00000000000e6804: ldr        x9, [x8, #0x90]
0x00000000000e6808: eor        x9, x9, x10
0x00000000000e680c: str        x9, [x8, #0x90]
0x00000000000e6810: ret        
