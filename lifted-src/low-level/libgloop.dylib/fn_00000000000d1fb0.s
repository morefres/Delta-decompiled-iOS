; instruction-faithful ARM64 fallback for libgloop.dylib::function_d1fb0
0x00000000000d1fb0: adrp       x8, #0xf0d000
0x00000000000d1fb4: ldrb       w9, [x8, #0x250]
0x00000000000d1fb8: tbnz       w9, #0, #0xd2078
0x00000000000d1fbc: mov        w9, #1
0x00000000000d1fc0: strb       w9, [x8, #0x250]
0x00000000000d1fc4: adrp       x8, #0xf0d000
0x00000000000d1fc8: add        x8, x8, #0x2c8
0x00000000000d1fcc: eor        x9, x8, x8, lsr #33
0x00000000000d1fd0: mov        x10, #0x8ccd
0x00000000000d1fd4: movk       x10, #0xed55, lsl #16
0x00000000000d1fd8: movk       x10, #0xafd7, lsl #32
0x00000000000d1fdc: movk       x10, #0xff51, lsl #48
0x00000000000d1fe0: mul        x9, x9, x10
0x00000000000d1fe4: eor        x10, x9, x9, lsr #29
0x00000000000d1fe8: adrp       x11, #0xf0d000
0x00000000000d1fec: strh       w10, [x11, #0x2ca]
0x00000000000d1ff0: lsr        x12, x10, #0x10
0x00000000000d1ff4: adrp       x13, #0xf0d000
0x00000000000d1ff8: strh       w12, [x13, #0x2cc]
0x00000000000d1ffc: lsr        x12, x10, #0x20
0x00000000000d2000: adrp       x14, #0xf0d000
0x00000000000d2004: strh       w12, [x14, #0x2ce]
0x00000000000d2008: lsr        x9, x9, #0x30
0x00000000000d200c: adrp       x12, #0xf0d000
0x00000000000d2010: strh       w9, [x12, #0x2d0]
0x00000000000d2014: ldrh       w9, [x8]
0x00000000000d2018: ldrh       w11, [x11, #0x2ca]
0x00000000000d201c: eor        w9, w11, w9
0x00000000000d2020: strh       w9, [x8]
0x00000000000d2024: adrp       x8, #0xf0d000
0x00000000000d2028: ldrh       w9, [x8, #0x2d2]
0x00000000000d202c: ldrh       w11, [x13, #0x2cc]
0x00000000000d2030: eor        w9, w11, w9
0x00000000000d2034: strh       w9, [x8, #0x2d2]
0x00000000000d2038: adrp       x8, #0xf0d000
0x00000000000d203c: ldrh       w9, [x8, #0x2d4]
0x00000000000d2040: ldrh       w11, [x14, #0x2ce]
0x00000000000d2044: eor        w9, w11, w9
0x00000000000d2048: strh       w9, [x8, #0x2d4]
0x00000000000d204c: adrp       x8, #0xf0d000
0x00000000000d2050: ldrh       w9, [x8, #0x2d6]
0x00000000000d2054: ldrh       w11, [x12, #0x2d0]
0x00000000000d2058: eor        w9, w11, w9
0x00000000000d205c: strh       w9, [x8, #0x2d6]
0x00000000000d2060: adrp       x8, #0xf0d000
0x00000000000d2064: ldr        x9, [x8, #0x2d8]
0x00000000000d2068: eor        x9, x9, x10
0x00000000000d206c: str        x9, [x8, #0x2d8]
0x00000000000d2070: adrp       x8, #0xf0d000
0x00000000000d2074: str        wzr, [x8, #0x248]
0x00000000000d2078: ret        
