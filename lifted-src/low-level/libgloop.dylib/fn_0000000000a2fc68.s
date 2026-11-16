; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2fc68
0x0000000000a2fc68: cbz        x0, #0xa2fc74
0x0000000000a2fc6c: ldrb       w8, [x0, #0x5c]
0x0000000000a2fc70: tbnz       w8, #1, #0xa2fd58
0x0000000000a2fc74: adrp       x8, #0xc96000
0x0000000000a2fc78: add        x8, x8, #0xa8f
0x0000000000a2fc7c: cmp        w3, #1
0x0000000000a2fc80: b.lt       #0xa2fd68
0x0000000000a2fc84: mov        x0, #0
0x0000000000a2fc88: add        x9, x2, #1
0x0000000000a2fc8c: ldurb      w11, [x9, #-1]
0x0000000000a2fc90: lsl        x10, x11, #0x10
0x0000000000a2fc94: cmp        w3, #2
0x0000000000a2fc98: b.ls       #0xa2fd00
0x0000000000a2fc9c: ldrb       w12, [x9]
0x0000000000a2fca0: ldrb       w13, [x9, #1]
0x0000000000a2fca4: lsl        w14, w12, #8
0x0000000000a2fca8: orr        w10, w14, w10
0x0000000000a2fcac: lsr        x11, x11, #2
0x0000000000a2fcb0: ldrb       w11, [x8, x11]
0x0000000000a2fcb4: add        x14, x1, x0
0x0000000000a2fcb8: strb       w11, [x14]
0x0000000000a2fcbc: and        x11, x13, #0x3f
0x0000000000a2fcc0: ubfx       x10, x10, #0xc, #6
0x0000000000a2fcc4: ldrb       w10, [x8, x10]
0x0000000000a2fcc8: bfi        w13, w12, #8, #8
0x0000000000a2fccc: strb       w10, [x14, #1]
0x0000000000a2fcd0: ubfx       x10, x13, #6, #6
0x0000000000a2fcd4: ldrb       w10, [x8, x10]
0x0000000000a2fcd8: strb       w10, [x14, #2]
0x0000000000a2fcdc: ldrb       w10, [x8, x11]
0x0000000000a2fce0: strb       w10, [x14, #3]
0x0000000000a2fce4: add        x0, x0, #4
0x0000000000a2fce8: add        x9, x9, #3
0x0000000000a2fcec: subs       w3, w3, #3
0x0000000000a2fcf0: b.ne       #0xa2fc8c
0x0000000000a2fcf4: add        x1, x1, x0
0x0000000000a2fcf8: strb       wzr, [x1]
0x0000000000a2fcfc: ret        
0x0000000000a2fd00: b.ne       #0xa2fd0c
0x0000000000a2fd04: ldrb       w9, [x9]
0x0000000000a2fd08: orr        x10, x10, x9, lsl #8
0x0000000000a2fd0c: lsr        x9, x10, #0x12
0x0000000000a2fd10: ldrb       w11, [x8, x9]
0x0000000000a2fd14: add        x9, x1, x0
0x0000000000a2fd18: strb       w11, [x9]
0x0000000000a2fd1c: ubfx       x11, x10, #0xc, #6
0x0000000000a2fd20: ldrb       w11, [x8, x11]
0x0000000000a2fd24: strb       w11, [x9, #1]
0x0000000000a2fd28: mov        w11, #0x3d
0x0000000000a2fd2c: mov        w12, #0x3d
0x0000000000a2fd30: cmp        w3, #1
0x0000000000a2fd34: b.eq       #0xa2fd40
0x0000000000a2fd38: ubfx       x10, x10, #6, #6
0x0000000000a2fd3c: ldrb       w12, [x8, x10]
0x0000000000a2fd40: strb       w12, [x9, #2]
0x0000000000a2fd44: strb       w11, [x9, #3]
0x0000000000a2fd48: add        x1, x9, #4
0x0000000000a2fd4c: add        w0, w0, #4
0x0000000000a2fd50: strb       wzr, [x1]
0x0000000000a2fd54: ret        
0x0000000000a2fd58: adrp       x8, #0xc96000
0x0000000000a2fd5c: add        x8, x8, #0xa4e
0x0000000000a2fd60: cmp        w3, #1
0x0000000000a2fd64: b.ge       #0xa2fc84
0x0000000000a2fd68: mov        w0, #0
0x0000000000a2fd6c: strb       wzr, [x1]
0x0000000000a2fd70: ret        
