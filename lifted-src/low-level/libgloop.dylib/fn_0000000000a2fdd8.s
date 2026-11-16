; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2fdd8
0x0000000000a2fdd8: mov        x8, x0
0x0000000000a2fddc: cmp        w2, #1
0x0000000000a2fde0: b.lt       #0xa2fe68
0x0000000000a2fde4: mov        x0, #0
0x0000000000a2fde8: add        x10, x1, #1
0x0000000000a2fdec: adrp       x9, #0xc96000
0x0000000000a2fdf0: add        x9, x9, #0xa8f
0x0000000000a2fdf4: ldurb      w12, [x10, #-1]
0x0000000000a2fdf8: lsl        x11, x12, #0x10
0x0000000000a2fdfc: cmp        w2, #2
0x0000000000a2fe00: b.ls       #0xa2fe74
0x0000000000a2fe04: ldrb       w13, [x10]
0x0000000000a2fe08: ldrb       w14, [x10, #1]
0x0000000000a2fe0c: lsl        w15, w13, #8
0x0000000000a2fe10: orr        w11, w15, w11
0x0000000000a2fe14: lsr        x12, x12, #2
0x0000000000a2fe18: ldrb       w12, [x9, x12]
0x0000000000a2fe1c: add        x15, x8, x0
0x0000000000a2fe20: strb       w12, [x15]
0x0000000000a2fe24: and        x12, x14, #0x3f
0x0000000000a2fe28: ubfx       x11, x11, #0xc, #6
0x0000000000a2fe2c: ldrb       w11, [x9, x11]
0x0000000000a2fe30: bfi        w14, w13, #8, #8
0x0000000000a2fe34: strb       w11, [x15, #1]
0x0000000000a2fe38: ubfx       x11, x14, #6, #6
0x0000000000a2fe3c: ldrb       w11, [x9, x11]
0x0000000000a2fe40: strb       w11, [x15, #2]
0x0000000000a2fe44: ldrb       w11, [x9, x12]
0x0000000000a2fe48: strb       w11, [x15, #3]
0x0000000000a2fe4c: add        x0, x0, #4
0x0000000000a2fe50: add        x10, x10, #3
0x0000000000a2fe54: subs       w2, w2, #3
0x0000000000a2fe58: b.ne       #0xa2fdf4
0x0000000000a2fe5c: add        x8, x8, x0
0x0000000000a2fe60: strb       wzr, [x8]
0x0000000000a2fe64: ret        
0x0000000000a2fe68: mov        w0, #0
0x0000000000a2fe6c: strb       wzr, [x8]
0x0000000000a2fe70: ret        
0x0000000000a2fe74: b.ne       #0xa2fe80
0x0000000000a2fe78: ldrb       w10, [x10]
0x0000000000a2fe7c: orr        x11, x11, x10, lsl #8
0x0000000000a2fe80: lsr        x10, x11, #0x12
0x0000000000a2fe84: ldrb       w10, [x9, x10]
0x0000000000a2fe88: add        x8, x8, x0
0x0000000000a2fe8c: strb       w10, [x8]
0x0000000000a2fe90: ubfx       x10, x11, #0xc, #6
0x0000000000a2fe94: ldrb       w10, [x9, x10]
0x0000000000a2fe98: strb       w10, [x8, #1]
0x0000000000a2fe9c: mov        w10, #0x3d
0x0000000000a2fea0: mov        w12, #0x3d
0x0000000000a2fea4: cmp        w2, #1
0x0000000000a2fea8: b.eq       #0xa2feb4
0x0000000000a2feac: ubfx       x11, x11, #6, #6
0x0000000000a2feb0: ldrb       w12, [x9, x11]
0x0000000000a2feb4: strb       w12, [x8, #2]
0x0000000000a2feb8: strb       w10, [x8, #3]
0x0000000000a2febc: add        w0, w0, #4
0x0000000000a2fec0: strb       wzr, [x8, #4]!
0x0000000000a2fec4: ret        
0x0000000000a2fec8: movi       v0.16b, #0
0x0000000000a2fecc: str        d0, [x0]
0x0000000000a2fed0: str        d0, [x0, #0x58]
0x0000000000a2fed4: ret        
