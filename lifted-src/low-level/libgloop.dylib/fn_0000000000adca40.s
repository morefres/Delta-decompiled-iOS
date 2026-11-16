; instruction-faithful ARM64 fallback for libgloop.dylib::function_adca40
0x0000000000adca40: stp        x26, x25, [sp, #-0x50]!
0x0000000000adca44: stp        x24, x23, [sp, #0x10]
0x0000000000adca48: stp        x22, x21, [sp, #0x20]
0x0000000000adca4c: stp        x20, x19, [sp, #0x30]
0x0000000000adca50: stp        x29, x30, [sp, #0x40]
0x0000000000adca54: add        x29, sp, #0x40
0x0000000000adca58: mov        x20, x1
0x0000000000adca5c: mov        x19, x0
0x0000000000adca60: ldr        x25, [x0, #0xf0]
0x0000000000adca64: ldr        x0, [x0, #0x98]
0x0000000000adca68: bl         #0xabb564
0x0000000000adca6c: mov        x22, x0
0x0000000000adca70: cbz        x25, #0xadcad8
0x0000000000adca74: subs       w21, w20, #1
0x0000000000adca78: b.lt       #0xadcad8
0x0000000000adca7c: ldr        w8, [x25, #0x28]
0x0000000000adca80: mov        w9, #5
0x0000000000adca84: and        w8, w8, w9
0x0000000000adca88: cmp        w8, #0
0x0000000000adca8c: ccmp       w22, w20, #4, ne
0x0000000000adca90: b.le       #0xadcad8
0x0000000000adca94: ldr        x8, [x19, #0xf0]
0x0000000000adca98: cbz        x8, #0xadcad8
0x0000000000adca9c: ldrb       w8, [x8, #0x28]
0x0000000000adcaa0: tst        w8, w9
0x0000000000adcaa4: b.eq       #0xadcad8
0x0000000000adcaa8: ldr        x0, [x19, #0x98]
0x0000000000adcaac: mov        x1, x20
0x0000000000adcab0: bl         #0xabb578
0x0000000000adcab4: cbz        x0, #0xadcad8
0x0000000000adcab8: mov        x1, x0
0x0000000000adcabc: mov        x0, x19
0x0000000000adcac0: mov        x2, x20
0x0000000000adcac4: bl         #0xadbd24
0x0000000000adcac8: tbnz       w0, #0x1f, #0xadcc84
0x0000000000adcacc: cbz        w0, #0xadcad8
0x0000000000adcad0: str        w21, [x19, #0x94]
0x0000000000adcad4: b          #0xadccec
0x0000000000adcad8: cmp        w22, w20
0x0000000000adcadc: b.le       #0xadcb40
0x0000000000adcae0: mov        x23, x20
0x0000000000adcae4: ldr        x0, [x19, #0x98]
0x0000000000adcae8: mov        x1, x23
0x0000000000adcaec: bl         #0xabb578
0x0000000000adcaf0: mov        x21, x0
0x0000000000adcaf4: ldr        x8, [x19, #0x20]
0x0000000000adcaf8: ldr        w1, [x8, #0x24]
0x0000000000adcafc: mov        w2, #0
0x0000000000adcb00: bl         #0xad8920
0x0000000000adcb04: cmp        w0, #1
0x0000000000adcb08: b.eq       #0xadccb8
0x0000000000adcb0c: cmp        w0, #2
0x0000000000adcb10: b.eq       #0xadcb58
0x0000000000adcb14: add        w23, w23, #1
0x0000000000adcb18: cmp        w22, w23
0x0000000000adcb1c: b.ne       #0xadcae4
0x0000000000adcb20: ldr        x8, [x19, #0x20]
0x0000000000adcb24: ldr        x8, [x8, #0x18]
0x0000000000adcb28: ands       x8, x8, #0x80000
0x0000000000adcb2c: mov        w9, #3
0x0000000000adcb30: csinc      w0, w9, wzr, eq
0x0000000000adcb34: cbz        x25, #0xadccf0
0x0000000000adcb38: cbnz       x8, #0xadccbc
0x0000000000adcb3c: b          #0xadccf0
0x0000000000adcb40: b.ne       #0xadcb50
0x0000000000adcb44: ldr        x8, [x19, #0x20]
0x0000000000adcb48: ldrb       w8, [x8, #0x1a]
0x0000000000adcb4c: tbnz       w8, #3, #0xadcba4
0x0000000000adcb50: mov        w0, #3
0x0000000000adcb54: b          #0xadccf0
0x0000000000adcb58: add        x8, x19, #0xac
0x0000000000adcb5c: tbnz       w23, #0x1f, #0xadcc24
0x0000000000adcb60: str        w23, [x8]
0x0000000000adcb64: cbnz       x21, #0xadcb78
0x0000000000adcb68: ldr        x0, [x19, #0x98]
0x0000000000adcb6c: mov        x1, x23
0x0000000000adcb70: bl         #0xabb578
0x0000000000adcb74: mov        x21, x0
0x0000000000adcb78: str        x21, [x19, #0xb8]
0x0000000000adcb7c: mov        w8, #0x1c
0x0000000000adcb80: str        w8, [x19, #0xb0]
0x0000000000adcb84: ldr        x8, [x19, #0x38]
0x0000000000adcb88: mov        w0, #0
0x0000000000adcb8c: mov        x1, x19
0x0000000000adcb90: blr        x8
0x0000000000adcb94: cmp        w0, #0
0x0000000000adcb98: mov        w8, #2
0x0000000000adcb9c: cinc       w0, w8, ne
0x0000000000adcba0: b          #0xadccf0
0x0000000000adcba4: ldr        x0, [x19, #0x98]
0x0000000000adcba8: mov        w1, #0
0x0000000000adcbac: bl         #0xabb578
0x0000000000adcbb0: mov        x21, x0
0x0000000000adcbb4: bl         #0xa1b80c
0x0000000000adcbb8: ldr        x22, [x19, #0x78]
0x0000000000adcbbc: mov        x0, x21
0x0000000000adcbc0: bl         #0xa967d0
0x0000000000adcbc4: mov        x1, x0
0x0000000000adcbc8: mov        x0, x19
0x0000000000adcbcc: blr        x22
0x0000000000adcbd0: mov        x22, x0
0x0000000000adcbd4: bl         #0xa1b854
0x0000000000adcbd8: cbz        x22, #0xadcc84
0x0000000000adcbdc: mov        x0, x22
0x0000000000adcbe0: bl         #0xabb564
0x0000000000adcbe4: cmp        w0, #1
0x0000000000adcbe8: b.lt       #0xadcc8c
0x0000000000adcbec: mov        w24, #0
0x0000000000adcbf0: mov        x0, x22
0x0000000000adcbf4: mov        x1, x24
0x0000000000adcbf8: bl         #0xabb578
0x0000000000adcbfc: mov        x23, x0
0x0000000000adcc00: mov        x1, x21
0x0000000000adcc04: bl         #0xad661c
0x0000000000adcc08: cbz        w0, #0xadcc30
0x0000000000adcc0c: add        w24, w24, #1
0x0000000000adcc10: mov        x0, x22
0x0000000000adcc14: bl         #0xabb564
0x0000000000adcc18: cmp        w24, w0
0x0000000000adcc1c: b.lt       #0xadcbf0
0x0000000000adcc20: b          #0xadcc8c
0x0000000000adcc24: ldr        w23, [x8]
0x0000000000adcc28: cbnz       x21, #0xadcb78
0x0000000000adcc2c: b          #0xadcb68
0x0000000000adcc30: cbz        x23, #0xadcc8c
0x0000000000adcc34: mov        x0, x23
0x0000000000adcc38: bl         #0xad869c
0x0000000000adcc3c: mov        x24, x0
0x0000000000adcc40: mov        x0, x22
0x0000000000adcc44: bl         #0xac3910
0x0000000000adcc48: cbz        w24, #0xadcc84
0x0000000000adcc4c: ldr        x8, [x19, #0x20]
0x0000000000adcc50: ldr        w1, [x8, #0x24]
0x0000000000adcc54: mov        x0, x23
0x0000000000adcc58: mov        w2, #0
0x0000000000adcc5c: bl         #0xad8920
0x0000000000adcc60: cmp        w0, #2
0x0000000000adcc64: b.ne       #0xadcc9c
0x0000000000adcc68: mov        x0, x23
0x0000000000adcc6c: bl         #0xae0f84
0x0000000000adcc70: mov        w23, #0
0x0000000000adcc74: add        x8, x19, #0xac
0x0000000000adcc78: str        w23, [x8]
0x0000000000adcc7c: cbnz       x21, #0xadcb78
0x0000000000adcc80: b          #0xadcb68
0x0000000000adcc84: mov        w0, #-1
0x0000000000adcc88: b          #0xadccf0
0x0000000000adcc8c: mov        x0, x22
0x0000000000adcc90: bl         #0xac3910
0x0000000000adcc94: mov        w0, #3
0x0000000000adcc98: b          #0xadccf0
0x0000000000adcc9c: ldr        x0, [x19, #0x98]
0x0000000000adcca0: mov        w1, #0
0x0000000000adcca4: mov        x2, x23
0x0000000000adcca8: bl         #0xabb5a8
0x0000000000adccac: mov        x0, x21
0x0000000000adccb0: bl         #0xae0f84
0x0000000000adccb4: str        wzr, [x19, #0x94]
0x0000000000adccb8: cbz        x25, #0xadccec
0x0000000000adccbc: ldr        x0, [x25, #8]
0x0000000000adccc0: bl         #0xabb564
0x0000000000adccc4: cmp        w0, #1
0x0000000000adccc8: b.lt       #0xadccec
0x0000000000adcccc: ldr        w8, [x25, #0x30]
0x0000000000adccd0: tbz        w8, #0x1f, #0xadccd8
0x0000000000adccd4: str        w20, [x25, #0x30]
0x0000000000adccd8: ldr        w8, [x25, #0x2c]
0x0000000000adccdc: cmp        w8, #0
0x0000000000adcce0: mov        w8, #3
0x0000000000adcce4: csinc      w0, w8, wzr, lt
0x0000000000adcce8: b          #0xadccf0
0x0000000000adccec: mov        w0, #1
0x0000000000adccf0: ldp        x29, x30, [sp, #0x40]
0x0000000000adccf4: ldp        x20, x19, [sp, #0x30]
0x0000000000adccf8: ldp        x22, x21, [sp, #0x20]
0x0000000000adccfc: ldp        x24, x23, [sp, #0x10]
0x0000000000adcd00: ldp        x26, x25, [sp], #0x50
0x0000000000adcd04: ret        
0x0000000000adcd08: stp        x26, x25, [sp, #-0x50]!
0x0000000000adcd0c: stp        x24, x23, [sp, #0x10]
0x0000000000adcd10: stp        x22, x21, [sp, #0x20]
0x0000000000adcd14: stp        x20, x19, [sp, #0x30]
0x0000000000adcd18: stp        x29, x30, [sp, #0x40]
0x0000000000adcd1c: add        x29, sp, #0x40
0x0000000000adcd20: mov        x19, x0
0x0000000000adcd24: ldr        x24, [x0, #0xf0]
0x0000000000adcd28: ldr        w8, [x0, #0x94]
0x0000000000adcd2c: ldr        x0, [x0, #0x98]
0x0000000000adcd30: sub        w20, w8, #1
0x0000000000adcd34: mov        x1, x20
0x0000000000adcd38: bl         #0xabb578
0x0000000000adcd3c: mov        x21, x0
0x0000000000adcd40: ldr        x0, [x24, #8]
0x0000000000adcd44: bl         #0xabb564
0x0000000000adcd48: cmp        w0, #1
0x0000000000adcd4c: b.lt       #0xadcdfc
0x0000000000adcd50: mov        x22, x0
0x0000000000adcd54: mov        w23, #0
0x0000000000adcd58: b          #0xadcd68
0x0000000000adcd5c: add        w23, w23, #1
0x0000000000adcd60: cmp        w22, w23
0x0000000000adcd64: b.eq       #0xadcdfc
0x0000000000adcd68: ldr        x0, [x24, #8]
0x0000000000adcd6c: mov        x1, x23
0x0000000000adcd70: bl         #0xabb578
0x0000000000adcd74: ldrb       w8, [x0]
0x0000000000adcd78: cmp        w8, #2
0x0000000000adcd7c: b.ne       #0xadcd5c
0x0000000000adcd80: ldrb       w8, [x0, #1]
0x0000000000adcd84: cmp        w8, #1
0x0000000000adcd88: b.ne       #0xadcd5c
0x0000000000adcd8c: ldrb       w8, [x0, #2]
0x0000000000adcd90: cbnz       w8, #0xadcd5c
0x0000000000adcd94: ldr        x1, [x0, #0x18]
0x0000000000adcd98: mov        x25, x0
0x0000000000adcd9c: mov        x0, x21
0x0000000000adcda0: bl         #0xaddde4
0x0000000000adcda4: cmp        w0, #1
0x0000000000adcda8: b.lt       #0xadcd5c
0x0000000000adcdac: ldr        x0, [x24, #0x20]
0x0000000000adcdb0: bl         #0xae0f84
0x0000000000adcdb4: mov        w8, #1
0x0000000000adcdb8: str        w8, [x19, #0xf8]
0x0000000000adcdbc: str        w20, [x24, #0x2c]
0x0000000000adcdc0: stp        x25, xzr, [x24, #0x18]
0x0000000000adcdc4: ldr        x0, [x19, #0x98]
0x0000000000adcdc8: bl         #0xabb564
0x0000000000adcdcc: mov        x20, x0
0x0000000000adcdd0: mov        w0, #1
0x0000000000adcdd4: ldr        w8, [x19, #0x94]
0x0000000000adcdd8: cmp        w20, w8
0x0000000000adcddc: b.le       #0xadce00
0x0000000000adcde0: ldr        x0, [x19, #0x98]
0x0000000000adcde4: bl         #0xabb4ac
0x0000000000adcde8: bl         #0xae0f84
0x0000000000adcdec: sub        w20, w20, #1
0x0000000000adcdf0: ldr        w8, [x19, #0x94]
0x0000000000adcdf4: mov        w0, #1
0x0000000000adcdf8: b          #0xadcdd8
0x0000000000adcdfc: mov        w0, #3
0x0000000000adce00: ldp        x29, x30, [sp, #0x40]
0x0000000000adce04: ldp        x20, x19, [sp, #0x30]
0x0000000000adce08: ldp        x22, x21, [sp, #0x20]
0x0000000000adce0c: ldp        x24, x23, [sp, #0x10]
0x0000000000adce10: ldp        x26, x25, [sp], #0x50
0x0000000000adce14: ret        
