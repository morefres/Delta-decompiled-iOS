; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1597
0x000000000018e8f4: adrp       x8, #0xf0e000
0x000000000018e8f8: ldrb       w9, [x8, #0x4a8]
0x000000000018e8fc: tbnz       w9, #0, #0x18e9bc
0x000000000018e900: mov        w9, #1
0x000000000018e904: strb       w9, [x8, #0x4a8]
0x000000000018e908: adrp       x8, #0xf0e000
0x000000000018e90c: add        x8, x8, #0x4c8
0x000000000018e910: eor        x9, x8, x8, lsr #33
0x000000000018e914: mov        x10, #0x8ccd
0x000000000018e918: movk       x10, #0xed55, lsl #16
0x000000000018e91c: movk       x10, #0xafd7, lsl #32
0x000000000018e920: movk       x10, #0xff51, lsl #48
0x000000000018e924: mul        x9, x9, x10
0x000000000018e928: eor        x10, x9, x9, lsr #29
0x000000000018e92c: adrp       x11, #0xf0e000
0x000000000018e930: strh       w10, [x11, #0x4ca]
0x000000000018e934: lsr        x12, x10, #0x10
0x000000000018e938: adrp       x13, #0xf0e000
0x000000000018e93c: strh       w12, [x13, #0x4cc]
0x000000000018e940: lsr        x12, x10, #0x20
0x000000000018e944: adrp       x14, #0xf0e000
0x000000000018e948: strh       w12, [x14, #0x4ce]
0x000000000018e94c: lsr        x9, x9, #0x30
0x000000000018e950: adrp       x12, #0xf0e000
0x000000000018e954: strh       w9, [x12, #0x4d0]
0x000000000018e958: ldrh       w9, [x8]
0x000000000018e95c: ldrh       w11, [x11, #0x4ca]
0x000000000018e960: eor        w9, w11, w9
0x000000000018e964: strh       w9, [x8]
0x000000000018e968: adrp       x8, #0xf0e000
0x000000000018e96c: ldrh       w9, [x8, #0x4d2]
0x000000000018e970: ldrh       w11, [x13, #0x4cc]
0x000000000018e974: eor        w9, w11, w9
0x000000000018e978: strh       w9, [x8, #0x4d2]
0x000000000018e97c: adrp       x8, #0xf0e000
0x000000000018e980: ldrh       w9, [x8, #0x4d4]
0x000000000018e984: ldrh       w11, [x14, #0x4ce]
0x000000000018e988: eor        w9, w11, w9
0x000000000018e98c: strh       w9, [x8, #0x4d4]
0x000000000018e990: adrp       x8, #0xf0e000
0x000000000018e994: ldrh       w9, [x8, #0x4d6]
0x000000000018e998: ldrh       w11, [x12, #0x4d0]
0x000000000018e99c: eor        w9, w11, w9
0x000000000018e9a0: strh       w9, [x8, #0x4d6]
0x000000000018e9a4: adrp       x8, #0xf0e000
0x000000000018e9a8: ldr        x9, [x8, #0x4d8]
0x000000000018e9ac: eor        x9, x9, x10
0x000000000018e9b0: str        x9, [x8, #0x4d8]
0x000000000018e9b4: adrp       x8, #0xf0e000
0x000000000018e9b8: str        wzr, [x8, #0x4a0]
0x000000000018e9bc: ret        
