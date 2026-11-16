; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1633
0x00000000001c5b90: adrp       x8, #0xf0e000
0x00000000001c5b94: add        x8, x8, #0x6a8
0x00000000001c5b98: eor        x9, x8, x8, lsr #33
0x00000000001c5b9c: mov        x10, #0x8ccd
0x00000000001c5ba0: movk       x10, #0xed55, lsl #16
0x00000000001c5ba4: movk       x10, #0xafd7, lsl #32
0x00000000001c5ba8: movk       x10, #0xff51, lsl #48
0x00000000001c5bac: mul        x9, x9, x10
0x00000000001c5bb0: eor        x10, x9, x9, lsr #29
0x00000000001c5bb4: adrp       x11, #0xf1c000
0x00000000001c5bb8: add        x11, x11, #0x9c0
0x00000000001c5bbc: strh       w10, [x11]
0x00000000001c5bc0: lsr        x12, x10, #0x10
0x00000000001c5bc4: strh       w12, [x11, #2]
0x00000000001c5bc8: lsr        x12, x10, #0x20
0x00000000001c5bcc: strh       w12, [x11, #4]
0x00000000001c5bd0: lsr        x9, x9, #0x30
0x00000000001c5bd4: strh       w9, [x11, #6]
0x00000000001c5bd8: ldrh       w9, [x8]
0x00000000001c5bdc: ldrh       w12, [x11]
0x00000000001c5be0: eor        w9, w12, w9
0x00000000001c5be4: strh       w9, [x8]
0x00000000001c5be8: ldrh       w9, [x8, #2]
0x00000000001c5bec: ldrh       w12, [x11, #2]
0x00000000001c5bf0: eor        w9, w12, w9
0x00000000001c5bf4: strh       w9, [x8, #2]
0x00000000001c5bf8: ldrh       w9, [x8, #4]
0x00000000001c5bfc: ldrh       w12, [x11, #4]
0x00000000001c5c00: eor        w9, w12, w9
0x00000000001c5c04: strh       w9, [x8, #4]
0x00000000001c5c08: ldrh       w9, [x8, #6]
0x00000000001c5c0c: ldrh       w11, [x11, #6]
0x00000000001c5c10: eor        w9, w11, w9
0x00000000001c5c14: strh       w9, [x8, #6]
0x00000000001c5c18: ldr        x9, [x8, #0xc8]
0x00000000001c5c1c: eor        x9, x9, x10
0x00000000001c5c20: str        x9, [x8, #0xc8]
0x00000000001c5c24: ret        
