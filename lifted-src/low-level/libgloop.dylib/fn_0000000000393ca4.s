; instruction-faithful ARM64 fallback for libgloop.dylib::function_393ca4
0x0000000000393ca4: adrp       x8, #0xf0f000
0x0000000000393ca8: ldrb       w9, [x8, #0x6a8]
0x0000000000393cac: tbnz       w9, #0, #0x393d6c
0x0000000000393cb0: mov        w9, #1
0x0000000000393cb4: strb       w9, [x8, #0x6a8]
0x0000000000393cb8: adrp       x8, #0xf0f000
0x0000000000393cbc: add        x8, x8, #0x6c0
0x0000000000393cc0: eor        x9, x8, x8, lsr #33
0x0000000000393cc4: mov        x10, #0x8ccd
0x0000000000393cc8: movk       x10, #0xed55, lsl #16
0x0000000000393ccc: movk       x10, #0xafd7, lsl #32
0x0000000000393cd0: movk       x10, #0xff51, lsl #48
0x0000000000393cd4: mul        x9, x9, x10
0x0000000000393cd8: eor        x10, x9, x9, lsr #29
0x0000000000393cdc: adrp       x11, #0xf0f000
0x0000000000393ce0: strh       w10, [x11, #0x6c2]
0x0000000000393ce4: lsr        x12, x10, #0x10
0x0000000000393ce8: adrp       x13, #0xf0f000
0x0000000000393cec: strh       w12, [x13, #0x6c4]
0x0000000000393cf0: lsr        x12, x10, #0x20
0x0000000000393cf4: adrp       x14, #0xf0f000
0x0000000000393cf8: strh       w12, [x14, #0x6c6]
0x0000000000393cfc: lsr        x9, x9, #0x30
0x0000000000393d00: adrp       x12, #0xf0f000
0x0000000000393d04: strh       w9, [x12, #0x6c8]
0x0000000000393d08: ldrh       w9, [x8]
0x0000000000393d0c: ldrh       w11, [x11, #0x6c2]
0x0000000000393d10: eor        w9, w11, w9
0x0000000000393d14: strh       w9, [x8]
0x0000000000393d18: adrp       x8, #0xf0f000
0x0000000000393d1c: ldrh       w9, [x8, #0x6ca]
0x0000000000393d20: ldrh       w11, [x13, #0x6c4]
0x0000000000393d24: eor        w9, w11, w9
0x0000000000393d28: strh       w9, [x8, #0x6ca]
0x0000000000393d2c: adrp       x8, #0xf0f000
0x0000000000393d30: ldrh       w9, [x8, #0x6cc]
0x0000000000393d34: ldrh       w11, [x14, #0x6c6]
0x0000000000393d38: eor        w9, w11, w9
0x0000000000393d3c: strh       w9, [x8, #0x6cc]
0x0000000000393d40: adrp       x8, #0xf0f000
0x0000000000393d44: ldrh       w9, [x8, #0x6ce]
0x0000000000393d48: ldrh       w11, [x12, #0x6c8]
0x0000000000393d4c: eor        w9, w11, w9
0x0000000000393d50: strh       w9, [x8, #0x6ce]
0x0000000000393d54: adrp       x8, #0xf0f000
0x0000000000393d58: ldr        x9, [x8, #0x6d0]
0x0000000000393d5c: eor        x9, x9, x10
0x0000000000393d60: str        x9, [x8, #0x6d0]
0x0000000000393d64: adrp       x8, #0xf0f000
0x0000000000393d68: str        wzr, [x8, #0x6a0]
0x0000000000393d6c: ret        
