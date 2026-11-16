; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1453
0x0000000000154e60: adrp       x8, #0xf0d000
0x0000000000154e64: add        x8, x8, #0xfb0
0x0000000000154e68: eor        x9, x8, x8, lsr #33
0x0000000000154e6c: mov        x10, #0x8ccd
0x0000000000154e70: movk       x10, #0xed55, lsl #16
0x0000000000154e74: movk       x10, #0xafd7, lsl #32
0x0000000000154e78: movk       x10, #0xff51, lsl #48
0x0000000000154e7c: mul        x9, x9, x10
0x0000000000154e80: eor        x10, x9, x9, lsr #29
0x0000000000154e84: adrp       x11, #0xf1b000
0x0000000000154e88: add        x11, x11, #0xab8
0x0000000000154e8c: strh       w10, [x11]
0x0000000000154e90: lsr        x12, x10, #0x10
0x0000000000154e94: strh       w12, [x11, #2]
0x0000000000154e98: lsr        x12, x10, #0x20
0x0000000000154e9c: strh       w12, [x11, #4]
0x0000000000154ea0: lsr        x9, x9, #0x30
0x0000000000154ea4: strh       w9, [x11, #6]
0x0000000000154ea8: ldrh       w9, [x8]
0x0000000000154eac: ldrh       w12, [x11]
0x0000000000154eb0: eor        w9, w12, w9
0x0000000000154eb4: strh       w9, [x8]
0x0000000000154eb8: ldrh       w9, [x8, #2]
0x0000000000154ebc: ldrh       w12, [x11, #2]
0x0000000000154ec0: eor        w9, w12, w9
0x0000000000154ec4: strh       w9, [x8, #2]
0x0000000000154ec8: ldrh       w9, [x8, #4]
0x0000000000154ecc: ldrh       w12, [x11, #4]
0x0000000000154ed0: eor        w9, w12, w9
0x0000000000154ed4: strh       w9, [x8, #4]
0x0000000000154ed8: ldrh       w9, [x8, #6]
0x0000000000154edc: ldrh       w11, [x11, #6]
0x0000000000154ee0: eor        w9, w11, w9
0x0000000000154ee4: strh       w9, [x8, #6]
0x0000000000154ee8: ldr        x9, [x8, #0x60]
0x0000000000154eec: eor        x9, x9, x10
0x0000000000154ef0: str        x9, [x8, #0x60]
0x0000000000154ef4: ret        
