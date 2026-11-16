; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ddc5c
0x00000000001ddc5c: sub        sp, sp, #0xa0
0x00000000001ddc60: stp        x28, x27, [sp, #0x40]
0x00000000001ddc64: stp        x26, x25, [sp, #0x50]
0x00000000001ddc68: stp        x24, x23, [sp, #0x60]
0x00000000001ddc6c: stp        x22, x21, [sp, #0x70]
0x00000000001ddc70: stp        x20, x19, [sp, #0x80]
0x00000000001ddc74: stp        x29, x30, [sp, #0x90]
0x00000000001ddc78: add        x29, sp, #0x90
0x00000000001ddc7c: mov        x20, x1
0x00000000001ddc80: mov        x19, x0
0x00000000001ddc84: add        x8, sp, #0x18
0x00000000001ddc88: stp        x8, xzr, [sp, #0x20]
0x00000000001ddc8c: add        x8, sp, #0x20
0x00000000001ddc90: str        x8, [sp, #0x18]
0x00000000001ddc94: stp        xzr, xzr, [sp, #0x30]
0x00000000001ddc98: add        x0, x0, #0x30
0x00000000001ddc9c: add        x1, x1, #0x30
0x00000000001ddca0: bl         #0x1e8d80
0x00000000001ddca4: mov        x0, x20
0x00000000001ddca8: bl         #0x1e8058
0x00000000001ddcac: cbz        w0, #0x1ddcc4
0x00000000001ddcb0: mov        x0, x19
0x00000000001ddcb4: bl         #0x1e8058
0x00000000001ddcb8: tbnz       w0, #0, #0x1ddcc4
0x00000000001ddcbc: mov        x0, x19
0x00000000001ddcc0: bl         #0x1ee728
0x00000000001ddcc4: ldr        w8, [x20, #8]
0x00000000001ddcc8: cmp        w8, #3
0x00000000001ddccc: b.lo       #0x1dde74
0x00000000001ddcd0: mov        x22, #0
0x00000000001ddcd4: mov        w21, #2
0x00000000001ddcd8: b          #0x1ddcec
0x00000000001ddcdc: add        x21, x21, #1
0x00000000001ddce0: ldr        w8, [x20, #8]
0x00000000001ddce4: cmp        x21, x8
0x00000000001ddce8: b.hs       #0x1dde74
0x00000000001ddcec: add        x22, x22, #1
0x00000000001ddcf0: sub        x23, x21, #1
0x00000000001ddcf4: ldr        x8, [x20]
0x00000000001ddcf8: ldr        w24, [x8, x23, lsl #2]
0x00000000001ddcfc: ldr        w28, [x8, x21, lsl #2]
0x00000000001ddd00: cmp        w28, w24
0x00000000001ddd04: b.eq       #0x1ddcdc
0x00000000001ddd08: mov        x0, x19
0x00000000001ddd0c: mov        x1, x21
0x00000000001ddd10: bl         #0x1e8440
0x00000000001ddd14: add        x0, sp, #0x28
0x00000000001ddd18: mov        x1, x21
0x00000000001ddd1c: bl         #0x1ec4ec
0x00000000001ddd20: cmp        w28, w24
0x00000000001ddd24: b.hs       #0x1ddcdc
0x00000000001ddd28: and        x25, x21, #0xfffffffffffffff8
0x00000000001ddd2c: and        x26, x21, #0x7ffffffffffffff8
0x00000000001ddd30: dup        v2.4s, w21
0x00000000001ddd34: str        q2, [sp]
0x00000000001ddd38: b          #0x1ddd4c
0x00000000001ddd3c: add        w27, w28, w21
0x00000000001ddd40: mov        x28, x27
0x00000000001ddd44: cmp        w27, w24
0x00000000001ddd48: b.hs       #0x1ddcdc
0x00000000001ddd4c: ldr        x8, [x20, #0x18]
0x00000000001ddd50: add        x1, x8, w28, uxtw #2
0x00000000001ddd54: mov        x0, x19
0x00000000001ddd58: mov        x2, x21
0x00000000001ddd5c: bl         #0x1e809c
0x00000000001ddd60: ldr        x8, [x19]
0x00000000001ddd64: ldr        w8, [x8, x23, lsl #2]
0x00000000001ddd68: cmp        w0, w8
0x00000000001ddd6c: b.ne       #0x1ddd3c
0x00000000001ddd70: ldr        x8, [x20, #0x18]
0x00000000001ddd74: ldr        x9, [sp, #0x28]
0x00000000001ddd78: cmp        x21, #0xb
0x00000000001ddd7c: b.hi       #0x1dddc8
0x00000000001ddd80: mov        x10, #0
0x00000000001ddd84: mov        x27, x28
0x00000000001ddd88: ldr        w11, [x8, w27, uxtw #2]
0x00000000001ddd8c: str        w11, [x9, x10, lsl #2]
0x00000000001ddd90: add        x10, x10, #1
0x00000000001ddd94: add        w27, w27, #1
0x00000000001ddd98: cmp        x21, x10
0x00000000001ddd9c: b.ne       #0x1ddd88
0x00000000001ddda0: mov        w1, w0
0x00000000001ddda4: add        x0, x19, #0x18
0x00000000001ddda8: add        x2, sp, #0x28
0x00000000001dddac: bl         #0x1dd848
0x00000000001dddb0: ldr        x8, [x19]
0x00000000001dddb4: cmp        x21, #8
0x00000000001dddb8: ldr        q2, [sp]
0x00000000001dddbc: b.hs       #0x1dde28
0x00000000001dddc0: mov        x9, #0
0x00000000001dddc4: b          #0x1dde58
0x00000000001dddc8: mov        x10, #0
0x00000000001dddcc: cmn        w28, w22
0x00000000001dddd0: b.hs       #0x1ddd84
0x00000000001dddd4: lsr        x11, x22, #0x20
0x00000000001dddd8: cbnz       x11, #0x1ddd84
0x00000000001ddddc: mov        w10, w28
0x00000000001ddde0: add        x10, x8, x10, lsl #2
0x00000000001ddde4: sub        x10, x9, x10
0x00000000001ddde8: cmp        x10, #0x20
0x00000000001dddec: b.lo       #0x1ddd80
0x00000000001dddf0: add        w27, w28, w26
0x00000000001dddf4: add        x10, x9, #0x10
0x00000000001dddf8: mov        x11, x25
0x00000000001dddfc: add        x12, x8, w28, uxtw #2
0x00000000001dde00: ldp        q0, q1, [x12]
0x00000000001dde04: stp        q0, q1, [x10, #-0x10]
0x00000000001dde08: add        x10, x10, #0x20
0x00000000001dde0c: add        w28, w28, #8
0x00000000001dde10: subs       x11, x11, #8
0x00000000001dde14: b.ne       #0x1dddfc
0x00000000001dde18: mov        x10, x26
0x00000000001dde1c: cmp        x21, x26
0x00000000001dde20: b.ne       #0x1ddd88
0x00000000001dde24: b          #0x1ddda0
0x00000000001dde28: add        x9, x8, #0x10
0x00000000001dde2c: mov        x10, x25
0x00000000001dde30: ldp        q0, q1, [x9, #-0x10]
0x00000000001dde34: add        v0.4s, v0.4s, v2.4s
0x00000000001dde38: add        v1.4s, v1.4s, v2.4s
0x00000000001dde3c: stp        q0, q1, [x9, #-0x10]
0x00000000001dde40: add        x9, x9, #0x20
0x00000000001dde44: subs       x10, x10, #8
0x00000000001dde48: b.ne       #0x1dde30
0x00000000001dde4c: mov        x9, x26
0x00000000001dde50: cmp        x21, x26
0x00000000001dde54: b.eq       #0x1ddd40
0x00000000001dde58: ldr        w10, [x8, x9, lsl #2]
0x00000000001dde5c: add        w10, w10, w21
0x00000000001dde60: str        w10, [x8, x9, lsl #2]
0x00000000001dde64: add        x9, x9, #1
0x00000000001dde68: cmp        x21, x9
0x00000000001dde6c: b.ne       #0x1dde58
0x00000000001dde70: b          #0x1ddd40
0x00000000001dde74: mov        x0, x19
0x00000000001dde78: bl         #0x1e3514
0x00000000001dde7c: add        x0, sp, #0x28
0x00000000001dde80: bl         #0x1e9c44
0x00000000001dde84: ldp        x29, x30, [sp, #0x90]
0x00000000001dde88: ldp        x20, x19, [sp, #0x80]
0x00000000001dde8c: ldp        x22, x21, [sp, #0x70]
0x00000000001dde90: ldp        x24, x23, [sp, #0x60]
0x00000000001dde94: ldp        x26, x25, [sp, #0x50]
0x00000000001dde98: ldp        x28, x27, [sp, #0x40]
0x00000000001dde9c: add        sp, sp, #0xa0
0x00000000001ddea0: ret        
0x00000000001ddea4: mov        x19, x0
0x00000000001ddea8: add        x0, sp, #0x28
0x00000000001ddeac: bl         #0x1e9c44
0x00000000001ddeb0: mov        x0, x19
0x00000000001ddeb4: bl         #0xc7b4c8
0x00000000001ddeb8: mov        x19, x0
0x00000000001ddebc: add        x0, sp, #0x28
0x00000000001ddec0: bl         #0x1e9c44
0x00000000001ddec4: mov        x0, x19
0x00000000001ddec8: bl         #0xc7b4c8
0x00000000001ddecc: mov        x19, x0
0x00000000001dded0: add        x0, sp, #0x28
0x00000000001dded4: bl         #0x1e9c44
0x00000000001dded8: mov        x0, x19
0x00000000001ddedc: bl         #0xc7b4c8
