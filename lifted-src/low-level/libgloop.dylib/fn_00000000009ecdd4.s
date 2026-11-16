; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ecdd4
0x00000000009ecdd4: stp        x28, x27, [sp, #-0x60]!
0x00000000009ecdd8: stp        x26, x25, [sp, #0x10]
0x00000000009ecddc: stp        x24, x23, [sp, #0x20]
0x00000000009ecde0: stp        x22, x21, [sp, #0x30]
0x00000000009ecde4: stp        x20, x19, [sp, #0x40]
0x00000000009ecde8: stp        x29, x30, [sp, #0x50]
0x00000000009ecdec: add        x29, sp, #0x50
0x00000000009ecdf0: sub        sp, sp, #0x2c0
0x00000000009ecdf4: ldr        x23, [x29, #0x10]
0x00000000009ecdf8: adrp       x8, #0xe68000
0x00000000009ecdfc: ldr        x8, [x8, #0xe0]
0x00000000009ece00: ldr        x8, [x8]
0x00000000009ece04: stur       x8, [x29, #-0x60]
0x00000000009ece08: add        x19, x1, #0x39
0x00000000009ece0c: mov        w8, #0x38
0x00000000009ece10: adrp       x9, #0xc91000
0x00000000009ece14: add        x9, x9, #0x9b0
0x00000000009ece18: ldrb       w10, [x19, w8, uxtw]
0x00000000009ece1c: ldrb       w11, [x9, w8, uxtw]
0x00000000009ece20: cmp        w10, w11
0x00000000009ece24: b.hi       #0x9ece38
0x00000000009ece28: b.lo       #0x9ece40
0x00000000009ece2c: sub        w8, w8, #1
0x00000000009ece30: cmn        w8, #1
0x00000000009ece34: b.ne       #0x9ece18
0x00000000009ece38: mov        w0, #0
0x00000000009ece3c: b          #0x9ece88
0x00000000009ece40: mov        x28, x0
0x00000000009ece44: mov        x20, x7
0x00000000009ece48: mov        x27, x5
0x00000000009ece4c: mov        x26, x6
0x00000000009ece50: mov        x25, x1
0x00000000009ece54: mov        x22, x3
0x00000000009ece58: mov        x21, x4
0x00000000009ece5c: add        x0, sp, #0x1b0
0x00000000009ece60: mov        x24, x2
0x00000000009ece64: mov        x1, x2
0x00000000009ece68: bl         #0x9eabe0
0x00000000009ece6c: cmn        w0, #1
0x00000000009ece70: b.ne       #0x9ece88
0x00000000009ece74: add        x0, sp, #0xb0
0x00000000009ece78: mov        x1, x25
0x00000000009ece7c: bl         #0x9eabe0
0x00000000009ece80: cmn        w0, #1
0x00000000009ece84: b.eq       #0x9ecec0
0x00000000009ece88: ldur       x8, [x29, #-0x60]
0x00000000009ece8c: adrp       x9, #0xe68000
0x00000000009ece90: ldr        x9, [x9, #0xe0]
0x00000000009ece94: ldr        x9, [x9]
0x00000000009ece98: cmp        x9, x8
0x00000000009ece9c: b.ne       #0x9ecfcc
0x00000000009ecea0: add        sp, sp, #0x2c0
0x00000000009ecea4: ldp        x29, x30, [sp, #0x50]
0x00000000009ecea8: ldp        x20, x19, [sp, #0x40]
0x00000000009eceac: ldp        x22, x21, [sp, #0x30]
0x00000000009eceb0: ldp        x24, x23, [sp, #0x20]
0x00000000009eceb4: ldp        x26, x25, [sp, #0x10]
0x00000000009eceb8: ldp        x28, x27, [sp], #0x60
0x00000000009ecebc: ret        
0x00000000009ecec0: bl         #0xa242a8
0x00000000009ecec4: mov        x8, x0
0x00000000009ecec8: cbz        x0, #0x9ecfc0
0x00000000009ececc: mov        w4, w20
0x00000000009eced0: mov        x0, x28
0x00000000009eced4: mov        x1, x8
0x00000000009eced8: mov        x2, x27
0x00000000009ecedc: mov        x3, x26
0x00000000009ecee0: mov        x5, x23
0x00000000009ecee4: mov        x20, x8
0x00000000009ecee8: bl         #0x9eccc0
0x00000000009eceec: mov        x8, x20
0x00000000009ecef0: cbz        w0, #0x9ecfc0
0x00000000009ecef4: mov        x0, x8
0x00000000009ecef8: mov        x1, x25
0x00000000009ecefc: mov        w2, #0x39
0x00000000009ecf00: bl         #0xa24990
0x00000000009ecf04: mov        x8, x20
0x00000000009ecf08: cbz        w0, #0x9ecfc0
0x00000000009ecf0c: mov        x0, x8
0x00000000009ecf10: mov        x1, x24
0x00000000009ecf14: mov        w2, #0x39
0x00000000009ecf18: bl         #0xa24990
0x00000000009ecf1c: mov        x8, x20
0x00000000009ecf20: cbz        w0, #0x9ecfc0
0x00000000009ecf24: mov        x0, x8
0x00000000009ecf28: mov        x1, x22
0x00000000009ecf2c: mov        x2, x21
0x00000000009ecf30: bl         #0xa24990
0x00000000009ecf34: mov        x8, x20
0x00000000009ecf38: cbz        w0, #0x9ecfc0
0x00000000009ecf3c: mov        x1, sp
0x00000000009ecf40: mov        x0, x8
0x00000000009ecf44: mov        w2, #0x72
0x00000000009ecf48: bl         #0xa24c78
0x00000000009ecf4c: mov        x8, x20
0x00000000009ecf50: cbz        w0, #0x9ecfc0
0x00000000009ecf54: mov        x0, x8
0x00000000009ecf58: bl         #0xa242bc
0x00000000009ecf5c: add        x0, sp, #0x78
0x00000000009ecf60: mov        x1, sp
0x00000000009ecf64: mov        w2, #0x72
0x00000000009ecf68: bl         #0x9eec4c
0x00000000009ecf6c: mov        x0, sp
0x00000000009ecf70: mov        w1, #0x72
0x00000000009ecf74: bl         #0xa4ba40
0x00000000009ecf78: adrp       x1, #0xd3e000
0x00000000009ecf7c: add        x1, x1, #0x9b8
0x00000000009ecf80: add        x0, sp, #0x78
0x00000000009ecf84: add        x2, sp, #0x78
0x00000000009ecf88: bl         #0x9ee55c
0x00000000009ecf8c: mov        x0, sp
0x00000000009ecf90: mov        x1, x19
0x00000000009ecf94: mov        w2, #0x39
0x00000000009ecf98: bl         #0x9eec4c
0x00000000009ecf9c: add        x0, sp, #0x1b0
0x00000000009ecfa0: mov        x1, sp
0x00000000009ecfa4: add        x2, sp, #0x1b0
0x00000000009ecfa8: add        x3, sp, #0x78
0x00000000009ecfac: bl         #0x9eba50
0x00000000009ecfb0: add        x0, sp, #0x1b0
0x00000000009ecfb4: add        x1, sp, #0xb0
0x00000000009ecfb8: bl         #0x9ea044
0x00000000009ecfbc: b          #0x9ece88
0x00000000009ecfc0: mov        x0, x8
0x00000000009ecfc4: bl         #0xa242bc
0x00000000009ecfc8: b          #0x9ece38
0x00000000009ecfcc: bl         #0xc7ba98
