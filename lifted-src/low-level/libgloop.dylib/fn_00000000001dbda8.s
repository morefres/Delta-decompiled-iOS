; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1665
0x00000000001dbda8: adrp       x8, #0xf0e000
0x00000000001dbdac: add        x8, x8, #0x970
0x00000000001dbdb0: eor        x9, x8, x8, lsr #33
0x00000000001dbdb4: mov        x10, #0x8ccd
0x00000000001dbdb8: movk       x10, #0xed55, lsl #16
0x00000000001dbdbc: movk       x10, #0xafd7, lsl #32
0x00000000001dbdc0: movk       x10, #0xff51, lsl #48
0x00000000001dbdc4: mul        x9, x9, x10
0x00000000001dbdc8: eor        x10, x9, x9, lsr #29
0x00000000001dbdcc: adrp       x11, #0xf1d000
0x00000000001dbdd0: add        x11, x11, #8
0x00000000001dbdd4: strh       w10, [x11]
0x00000000001dbdd8: lsr        x12, x10, #0x10
0x00000000001dbddc: strh       w12, [x11, #2]
0x00000000001dbde0: lsr        x12, x10, #0x20
0x00000000001dbde4: strh       w12, [x11, #4]
0x00000000001dbde8: lsr        x9, x9, #0x30
0x00000000001dbdec: strh       w9, [x11, #6]
0x00000000001dbdf0: ldrh       w9, [x8]
0x00000000001dbdf4: ldrh       w12, [x11]
0x00000000001dbdf8: eor        w9, w12, w9
0x00000000001dbdfc: strh       w9, [x8]
0x00000000001dbe00: ldrh       w9, [x8, #2]
0x00000000001dbe04: ldrh       w12, [x11, #2]
0x00000000001dbe08: eor        w9, w12, w9
0x00000000001dbe0c: strh       w9, [x8, #2]
0x00000000001dbe10: ldrh       w9, [x8, #4]
0x00000000001dbe14: ldrh       w12, [x11, #4]
0x00000000001dbe18: eor        w9, w12, w9
0x00000000001dbe1c: strh       w9, [x8, #4]
0x00000000001dbe20: ldrh       w9, [x8, #6]
0x00000000001dbe24: ldrh       w11, [x11, #6]
0x00000000001dbe28: eor        w9, w11, w9
0x00000000001dbe2c: strh       w9, [x8, #6]
0x00000000001dbe30: ldr        x9, [x8, #0x10]
0x00000000001dbe34: eor        x9, x9, x10
0x00000000001dbe38: str        x9, [x8, #0x10]
0x00000000001dbe3c: ret        
