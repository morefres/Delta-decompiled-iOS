; instruction-faithful ARM64 fallback for RobloxLib::function_4abc8dc
0x0000000004abc8dc: sub        sp, sp, #0x70
0x0000000004abc8e0: stp        x26, x25, [sp, #0x20]
0x0000000004abc8e4: stp        x24, x23, [sp, #0x30]
0x0000000004abc8e8: stp        x22, x21, [sp, #0x40]
0x0000000004abc8ec: stp        x20, x19, [sp, #0x50]
0x0000000004abc8f0: stp        x29, x30, [sp, #0x60]
0x0000000004abc8f4: add        x29, sp, #0x60
0x0000000004abc8f8: mov        x22, x7
0x0000000004abc8fc: mov        x23, x6
0x0000000004abc900: mov        x24, x5
0x0000000004abc904: mov        x21, x4
0x0000000004abc908: mov        x20, x2
0x0000000004abc90c: mov        x19, x0
0x0000000004abc910: ldr        w8, [x29, #0x14]
0x0000000004abc914: adrp       x9, #0x5ba4000
0x0000000004abc918: ldr        x9, [x9, #0x338]
0x0000000004abc91c: ldr        x9, [x9]
0x0000000004abc920: str        x9, [sp, #0x18]
0x0000000004abc924: ldr        x9, [x2]
0x0000000004abc928: str        x9, [sp, #8]
0x0000000004abc92c: ldr        w9, [x2, #8]
0x0000000004abc930: str        w9, [sp, #0x10]
0x0000000004abc934: cbz        w8, #0x4abca74
0x0000000004abc938: ldp        x8, x9, [x1]
0x0000000004abc93c: sub        x11, x9, x8
0x0000000004abc940: tst        x11, #0x7fffffff8
0x0000000004abc944: b.eq       #0x4abca74
0x0000000004abc948: add        x9, x3, #4
0x0000000004abc94c: add        x10, x3, #8
0x0000000004abc950: ubfx       x11, x11, #3, #0x20
0x0000000004abc954: mov        w12, #4
0x0000000004abc958: mov        w13, #8
0x0000000004abc95c: ldrh       w14, [x8, #4]
0x0000000004abc960: cmp        w14, #0
0x0000000004abc964: cset       w15, eq
0x0000000004abc968: ldr        w16, [x8]
0x0000000004abc96c: sub        w17, w16, #1
0x0000000004abc970: mov        x2, x16
0x0000000004abc974: cmp        w17, #2
0x0000000004abc978: b.hi       #0x4abc9c4
0x0000000004abc97c: add        w14, w17, w15
0x0000000004abc980: cmp        w14, #3
0x0000000004abc984: b.ne       #0x4abc99c
0x0000000004abc988: ldr        w0, [x20]
0x0000000004abc98c: sub        w2, w0, #1
0x0000000004abc990: ldr        w0, [x3]
0x0000000004abc994: sub        w0, w0, #1
0x0000000004abc998: b          #0x4abc9a4
0x0000000004abc99c: ldr        w2, [x20, w14, uxtw #2]
0x0000000004abc9a0: ldr        w0, [x3, w14, uxtw #2]
0x0000000004abc9a4: mov        x4, x17
0x0000000004abc9a8: cmp        w2, w0
0x0000000004abc9ac: b.eq       #0x4abc9ec
0x0000000004abc9b0: add        w2, w0, #3
0x0000000004abc9b4: str        w2, [x8]
0x0000000004abc9b8: add        w4, w0, #2
0x0000000004abc9bc: cmp        w4, #2
0x0000000004abc9c0: b.ls       #0x4abc9ec
0x0000000004abc9c4: ldr        d0, [x20]
0x0000000004abc9c8: stur       d0, [x20, #4]
0x0000000004abc9cc: sub        w14, w2, #3
0x0000000004abc9d0: str        w14, [x20]
0x0000000004abc9d4: cmp        w17, #2
0x0000000004abc9d8: b.ls       #0x4abca08
0x0000000004abc9dc: ldr        d0, [x3]
0x0000000004abc9e0: stur       d0, [x3, #4]
0x0000000004abc9e4: sub        w15, w16, #3
0x0000000004abc9e8: b          #0x4abca64
0x0000000004abc9ec: adds       w15, w4, w15
0x0000000004abc9f0: b.eq       #0x4abca0c
0x0000000004abc9f4: cmp        w15, #3
0x0000000004abc9f8: b.ne       #0x4abca14
0x0000000004abc9fc: ldr        w17, [x20]
0x0000000004abca00: sub        w16, w17, #1
0x0000000004abca04: b          #0x4abca1c
0x0000000004abca08: add        w14, w17, w15
0x0000000004abca0c: cbnz       w14, #0x4abca34
0x0000000004abca10: b          #0x4abca68
0x0000000004abca14: ldr        w16, [x20, w15, uxtw #2]
0x0000000004abca18: ldr        w17, [x20]
0x0000000004abca1c: cmp        w15, #1
0x0000000004abca20: csel       x15, x13, x12, eq
0x0000000004abca24: ldr        w15, [x20, x15]
0x0000000004abca28: stp        w17, w15, [x20, #4]
0x0000000004abca2c: str        w16, [x20]
0x0000000004abca30: cbz        w14, #0x4abca68
0x0000000004abca34: cmp        w14, #3
0x0000000004abca38: b.ne       #0x4abca48
0x0000000004abca3c: ldr        w16, [x3]
0x0000000004abca40: sub        w15, w16, #1
0x0000000004abca44: b          #0x4abca50
0x0000000004abca48: ldr        w15, [x3, w14, uxtw #2]
0x0000000004abca4c: ldr        w16, [x3]
0x0000000004abca50: cmp        w14, #1
0x0000000004abca54: csel       x14, x10, x9, eq
0x0000000004abca58: ldr        w14, [x14]
0x0000000004abca5c: str        w14, [x10]
0x0000000004abca60: str        w16, [x9]
0x0000000004abca64: str        w15, [x3]
0x0000000004abca68: add        x8, x8, #8
0x0000000004abca6c: subs       x11, x11, #1
0x0000000004abca70: b.ne       #0x4abc95c
0x0000000004abca74: subs       x5, x24, #3
0x0000000004abca78: b.hs       #0x4abca84
0x0000000004abca7c: mov        x25, #-0x46
0x0000000004abca80: b          #0x4abcb00
0x0000000004abca84: ldr        x8, [x19, #0xc00]
0x0000000004abca88: ldr        x2, [x19, #0xc08]
0x0000000004abca8c: ldr        x7, [x19, #0xd28]
0x0000000004abca90: ldr        w9, [x19, #8]
0x0000000004abca94: str        w9, [sp]
0x0000000004abca98: add        x3, x19, #0xc0
0x0000000004abca9c: add        x4, x21, #3
0x0000000004abcaa0: mov        x0, x1
0x0000000004abcaa4: mov        x1, x8
0x0000000004abcaa8: mov        x6, x22
0x0000000004abcaac: bl         #0x4abd1a0
0x0000000004abcab0: mov        x25, x0
0x0000000004abcab4: cmn        x0, #0x78
0x0000000004abcab8: b.hi       #0x4abcb00
0x0000000004abcabc: cmp        x25, #0x18
0x0000000004abcac0: b.hi       #0x4abcae0
0x0000000004abcac4: ldr        w8, [x19, #0x330]
0x0000000004abcac8: cbnz       w8, #0x4abcae0
0x0000000004abcacc: mov        x0, x23
0x0000000004abcad0: mov        x1, x22
0x0000000004abcad4: bl         #0x4abc774
0x0000000004abcad8: cmp        w0, #0
0x0000000004abcadc: csinc      x25, x25, xzr, eq
0x0000000004abcae0: ldr        w8, [x19, #0x310]
0x0000000004abcae4: cbz        w8, #0x4abcb38
0x0000000004abcae8: mov        x0, x19
0x0000000004abcaec: bl         #0x4abd484
0x0000000004abcaf0: mov        x25, #0
0x0000000004abcaf4: ldr        q0, [x19, #0xc00]
0x0000000004abcaf8: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000004abcafc: str        q0, [x19, #0xc00]
0x0000000004abcb00: ldr        x8, [sp, #0x18]
0x0000000004abcb04: adrp       x9, #0x5ba4000
0x0000000004abcb08: ldr        x9, [x9, #0x338]
0x0000000004abcb0c: ldr        x9, [x9]
0x0000000004abcb10: cmp        x9, x8
0x0000000004abcb14: b.ne       #0x4abcc0c
0x0000000004abcb18: mov        x0, x25
0x0000000004abcb1c: ldp        x29, x30, [sp, #0x60]
0x0000000004abcb20: ldp        x20, x19, [sp, #0x50]
0x0000000004abcb24: ldp        x22, x21, [sp, #0x40]
0x0000000004abcb28: ldp        x24, x23, [sp, #0x30]
0x0000000004abcb2c: ldp        x26, x25, [sp, #0x20]
0x0000000004abcb30: add        sp, sp, #0x70
0x0000000004abcb34: ret        
0x0000000004abcb38: ldr        w8, [x29, #0x10]
0x0000000004abcb3c: cmp        x25, #1
0x0000000004abcb40: b.eq       #0x4abcb90
0x0000000004abcb44: cbnz       x25, #0x4abcbcc
0x0000000004abcb48: add        x25, x22, #3
0x0000000004abcb4c: cmp        x25, x24
0x0000000004abcb50: b.hi       #0x4abca7c
0x0000000004abcb54: add        w8, w8, w22, lsl #3
0x0000000004abcb58: strh       w8, [x21]
0x0000000004abcb5c: lsr        w8, w8, #0x10
0x0000000004abcb60: strb       w8, [x21, #2]
0x0000000004abcb64: add        x0, x21, #3
0x0000000004abcb68: mov        x1, x23
0x0000000004abcb6c: mov        x2, x22
0x0000000004abcb70: bl         #0x4b98ee4
0x0000000004abcb74: cmn        x25, #0x78
0x0000000004abcb78: b.hi       #0x4abcb00
0x0000000004abcb7c: ldr        x8, [sp, #8]
0x0000000004abcb80: str        x8, [x20]
0x0000000004abcb84: ldr        w8, [sp, #0x10]
0x0000000004abcb88: str        w8, [x20, #8]
0x0000000004abcb8c: b          #0x4abcbf0
0x0000000004abcb90: cmp        x24, #3
0x0000000004abcb94: b.eq       #0x4abca7c
0x0000000004abcb98: ldrb       w9, [x23]
0x0000000004abcb9c: add        w8, w8, w22, lsl #3
0x0000000004abcba0: add        w8, w8, #2
0x0000000004abcba4: strh       w8, [x21]
0x0000000004abcba8: lsr        w8, w8, #0x10
0x0000000004abcbac: strb       w8, [x21, #2]
0x0000000004abcbb0: strb       w9, [x21, #3]
0x0000000004abcbb4: ldr        x8, [sp, #8]
0x0000000004abcbb8: str        x8, [x20]
0x0000000004abcbbc: ldr        w8, [sp, #0x10]
0x0000000004abcbc0: str        w8, [x20, #8]
0x0000000004abcbc4: mov        w25, #4
0x0000000004abcbc8: b          #0x4abcbf0
0x0000000004abcbcc: ldr        q0, [x19, #0xc00]
0x0000000004abcbd0: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000004abcbd4: str        q0, [x19, #0xc00]
0x0000000004abcbd8: add        w8, w8, w25, lsl #3
0x0000000004abcbdc: add        w8, w8, #4
0x0000000004abcbe0: strh       w8, [x21]
0x0000000004abcbe4: lsr        w8, w8, #0x10
0x0000000004abcbe8: strb       w8, [x21, #2]
0x0000000004abcbec: add        x25, x25, #3
0x0000000004abcbf0: ldr        x8, [x19, #0xc00]
0x0000000004abcbf4: ldr        w9, [x8, #0x15e4]
0x0000000004abcbf8: cmp        w9, #2
0x0000000004abcbfc: b.ne       #0x4abcb00
0x0000000004abcc00: mov        w9, #1
0x0000000004abcc04: str        w9, [x8, #0x15e4]
0x0000000004abcc08: b          #0x4abcb00
0x0000000004abcc0c: bl         #0x4b98620
0x0000000004abcc10: stp        x26, x25, [sp, #-0x50]!
0x0000000004abcc14: stp        x24, x23, [sp, #0x10]
0x0000000004abcc18: stp        x22, x21, [sp, #0x20]
0x0000000004abcc1c: stp        x20, x19, [sp, #0x30]
0x0000000004abcc20: stp        x29, x30, [sp, #0x40]
0x0000000004abcc24: add        x29, sp, #0x40
0x0000000004abcc28: mov        x21, x3
0x0000000004abcc2c: mov        x19, x2
0x0000000004abcc30: mov        x22, x1
0x0000000004abcc34: mov        x20, x0
0x0000000004abcc38: ldr        x24, [x1, #0x18]
0x0000000004abcc3c: ldr        q0, [x1]
0x0000000004abcc40: str        q0, [x0]
0x0000000004abcc44: ldp        q0, q1, [x1, #0x10]
0x0000000004abcc48: ldp        q2, q3, [x1, #0x30]
0x0000000004abcc4c: stp        q2, q3, [x0, #0x30]
0x0000000004abcc50: stp        q0, q1, [x0, #0x10]
0x0000000004abcc54: cbz        x2, #0x4abcc74
0x0000000004abcc58: ldr        x8, [x22]
0x0000000004abcc5c: add        x8, x8, x19, lsl #3
0x0000000004abcc60: str        x8, [x20, #8]
0x0000000004abcc64: mov        x0, x20
0x0000000004abcc68: bl         #0x4abcd1c
0x0000000004abcc6c: mov        x23, x0
0x0000000004abcc70: b          #0x4abcc78
0x0000000004abcc74: mov        x23, #0
0x0000000004abcc78: ldr        w8, [x22, #0x48]
0x0000000004abcc7c: cbz        w8, #0x4abcca8
0x0000000004abcc80: ldr        w8, [x22, #0x4c]
0x0000000004abcc84: cmp        x8, x19
0x0000000004abcc88: b.lo       #0x4abcca4
0x0000000004abcc8c: cmp        x8, x21
0x0000000004abcc90: b.hi       #0x4abcca4
0x0000000004abcc94: ldr        w8, [x20, #0x4c]
0x0000000004abcc98: sub        w8, w8, w19
0x0000000004abcc9c: str        w8, [x20, #0x4c]
0x0000000004abcca0: b          #0x4abcca8
0x0000000004abcca4: str        wzr, [x20, #0x48]
0x0000000004abcca8: ldr        x8, [x22]
0x0000000004abccac: add        x8, x8, x19, lsl #3
0x0000000004abccb0: str        x8, [x20]
0x0000000004abccb4: ldr        x25, [x22]
0x0000000004abccb8: add        x8, x25, x21, lsl #3
0x0000000004abccbc: str        x8, [x20, #8]
0x0000000004abccc0: mov        x0, x20
0x0000000004abccc4: bl         #0x4abcd1c
0x0000000004abccc8: ldr        x8, [x20, #0x10]
0x0000000004abcccc: add        x8, x8, x23
0x0000000004abccd0: ldr        x9, [x22, #8]
0x0000000004abccd4: sub        x9, x9, x25
0x0000000004abccd8: add        x10, x8, x0
0x0000000004abccdc: cmp        x21, x9, asr #3
0x0000000004abcce0: csel       x9, x24, x10, eq
0x0000000004abcce4: stp        x8, x9, [x20, #0x10]
0x0000000004abcce8: ldp        x8, x9, [x20, #0x20]
0x0000000004abccec: add        x8, x8, x19
0x0000000004abccf0: add        x9, x9, x19
0x0000000004abccf4: stp        x8, x9, [x20, #0x20]
0x0000000004abccf8: ldr        x8, [x20, #0x30]
0x0000000004abccfc: add        x8, x8, x19
0x0000000004abcd00: str        x8, [x20, #0x30]
0x0000000004abcd04: ldp        x29, x30, [sp, #0x40]
0x0000000004abcd08: ldp        x20, x19, [sp, #0x30]
0x0000000004abcd0c: ldp        x22, x21, [sp, #0x20]
0x0000000004abcd10: ldp        x24, x23, [sp, #0x10]
0x0000000004abcd14: ldp        x26, x25, [sp], #0x50
0x0000000004abcd18: ret        
