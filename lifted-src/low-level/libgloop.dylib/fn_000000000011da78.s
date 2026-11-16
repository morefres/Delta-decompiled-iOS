; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1323
0x000000000011da78: adrp       x8, #0xf0d000
0x000000000011da7c: add        x8, x8, #0xab0
0x000000000011da80: eor        x9, x8, x8, lsr #33
0x000000000011da84: mov        x10, #0x8ccd
0x000000000011da88: movk       x10, #0xed55, lsl #16
0x000000000011da8c: movk       x10, #0xafd7, lsl #32
0x000000000011da90: movk       x10, #0xff51, lsl #48
0x000000000011da94: mul        x9, x9, x10
0x000000000011da98: eor        x10, x9, x9, lsr #29
0x000000000011da9c: adrp       x11, #0xf1a000
0x000000000011daa0: add        x11, x11, #0xbf8
0x000000000011daa4: strh       w10, [x11]
0x000000000011daa8: lsr        x12, x10, #0x10
0x000000000011daac: strh       w12, [x11, #2]
0x000000000011dab0: lsr        x12, x10, #0x20
0x000000000011dab4: strh       w12, [x11, #4]
0x000000000011dab8: lsr        x9, x9, #0x30
0x000000000011dabc: strh       w9, [x11, #6]
0x000000000011dac0: ldrh       w9, [x8]
0x000000000011dac4: ldrh       w12, [x11]
0x000000000011dac8: eor        w9, w12, w9
0x000000000011dacc: strh       w9, [x8]
0x000000000011dad0: ldrh       w9, [x8, #2]
0x000000000011dad4: ldrh       w12, [x11, #2]
0x000000000011dad8: eor        w9, w12, w9
0x000000000011dadc: strh       w9, [x8, #2]
0x000000000011dae0: ldrh       w9, [x8, #4]
0x000000000011dae4: ldrh       w12, [x11, #4]
0x000000000011dae8: eor        w9, w12, w9
0x000000000011daec: strh       w9, [x8, #4]
0x000000000011daf0: ldrh       w9, [x8, #6]
0x000000000011daf4: ldrh       w11, [x11, #6]
0x000000000011daf8: eor        w9, w11, w9
0x000000000011dafc: strh       w9, [x8, #6]
0x000000000011db00: ldr        x9, [x8, #0xe8]
0x000000000011db04: eor        x9, x9, x10
0x000000000011db08: str        x9, [x8, #0xe8]
0x000000000011db0c: ret        
