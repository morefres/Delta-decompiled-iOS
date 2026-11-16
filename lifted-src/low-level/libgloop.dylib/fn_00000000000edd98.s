; instruction-faithful ARM64 fallback for libgloop.dylib::function_edd98
0x00000000000edd98: sub        sp, sp, #0x30
0x00000000000edd9c: stp        x20, x19, [sp, #0x10]
0x00000000000edda0: stp        x29, x30, [sp, #0x20]
0x00000000000edda4: add        x29, sp, #0x20
0x00000000000edda8: mov        x8, sp
0x00000000000eddac: str        x8, [sp, #8]
0x00000000000eddb0: add        x8, sp, #8
0x00000000000eddb4: str        x8, [sp]
0x00000000000eddb8: ldr        x8, [x1]
0x00000000000eddbc: eor        x9, x8, x8, lsr #33
0x00000000000eddc0: mov        x10, #0x8ccd
0x00000000000eddc4: movk       x10, #0xed55, lsl #16
0x00000000000eddc8: movk       x10, #0xafd7, lsl #32
0x00000000000eddcc: movk       x10, #0xff51, lsl #48
0x00000000000eddd0: mul        x9, x9, x10
0x00000000000eddd4: eor        x9, x9, x9, lsr #33
0x00000000000eddd8: ldr        x10, [x0]
0x00000000000edddc: mul        x9, x9, x10
0x00000000000edde0: eor        x11, x9, x9, lsr #33
0x00000000000edde4: and        x10, x11, #0x1f
0x00000000000edde8: ldp        w9, w12, [x0, #0x30]
0x00000000000eddec: lsr        x10, x10, x12
0x00000000000eddf0: add        w10, w9, w10
0x00000000000eddf4: ldr        x12, [x0, #0x20]
0x00000000000eddf8: and        x1, x12, x11, lsr #5
0x00000000000eddfc: ldr        x11, [x0, #0x10]
0x00000000000ede00: ldrb       w13, [x11, x1]
0x00000000000ede04: add        x11, x11, #1
0x00000000000ede08: lsl        x12, x1, #4
0x00000000000ede0c: b          #0xede28
0x00000000000ede10: ldrb       w13, [x11, x1]
0x00000000000ede14: add        x1, x1, #1
0x00000000000ede18: add        w10, w10, w9
0x00000000000ede1c: add        x12, x12, #0x10
0x00000000000ede20: cmp        w10, w13
0x00000000000ede24: b.hi       #0xede68
0x00000000000ede28: cmp        w10, w13
0x00000000000ede2c: b.ne       #0xede10
0x00000000000ede30: ldr        x13, [x0, #8]
0x00000000000ede34: ldr        x13, [x13, x12]
0x00000000000ede38: cmp        x8, x13
0x00000000000ede3c: b.ne       #0xede10
0x00000000000ede40: mov        x19, x0
0x00000000000ede44: bl         #0x1020e4
0x00000000000ede48: ldr        x8, [x19, #0x18]
0x00000000000ede4c: sub        x8, x8, #1
0x00000000000ede50: str        x8, [x19, #0x18]
0x00000000000ede54: mov        w0, #1
0x00000000000ede58: ldp        x29, x30, [sp, #0x20]
0x00000000000ede5c: ldp        x20, x19, [sp, #0x10]
0x00000000000ede60: add        sp, sp, #0x30
0x00000000000ede64: ret        
0x00000000000ede68: mov        x0, #0
0x00000000000ede6c: ldp        x29, x30, [sp, #0x20]
0x00000000000ede70: ldp        x20, x19, [sp, #0x10]
0x00000000000ede74: add        sp, sp, #0x30
0x00000000000ede78: ret        
