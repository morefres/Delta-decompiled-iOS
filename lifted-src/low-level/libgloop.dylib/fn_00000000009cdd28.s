; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cdd28
0x00000000009cdd28: stp        x26, x25, [sp, #-0x50]!
0x00000000009cdd2c: stp        x24, x23, [sp, #0x10]
0x00000000009cdd30: stp        x22, x21, [sp, #0x20]
0x00000000009cdd34: stp        x20, x19, [sp, #0x30]
0x00000000009cdd38: stp        x29, x30, [sp, #0x40]
0x00000000009cdd3c: add        x29, sp, #0x40
0x00000000009cdd40: cbz        x1, #0x9cdd94
0x00000000009cdd44: mov        x22, x2
0x00000000009cdd48: ldr        w8, [x2, #0x10]
0x00000000009cdd4c: cbnz       w8, #0x9cdd6c
0x00000000009cdd50: mov        x19, x4
0x00000000009cdd54: mov        x21, x3
0x00000000009cdd58: mov        x20, x1
0x00000000009cdd5c: mov        x23, x0
0x00000000009cdd60: mov        x0, x22
0x00000000009cdd64: bl         #0x9c93a8
0x00000000009cdd68: cbz        w0, #0x9cdde0
0x00000000009cdd6c: bl         #0xa1b448
0x00000000009cdd70: adrp       x0, #0xc8e000
0x00000000009cdd74: add        x0, x0, #0xff7
0x00000000009cdd78: adrp       x2, #0xc8f000
0x00000000009cdd7c: add        x2, x2, #0x5b
0x00000000009cdd80: mov        w1, #0x91
0x00000000009cdd84: bl         #0xa1b53c
0x00000000009cdd88: mov        w0, #3
0x00000000009cdd8c: mov        w1, #0x73
0x00000000009cdd90: b          #0x9cddbc
0x00000000009cdd94: bl         #0xa1b448
0x00000000009cdd98: adrp       x0, #0xc8e000
0x00000000009cdd9c: add        x0, x0, #0xff7
0x00000000009cdda0: adrp       x2, #0xc8f000
0x00000000009cdda4: add        x2, x2, #0x5b
0x00000000009cdda8: mov        w1, #0x8c
0x00000000009cddac: bl         #0xa1b53c
0x00000000009cddb0: mov        w0, #3
0x00000000009cddb4: mov        w1, #0x102
0x00000000009cddb8: movk       w1, #0xc, lsl #16
0x00000000009cddbc: mov        x2, #0
0x00000000009cddc0: bl         #0xa1b63c
0x00000000009cddc4: mov        w0, #0
0x00000000009cddc8: ldp        x29, x30, [sp, #0x40]
0x00000000009cddcc: ldp        x20, x19, [sp, #0x30]
0x00000000009cddd0: ldp        x22, x21, [sp, #0x20]
0x00000000009cddd4: ldp        x24, x23, [sp, #0x10]
0x00000000009cddd8: ldp        x26, x25, [sp], #0x50
0x00000000009cdddc: ret        
0x00000000009cdde0: mov        x0, x22
0x00000000009cdde4: bl         #0x9c9228
0x00000000009cdde8: cmp        w0, #1
0x00000000009cddec: b.ne       #0x9cde00
0x00000000009cddf0: mov        x0, x20
0x00000000009cddf4: bl         #0x9ca6cc
0x00000000009cddf8: mov        w0, #1
0x00000000009cddfc: b          #0x9cddc8
0x00000000009cde00: mov        x24, x0
0x00000000009cde04: sub        w1, w0, #2
0x00000000009cde08: mov        x0, x22
0x00000000009cde0c: bl         #0x9ca2c8
0x00000000009cde10: cbnz       w0, #0x9cde24
0x00000000009cde14: sub        w1, w24, #3
0x00000000009cde18: mov        x0, x22
0x00000000009cde1c: bl         #0x9ca2c8
0x00000000009cde20: cbz        w0, #0x9cde98
0x00000000009cde24: mov        w25, #-0x64
0x00000000009cde28: mov        x0, x23
0x00000000009cde2c: mov        x1, x20
0x00000000009cde30: mov        x2, x24
0x00000000009cde34: mov        w3, #-1
0x00000000009cde38: mov        w4, #0
0x00000000009cde3c: mov        x5, x21
0x00000000009cde40: mov        x6, x19
0x00000000009cde44: bl         #0x9cda6c
0x00000000009cde48: cbz        w0, #0x9cddc8
0x00000000009cde4c: adds       w25, w25, #1
0x00000000009cde50: b.hs       #0x9cde70
0x00000000009cde54: mov        x0, x20
0x00000000009cde58: mov        x1, x22
0x00000000009cde5c: bl         #0x9ca0a8
0x00000000009cde60: mov        x8, x0
0x00000000009cde64: mov        w0, #1
0x00000000009cde68: tbz        w8, #0x1f, #0x9cde28
0x00000000009cde6c: b          #0x9cddc8
0x00000000009cde70: bl         #0xa1b448
0x00000000009cde74: adrp       x0, #0xc8e000
0x00000000009cde78: add        x0, x0, #0xff7
0x00000000009cde7c: adrp       x2, #0xc8f000
0x00000000009cde80: add        x2, x2, #0x5b
0x00000000009cde84: mov        w1, #0xc1
0x00000000009cde88: bl         #0xa1b53c
0x00000000009cde8c: mov        w0, #3
0x00000000009cde90: mov        w1, #0x71
0x00000000009cde94: b          #0x9cddbc
0x00000000009cde98: mov        w25, #-0x64
0x00000000009cde9c: add        w2, w24, #1
0x00000000009cdea0: mov        x0, x23
0x00000000009cdea4: mov        x1, x20
0x00000000009cdea8: mov        w3, #-1
0x00000000009cdeac: mov        w4, #0
0x00000000009cdeb0: mov        x5, x21
0x00000000009cdeb4: mov        x6, x19
0x00000000009cdeb8: bl         #0x9cda6c
0x00000000009cdebc: cbz        w0, #0x9cddc8
0x00000000009cdec0: mov        x0, x20
0x00000000009cdec4: mov        x1, x22
0x00000000009cdec8: bl         #0x9ca0a8
0x00000000009cdecc: tbnz       w0, #0x1f, #0x9cdf08
0x00000000009cded0: mov        x0, x20
0x00000000009cded4: mov        x1, x20
0x00000000009cded8: mov        x2, x22
0x00000000009cdedc: bl         #0x9c010c
0x00000000009cdee0: cbz        w0, #0x9cddc8
0x00000000009cdee4: mov        x0, x20
0x00000000009cdee8: mov        x1, x22
0x00000000009cdeec: bl         #0x9ca0a8
0x00000000009cdef0: tbnz       w0, #0x1f, #0x9cdf08
0x00000000009cdef4: mov        x0, x20
0x00000000009cdef8: mov        x1, x20
0x00000000009cdefc: mov        x2, x22
0x00000000009cdf00: bl         #0x9c010c
0x00000000009cdf04: cbz        w0, #0x9cddc8
0x00000000009cdf08: adds       w25, w25, #1
0x00000000009cdf0c: b.hs       #0x9cdf2c
0x00000000009cdf10: mov        x0, x20
0x00000000009cdf14: mov        x1, x22
0x00000000009cdf18: bl         #0x9ca0a8
0x00000000009cdf1c: mov        x8, x0
0x00000000009cdf20: mov        w0, #1
0x00000000009cdf24: tbz        w8, #0x1f, #0x9cde9c
0x00000000009cdf28: b          #0x9cddc8
0x00000000009cdf2c: bl         #0xa1b448
0x00000000009cdf30: adrp       x0, #0xc8e000
0x00000000009cdf34: add        x0, x0, #0xff7
0x00000000009cdf38: adrp       x2, #0xc8f000
0x00000000009cdf3c: add        x2, x2, #0x5b
0x00000000009cdf40: mov        w1, #0xb4
0x00000000009cdf44: b          #0x9cde88
