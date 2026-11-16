; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1251
0x0000000000105e94: adrp       x8, #0xf0d000
0x0000000000105e98: add        x8, x8, #0x6b8
0x0000000000105e9c: eor        x9, x8, x8, lsr #33
0x0000000000105ea0: mov        x10, #0x8ccd
0x0000000000105ea4: movk       x10, #0xed55, lsl #16
0x0000000000105ea8: movk       x10, #0xafd7, lsl #32
0x0000000000105eac: movk       x10, #0xff51, lsl #48
0x0000000000105eb0: mul        x9, x9, x10
0x0000000000105eb4: eor        x10, x9, x9, lsr #29
0x0000000000105eb8: adrp       x11, #0xf1a000
0x0000000000105ebc: add        x11, x11, #0x278
0x0000000000105ec0: strh       w10, [x11]
0x0000000000105ec4: lsr        x12, x10, #0x10
0x0000000000105ec8: strh       w12, [x11, #2]
0x0000000000105ecc: lsr        x12, x10, #0x20
0x0000000000105ed0: strh       w12, [x11, #4]
0x0000000000105ed4: lsr        x9, x9, #0x30
0x0000000000105ed8: strh       w9, [x11, #6]
0x0000000000105edc: ldrh       w9, [x8]
0x0000000000105ee0: ldrh       w12, [x11]
0x0000000000105ee4: eor        w9, w12, w9
0x0000000000105ee8: strh       w9, [x8]
0x0000000000105eec: ldrh       w9, [x8, #2]
0x0000000000105ef0: ldrh       w12, [x11, #2]
0x0000000000105ef4: eor        w9, w12, w9
0x0000000000105ef8: strh       w9, [x8, #2]
0x0000000000105efc: ldrh       w9, [x8, #4]
0x0000000000105f00: ldrh       w12, [x11, #4]
0x0000000000105f04: eor        w9, w12, w9
0x0000000000105f08: strh       w9, [x8, #4]
0x0000000000105f0c: ldrh       w9, [x8, #6]
0x0000000000105f10: ldrh       w11, [x11, #6]
0x0000000000105f14: eor        w9, w11, w9
0x0000000000105f18: strh       w9, [x8, #6]
0x0000000000105f1c: ldr        x9, [x8, #0x140]
0x0000000000105f20: eor        x9, x9, x10
0x0000000000105f24: str        x9, [x8, #0x140]
0x0000000000105f28: ret        
