; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1518
0x0000000000180ba4: adrp       x8, #0xf0e000
0x0000000000180ba8: add        x8, x8, #0x300
0x0000000000180bac: eor        x9, x8, x8, lsr #33
0x0000000000180bb0: mov        x10, #0x8ccd
0x0000000000180bb4: movk       x10, #0xed55, lsl #16
0x0000000000180bb8: movk       x10, #0xafd7, lsl #32
0x0000000000180bbc: movk       x10, #0xff51, lsl #48
0x0000000000180bc0: mul        x9, x9, x10
0x0000000000180bc4: eor        x10, x9, x9, lsr #29
0x0000000000180bc8: adrp       x11, #0xf1c000
0x0000000000180bcc: add        x11, x11, #0x248
0x0000000000180bd0: strh       w10, [x11]
0x0000000000180bd4: lsr        x12, x10, #0x10
0x0000000000180bd8: strh       w12, [x11, #2]
0x0000000000180bdc: lsr        x12, x10, #0x20
0x0000000000180be0: strh       w12, [x11, #4]
0x0000000000180be4: lsr        x9, x9, #0x30
0x0000000000180be8: strh       w9, [x11, #6]
0x0000000000180bec: ldrh       w9, [x8]
0x0000000000180bf0: ldrh       w12, [x11]
0x0000000000180bf4: eor        w9, w12, w9
0x0000000000180bf8: strh       w9, [x8]
0x0000000000180bfc: ldrh       w9, [x8, #2]
0x0000000000180c00: ldrh       w12, [x11, #2]
0x0000000000180c04: eor        w9, w12, w9
0x0000000000180c08: strh       w9, [x8, #2]
0x0000000000180c0c: ldrh       w9, [x8, #4]
0x0000000000180c10: ldrh       w12, [x11, #4]
0x0000000000180c14: eor        w9, w12, w9
0x0000000000180c18: strh       w9, [x8, #4]
0x0000000000180c1c: ldrh       w9, [x8, #6]
0x0000000000180c20: ldrh       w11, [x11, #6]
0x0000000000180c24: eor        w9, w11, w9
0x0000000000180c28: strh       w9, [x8, #6]
0x0000000000180c2c: ldr        x9, [x8, #0x110]
0x0000000000180c30: eor        x9, x9, x10
0x0000000000180c34: str        x9, [x8, #0x110]
0x0000000000180c38: ret        
