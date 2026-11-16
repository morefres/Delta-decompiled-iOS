; instruction-faithful ARM64 fallback for libgloop.dylib::function_abcbc8
0x0000000000abcbc8: stp        x26, x25, [sp, #-0x50]!
0x0000000000abcbcc: stp        x24, x23, [sp, #0x10]
0x0000000000abcbd0: stp        x22, x21, [sp, #0x20]
0x0000000000abcbd4: stp        x20, x19, [sp, #0x30]
0x0000000000abcbd8: stp        x29, x30, [sp, #0x40]
0x0000000000abcbdc: add        x29, sp, #0x40
0x0000000000abcbe0: mov        x19, x2
0x0000000000abcbe4: mov        x20, x1
0x0000000000abcbe8: mov        x21, x0
0x0000000000abcbec: mov        x0, x1
0x0000000000abcbf0: bl         #0xa5efac
0x0000000000abcbf4: bl         #0xa4dab8
0x0000000000abcbf8: ldr        x2, [x21]
0x0000000000abcbfc: mov        w1, #0
0x0000000000abcc00: bl         #0xa4dd44
0x0000000000abcc04: cbz        w0, #0xabce58
0x0000000000abcc08: mov        x22, x0
0x0000000000abcc0c: ldr        x25, [x21, #0x10]
0x0000000000abcc10: adrp       x1, #0xca9000
0x0000000000abcc14: add        x1, x1, #0x299
0x0000000000abcc18: mov        w0, #0xd8
0x0000000000abcc1c: mov        w2, #0x32
0x0000000000abcc20: bl         #0xa50b7c
0x0000000000abcc24: cbz        x0, #0xabcdf4
0x0000000000abcc28: add        x24, x0, #0x80
0x0000000000abcc2c: mov        w8, #1
0x0000000000abcc30: stlr       w8, [x24]
0x0000000000abcc34: mov        x23, x0
0x0000000000abcc38: mov        x0, x20
0x0000000000abcc3c: bl         #0xa5d7f8
0x0000000000abcc40: mov        x8, x0
0x0000000000abcc44: mov        x0, x23
0x0000000000abcc48: cbz        w8, #0xabcdf4
0x0000000000abcc4c: str        x20, [x0, #0x60]
0x0000000000abcc50: str        w22, [x0, #0x68]
0x0000000000abcc54: ldr        x15, [x21, #8]
0x0000000000abcc58: add        x10, x0, #0xd0
0x0000000000abcc5c: add        x12, x0, #0xc8
0x0000000000abcc60: add        x13, x0, #0xc0
0x0000000000abcc64: ldr        x16, [x21, #0x18]
0x0000000000abcc68: add        x8, x0, #0xb8
0x0000000000abcc6c: add        x9, x0, #0xb0
0x0000000000abcc70: add        x11, x0, #0xa8
0x0000000000abcc74: add        x14, x0, #0xa0
0x0000000000abcc78: stp        x15, x16, [x0, #0x70]
0x0000000000abcc7c: add        x16, x0, #0x98
0x0000000000abcc80: add        x15, x0, #0x90
0x0000000000abcc84: add        x17, x0, #0x88
0x0000000000abcc88: add        x1, x25, #8
0x0000000000abcc8c: b          #0xabcc9c
0x0000000000abcc90: ldr        x3, [x1]
0x0000000000abcc94: str        x3, [x2]
0x0000000000abcc98: add        x1, x1, #0x10
0x0000000000abcc9c: ldur       w2, [x1, #-8]
0x0000000000abcca0: cmp        w2, #5
0x0000000000abcca4: b.gt       #0xabccd8
0x0000000000abcca8: cmp        w2, #2
0x0000000000abccac: b.le       #0xabcd08
0x0000000000abccb0: cmp        w2, #3
0x0000000000abccb4: b.eq       #0xabcd88
0x0000000000abccb8: cmp        w2, #4
0x0000000000abccbc: b.eq       #0xabcd58
0x0000000000abccc0: cmp        w2, #5
0x0000000000abccc4: b.ne       #0xabcc98
0x0000000000abccc8: ldr        x3, [x11]
0x0000000000abcccc: mov        x2, x11
0x0000000000abccd0: cbnz       x3, #0xabcc98
0x0000000000abccd4: b          #0xabcc90
0x0000000000abccd8: cmp        w2, #7
0x0000000000abccdc: b.le       #0xabcd28
0x0000000000abcce0: cmp        w2, #8
0x0000000000abcce4: b.eq       #0xabcd98
0x0000000000abcce8: cmp        w2, #9
0x0000000000abccec: b.eq       #0xabcd68
0x0000000000abccf0: cmp        w2, #0xa
0x0000000000abccf4: b.ne       #0xabcc98
0x0000000000abccf8: ldr        x3, [x10]
0x0000000000abccfc: mov        x2, x10
0x0000000000abcd00: cbnz       x3, #0xabcc98
0x0000000000abcd04: b          #0xabcc90
0x0000000000abcd08: cmp        w2, #1
0x0000000000abcd0c: b.eq       #0xabcd78
0x0000000000abcd10: cmp        w2, #2
0x0000000000abcd14: b.ne       #0xabcda8
0x0000000000abcd18: ldr        x3, [x15]
0x0000000000abcd1c: mov        x2, x15
0x0000000000abcd20: cbnz       x3, #0xabcc98
0x0000000000abcd24: b          #0xabcc90
0x0000000000abcd28: cmp        w2, #6
0x0000000000abcd2c: b.eq       #0xabcd48
0x0000000000abcd30: cmp        w2, #7
0x0000000000abcd34: b.ne       #0xabcc98
0x0000000000abcd38: ldr        x3, [x8]
0x0000000000abcd3c: mov        x2, x8
0x0000000000abcd40: cbnz       x3, #0xabcc98
0x0000000000abcd44: b          #0xabcc90
0x0000000000abcd48: ldr        x3, [x9]
0x0000000000abcd4c: mov        x2, x9
0x0000000000abcd50: cbnz       x3, #0xabcc98
0x0000000000abcd54: b          #0xabcc90
0x0000000000abcd58: ldr        x3, [x14]
0x0000000000abcd5c: mov        x2, x14
0x0000000000abcd60: cbnz       x3, #0xabcc98
0x0000000000abcd64: b          #0xabcc90
0x0000000000abcd68: ldr        x3, [x12]
0x0000000000abcd6c: mov        x2, x12
0x0000000000abcd70: cbnz       x3, #0xabcc98
0x0000000000abcd74: b          #0xabcc90
0x0000000000abcd78: ldr        x3, [x17]
0x0000000000abcd7c: mov        x2, x17
0x0000000000abcd80: cbnz       x3, #0xabcc98
0x0000000000abcd84: b          #0xabcc90
0x0000000000abcd88: ldr        x3, [x16]
0x0000000000abcd8c: mov        x2, x16
0x0000000000abcd90: cbnz       x3, #0xabcc98
0x0000000000abcd94: b          #0xabcc90
0x0000000000abcd98: ldr        x3, [x13]
0x0000000000abcd9c: mov        x2, x13
0x0000000000abcda0: cbnz       x3, #0xabcc98
0x0000000000abcda4: b          #0xabcc90
0x0000000000abcda8: cbnz       w2, #0xabcc98
0x0000000000abcdac: ldr        x10, [x17]
0x0000000000abcdb0: cbnz       x10, #0xabcdbc
0x0000000000abcdb4: ldr        x10, [x15]
0x0000000000abcdb8: cbz        x10, #0xabcdd4
0x0000000000abcdbc: ldr        x10, [x11]
0x0000000000abcdc0: cbz        x10, #0xabcdd4
0x0000000000abcdc4: ldr        x9, [x9]
0x0000000000abcdc8: cbz        x9, #0xabcdd4
0x0000000000abcdcc: ldr        x8, [x8]
0x0000000000abcdd0: cbnz       x8, #0xabce68
0x0000000000abcdd4: cbz        x20, #0xabce1c
0x0000000000abcdd8: ldxr       w8, [x24]
0x0000000000abcddc: subs       w9, w8, #1
0x0000000000abcde0: stlxr      w10, w9, [x24]
0x0000000000abcde4: cbnz       w10, #0xabcdd8
0x0000000000abcde8: b.ne       #0xabce08
0x0000000000abcdec: dmb        ishld
0x0000000000abcdf0: b          #0xabce10
0x0000000000abcdf4: adrp       x1, #0xca9000
0x0000000000abcdf8: add        x1, x1, #0x299
0x0000000000abcdfc: mov        w2, #0x37
0x0000000000abce00: bl         #0xa50e64
0x0000000000abce04: b          #0xabce58
0x0000000000abce08: cmp        w8, #1
0x0000000000abce0c: b.gt       #0xabce2c
0x0000000000abce10: ldr        x0, [x0, #0x60]
0x0000000000abce14: bl         #0xa5d84c
0x0000000000abce18: mov        x0, x23
0x0000000000abce1c: adrp       x1, #0xca9000
0x0000000000abce20: add        x1, x1, #0x299
0x0000000000abce24: mov        w2, #0x27
0x0000000000abce28: bl         #0xa50e64
0x0000000000abce2c: bl         #0xa1b448
0x0000000000abce30: adrp       x0, #0xca9000
0x0000000000abce34: add        x0, x0, #0x299
0x0000000000abce38: adrp       x2, #0xca9000
0x0000000000abce3c: add        x2, x2, #0x3a6
0x0000000000abce40: mov        w1, #0xf1
0x0000000000abce44: bl         #0xa1b53c
0x0000000000abce48: mov        w0, #0x2c
0x0000000000abce4c: mov        w1, #0x74
0x0000000000abce50: mov        x2, #0
0x0000000000abce54: bl         #0xa1b63c
0x0000000000abce58: mov        x0, #0
0x0000000000abce5c: ldrb       w8, [x19, #0x28]
0x0000000000abce60: orr        w8, w8, #1
0x0000000000abce64: strb       w8, [x19, #0x28]
0x0000000000abce68: ldp        x29, x30, [sp, #0x40]
0x0000000000abce6c: ldp        x20, x19, [sp, #0x30]
0x0000000000abce70: ldp        x22, x21, [sp, #0x20]
0x0000000000abce74: ldp        x24, x23, [sp, #0x10]
0x0000000000abce78: ldp        x26, x25, [sp], #0x50
0x0000000000abce7c: ret        
