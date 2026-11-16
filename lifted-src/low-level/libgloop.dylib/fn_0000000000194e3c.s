; instruction-faithful ARM64 fallback for libgloop.dylib::function_194e3c
0x0000000000194e3c: adrp       x8, #0xf0e000
0x0000000000194e40: add        x8, x8, #0x540
0x0000000000194e44: eor        x9, x8, x8, lsr #33
0x0000000000194e48: mov        x10, #0x8ccd
0x0000000000194e4c: movk       x10, #0xed55, lsl #16
0x0000000000194e50: movk       x10, #0xafd7, lsl #32
0x0000000000194e54: movk       x10, #0xff51, lsl #48
0x0000000000194e58: mul        x9, x9, x10
0x0000000000194e5c: eor        x10, x9, x9, lsr #29
0x0000000000194e60: adrp       x11, #0xf1c000
0x0000000000194e64: add        x11, x11, #0x768
0x0000000000194e68: strh       w10, [x11]
0x0000000000194e6c: lsr        x12, x10, #0x10
0x0000000000194e70: strh       w12, [x11, #2]
0x0000000000194e74: lsr        x12, x10, #0x20
0x0000000000194e78: strh       w12, [x11, #4]
0x0000000000194e7c: lsr        x9, x9, #0x30
0x0000000000194e80: strh       w9, [x11, #6]
0x0000000000194e84: ldrh       w9, [x8]
0x0000000000194e88: ldrh       w12, [x11]
0x0000000000194e8c: eor        w9, w12, w9
0x0000000000194e90: strh       w9, [x8]
0x0000000000194e94: ldrh       w9, [x8, #2]
0x0000000000194e98: ldrh       w12, [x11, #2]
0x0000000000194e9c: eor        w9, w12, w9
0x0000000000194ea0: strh       w9, [x8, #2]
0x0000000000194ea4: ldrh       w9, [x8, #4]
0x0000000000194ea8: ldrh       w12, [x11, #4]
0x0000000000194eac: eor        w9, w12, w9
0x0000000000194eb0: strh       w9, [x8, #4]
0x0000000000194eb4: ldrh       w9, [x8, #6]
0x0000000000194eb8: ldrh       w11, [x11, #6]
0x0000000000194ebc: eor        w9, w11, w9
0x0000000000194ec0: strh       w9, [x8, #6]
0x0000000000194ec4: ldr        x9, [x8, #0x68]
0x0000000000194ec8: eor        x9, x9, x10
0x0000000000194ecc: str        x9, [x8, #0x68]
0x0000000000194ed0: ret        
