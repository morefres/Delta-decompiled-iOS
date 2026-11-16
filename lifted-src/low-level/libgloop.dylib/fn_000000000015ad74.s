; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1467
0x000000000015ad74: adrp       x8, #0xf0e000
0x000000000015ad78: add        x8, x8, #0x70
0x000000000015ad7c: eor        x9, x8, x8, lsr #33
0x000000000015ad80: mov        x10, #0x8ccd
0x000000000015ad84: movk       x10, #0xed55, lsl #16
0x000000000015ad88: movk       x10, #0xafd7, lsl #32
0x000000000015ad8c: movk       x10, #0xff51, lsl #48
0x000000000015ad90: mul        x9, x9, x10
0x000000000015ad94: eor        x10, x9, x9, lsr #29
0x000000000015ad98: adrp       x11, #0xf1b000
0x000000000015ad9c: add        x11, x11, #0xcd8
0x000000000015ada0: strh       w10, [x11]
0x000000000015ada4: lsr        x12, x10, #0x10
0x000000000015ada8: strh       w12, [x11, #2]
0x000000000015adac: lsr        x12, x10, #0x20
0x000000000015adb0: strh       w12, [x11, #4]
0x000000000015adb4: lsr        x9, x9, #0x30
0x000000000015adb8: strh       w9, [x11, #6]
0x000000000015adbc: ldrh       w9, [x8]
0x000000000015adc0: ldrh       w12, [x11]
0x000000000015adc4: eor        w9, w12, w9
0x000000000015adc8: strh       w9, [x8]
0x000000000015adcc: ldrh       w9, [x8, #2]
0x000000000015add0: ldrh       w12, [x11, #2]
0x000000000015add4: eor        w9, w12, w9
0x000000000015add8: strh       w9, [x8, #2]
0x000000000015addc: ldrh       w9, [x8, #4]
0x000000000015ade0: ldrh       w12, [x11, #4]
0x000000000015ade4: eor        w9, w12, w9
0x000000000015ade8: strh       w9, [x8, #4]
0x000000000015adec: ldrh       w9, [x8, #6]
0x000000000015adf0: ldrh       w11, [x11, #6]
0x000000000015adf4: eor        w9, w11, w9
0x000000000015adf8: strh       w9, [x8, #6]
0x000000000015adfc: ldr        x9, [x8, #0x58]
0x000000000015ae00: eor        x9, x9, x10
0x000000000015ae04: str        x9, [x8, #0x58]
0x000000000015ae08: ret        
