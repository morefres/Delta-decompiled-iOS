; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1695
0x0000000000205bb8: adrp       x8, #0xf0e000
0x0000000000205bbc: add        x8, x8, #0xb30
0x0000000000205bc0: eor        x9, x8, x8, lsr #33
0x0000000000205bc4: mov        x10, #0x8ccd
0x0000000000205bc8: movk       x10, #0xed55, lsl #16
0x0000000000205bcc: movk       x10, #0xafd7, lsl #32
0x0000000000205bd0: movk       x10, #0xff51, lsl #48
0x0000000000205bd4: mul        x9, x9, x10
0x0000000000205bd8: eor        x10, x9, x9, lsr #29
0x0000000000205bdc: adrp       x11, #0xf1d000
0x0000000000205be0: add        x11, x11, #0x158
0x0000000000205be4: strh       w10, [x11]
0x0000000000205be8: lsr        x12, x10, #0x10
0x0000000000205bec: strh       w12, [x11, #2]
0x0000000000205bf0: lsr        x12, x10, #0x20
0x0000000000205bf4: strh       w12, [x11, #4]
0x0000000000205bf8: lsr        x9, x9, #0x30
0x0000000000205bfc: strh       w9, [x11, #6]
0x0000000000205c00: ldrh       w9, [x8]
0x0000000000205c04: ldrh       w12, [x11]
0x0000000000205c08: eor        w9, w12, w9
0x0000000000205c0c: strh       w9, [x8]
0x0000000000205c10: ldrh       w9, [x8, #2]
0x0000000000205c14: ldrh       w12, [x11, #2]
0x0000000000205c18: eor        w9, w12, w9
0x0000000000205c1c: strh       w9, [x8, #2]
0x0000000000205c20: ldrh       w9, [x8, #4]
0x0000000000205c24: ldrh       w12, [x11, #4]
0x0000000000205c28: eor        w9, w12, w9
0x0000000000205c2c: strh       w9, [x8, #4]
0x0000000000205c30: ldrh       w9, [x8, #6]
0x0000000000205c34: ldrh       w11, [x11, #6]
0x0000000000205c38: eor        w9, w11, w9
0x0000000000205c3c: strh       w9, [x8, #6]
0x0000000000205c40: ldr        x9, [x8, #0x110]
0x0000000000205c44: eor        x9, x9, x10
0x0000000000205c48: str        x9, [x8, #0x110]
0x0000000000205c4c: ret        
