; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ecc14
0x00000000003ecc14: sub        sp, sp, #0xa0
0x00000000003ecc18: stp        x28, x27, [sp, #0x40]
0x00000000003ecc1c: stp        x26, x25, [sp, #0x50]
0x00000000003ecc20: stp        x24, x23, [sp, #0x60]
0x00000000003ecc24: stp        x22, x21, [sp, #0x70]
0x00000000003ecc28: stp        x20, x19, [sp, #0x80]
0x00000000003ecc2c: stp        x29, x30, [sp, #0x90]
0x00000000003ecc30: add        x29, sp, #0x90
0x00000000003ecc34: mov        x20, x1
0x00000000003ecc38: mov        x19, x0
0x00000000003ecc3c: mov        w22, #0
0x00000000003ecc40: add        x8, sp, #8
0x00000000003ecc44: str        x8, [sp, #0x10]
0x00000000003ecc48: add        x8, sp, #0x10
0x00000000003ecc4c: str        x8, [sp, #8]
0x00000000003ecc50: adrp       x25, #0xd1f000
0x00000000003ecc54: add        x25, x25, #0xa20
0x00000000003ecc58: adrp       x26, #0xe8c000
0x00000000003ecc5c: add        x26, x26, #0xcb0
0x00000000003ecc60: mov        w28, #0x30
0x00000000003ecc64: adrp       x24, #0xd1f000
0x00000000003ecc68: adrp       x27, #0xe8c000
0x00000000003ecc6c: str        wzr, [sp, #0x1c]
0x00000000003ecc70: add        x8, sp, #0x28
0x00000000003ecc74: str        x8, [sp, #0x30]
0x00000000003ecc78: add        x8, sp, #0x30
0x00000000003ecc7c: stp        xzr, x8, [sp, #0x20]
0x00000000003ecc80: ldr        x8, [x25]
0x00000000003ecc84: ldr        x9, [x26]
0x00000000003ecc88: sub        x8, x9, x8
0x00000000003ecc8c: mov        x0, x20
0x00000000003ecc90: blr        x8
0x00000000003ecc94: mov        x21, x0
0x00000000003ecc98: ldr        x8, [x25, #8]
0x00000000003ecc9c: ldr        x9, [x26, #8]
0x00000000003ecca0: sub        x8, x9, x8
0x00000000003ecca4: mov        x0, x20
0x00000000003ecca8: blr        x8
0x00000000003eccac: mov        x1, x0
0x00000000003eccb0: ldr        x8, [x25, #0x10]
0x00000000003eccb4: ldr        x9, [x26, #0x10]
0x00000000003eccb8: sub        x8, x9, x8
0x00000000003eccbc: mov        x0, x21
0x00000000003eccc0: blr        x8
0x00000000003eccc4: ldr        x8, [x19]
0x00000000003eccc8: mul        x8, x8, x0
0x00000000003ecccc: lsr        x9, x8, #0x21
0x00000000003eccd0: orr        x10, x9, x8
0x00000000003eccd4: orn        x9, x9, x8
0x00000000003eccd8: add        x8, x9, x8
0x00000000003eccdc: mvn        x8, x8
0x00000000003ecce0: add        x8, x10, x8
0x00000000003ecce4: orr        x9, x8, #0xffffffffffffffe0
0x00000000003ecce8: add        x9, x9, #0x20
0x00000000003eccec: ldp        w10, w11, [x19, #0x30]
0x00000000003eccf0: lsr        x9, x9, x11
0x00000000003eccf4: orn        w11, w9, w10
0x00000000003eccf8: add        w11, w10, w11
0x00000000003eccfc: orr        w9, w10, w9
0x00000000003ecd00: add        w9, w11, w9
0x00000000003ecd04: add        w9, w9, #1
0x00000000003ecd08: str        w9, [sp, #0x1c]
0x00000000003ecd0c: lsr        x8, x8, #5
0x00000000003ecd10: ldr        x9, [x19, #0x20]
0x00000000003ecd14: add        x10, x8, x9
0x00000000003ecd18: orr        x8, x8, x9
0x00000000003ecd1c: neg        x8, x8
0x00000000003ecd20: eor        x9, x10, x8
0x00000000003ecd24: and        x8, x10, x8
0x00000000003ecd28: add        x8, x9, x8, lsl #1
0x00000000003ecd2c: str        x8, [sp, #0x20]
0x00000000003ecd30: add        x1, sp, #0x1c
0x00000000003ecd34: add        x2, sp, #0x20
0x00000000003ecd38: mov        x0, x19
0x00000000003ecd3c: bl         #0xe196c
0x00000000003ecd40: ldr        w23, [sp, #0x1c]
0x00000000003ecd44: ldr        x8, [x19, #0x10]
0x00000000003ecd48: ldr        x21, [sp, #0x20]
0x00000000003ecd4c: ldrb       w9, [x8, x21]
0x00000000003ecd50: cmp        w23, w9
0x00000000003ecd54: b.ne       #0x3ecd9c
0x00000000003ecd58: ldr        x8, [x19, #8]
0x00000000003ecd5c: madd       x1, x21, x28, x8
0x00000000003ecd60: ldr        x8, [x24, #0xa08]
0x00000000003ecd64: ldr        x9, [x27, #0xc98]
0x00000000003ecd68: sub        x8, x9, x8
0x00000000003ecd6c: mov        x0, x20
0x00000000003ecd70: blr        x8
0x00000000003ecd74: cbnz       w0, #0x3ecdd8
0x00000000003ecd78: ldr        x8, [sp, #0x20]
0x00000000003ecd7c: add        x21, x8, #1
0x00000000003ecd80: str        x21, [sp, #0x20]
0x00000000003ecd84: ldr        w8, [x19, #0x30]
0x00000000003ecd88: ldr        w9, [sp, #0x1c]
0x00000000003ecd8c: add        w23, w9, w8
0x00000000003ecd90: str        w23, [sp, #0x1c]
0x00000000003ecd94: ldr        x8, [x19, #0x10]
0x00000000003ecd98: b          #0x3ecd4c
0x00000000003ecd9c: ldr        x10, [x19, #0x18]
0x00000000003ecda0: ldr        x11, [x19, #0x28]
0x00000000003ecda4: cmp        x10, x11
0x00000000003ecda8: b.lo       #0x3ece1c
0x00000000003ecdac: mov        x0, x19
0x00000000003ecdb0: bl         #0x45c3cc
0x00000000003ecdb4: tbz        w0, #0, #0x3ecef8
0x00000000003ecdb8: add        w22, w22, #1
0x00000000003ecdbc: cmp        w22, #0xff
0x00000000003ecdc0: b.le       #0x3ecc6c
0x00000000003ecdc4: mov        x1, #0
0x00000000003ecdc8: adrp       x8, #0xe8d000
0x00000000003ecdcc: add        x8, x8, #0xbd8
0x00000000003ecdd0: ldr        x8, [x8]
0x00000000003ecdd4: br         x8
0x00000000003ecdd8: ldr        x0, [sp, #0x20]
0x00000000003ecddc: mov        w1, #1
0x00000000003ecde0: adrp       x8, #0xe8d000
0x00000000003ecde4: add        x8, x8, #0xc08
0x00000000003ecde8: ldr        x8, [x8]
0x00000000003ecdec: br         x8
0x00000000003ecdf0: mov        x1, #0
0x00000000003ecdf4: mov        x0, #0
0x00000000003ecdf8: b          #0x3ecdfc
0x00000000003ecdfc: ldp        x29, x30, [sp, #0x90]
0x00000000003ece00: ldp        x20, x19, [sp, #0x80]
0x00000000003ece04: ldp        x22, x21, [sp, #0x70]
0x00000000003ece08: ldp        x24, x23, [sp, #0x60]
0x00000000003ece0c: ldp        x26, x25, [sp, #0x50]
0x00000000003ece10: ldp        x28, x27, [sp, #0x40]
0x00000000003ece14: add        sp, sp, #0xa0
0x00000000003ece18: ret        
0x00000000003ece1c: str        x21, [sp, #0x28]
0x00000000003ece20: ldr        w10, [x19, #0x30]
0x00000000003ece24: add        w11, w10, #1
0x00000000003ece28: eor        w12, w11, w23
0x00000000003ece2c: and        w11, w11, w23
0x00000000003ece30: add        w11, w12, w11, lsl #1
0x00000000003ece34: sub        w11, w11, #0x101
0x00000000003ece38: cmn        w11, #0x101
0x00000000003ece3c: b.hi       #0x3ece48
0x00000000003ece40: str        xzr, [x19, #0x28]
0x00000000003ece44: ldrb       w9, [x8, x21]
0x00000000003ece48: cbz        w9, #0x3ece94
0x00000000003ece4c: mov        x9, #0
0x00000000003ece50: add        x11, x8, x21
0x00000000003ece54: add        w12, w10, w23
0x00000000003ece58: add        x13, x21, x9
0x00000000003ece5c: add        x13, x13, #1
0x00000000003ece60: str        x13, [sp, #0x20]
0x00000000003ece64: str        w12, [sp, #0x1c]
0x00000000003ece68: add        x13, x11, x9
0x00000000003ece6c: ldrb       w13, [x13, #1]
0x00000000003ece70: add        x9, x9, #1
0x00000000003ece74: add        w12, w12, w10
0x00000000003ece78: cbnz       w13, #0x3ece58
0x00000000003ece7c: cbz        x9, #0x3ece94
0x00000000003ece80: add        x1, x21, x9
0x00000000003ece84: mov        x0, x19
0x00000000003ece88: mov        x2, x21
0x00000000003ece8c: bl         #0x3d7244
0x00000000003ece90: ldr        x8, [x19, #0x10]
0x00000000003ece94: strb       w23, [x8, x21]
0x00000000003ece98: ldr        x8, [x19, #0x18]
0x00000000003ece9c: eor        x9, x8, #2
0x00000000003ecea0: lsl        x8, x8, #1
0x00000000003ecea4: and        x8, x8, #4
0x00000000003ecea8: add        x8, x9, x8
0x00000000003eceac: sub        x8, x8, #1
0x00000000003eceb0: str        x8, [x19, #0x18]
0x00000000003eceb4: ldp        x8, x9, [sp, #0x20]
0x00000000003eceb8: cmp        x8, x9
0x00000000003ecebc: mov        w8, #2
0x00000000003ecec0: cinc       w8, w8, ne
0x00000000003ecec4: str        w8, [sp, #0x18]
0x00000000003ecec8: adrp       x8, #0xd1f000
0x00000000003ececc: ldr        x8, [x8, #0xa10]
0x00000000003eced0: adrp       x9, #0xe8c000
0x00000000003eced4: ldr        x9, [x9, #0xca0]
0x00000000003eced8: sub        x8, x9, x8
0x00000000003ecedc: add        x0, sp, #0x30
0x00000000003ecee0: add        x1, sp, #0x28
0x00000000003ecee4: add        x2, sp, #0x18
0x00000000003ecee8: blr        x8
0x00000000003eceec: ldr        x0, [sp, #0x30]
0x00000000003ecef0: ldr        w1, [sp, #0x38]
0x00000000003ecef4: b          #0x3ecde0
0x00000000003ecef8: mov        x1, #0
0x00000000003ecefc: mov        x0, #0
0x00000000003ecf00: b          #0x3ecde0
0x00000000003ecf04: brk        #1
