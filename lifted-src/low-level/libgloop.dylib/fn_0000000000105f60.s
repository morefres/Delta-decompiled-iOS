; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1246
0x0000000000105f60: adrp       x8, #0xf0d000
0x0000000000105f64: add        x8, x8, #0x690
0x0000000000105f68: eor        x9, x8, x8, lsr #33
0x0000000000105f6c: mov        x10, #0x8ccd
0x0000000000105f70: movk       x10, #0xed55, lsl #16
0x0000000000105f74: movk       x10, #0xafd7, lsl #32
0x0000000000105f78: movk       x10, #0xff51, lsl #48
0x0000000000105f7c: mul        x9, x9, x10
0x0000000000105f80: eor        x10, x9, x9, lsr #29
0x0000000000105f84: adrp       x11, #0xf1a000
0x0000000000105f88: add        x11, x11, #0x250
0x0000000000105f8c: strh       w10, [x11]
0x0000000000105f90: lsr        x12, x10, #0x10
0x0000000000105f94: strh       w12, [x11, #2]
0x0000000000105f98: lsr        x12, x10, #0x20
0x0000000000105f9c: strh       w12, [x11, #4]
0x0000000000105fa0: lsr        x9, x9, #0x30
0x0000000000105fa4: strh       w9, [x11, #6]
0x0000000000105fa8: ldrh       w9, [x8]
0x0000000000105fac: ldrh       w12, [x11]
0x0000000000105fb0: eor        w9, w12, w9
0x0000000000105fb4: strh       w9, [x8]
0x0000000000105fb8: ldrh       w9, [x8, #2]
0x0000000000105fbc: ldrh       w12, [x11, #2]
0x0000000000105fc0: eor        w9, w12, w9
0x0000000000105fc4: strh       w9, [x8, #2]
0x0000000000105fc8: ldrh       w9, [x8, #4]
0x0000000000105fcc: ldrh       w12, [x11, #4]
0x0000000000105fd0: eor        w9, w12, w9
0x0000000000105fd4: strh       w9, [x8, #4]
0x0000000000105fd8: ldrh       w9, [x8, #6]
0x0000000000105fdc: ldrh       w11, [x11, #6]
0x0000000000105fe0: eor        w9, w11, w9
0x0000000000105fe4: strh       w9, [x8, #6]
0x0000000000105fe8: ldr        x9, [x8, #0x140]
0x0000000000105fec: eor        x9, x9, x10
0x0000000000105ff0: str        x9, [x8, #0x140]
0x0000000000105ff4: ret        
