; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1913
0x00000000003afd8c: adrp       x8, #0xf0e000
0x00000000003afd90: ldrb       w9, [x8, #0x4a8]
0x00000000003afd94: tbnz       w9, #0, #0x3afe54
0x00000000003afd98: mov        w9, #1
0x00000000003afd9c: strb       w9, [x8, #0x4a8]
0x00000000003afda0: adrp       x8, #0xf0e000
0x00000000003afda4: add        x8, x8, #0x4c8
0x00000000003afda8: eor        x9, x8, x8, lsr #33
0x00000000003afdac: mov        x10, #0x8ccd
0x00000000003afdb0: movk       x10, #0xed55, lsl #16
0x00000000003afdb4: movk       x10, #0xafd7, lsl #32
0x00000000003afdb8: movk       x10, #0xff51, lsl #48
0x00000000003afdbc: mul        x9, x9, x10
0x00000000003afdc0: eor        x10, x9, x9, lsr #29
0x00000000003afdc4: adrp       x11, #0xf0e000
0x00000000003afdc8: strh       w10, [x11, #0x4ca]
0x00000000003afdcc: lsr        x12, x10, #0x10
0x00000000003afdd0: adrp       x13, #0xf0e000
0x00000000003afdd4: strh       w12, [x13, #0x4cc]
0x00000000003afdd8: lsr        x12, x10, #0x20
0x00000000003afddc: adrp       x14, #0xf0e000
0x00000000003afde0: strh       w12, [x14, #0x4ce]
0x00000000003afde4: lsr        x9, x9, #0x30
0x00000000003afde8: adrp       x12, #0xf0e000
0x00000000003afdec: strh       w9, [x12, #0x4d0]
0x00000000003afdf0: ldrh       w9, [x8]
0x00000000003afdf4: ldrh       w11, [x11, #0x4ca]
0x00000000003afdf8: eor        w9, w11, w9
0x00000000003afdfc: strh       w9, [x8]
0x00000000003afe00: adrp       x8, #0xf0e000
0x00000000003afe04: ldrh       w9, [x8, #0x4d2]
0x00000000003afe08: ldrh       w11, [x13, #0x4cc]
0x00000000003afe0c: eor        w9, w11, w9
0x00000000003afe10: strh       w9, [x8, #0x4d2]
0x00000000003afe14: adrp       x8, #0xf0e000
0x00000000003afe18: ldrh       w9, [x8, #0x4d4]
0x00000000003afe1c: ldrh       w11, [x14, #0x4ce]
0x00000000003afe20: eor        w9, w11, w9
0x00000000003afe24: strh       w9, [x8, #0x4d4]
0x00000000003afe28: adrp       x8, #0xf0e000
0x00000000003afe2c: ldrh       w9, [x8, #0x4d6]
0x00000000003afe30: ldrh       w11, [x12, #0x4d0]
0x00000000003afe34: eor        w9, w11, w9
0x00000000003afe38: strh       w9, [x8, #0x4d6]
0x00000000003afe3c: adrp       x8, #0xf0e000
0x00000000003afe40: ldr        x9, [x8, #0x4d8]
0x00000000003afe44: eor        x9, x9, x10
0x00000000003afe48: str        x9, [x8, #0x4d8]
0x00000000003afe4c: adrp       x8, #0xf0e000
0x00000000003afe50: str        wzr, [x8, #0x4a0]
0x00000000003afe54: ret        
