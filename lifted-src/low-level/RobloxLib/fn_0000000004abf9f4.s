; instruction-faithful ARM64 fallback for RobloxLib::function_4abf9f4
0x0000000004abf9f4: ldr        x8, [x0, #8]
0x0000000004abf9f8: ldr        w9, [x0, #0x2c]
0x0000000004abf9fc: add        x11, x8, x9
0x0000000004abfa00: sub        x10, x1, #8
0x0000000004abfa04: add        x12, x11, #2
0x0000000004abfa08: cmp        x12, x10
0x0000000004abfa0c: b.hi       #0x4abfb4c
0x0000000004abfa10: stp        x22, x21, [sp, #-0x20]!
0x0000000004abfa14: stp        x20, x19, [sp, #0x10]
0x0000000004abfa18: ldr        x12, [x0, #0x60]
0x0000000004abfa1c: ldr        w13, [x0, #0x100]
0x0000000004abfa20: mov        x14, #0x6463
0x0000000004abfa24: movk       x14, #0xb7a5, lsl #16
0x0000000004abfa28: movk       x14, #0xbcdc, lsl #32
0x0000000004abfa2c: movk       x14, #0xcf1b, lsl #48
0x0000000004abfa30: ldp        w16, w17, [x0, #0xf4]
0x0000000004abfa34: mov        w1, #0x40
0x0000000004abfa38: sub        w15, w1, w16
0x0000000004abfa3c: mov        w3, #0x20
0x0000000004abfa40: sub        w16, w3, w16
0x0000000004abfa44: sub        w17, w1, w17
0x0000000004abfa48: ldr        x0, [x0, #0x70]
0x0000000004abfa4c: mov        x1, #0xbb000000
0x0000000004abfa50: movk       x1, #0xbcdc, lsl #32
0x0000000004abfa54: movk       x1, #0xcf1b, lsl #48
0x0000000004abfa58: mov        x3, #0xbf9b0000
0x0000000004abfa5c: movk       x3, #0xbcdc, lsl #32
0x0000000004abfa60: movk       x3, #0xcf1b, lsl #48
0x0000000004abfa64: mov        w4, #0x79b1
0x0000000004abfa68: movk       w4, #0x9e37, lsl #16
0x0000000004abfa6c: mov        x5, #0x6300
0x0000000004abfa70: movk       x5, #0xbfa5, lsl #16
0x0000000004abfa74: movk       x5, #0xbcdc, lsl #32
0x0000000004abfa78: movk       x5, #0xcf1b, lsl #48
0x0000000004abfa7c: mov        x6, #0
0x0000000004abfa80: sub        w7, w11, w8
0x0000000004abfa84: add        x19, x8, x9
0x0000000004abfa88: cmp        w13, #6
0x0000000004abfa8c: b.gt       #0x4abfaac
0x0000000004abfa90: cmp        w13, #5
0x0000000004abfa94: b.eq       #0x4abfadc
0x0000000004abfa98: cmp        w13, #6
0x0000000004abfa9c: b.ne       #0x4abfac8
0x0000000004abfaa0: ldr        x20, [x19, x6]
0x0000000004abfaa4: mul        x21, x20, x3
0x0000000004abfaa8: b          #0x4abfaf0
0x0000000004abfaac: cmp        w13, #7
0x0000000004abfab0: b.eq       #0x4abfae8
0x0000000004abfab4: cmp        w13, #8
0x0000000004abfab8: b.ne       #0x4abfac8
0x0000000004abfabc: ldr        x20, [x19, x6]
0x0000000004abfac0: mul        x21, x20, x14
0x0000000004abfac4: b          #0x4abfaf0
0x0000000004abfac8: ldr        w20, [x19, x6]
0x0000000004abfacc: mul        w20, w20, w4
0x0000000004abfad0: lsr        w21, w20, w16
0x0000000004abfad4: ldr        x20, [x19, x6]
0x0000000004abfad8: b          #0x4abfaf4
0x0000000004abfadc: ldr        x20, [x19, x6]
0x0000000004abfae0: mul        x21, x20, x1
0x0000000004abfae4: b          #0x4abfaf0
0x0000000004abfae8: ldr        x20, [x19, x6]
0x0000000004abfaec: mul        x21, x20, x5
0x0000000004abfaf0: lsr        x21, x21, x15
0x0000000004abfaf4: mul        x20, x20, x14
0x0000000004abfaf8: lsr        x20, x20, x17
0x0000000004abfafc: cbz        x6, #0x4abfb10
0x0000000004abfb00: ldr        w21, [x12, x20, lsl #2]
0x0000000004abfb04: cbz        w21, #0x4abfb14
0x0000000004abfb08: cbnz       w2, #0x4abfb20
0x0000000004abfb0c: b          #0x4abfb30
0x0000000004abfb10: str        w7, [x0, x21, lsl #2]
0x0000000004abfb14: add        w21, w9, w6
0x0000000004abfb18: str        w21, [x12, x20, lsl #2]
0x0000000004abfb1c: cbz        w2, #0x4abfb30
0x0000000004abfb20: add        x20, x6, #1
0x0000000004abfb24: cmp        x6, #2
0x0000000004abfb28: mov        x6, x20
0x0000000004abfb2c: b.lo       #0x4abfa88
0x0000000004abfb30: add        x6, x11, #5
0x0000000004abfb34: add        x11, x11, #3
0x0000000004abfb38: add        x9, x9, #3
0x0000000004abfb3c: cmp        x6, x10
0x0000000004abfb40: b.ls       #0x4abfa7c
0x0000000004abfb44: ldp        x20, x19, [sp, #0x10]
0x0000000004abfb48: ldp        x22, x21, [sp], #0x20
0x0000000004abfb4c: ret        
