; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1899
0x00000000002b6258: adrp       x8, #0xf0d000
0x00000000002b625c: ldrb       w9, [x8, #0x350]
0x00000000002b6260: tbnz       w9, #0, #0x2b6320
0x00000000002b6264: mov        w9, #1
0x00000000002b6268: strb       w9, [x8, #0x350]
0x00000000002b626c: adrp       x8, #0xf0d000
0x00000000002b6270: add        x8, x8, #0x368
0x00000000002b6274: eor        x9, x8, x8, lsr #33
0x00000000002b6278: mov        x10, #0x8ccd
0x00000000002b627c: movk       x10, #0xed55, lsl #16
0x00000000002b6280: movk       x10, #0xafd7, lsl #32
0x00000000002b6284: movk       x10, #0xff51, lsl #48
0x00000000002b6288: mul        x9, x9, x10
0x00000000002b628c: eor        x10, x9, x9, lsr #29
0x00000000002b6290: adrp       x11, #0xf0d000
0x00000000002b6294: strh       w10, [x11, #0x36a]
0x00000000002b6298: lsr        x12, x10, #0x10
0x00000000002b629c: adrp       x13, #0xf0d000
0x00000000002b62a0: strh       w12, [x13, #0x36c]
0x00000000002b62a4: lsr        x12, x10, #0x20
0x00000000002b62a8: adrp       x14, #0xf0d000
0x00000000002b62ac: strh       w12, [x14, #0x36e]
0x00000000002b62b0: lsr        x9, x9, #0x30
0x00000000002b62b4: adrp       x12, #0xf0d000
0x00000000002b62b8: strh       w9, [x12, #0x370]
0x00000000002b62bc: ldrh       w9, [x8]
0x00000000002b62c0: ldrh       w11, [x11, #0x36a]
0x00000000002b62c4: eor        w9, w11, w9
0x00000000002b62c8: strh       w9, [x8]
0x00000000002b62cc: adrp       x8, #0xf0d000
0x00000000002b62d0: ldrh       w9, [x8, #0xf7c]
0x00000000002b62d4: ldrh       w11, [x13, #0x36c]
0x00000000002b62d8: eor        w9, w11, w9
0x00000000002b62dc: strh       w9, [x8, #0xf7c]
0x00000000002b62e0: adrp       x8, #0xf0d000
0x00000000002b62e4: ldrh       w9, [x8, #0xf80]
0x00000000002b62e8: ldrh       w11, [x14, #0x36e]
0x00000000002b62ec: eor        w9, w11, w9
0x00000000002b62f0: strh       w9, [x8, #0xf80]
0x00000000002b62f4: adrp       x8, #0xf0d000
0x00000000002b62f8: ldrh       w9, [x8, #0xf84]
0x00000000002b62fc: ldrh       w11, [x12, #0x370]
0x00000000002b6300: eor        w9, w11, w9
0x00000000002b6304: strh       w9, [x8, #0xf84]
0x00000000002b6308: adrp       x8, #0xf0d000
0x00000000002b630c: ldr        x9, [x8, #0x378]
0x00000000002b6310: eor        x9, x9, x10
0x00000000002b6314: str        x9, [x8, #0x378]
0x00000000002b6318: adrp       x8, #0xf0d000
0x00000000002b631c: str        wzr, [x8, #0x348]
0x00000000002b6320: ret        
