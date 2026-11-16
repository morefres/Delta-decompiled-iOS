; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1933
0x00000000003c745c: adrp       x8, #0xf0e000
0x00000000003c7460: ldrb       w9, [x8, #0xe30]
0x00000000003c7464: tbnz       w9, #0, #0x3c7524
0x00000000003c7468: mov        w9, #1
0x00000000003c746c: strb       w9, [x8, #0xe30]
0x00000000003c7470: adrp       x8, #0xf0e000
0x00000000003c7474: add        x8, x8, #0xe48
0x00000000003c7478: eor        x9, x8, x8, lsr #33
0x00000000003c747c: mov        x10, #0x8ccd
0x00000000003c7480: movk       x10, #0xed55, lsl #16
0x00000000003c7484: movk       x10, #0xafd7, lsl #32
0x00000000003c7488: movk       x10, #0xff51, lsl #48
0x00000000003c748c: mul        x9, x9, x10
0x00000000003c7490: eor        x10, x9, x9, lsr #29
0x00000000003c7494: adrp       x11, #0xf0e000
0x00000000003c7498: strh       w10, [x11, #0xe4a]
0x00000000003c749c: lsr        x12, x10, #0x10
0x00000000003c74a0: adrp       x13, #0xf0e000
0x00000000003c74a4: strh       w12, [x13, #0xe4c]
0x00000000003c74a8: lsr        x12, x10, #0x20
0x00000000003c74ac: adrp       x14, #0xf0e000
0x00000000003c74b0: strh       w12, [x14, #0xe4e]
0x00000000003c74b4: lsr        x9, x9, #0x30
0x00000000003c74b8: adrp       x12, #0xf0e000
0x00000000003c74bc: strh       w9, [x12, #0xe50]
0x00000000003c74c0: ldrh       w9, [x8]
0x00000000003c74c4: ldrh       w11, [x11, #0xe4a]
0x00000000003c74c8: eor        w9, w11, w9
0x00000000003c74cc: strh       w9, [x8]
0x00000000003c74d0: adrp       x8, #0xf0e000
0x00000000003c74d4: ldrh       w9, [x8, #0xe52]
0x00000000003c74d8: ldrh       w11, [x13, #0xe4c]
0x00000000003c74dc: eor        w9, w11, w9
0x00000000003c74e0: strh       w9, [x8, #0xe52]
0x00000000003c74e4: adrp       x8, #0xf0e000
0x00000000003c74e8: ldrh       w9, [x8, #0xe54]
0x00000000003c74ec: ldrh       w11, [x14, #0xe4e]
0x00000000003c74f0: eor        w9, w11, w9
0x00000000003c74f4: strh       w9, [x8, #0xe54]
0x00000000003c74f8: adrp       x8, #0xf0e000
0x00000000003c74fc: ldrh       w9, [x8, #0xe56]
0x00000000003c7500: ldrh       w11, [x12, #0xe50]
0x00000000003c7504: eor        w9, w11, w9
0x00000000003c7508: strh       w9, [x8, #0xe56]
0x00000000003c750c: adrp       x8, #0xf0e000
0x00000000003c7510: ldr        x9, [x8, #0xe58]
0x00000000003c7514: eor        x9, x9, x10
0x00000000003c7518: str        x9, [x8, #0xe58]
0x00000000003c751c: adrp       x8, #0xf0e000
0x00000000003c7520: str        wzr, [x8, #0xe28]
0x00000000003c7524: ret        
