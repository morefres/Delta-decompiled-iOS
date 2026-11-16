; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1640
0x00000000001c64ac: adrp       x8, #0xf0e000
0x00000000001c64b0: add        x8, x8, #0x6e0
0x00000000001c64b4: eor        x9, x8, x8, lsr #33
0x00000000001c64b8: mov        x10, #0x8ccd
0x00000000001c64bc: movk       x10, #0xed55, lsl #16
0x00000000001c64c0: movk       x10, #0xafd7, lsl #32
0x00000000001c64c4: movk       x10, #0xff51, lsl #48
0x00000000001c64c8: mul        x9, x9, x10
0x00000000001c64cc: eor        x10, x9, x9, lsr #29
0x00000000001c64d0: adrp       x11, #0xf1c000
0x00000000001c64d4: add        x11, x11, #0x9f8
0x00000000001c64d8: strh       w10, [x11]
0x00000000001c64dc: lsr        x12, x10, #0x10
0x00000000001c64e0: strh       w12, [x11, #2]
0x00000000001c64e4: lsr        x12, x10, #0x20
0x00000000001c64e8: strh       w12, [x11, #4]
0x00000000001c64ec: lsr        x9, x9, #0x30
0x00000000001c64f0: strh       w9, [x11, #6]
0x00000000001c64f4: ldrh       w9, [x8]
0x00000000001c64f8: ldrh       w12, [x11]
0x00000000001c64fc: eor        w9, w12, w9
0x00000000001c6500: strh       w9, [x8]
0x00000000001c6504: ldrh       w9, [x8, #2]
0x00000000001c6508: ldrh       w12, [x11, #2]
0x00000000001c650c: eor        w9, w12, w9
0x00000000001c6510: strh       w9, [x8, #2]
0x00000000001c6514: ldrh       w9, [x8, #4]
0x00000000001c6518: ldrh       w12, [x11, #4]
0x00000000001c651c: eor        w9, w12, w9
0x00000000001c6520: strh       w9, [x8, #4]
0x00000000001c6524: ldrh       w9, [x8, #6]
0x00000000001c6528: ldrh       w11, [x11, #6]
0x00000000001c652c: eor        w9, w11, w9
0x00000000001c6530: strh       w9, [x8, #6]
0x00000000001c6534: ldr        x9, [x8, #0xc8]
0x00000000001c6538: eor        x9, x9, x10
0x00000000001c653c: str        x9, [x8, #0xc8]
0x00000000001c6540: ret        
