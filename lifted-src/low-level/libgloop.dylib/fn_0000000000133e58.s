; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1358
0x0000000000133e58: adrp       x8, #0xf0d000
0x0000000000133e5c: add        x8, x8, #0xd38
0x0000000000133e60: eor        x9, x8, x8, lsr #33
0x0000000000133e64: mov        x10, #0x8ccd
0x0000000000133e68: movk       x10, #0xed55, lsl #16
0x0000000000133e6c: movk       x10, #0xafd7, lsl #32
0x0000000000133e70: movk       x10, #0xff51, lsl #48
0x0000000000133e74: mul        x9, x9, x10
0x0000000000133e78: eor        x10, x9, x9, lsr #29
0x0000000000133e7c: adrp       x11, #0xf1b000
0x0000000000133e80: add        x11, x11, #0xd8
0x0000000000133e84: strh       w10, [x11]
0x0000000000133e88: lsr        x12, x10, #0x10
0x0000000000133e8c: strh       w12, [x11, #2]
0x0000000000133e90: lsr        x12, x10, #0x20
0x0000000000133e94: strh       w12, [x11, #4]
0x0000000000133e98: lsr        x9, x9, #0x30
0x0000000000133e9c: strh       w9, [x11, #6]
0x0000000000133ea0: ldrh       w9, [x8]
0x0000000000133ea4: ldrh       w12, [x11]
0x0000000000133ea8: eor        w9, w12, w9
0x0000000000133eac: strh       w9, [x8]
0x0000000000133eb0: ldrh       w9, [x8, #2]
0x0000000000133eb4: ldrh       w12, [x11, #2]
0x0000000000133eb8: eor        w9, w12, w9
0x0000000000133ebc: strh       w9, [x8, #2]
0x0000000000133ec0: ldrh       w9, [x8, #4]
0x0000000000133ec4: ldrh       w12, [x11, #4]
0x0000000000133ec8: eor        w9, w12, w9
0x0000000000133ecc: strh       w9, [x8, #4]
0x0000000000133ed0: ldrh       w9, [x8, #6]
0x0000000000133ed4: ldrh       w11, [x11, #6]
0x0000000000133ed8: eor        w9, w11, w9
0x0000000000133edc: strh       w9, [x8, #6]
0x0000000000133ee0: ldr        x9, [x8, #0x100]
0x0000000000133ee4: eor        x9, x9, x10
0x0000000000133ee8: str        x9, [x8, #0x100]
0x0000000000133eec: ret        
