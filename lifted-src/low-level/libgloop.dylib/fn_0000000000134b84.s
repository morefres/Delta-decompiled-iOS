; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1359
0x0000000000134b84: adrp       x8, #0xf0d000
0x0000000000134b88: add        x8, x8, #0xd40
0x0000000000134b8c: eor        x9, x8, x8, lsr #33
0x0000000000134b90: mov        x10, #0x8ccd
0x0000000000134b94: movk       x10, #0xed55, lsl #16
0x0000000000134b98: movk       x10, #0xafd7, lsl #32
0x0000000000134b9c: movk       x10, #0xff51, lsl #48
0x0000000000134ba0: mul        x9, x9, x10
0x0000000000134ba4: eor        x10, x9, x9, lsr #29
0x0000000000134ba8: adrp       x11, #0xf1b000
0x0000000000134bac: add        x11, x11, #0xe0
0x0000000000134bb0: strh       w10, [x11]
0x0000000000134bb4: lsr        x12, x10, #0x10
0x0000000000134bb8: strh       w12, [x11, #2]
0x0000000000134bbc: lsr        x12, x10, #0x20
0x0000000000134bc0: strh       w12, [x11, #4]
0x0000000000134bc4: lsr        x9, x9, #0x30
0x0000000000134bc8: strh       w9, [x11, #6]
0x0000000000134bcc: ldrh       w9, [x8]
0x0000000000134bd0: ldrh       w12, [x11]
0x0000000000134bd4: eor        w9, w12, w9
0x0000000000134bd8: strh       w9, [x8]
0x0000000000134bdc: ldrh       w9, [x8, #2]
0x0000000000134be0: ldrh       w12, [x11, #2]
0x0000000000134be4: eor        w9, w12, w9
0x0000000000134be8: strh       w9, [x8, #2]
0x0000000000134bec: ldrh       w9, [x8, #4]
0x0000000000134bf0: ldrh       w12, [x11, #4]
0x0000000000134bf4: eor        w9, w12, w9
0x0000000000134bf8: strh       w9, [x8, #4]
0x0000000000134bfc: ldrh       w9, [x8, #6]
0x0000000000134c00: ldrh       w11, [x11, #6]
0x0000000000134c04: eor        w9, w11, w9
0x0000000000134c08: strh       w9, [x8, #6]
0x0000000000134c0c: ldr        x9, [x8, #0x100]
0x0000000000134c10: eor        x9, x9, x10
0x0000000000134c14: str        x9, [x8, #0x100]
0x0000000000134c18: ret        
