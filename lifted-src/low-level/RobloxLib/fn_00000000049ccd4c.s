; instruction-faithful ARM64 fallback for RobloxLib::function_49ccd4c
0x00000000049ccd4c: sub        sp, sp, #0x80
0x00000000049ccd50: stp        x28, x27, [sp, #0x20]
0x00000000049ccd54: stp        x26, x25, [sp, #0x30]
0x00000000049ccd58: stp        x24, x23, [sp, #0x40]
0x00000000049ccd5c: stp        x22, x21, [sp, #0x50]
0x00000000049ccd60: stp        x20, x19, [sp, #0x60]
0x00000000049ccd64: stp        x29, x30, [sp, #0x70]
0x00000000049ccd68: add        x29, sp, #0x70
0x00000000049ccd6c: mov        x19, x5
0x00000000049ccd70: adrp       x8, #0x5ba4000
0x00000000049ccd74: ldr        x8, [x8, #0x338]
0x00000000049ccd78: ldr        x8, [x8]
0x00000000049ccd7c: str        x8, [sp, #0x18]
0x00000000049ccd80: ldr        w25, [x5]
0x00000000049ccd84: ldrb       w10, [x4]
0x00000000049ccd88: ldrb       w11, [x4, #1]
0x00000000049ccd8c: orr        x8, x10, x11, lsl #8
0x00000000049ccd90: ldrb       w12, [x4, #2]
0x00000000049ccd94: ldrb       w13, [x4, #3]
0x00000000049ccd98: orr        x8, x8, x12, lsl #16
0x00000000049ccd9c: orr        x8, x8, x13, lsl #24
0x00000000049ccda0: ldrb       w14, [x4, #4]
0x00000000049ccda4: ldrb       w15, [x4, #5]
0x00000000049ccda8: orr        x9, x14, x15, lsl #8
0x00000000049ccdac: ldrb       w16, [x4, #6]
0x00000000049ccdb0: ldrb       w17, [x4, #7]
0x00000000049ccdb4: orr        x9, x9, x16, lsl #16
0x00000000049ccdb8: orr        x9, x9, x17, lsl #24
0x00000000049ccdbc: stp        x8, x9, [sp]
0x00000000049ccdc0: strb       w10, [sp, #0x10]
0x00000000049ccdc4: strb       w11, [sp, #0x11]
0x00000000049ccdc8: strb       w12, [sp, #0x12]
0x00000000049ccdcc: strb       w13, [sp, #0x13]
0x00000000049ccdd0: strb       w14, [sp, #0x14]
0x00000000049ccdd4: strb       w15, [sp, #0x15]
0x00000000049ccdd8: strb       w16, [sp, #0x16]
0x00000000049ccddc: strb       w17, [sp, #0x17]
0x00000000049ccde0: cbz        x2, #0x49cce80
0x00000000049ccde4: mov        x20, x4
0x00000000049ccde8: mov        x21, x3
0x00000000049ccdec: mov        x22, x2
0x00000000049ccdf0: mov        x23, x1
0x00000000049ccdf4: mov        x24, x0
0x00000000049ccdf8: mov        w26, #0
0x00000000049ccdfc: add        x27, sp, #0x10
0x00000000049cce00: b          #0x49cce24
0x00000000049cce04: ldrb       w10, [x24], #1
0x00000000049cce08: ldrb       w11, [x27, w25, sxtw]
0x00000000049cce0c: eor        w10, w11, w10
0x00000000049cce10: strb       w10, [x23], #1
0x00000000049cce14: add        w10, w25, #1
0x00000000049cce18: and        w25, w10, #7
0x00000000049cce1c: sub        x22, x22, #1
0x00000000049cce20: cbz        x22, #0x49cce44
0x00000000049cce24: cbnz       w25, #0x49cce04
0x00000000049cce28: mov        x0, sp
0x00000000049cce2c: mov        x1, x21
0x00000000049cce30: bl         #0x49cc6a4
0x00000000049cce34: ldp        x8, x9, [sp]
0x00000000049cce38: stp        w8, w9, [sp, #0x10]
0x00000000049cce3c: add        w26, w26, #1
0x00000000049cce40: b          #0x49cce04
0x00000000049cce44: cbz        w26, #0x49cce80
0x00000000049cce48: strb       w8, [x20]
0x00000000049cce4c: lsr        x10, x8, #8
0x00000000049cce50: strb       w10, [x20, #1]
0x00000000049cce54: lsr        x10, x8, #0x10
0x00000000049cce58: strb       w10, [x20, #2]
0x00000000049cce5c: lsr        x8, x8, #0x18
0x00000000049cce60: strb       w8, [x20, #3]
0x00000000049cce64: strb       w9, [x20, #4]
0x00000000049cce68: lsr        x8, x9, #8
0x00000000049cce6c: strb       w8, [x20, #5]
0x00000000049cce70: lsr        x8, x9, #0x10
0x00000000049cce74: strb       w8, [x20, #6]
0x00000000049cce78: lsr        x8, x9, #0x18
0x00000000049cce7c: strb       w8, [x20, #7]
0x00000000049cce80: str        w25, [x19]
0x00000000049cce84: ldr        x8, [sp, #0x18]
0x00000000049cce88: adrp       x9, #0x5ba4000
0x00000000049cce8c: ldr        x9, [x9, #0x338]
0x00000000049cce90: ldr        x9, [x9]
0x00000000049cce94: cmp        x9, x8
0x00000000049cce98: b.ne       #0x49ccebc
0x00000000049cce9c: ldp        x29, x30, [sp, #0x70]
0x00000000049ccea0: ldp        x20, x19, [sp, #0x60]
0x00000000049ccea4: ldp        x22, x21, [sp, #0x50]
0x00000000049ccea8: ldp        x24, x23, [sp, #0x40]
0x00000000049cceac: ldp        x26, x25, [sp, #0x30]
0x00000000049cceb0: ldp        x28, x27, [sp, #0x20]
0x00000000049cceb4: add        sp, sp, #0x80
0x00000000049cceb8: ret        
0x00000000049ccebc: bl         #0x4b98620
