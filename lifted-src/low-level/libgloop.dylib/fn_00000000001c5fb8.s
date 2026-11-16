; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1625
0x00000000001c5fb8: adrp       x8, #0xf0e000
0x00000000001c5fbc: add        x8, x8, #0x668
0x00000000001c5fc0: eor        x9, x8, x8, lsr #33
0x00000000001c5fc4: mov        x10, #0x8ccd
0x00000000001c5fc8: movk       x10, #0xed55, lsl #16
0x00000000001c5fcc: movk       x10, #0xafd7, lsl #32
0x00000000001c5fd0: movk       x10, #0xff51, lsl #48
0x00000000001c5fd4: mul        x9, x9, x10
0x00000000001c5fd8: eor        x10, x9, x9, lsr #29
0x00000000001c5fdc: adrp       x11, #0xf1c000
0x00000000001c5fe0: add        x11, x11, #0x980
0x00000000001c5fe4: strh       w10, [x11]
0x00000000001c5fe8: lsr        x12, x10, #0x10
0x00000000001c5fec: strh       w12, [x11, #2]
0x00000000001c5ff0: lsr        x12, x10, #0x20
0x00000000001c5ff4: strh       w12, [x11, #4]
0x00000000001c5ff8: lsr        x9, x9, #0x30
0x00000000001c5ffc: strh       w9, [x11, #6]
0x00000000001c6000: ldrh       w9, [x8]
0x00000000001c6004: ldrh       w12, [x11]
0x00000000001c6008: eor        w9, w12, w9
0x00000000001c600c: strh       w9, [x8]
0x00000000001c6010: ldrh       w9, [x8, #2]
0x00000000001c6014: ldrh       w12, [x11, #2]
0x00000000001c6018: eor        w9, w12, w9
0x00000000001c601c: strh       w9, [x8, #2]
0x00000000001c6020: ldrh       w9, [x8, #4]
0x00000000001c6024: ldrh       w12, [x11, #4]
0x00000000001c6028: eor        w9, w12, w9
0x00000000001c602c: strh       w9, [x8, #4]
0x00000000001c6030: ldrh       w9, [x8, #6]
0x00000000001c6034: ldrh       w11, [x11, #6]
0x00000000001c6038: eor        w9, w11, w9
0x00000000001c603c: strh       w9, [x8, #6]
0x00000000001c6040: ldr        x9, [x8, #0xc8]
0x00000000001c6044: eor        x9, x9, x10
0x00000000001c6048: str        x9, [x8, #0xc8]
0x00000000001c604c: ret        
