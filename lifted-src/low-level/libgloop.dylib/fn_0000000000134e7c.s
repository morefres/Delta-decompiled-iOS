; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1336
0x0000000000134e7c: adrp       x8, #0xf0d000
0x0000000000134e80: add        x8, x8, #0xc88
0x0000000000134e84: eor        x9, x8, x8, lsr #33
0x0000000000134e88: mov        x10, #0x8ccd
0x0000000000134e8c: movk       x10, #0xed55, lsl #16
0x0000000000134e90: movk       x10, #0xafd7, lsl #32
0x0000000000134e94: movk       x10, #0xff51, lsl #48
0x0000000000134e98: mul        x9, x9, x10
0x0000000000134e9c: eor        x10, x9, x9, lsr #29
0x0000000000134ea0: adrp       x11, #0xf1b000
0x0000000000134ea4: add        x11, x11, #0x28
0x0000000000134ea8: strh       w10, [x11]
0x0000000000134eac: lsr        x12, x10, #0x10
0x0000000000134eb0: strh       w12, [x11, #2]
0x0000000000134eb4: lsr        x12, x10, #0x20
0x0000000000134eb8: strh       w12, [x11, #4]
0x0000000000134ebc: lsr        x9, x9, #0x30
0x0000000000134ec0: strh       w9, [x11, #6]
0x0000000000134ec4: ldrh       w9, [x8]
0x0000000000134ec8: ldrh       w12, [x11]
0x0000000000134ecc: eor        w9, w12, w9
0x0000000000134ed0: strh       w9, [x8]
0x0000000000134ed4: ldrh       w9, [x8, #2]
0x0000000000134ed8: ldrh       w12, [x11, #2]
0x0000000000134edc: eor        w9, w12, w9
0x0000000000134ee0: strh       w9, [x8, #2]
0x0000000000134ee4: ldrh       w9, [x8, #4]
0x0000000000134ee8: ldrh       w12, [x11, #4]
0x0000000000134eec: eor        w9, w12, w9
0x0000000000134ef0: strh       w9, [x8, #4]
0x0000000000134ef4: ldrh       w9, [x8, #6]
0x0000000000134ef8: ldrh       w11, [x11, #6]
0x0000000000134efc: eor        w9, w11, w9
0x0000000000134f00: strh       w9, [x8, #6]
0x0000000000134f04: ldr        x9, [x8, #0x100]
0x0000000000134f08: eor        x9, x9, x10
0x0000000000134f0c: str        x9, [x8, #0x100]
0x0000000000134f10: ret        
