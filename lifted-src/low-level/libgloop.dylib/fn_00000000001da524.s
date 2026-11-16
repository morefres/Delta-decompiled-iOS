; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1659
0x00000000001da524: adrp       x8, #0xf0e000
0x00000000001da528: add        x8, x8, #0x928
0x00000000001da52c: eor        x9, x8, x8, lsr #33
0x00000000001da530: mov        x10, #0x8ccd
0x00000000001da534: movk       x10, #0xed55, lsl #16
0x00000000001da538: movk       x10, #0xafd7, lsl #32
0x00000000001da53c: movk       x10, #0xff51, lsl #48
0x00000000001da540: mul        x9, x9, x10
0x00000000001da544: eor        x10, x9, x9, lsr #29
0x00000000001da548: adrp       x11, #0xf1c000
0x00000000001da54c: add        x11, x11, #0xf48
0x00000000001da550: strh       w10, [x11]
0x00000000001da554: lsr        x12, x10, #0x10
0x00000000001da558: strh       w12, [x11, #2]
0x00000000001da55c: lsr        x12, x10, #0x20
0x00000000001da560: strh       w12, [x11, #4]
0x00000000001da564: lsr        x9, x9, #0x30
0x00000000001da568: strh       w9, [x11, #6]
0x00000000001da56c: ldrh       w9, [x8]
0x00000000001da570: ldrh       w12, [x11]
0x00000000001da574: eor        w9, w12, w9
0x00000000001da578: strh       w9, [x8]
0x00000000001da57c: ldrh       w9, [x8, #2]
0x00000000001da580: ldrh       w12, [x11, #2]
0x00000000001da584: eor        w9, w12, w9
0x00000000001da588: strh       w9, [x8, #2]
0x00000000001da58c: ldrh       w9, [x8, #4]
0x00000000001da590: ldrh       w12, [x11, #4]
0x00000000001da594: eor        w9, w12, w9
0x00000000001da598: strh       w9, [x8, #4]
0x00000000001da59c: ldrh       w9, [x8, #6]
0x00000000001da5a0: ldrh       w11, [x11, #6]
0x00000000001da5a4: eor        w9, w11, w9
0x00000000001da5a8: strh       w9, [x8, #6]
0x00000000001da5ac: ldr        x9, [x8, #0x28]
0x00000000001da5b0: eor        x9, x9, x10
0x00000000001da5b4: str        x9, [x8, #0x28]
0x00000000001da5b8: ret        
