; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1866
0x0000000000254e84: adrp       x8, #0xf0d000
0x0000000000254e88: ldrb       w9, [x8, #0x350]
0x0000000000254e8c: tbnz       w9, #0, #0x254f4c
0x0000000000254e90: mov        w9, #1
0x0000000000254e94: strb       w9, [x8, #0x350]
0x0000000000254e98: adrp       x8, #0xf0d000
0x0000000000254e9c: add        x8, x8, #0x368
0x0000000000254ea0: eor        x9, x8, x8, lsr #33
0x0000000000254ea4: mov        x10, #0x8ccd
0x0000000000254ea8: movk       x10, #0xed55, lsl #16
0x0000000000254eac: movk       x10, #0xafd7, lsl #32
0x0000000000254eb0: movk       x10, #0xff51, lsl #48
0x0000000000254eb4: mul        x9, x9, x10
0x0000000000254eb8: eor        x10, x9, x9, lsr #29
0x0000000000254ebc: adrp       x11, #0xf0d000
0x0000000000254ec0: strh       w10, [x11, #0x36a]
0x0000000000254ec4: lsr        x12, x10, #0x10
0x0000000000254ec8: adrp       x13, #0xf0d000
0x0000000000254ecc: strh       w12, [x13, #0x36c]
0x0000000000254ed0: lsr        x12, x10, #0x20
0x0000000000254ed4: adrp       x14, #0xf0d000
0x0000000000254ed8: strh       w12, [x14, #0x36e]
0x0000000000254edc: lsr        x9, x9, #0x30
0x0000000000254ee0: adrp       x12, #0xf0d000
0x0000000000254ee4: strh       w9, [x12, #0x370]
0x0000000000254ee8: ldrh       w9, [x8]
0x0000000000254eec: ldrh       w11, [x11, #0x36a]
0x0000000000254ef0: eor        w9, w11, w9
0x0000000000254ef4: strh       w9, [x8]
0x0000000000254ef8: adrp       x8, #0xf0d000
0x0000000000254efc: ldrh       w9, [x8, #0xf7c]
0x0000000000254f00: ldrh       w11, [x13, #0x36c]
0x0000000000254f04: eor        w9, w11, w9
0x0000000000254f08: strh       w9, [x8, #0xf7c]
0x0000000000254f0c: adrp       x8, #0xf0d000
0x0000000000254f10: ldrh       w9, [x8, #0xf80]
0x0000000000254f14: ldrh       w11, [x14, #0x36e]
0x0000000000254f18: eor        w9, w11, w9
0x0000000000254f1c: strh       w9, [x8, #0xf80]
0x0000000000254f20: adrp       x8, #0xf0d000
0x0000000000254f24: ldrh       w9, [x8, #0xf84]
0x0000000000254f28: ldrh       w11, [x12, #0x370]
0x0000000000254f2c: eor        w9, w11, w9
0x0000000000254f30: strh       w9, [x8, #0xf84]
0x0000000000254f34: adrp       x8, #0xf0d000
0x0000000000254f38: ldr        x9, [x8, #0x378]
0x0000000000254f3c: eor        x9, x9, x10
0x0000000000254f40: str        x9, [x8, #0x378]
0x0000000000254f44: adrp       x8, #0xf0d000
0x0000000000254f48: str        wzr, [x8, #0x348]
0x0000000000254f4c: ret        
