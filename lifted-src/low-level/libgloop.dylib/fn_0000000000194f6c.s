; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1612
0x0000000000194f6c: adrp       x8, #0xf0e000
0x0000000000194f70: add        x8, x8, #0x560
0x0000000000194f74: eor        x9, x8, x8, lsr #33
0x0000000000194f78: mov        x10, #0x8ccd
0x0000000000194f7c: movk       x10, #0xed55, lsl #16
0x0000000000194f80: movk       x10, #0xafd7, lsl #32
0x0000000000194f84: movk       x10, #0xff51, lsl #48
0x0000000000194f88: mul        x9, x9, x10
0x0000000000194f8c: eor        x10, x9, x9, lsr #29
0x0000000000194f90: adrp       x11, #0xf1c000
0x0000000000194f94: add        x11, x11, #0x788
0x0000000000194f98: strh       w10, [x11]
0x0000000000194f9c: lsr        x12, x10, #0x10
0x0000000000194fa0: strh       w12, [x11, #2]
0x0000000000194fa4: lsr        x12, x10, #0x20
0x0000000000194fa8: strh       w12, [x11, #4]
0x0000000000194fac: lsr        x9, x9, #0x30
0x0000000000194fb0: strh       w9, [x11, #6]
0x0000000000194fb4: ldrh       w9, [x8]
0x0000000000194fb8: ldrh       w12, [x11]
0x0000000000194fbc: eor        w9, w12, w9
0x0000000000194fc0: strh       w9, [x8]
0x0000000000194fc4: ldrh       w9, [x8, #2]
0x0000000000194fc8: ldrh       w12, [x11, #2]
0x0000000000194fcc: eor        w9, w12, w9
0x0000000000194fd0: strh       w9, [x8, #2]
0x0000000000194fd4: ldrh       w9, [x8, #4]
0x0000000000194fd8: ldrh       w12, [x11, #4]
0x0000000000194fdc: eor        w9, w12, w9
0x0000000000194fe0: strh       w9, [x8, #4]
0x0000000000194fe4: ldrh       w9, [x8, #6]
0x0000000000194fe8: ldrh       w11, [x11, #6]
0x0000000000194fec: eor        w9, w11, w9
0x0000000000194ff0: strh       w9, [x8, #6]
0x0000000000194ff4: ldr        x9, [x8, #0x68]
0x0000000000194ff8: eor        x9, x9, x10
0x0000000000194ffc: str        x9, [x8, #0x68]
0x0000000000195000: ret        
