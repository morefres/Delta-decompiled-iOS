; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1149
0x00000000000e6e48: adrp       x8, #0xf0d000
0x00000000000e6e4c: add        x8, x8, #0x478
0x00000000000e6e50: eor        x9, x8, x8, lsr #33
0x00000000000e6e54: mov        x10, #0x8ccd
0x00000000000e6e58: movk       x10, #0xed55, lsl #16
0x00000000000e6e5c: movk       x10, #0xafd7, lsl #32
0x00000000000e6e60: movk       x10, #0xff51, lsl #48
0x00000000000e6e64: mul        x9, x9, x10
0x00000000000e6e68: eor        x10, x9, x9, lsr #29
0x00000000000e6e6c: adrp       x11, #0xf19000
0x00000000000e6e70: add        x11, x11, #0xe50
0x00000000000e6e74: strh       w10, [x11]
0x00000000000e6e78: lsr        x12, x10, #0x10
0x00000000000e6e7c: strh       w12, [x11, #2]
0x00000000000e6e80: lsr        x12, x10, #0x20
0x00000000000e6e84: strh       w12, [x11, #4]
0x00000000000e6e88: lsr        x9, x9, #0x30
0x00000000000e6e8c: strh       w9, [x11, #6]
0x00000000000e6e90: ldrh       w9, [x8]
0x00000000000e6e94: ldrh       w12, [x11]
0x00000000000e6e98: eor        w9, w12, w9
0x00000000000e6e9c: strh       w9, [x8]
0x00000000000e6ea0: ldrh       w9, [x8, #2]
0x00000000000e6ea4: ldrh       w12, [x11, #2]
0x00000000000e6ea8: eor        w9, w12, w9
0x00000000000e6eac: strh       w9, [x8, #2]
0x00000000000e6eb0: ldrh       w9, [x8, #4]
0x00000000000e6eb4: ldrh       w12, [x11, #4]
0x00000000000e6eb8: eor        w9, w12, w9
0x00000000000e6ebc: strh       w9, [x8, #4]
0x00000000000e6ec0: ldrh       w9, [x8, #6]
0x00000000000e6ec4: ldrh       w11, [x11, #6]
0x00000000000e6ec8: eor        w9, w11, w9
0x00000000000e6ecc: strh       w9, [x8, #6]
0x00000000000e6ed0: ldr        x9, [x8, #0x90]
0x00000000000e6ed4: eor        x9, x9, x10
0x00000000000e6ed8: str        x9, [x8, #0x90]
0x00000000000e6edc: ret        
