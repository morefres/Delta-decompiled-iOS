; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1325
0x000000000011dda4: adrp       x8, #0xf0d000
0x000000000011dda8: add        x8, x8, #0xac0
0x000000000011ddac: eor        x9, x8, x8, lsr #33
0x000000000011ddb0: mov        x10, #0x8ccd
0x000000000011ddb4: movk       x10, #0xed55, lsl #16
0x000000000011ddb8: movk       x10, #0xafd7, lsl #32
0x000000000011ddbc: movk       x10, #0xff51, lsl #48
0x000000000011ddc0: mul        x9, x9, x10
0x000000000011ddc4: eor        x10, x9, x9, lsr #29
0x000000000011ddc8: adrp       x11, #0xf1a000
0x000000000011ddcc: add        x11, x11, #0xc08
0x000000000011ddd0: strh       w10, [x11]
0x000000000011ddd4: lsr        x12, x10, #0x10
0x000000000011ddd8: strh       w12, [x11, #2]
0x000000000011dddc: lsr        x12, x10, #0x20
0x000000000011dde0: strh       w12, [x11, #4]
0x000000000011dde4: lsr        x9, x9, #0x30
0x000000000011dde8: strh       w9, [x11, #6]
0x000000000011ddec: ldrh       w9, [x8]
0x000000000011ddf0: ldrh       w12, [x11]
0x000000000011ddf4: eor        w9, w12, w9
0x000000000011ddf8: strh       w9, [x8]
0x000000000011ddfc: ldrh       w9, [x8, #2]
0x000000000011de00: ldrh       w12, [x11, #2]
0x000000000011de04: eor        w9, w12, w9
0x000000000011de08: strh       w9, [x8, #2]
0x000000000011de0c: ldrh       w9, [x8, #4]
0x000000000011de10: ldrh       w12, [x11, #4]
0x000000000011de14: eor        w9, w12, w9
0x000000000011de18: strh       w9, [x8, #4]
0x000000000011de1c: ldrh       w9, [x8, #6]
0x000000000011de20: ldrh       w11, [x11, #6]
0x000000000011de24: eor        w9, w11, w9
0x000000000011de28: strh       w9, [x8, #6]
0x000000000011de2c: ldr        x9, [x8, #0xe8]
0x000000000011de30: eor        x9, x9, x10
0x000000000011de34: str        x9, [x8, #0xe8]
0x000000000011de38: ret        
