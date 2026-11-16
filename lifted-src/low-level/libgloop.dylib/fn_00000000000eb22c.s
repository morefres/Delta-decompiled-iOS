; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1174
0x00000000000eb22c: adrp       x8, #0xf0d000
0x00000000000eb230: add        x8, x8, #0x5b8
0x00000000000eb234: eor        x9, x8, x8, lsr #33
0x00000000000eb238: mov        x10, #0x8ccd
0x00000000000eb23c: movk       x10, #0xed55, lsl #16
0x00000000000eb240: movk       x10, #0xafd7, lsl #32
0x00000000000eb244: movk       x10, #0xff51, lsl #48
0x00000000000eb248: mul        x9, x9, x10
0x00000000000eb24c: eor        x10, x9, x9, lsr #29
0x00000000000eb250: adrp       x11, #0xf1a000
0x00000000000eb254: add        x11, x11, #0x140
0x00000000000eb258: strh       w10, [x11]
0x00000000000eb25c: lsr        x12, x10, #0x10
0x00000000000eb260: strh       w12, [x11, #2]
0x00000000000eb264: lsr        x12, x10, #0x20
0x00000000000eb268: strh       w12, [x11, #4]
0x00000000000eb26c: lsr        x9, x9, #0x30
0x00000000000eb270: strh       w9, [x11, #6]
0x00000000000eb274: ldrh       w9, [x8]
0x00000000000eb278: ldrh       w12, [x11]
0x00000000000eb27c: eor        w9, w12, w9
0x00000000000eb280: strh       w9, [x8]
0x00000000000eb284: ldrh       w9, [x8, #2]
0x00000000000eb288: ldrh       w12, [x11, #2]
0x00000000000eb28c: eor        w9, w12, w9
0x00000000000eb290: strh       w9, [x8, #2]
0x00000000000eb294: ldrh       w9, [x8, #4]
0x00000000000eb298: ldrh       w12, [x11, #4]
0x00000000000eb29c: eor        w9, w12, w9
0x00000000000eb2a0: strh       w9, [x8, #4]
0x00000000000eb2a4: ldrh       w9, [x8, #6]
0x00000000000eb2a8: ldrh       w11, [x11, #6]
0x00000000000eb2ac: eor        w9, w11, w9
0x00000000000eb2b0: strh       w9, [x8, #6]
0x00000000000eb2b4: ldr        x9, [x8, #0x30]
0x00000000000eb2b8: eor        x9, x9, x10
0x00000000000eb2bc: str        x9, [x8, #0x30]
0x00000000000eb2c0: ret        
