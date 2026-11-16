; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1319
0x000000000011d948: adrp       x8, #0xf0d000
0x000000000011d94c: add        x8, x8, #0xa90
0x000000000011d950: eor        x9, x8, x8, lsr #33
0x000000000011d954: mov        x10, #0x8ccd
0x000000000011d958: movk       x10, #0xed55, lsl #16
0x000000000011d95c: movk       x10, #0xafd7, lsl #32
0x000000000011d960: movk       x10, #0xff51, lsl #48
0x000000000011d964: mul        x9, x9, x10
0x000000000011d968: eor        x10, x9, x9, lsr #29
0x000000000011d96c: adrp       x11, #0xf1a000
0x000000000011d970: add        x11, x11, #0xbd8
0x000000000011d974: strh       w10, [x11]
0x000000000011d978: lsr        x12, x10, #0x10
0x000000000011d97c: strh       w12, [x11, #2]
0x000000000011d980: lsr        x12, x10, #0x20
0x000000000011d984: strh       w12, [x11, #4]
0x000000000011d988: lsr        x9, x9, #0x30
0x000000000011d98c: strh       w9, [x11, #6]
0x000000000011d990: ldrh       w9, [x8]
0x000000000011d994: ldrh       w12, [x11]
0x000000000011d998: eor        w9, w12, w9
0x000000000011d99c: strh       w9, [x8]
0x000000000011d9a0: ldrh       w9, [x8, #2]
0x000000000011d9a4: ldrh       w12, [x11, #2]
0x000000000011d9a8: eor        w9, w12, w9
0x000000000011d9ac: strh       w9, [x8, #2]
0x000000000011d9b0: ldrh       w9, [x8, #4]
0x000000000011d9b4: ldrh       w12, [x11, #4]
0x000000000011d9b8: eor        w9, w12, w9
0x000000000011d9bc: strh       w9, [x8, #4]
0x000000000011d9c0: ldrh       w9, [x8, #6]
0x000000000011d9c4: ldrh       w11, [x11, #6]
0x000000000011d9c8: eor        w9, w11, w9
0x000000000011d9cc: strh       w9, [x8, #6]
0x000000000011d9d0: ldr        x9, [x8, #0xe8]
0x000000000011d9d4: eor        x9, x9, x10
0x000000000011d9d8: str        x9, [x8, #0xe8]
0x000000000011d9dc: ret        
