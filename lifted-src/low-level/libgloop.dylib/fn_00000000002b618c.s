; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b618c
0x00000000002b618c: adrp       x8, #0xf0d000
0x00000000002b6190: ldrb       w9, [x8, #0x360]
0x00000000002b6194: tbnz       w9, #0, #0x2b6254
0x00000000002b6198: mov        w9, #1
0x00000000002b619c: strb       w9, [x8, #0x360]
0x00000000002b61a0: adrp       x8, #0xf0d000
0x00000000002b61a4: add        x8, x8, #0x380
0x00000000002b61a8: eor        x9, x8, x8, lsr #33
0x00000000002b61ac: mov        x10, #0x8ccd
0x00000000002b61b0: movk       x10, #0xed55, lsl #16
0x00000000002b61b4: movk       x10, #0xafd7, lsl #32
0x00000000002b61b8: movk       x10, #0xff51, lsl #48
0x00000000002b61bc: mul        x9, x9, x10
0x00000000002b61c0: eor        x10, x9, x9, lsr #29
0x00000000002b61c4: adrp       x11, #0xf0d000
0x00000000002b61c8: strh       w10, [x11, #0x382]
0x00000000002b61cc: lsr        x12, x10, #0x10
0x00000000002b61d0: adrp       x13, #0xf0d000
0x00000000002b61d4: strh       w12, [x13, #0x384]
0x00000000002b61d8: lsr        x12, x10, #0x20
0x00000000002b61dc: adrp       x14, #0xf0d000
0x00000000002b61e0: strh       w12, [x14, #0x386]
0x00000000002b61e4: lsr        x9, x9, #0x30
0x00000000002b61e8: adrp       x12, #0xf0d000
0x00000000002b61ec: strh       w9, [x12, #0x388]
0x00000000002b61f0: ldrh       w9, [x8]
0x00000000002b61f4: ldrh       w11, [x11, #0x382]
0x00000000002b61f8: eor        w9, w11, w9
0x00000000002b61fc: strh       w9, [x8]
0x00000000002b6200: adrp       x8, #0xf0d000
0x00000000002b6204: ldrh       w9, [x8, #0x38a]
0x00000000002b6208: ldrh       w11, [x13, #0x384]
0x00000000002b620c: eor        w9, w11, w9
0x00000000002b6210: strh       w9, [x8, #0x38a]
0x00000000002b6214: adrp       x8, #0xf0d000
0x00000000002b6218: ldrh       w9, [x8, #0x38c]
0x00000000002b621c: ldrh       w11, [x14, #0x386]
0x00000000002b6220: eor        w9, w11, w9
0x00000000002b6224: strh       w9, [x8, #0x38c]
0x00000000002b6228: adrp       x8, #0xf0d000
0x00000000002b622c: ldrh       w9, [x8, #0x38e]
0x00000000002b6230: ldrh       w11, [x12, #0x388]
0x00000000002b6234: eor        w9, w11, w9
0x00000000002b6238: strh       w9, [x8, #0x38e]
0x00000000002b623c: adrp       x8, #0xf0d000
0x00000000002b6240: ldr        x9, [x8, #0x390]
0x00000000002b6244: eor        x9, x9, x10
0x00000000002b6248: str        x9, [x8, #0x390]
0x00000000002b624c: adrp       x8, #0xf0d000
0x00000000002b6250: str        wzr, [x8, #0x358]
0x00000000002b6254: ret        
