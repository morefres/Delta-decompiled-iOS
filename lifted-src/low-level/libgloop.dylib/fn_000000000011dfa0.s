; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1302
0x000000000011dfa0: adrp       x8, #0xf0d000
0x000000000011dfa4: add        x8, x8, #0xa08
0x000000000011dfa8: eor        x9, x8, x8, lsr #33
0x000000000011dfac: mov        x10, #0x8ccd
0x000000000011dfb0: movk       x10, #0xed55, lsl #16
0x000000000011dfb4: movk       x10, #0xafd7, lsl #32
0x000000000011dfb8: movk       x10, #0xff51, lsl #48
0x000000000011dfbc: mul        x9, x9, x10
0x000000000011dfc0: eor        x10, x9, x9, lsr #29
0x000000000011dfc4: adrp       x11, #0xf1a000
0x000000000011dfc8: add        x11, x11, #0xb50
0x000000000011dfcc: strh       w10, [x11]
0x000000000011dfd0: lsr        x12, x10, #0x10
0x000000000011dfd4: strh       w12, [x11, #2]
0x000000000011dfd8: lsr        x12, x10, #0x20
0x000000000011dfdc: strh       w12, [x11, #4]
0x000000000011dfe0: lsr        x9, x9, #0x30
0x000000000011dfe4: strh       w9, [x11, #6]
0x000000000011dfe8: ldrh       w9, [x8]
0x000000000011dfec: ldrh       w12, [x11]
0x000000000011dff0: eor        w9, w12, w9
0x000000000011dff4: strh       w9, [x8]
0x000000000011dff8: ldrh       w9, [x8, #2]
0x000000000011dffc: ldrh       w12, [x11, #2]
0x000000000011e000: eor        w9, w12, w9
0x000000000011e004: strh       w9, [x8, #2]
0x000000000011e008: ldrh       w9, [x8, #4]
0x000000000011e00c: ldrh       w12, [x11, #4]
0x000000000011e010: eor        w9, w12, w9
0x000000000011e014: strh       w9, [x8, #4]
0x000000000011e018: ldrh       w9, [x8, #6]
0x000000000011e01c: ldrh       w11, [x11, #6]
0x000000000011e020: eor        w9, w11, w9
0x000000000011e024: strh       w9, [x8, #6]
0x000000000011e028: ldr        x9, [x8, #0xe8]
0x000000000011e02c: eor        x9, x9, x10
0x000000000011e030: str        x9, [x8, #0xe8]
0x000000000011e034: ret        
