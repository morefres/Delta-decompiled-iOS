; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfcbf0
0x0000000000bfcbf0: stp        x24, x23, [sp, #-0x40]!
0x0000000000bfcbf4: stp        x22, x21, [sp, #0x10]
0x0000000000bfcbf8: stp        x20, x19, [sp, #0x20]
0x0000000000bfcbfc: stp        x29, x30, [sp, #0x30]
0x0000000000bfcc00: add        x29, sp, #0x30
0x0000000000bfcc04: mov        x19, x0
0x0000000000bfcc08: ldr        x0, [x0, #8]
0x0000000000bfcc0c: ldr        x8, [x19, #0x18]
0x0000000000bfcc10: sub        x8, x8, x0
0x0000000000bfcc14: lsr        x8, x8, #3
0x0000000000bfcc18: mov        x9, #0x83e1
0x0000000000bfcc1c: movk       x9, #0x3e0f, lsl #16
0x0000000000bfcc20: movk       x9, #0xe0f8, lsl #32
0x0000000000bfcc24: movk       x9, #0xf83, lsl #48
0x0000000000bfcc28: mov        x10, #1
0x0000000000bfcc2c: madd       x22, x8, x9, x10
0x0000000000bfcc30: subs       x22, x22, #1
0x0000000000bfcc34: b.eq       #0xbfcc48
0x0000000000bfcc38: add        x21, x0, #0x108
0x0000000000bfcc3c: bl         #0xbfbbf8
0x0000000000bfcc40: mov        x0, x21
0x0000000000bfcc44: b          #0xbfcc30
0x0000000000bfcc48: ldr        x8, [x19, #0x10]
0x0000000000bfcc4c: cbz        x8, #0xbfcc68
0x0000000000bfcc50: ldr        x0, [x19]
0x0000000000bfcc54: ldp        x29, x30, [sp, #0x30]
0x0000000000bfcc58: ldp        x20, x19, [sp, #0x20]
0x0000000000bfcc5c: ldp        x22, x21, [sp, #0x10]
0x0000000000bfcc60: ldp        x24, x23, [sp], #0x40
0x0000000000bfcc64: b          #0xc7bd38
0x0000000000bfcc68: ldp        x29, x30, [sp, #0x30]
0x0000000000bfcc6c: ldp        x20, x19, [sp, #0x20]
0x0000000000bfcc70: ldp        x22, x21, [sp, #0x10]
0x0000000000bfcc74: ldp        x24, x23, [sp], #0x40
0x0000000000bfcc78: ret        
0x0000000000bfcc7c: mov        x20, x0
0x0000000000bfcc80: subs       x22, x22, #1
0x0000000000bfcc84: b.eq       #0xbfcc9c
0x0000000000bfcc88: add        x23, x21, #0x108
0x0000000000bfcc8c: mov        x0, x21
0x0000000000bfcc90: bl         #0xbfbbf8
0x0000000000bfcc94: mov        x21, x23
0x0000000000bfcc98: b          #0xbfcc80
0x0000000000bfcc9c: ldr        x8, [x19, #0x10]
0x0000000000bfcca0: cbz        x8, #0xbfccac
0x0000000000bfcca4: ldr        x0, [x19]
0x0000000000bfcca8: bl         #0xc7bd38
0x0000000000bfccac: mov        x0, x20
0x0000000000bfccb0: bl         #0xc7b4c8
0x0000000000bfccb4: bl         #0xc75008
0x0000000000bfccb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000bfccbc: stp        x20, x19, [sp, #0x10]
0x0000000000bfccc0: stp        x29, x30, [sp, #0x20]
0x0000000000bfccc4: add        x29, sp, #0x20
0x0000000000bfccc8: mov        x20, x0
0x0000000000bfcccc: ldp        x19, x22, [x0, #8]
0x0000000000bfccd0: mov        x21, x19
0x0000000000bfccd4: cbz        x22, #0xbfccec
0x0000000000bfccd8: mov        x0, x21
0x0000000000bfccdc: bl         #0xbf49d4
0x0000000000bfcce0: add        x21, x21, #0x90
0x0000000000bfcce4: sub        x22, x22, #1
0x0000000000bfcce8: cbnz       x22, #0xbfccd8
0x0000000000bfccec: ldr        x8, [x20]
0x0000000000bfccf0: cbz        x8, #0xbfcd08
0x0000000000bfccf4: mov        x0, x19
0x0000000000bfccf8: ldp        x29, x30, [sp, #0x20]
0x0000000000bfccfc: ldp        x20, x19, [sp, #0x10]
0x0000000000bfcd00: ldp        x22, x21, [sp], #0x30
0x0000000000bfcd04: b          #0xc7bd38
0x0000000000bfcd08: ldp        x29, x30, [sp, #0x20]
0x0000000000bfcd0c: ldp        x20, x19, [sp, #0x10]
0x0000000000bfcd10: ldp        x22, x21, [sp], #0x30
0x0000000000bfcd14: ret        
0x0000000000bfcd18: stp        x26, x25, [sp, #-0x50]!
0x0000000000bfcd1c: stp        x24, x23, [sp, #0x10]
0x0000000000bfcd20: stp        x22, x21, [sp, #0x20]
0x0000000000bfcd24: stp        x20, x19, [sp, #0x30]
0x0000000000bfcd28: stp        x29, x30, [sp, #0x40]
0x0000000000bfcd2c: add        x29, sp, #0x40
0x0000000000bfcd30: mov        x20, x0
0x0000000000bfcd34: ldp        x19, x21, [x0, #8]
0x0000000000bfcd38: cbz        x21, #0xbfcdcc
0x0000000000bfcd3c: mov        x22, #0
0x0000000000bfcd40: mov        w23, #0xa
0x0000000000bfcd44: mov        w24, #1
0x0000000000bfcd48: mov        w25, #0x2df
0x0000000000bfcd4c: mov        x26, x19
0x0000000000bfcd50: b          #0xbfcd6c
0x0000000000bfcd54: ldr        x0, [x8]
0x0000000000bfcd58: bl         #0xc7bd38
0x0000000000bfcd5c: add        x26, x26, #0x20
0x0000000000bfcd60: add        x22, x22, #1
0x0000000000bfcd64: subs       x21, x21, #1
0x0000000000bfcd68: b.eq       #0xbfcdcc
0x0000000000bfcd6c: ldr        x8, [x26]
0x0000000000bfcd70: eor        x9, x8, #0x8000000000000000
0x0000000000bfcd74: cmp        x8, #0
0x0000000000bfcd78: csel       x9, x9, x23, mi
0x0000000000bfcd7c: cmp        x9, #9
0x0000000000bfcd80: b.hi       #0xbfcdbc
0x0000000000bfcd84: lsl        x8, x24, x9
0x0000000000bfcd88: tst        x8, x25
0x0000000000bfcd8c: b.ne       #0xbfcd5c
0x0000000000bfcd90: cmp        x9, #5
0x0000000000bfcd94: b.ne       #0xbfcdac
0x0000000000bfcd98: add        x8, x19, x22, lsl #5
0x0000000000bfcd9c: add        x9, x8, #8
0x0000000000bfcda0: ldr        x8, [x26, #8]
0x0000000000bfcda4: cbnz       x8, #0xbfcdc4
0x0000000000bfcda8: b          #0xbfcd5c
0x0000000000bfcdac: ldr        x8, [x26, #8]
0x0000000000bfcdb0: cbz        x8, #0xbfcd5c
0x0000000000bfcdb4: add        x8, x26, #0x10
0x0000000000bfcdb8: b          #0xbfcd54
0x0000000000bfcdbc: mov        x9, x26
0x0000000000bfcdc0: cbz        x8, #0xbfcd5c
0x0000000000bfcdc4: add        x8, x9, #8
0x0000000000bfcdc8: b          #0xbfcd54
0x0000000000bfcdcc: ldr        x8, [x20]
0x0000000000bfcdd0: cbz        x8, #0xbfcdf0
0x0000000000bfcdd4: mov        x0, x19
0x0000000000bfcdd8: ldp        x29, x30, [sp, #0x40]
0x0000000000bfcddc: ldp        x20, x19, [sp, #0x30]
0x0000000000bfcde0: ldp        x22, x21, [sp, #0x20]
0x0000000000bfcde4: ldp        x24, x23, [sp, #0x10]
0x0000000000bfcde8: ldp        x26, x25, [sp], #0x50
0x0000000000bfcdec: b          #0xc7bd38
0x0000000000bfcdf0: ldp        x29, x30, [sp, #0x40]
0x0000000000bfcdf4: ldp        x20, x19, [sp, #0x30]
0x0000000000bfcdf8: ldp        x22, x21, [sp, #0x20]
0x0000000000bfcdfc: ldp        x24, x23, [sp, #0x10]
0x0000000000bfce00: ldp        x26, x25, [sp], #0x50
0x0000000000bfce04: ret        
