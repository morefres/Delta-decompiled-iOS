; instruction-faithful ARM64 fallback for libgloop.dylib::function_f0ca0
0x00000000000f0ca0: sub        sp, sp, #0x10
0x00000000000f0ca4: mov        x8, sp
0x00000000000f0ca8: str        x8, [sp, #8]
0x00000000000f0cac: add        x8, sp, #8
0x00000000000f0cb0: str        x8, [sp]
0x00000000000f0cb4: ldr        x9, [x1]
0x00000000000f0cb8: eor        x8, x9, x9, lsr #33
0x00000000000f0cbc: mov        x10, #0x8ccd
0x00000000000f0cc0: movk       x10, #0xed55, lsl #16
0x00000000000f0cc4: movk       x10, #0xafd7, lsl #32
0x00000000000f0cc8: movk       x10, #0xff51, lsl #48
0x00000000000f0ccc: mul        x8, x8, x10
0x00000000000f0cd0: eor        x8, x8, x8, lsr #33
0x00000000000f0cd4: ldr        x10, [x0]
0x00000000000f0cd8: mul        x8, x8, x10
0x00000000000f0cdc: eor        x8, x8, x8, lsr #33
0x00000000000f0ce0: and        x11, x8, #0x1f
0x00000000000f0ce4: ldp        w10, w12, [x0, #0x30]
0x00000000000f0ce8: lsr        x16, x11, x12
0x00000000000f0cec: add        w13, w10, w16
0x00000000000f0cf0: ldr        x11, [x0, #0x20]
0x00000000000f0cf4: and        x8, x11, x8, lsr #5
0x00000000000f0cf8: ldr        x12, [x0, #0x10]
0x00000000000f0cfc: ldrb       w17, [x12, x8]
0x00000000000f0d00: lsl        x14, x8, #4
0x00000000000f0d04: lsl        w15, w10, #1
0x00000000000f0d08: add        w16, w15, w16
0x00000000000f0d0c: b          #0xf0d30
0x00000000000f0d10: add        w13, w13, w10
0x00000000000f0d14: add        x8, x8, #2
0x00000000000f0d18: add        w13, w13, w10
0x00000000000f0d1c: ldrb       w17, [x17, #2]
0x00000000000f0d20: add        x14, x14, #0x20
0x00000000000f0d24: add        w16, w16, w15
0x00000000000f0d28: cmp        w13, w17
0x00000000000f0d2c: b.hi       #0xf0d7c
0x00000000000f0d30: cmp        w13, w17
0x00000000000f0d34: b.ne       #0xf0d48
0x00000000000f0d38: ldr        x17, [x0, #8]
0x00000000000f0d3c: ldr        x17, [x17, x14]
0x00000000000f0d40: cmp        x9, x17
0x00000000000f0d44: b.eq       #0xf0d70
0x00000000000f0d48: add        x17, x12, x8
0x00000000000f0d4c: ldrb       w1, [x17, #1]
0x00000000000f0d50: cmp        w16, w1
0x00000000000f0d54: b.ne       #0xf0d10
0x00000000000f0d58: ldr        x1, [x0, #8]
0x00000000000f0d5c: add        x1, x1, x14
0x00000000000f0d60: ldr        x1, [x1, #0x10]
0x00000000000f0d64: cmp        x9, x1
0x00000000000f0d68: b.ne       #0xf0d10
0x00000000000f0d6c: add        x8, x8, #1
0x00000000000f0d70: mov        x0, x8
0x00000000000f0d74: add        sp, sp, #0x10
0x00000000000f0d78: ret        
0x00000000000f0d7c: cbz        x11, #0xf0d98
0x00000000000f0d80: ldr        x8, [x0, #8]
0x00000000000f0d84: sub        x8, x12, x8
0x00000000000f0d88: asr        x8, x8, #4
0x00000000000f0d8c: mov        x0, x8
0x00000000000f0d90: add        sp, sp, #0x10
0x00000000000f0d94: ret        
0x00000000000f0d98: mov        x8, #0
0x00000000000f0d9c: mov        x0, x8
0x00000000000f0da0: add        sp, sp, #0x10
0x00000000000f0da4: ret        
