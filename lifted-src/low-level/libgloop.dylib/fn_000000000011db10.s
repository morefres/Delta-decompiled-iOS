; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1324
0x000000000011db10: adrp       x8, #0xf0d000
0x000000000011db14: add        x8, x8, #0xab8
0x000000000011db18: eor        x9, x8, x8, lsr #33
0x000000000011db1c: mov        x10, #0x8ccd
0x000000000011db20: movk       x10, #0xed55, lsl #16
0x000000000011db24: movk       x10, #0xafd7, lsl #32
0x000000000011db28: movk       x10, #0xff51, lsl #48
0x000000000011db2c: mul        x9, x9, x10
0x000000000011db30: eor        x10, x9, x9, lsr #29
0x000000000011db34: adrp       x11, #0xf1a000
0x000000000011db38: add        x11, x11, #0xc00
0x000000000011db3c: strh       w10, [x11]
0x000000000011db40: lsr        x12, x10, #0x10
0x000000000011db44: strh       w12, [x11, #2]
0x000000000011db48: lsr        x12, x10, #0x20
0x000000000011db4c: strh       w12, [x11, #4]
0x000000000011db50: lsr        x9, x9, #0x30
0x000000000011db54: strh       w9, [x11, #6]
0x000000000011db58: ldrh       w9, [x8]
0x000000000011db5c: ldrh       w12, [x11]
0x000000000011db60: eor        w9, w12, w9
0x000000000011db64: strh       w9, [x8]
0x000000000011db68: ldrh       w9, [x8, #2]
0x000000000011db6c: ldrh       w12, [x11, #2]
0x000000000011db70: eor        w9, w12, w9
0x000000000011db74: strh       w9, [x8, #2]
0x000000000011db78: ldrh       w9, [x8, #4]
0x000000000011db7c: ldrh       w12, [x11, #4]
0x000000000011db80: eor        w9, w12, w9
0x000000000011db84: strh       w9, [x8, #4]
0x000000000011db88: ldrh       w9, [x8, #6]
0x000000000011db8c: ldrh       w11, [x11, #6]
0x000000000011db90: eor        w9, w11, w9
0x000000000011db94: strh       w9, [x8, #6]
0x000000000011db98: ldr        x9, [x8, #0xe8]
0x000000000011db9c: eor        x9, x9, x10
0x000000000011dba0: str        x9, [x8, #0xe8]
0x000000000011dba4: ret        
