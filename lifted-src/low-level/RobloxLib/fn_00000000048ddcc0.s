; instruction-faithful ARM64 fallback for RobloxLib::function_48ddcc0
0x00000000048ddcc0: stp        x26, x25, [sp, #-0x50]!
0x00000000048ddcc4: stp        x24, x23, [sp, #0x10]
0x00000000048ddcc8: stp        x22, x21, [sp, #0x20]
0x00000000048ddccc: stp        x20, x19, [sp, #0x30]
0x00000000048ddcd0: stp        x29, x30, [sp, #0x40]
0x00000000048ddcd4: add        x29, sp, #0x40
0x00000000048ddcd8: mov        x20, x0
0x00000000048ddcdc: ldr        w19, [x2, #0x28]
0x00000000048ddce0: cbz        w19, #0x48ddd34
0x00000000048ddce4: mov        x24, x2
0x00000000048ddce8: mov        x21, x1
0x00000000048ddcec: lsl        w25, w19, #1
0x00000000048ddcf0: mov        x0, x1
0x00000000048ddcf4: mov        x1, x25
0x00000000048ddcf8: bl         #0x48dbdd4
0x00000000048ddcfc: cbz        x0, #0x48ddedc
0x00000000048ddd00: ldr        w8, [x24, #0x30]
0x00000000048ddd04: ldr        w9, [x21, #0x10]
0x00000000048ddd08: eor        w8, w9, w8
0x00000000048ddd0c: str        w8, [x21, #0x10]
0x00000000048ddd10: ldr        x22, [x24, #0x20]
0x00000000048ddd14: cmp        w19, #0
0x00000000048ddd18: b.le       #0x48ddd3c
0x00000000048ddd1c: ldr        x23, [x21]
0x00000000048ddd20: ldr        w8, [x21, #8]
0x00000000048ddd24: cmp        w25, #4
0x00000000048ddd28: b.hs       #0x48ddd48
0x00000000048ddd2c: mov        x9, #0
0x00000000048ddd30: b          #0x48ddda8
0x00000000048ddd34: str        wzr, [x20, #8]
0x00000000048ddd38: b          #0x48dded8
0x00000000048ddd3c: mov        x26, #0
0x00000000048ddd40: str        w25, [x21, #8]
0x00000000048ddd44: b          #0x48dde28
0x00000000048ddd48: and        x9, x25, #0x7ffffffc
0x00000000048ddd4c: dup        v0.2s, w8
0x00000000048ddd50: adrp       x10, #0x4baa000
0x00000000048ddd54: ldr        d1, [x10, #0x668]
0x00000000048ddd58: add        x10, x23, #0x10
0x00000000048ddd5c: movi       v2.2s, #2
0x00000000048ddd60: movi       v3.2s, #4
0x00000000048ddd64: mov        x11, x9
0x00000000048ddd68: sub        v4.2s, v1.2s, v0.2s
0x00000000048ddd6c: add        v5.2s, v4.2s, v2.2s
0x00000000048ddd70: ldp        q6, q7, [x10, #-0x10]
0x00000000048ddd74: cmlt       v4.2s, v4.2s, #0
0x00000000048ddd78: sshll      v4.2d, v4.2s, #0
0x00000000048ddd7c: cmlt       v5.2s, v5.2s, #0
0x00000000048ddd80: sshll      v5.2d, v5.2s, #0
0x00000000048ddd84: and        v4.16b, v6.16b, v4.16b
0x00000000048ddd88: and        v5.16b, v7.16b, v5.16b
0x00000000048ddd8c: stp        q4, q5, [x10, #-0x10]
0x00000000048ddd90: add        v1.2s, v1.2s, v3.2s
0x00000000048ddd94: add        x10, x10, #0x20
0x00000000048ddd98: subs       x11, x11, #4
0x00000000048ddd9c: b.ne       #0x48ddd68
0x00000000048ddda0: cmp        x9, x25
0x00000000048ddda4: b.eq       #0x48dddd0
0x00000000048ddda8: sub        x10, x25, x9
0x00000000048dddac: add        x11, x23, x9, lsl #3
0x00000000048dddb0: sub        w8, w9, w8
0x00000000048dddb4: ldr        x9, [x11]
0x00000000048dddb8: cmp        w8, #0
0x00000000048dddbc: csel       x9, x9, xzr, lt
0x00000000048dddc0: str        x9, [x11], #8
0x00000000048dddc4: add        w8, w8, #1
0x00000000048dddc8: subs       x10, x10, #1
0x00000000048dddcc: b.ne       #0x48dddb4
0x00000000048dddd0: mov        x26, #0
0x00000000048dddd4: str        w25, [x21, #8]
0x00000000048dddd8: ldr        x24, [x24, #0x50]
0x00000000048ddddc: mov        x25, x19
0x00000000048ddde0: ldr        x8, [x23]
0x00000000048ddde4: mul        x3, x8, x24
0x00000000048ddde8: mov        x0, x23
0x00000000048dddec: mov        x1, x22
0x00000000048dddf0: mov        x2, x19
0x00000000048dddf4: bl         #0x48d06b4
0x00000000048dddf8: adds       x8, x0, x26
0x00000000048dddfc: ldr        x9, [x23, x19, lsl #3]
0x00000000048dde00: add        x8, x8, x9
0x00000000048dde04: cset       w10, ne
0x00000000048dde08: cmp        x8, x9
0x00000000048dde0c: cset       w9, ls
0x00000000048dde10: orr        w10, w10, w26
0x00000000048dde14: and        w26, w9, w10
0x00000000048dde18: str        x8, [x23, x19, lsl #3]
0x00000000048dde1c: add        x23, x23, #8
0x00000000048dde20: subs       w25, w25, #1
0x00000000048dde24: b.ne       #0x48ddde0
0x00000000048dde28: mov        x0, x20
0x00000000048dde2c: mov        x1, x19
0x00000000048dde30: bl         #0x48dbdd4
0x00000000048dde34: cbz        x0, #0x48ddedc
0x00000000048dde38: sxtw       x23, w19
0x00000000048dde3c: str        w19, [x20, #8]
0x00000000048dde40: ldr        w8, [x21, #0x10]
0x00000000048dde44: str        w8, [x20, #0x10]
0x00000000048dde48: ldr        x20, [x20]
0x00000000048dde4c: ldr        x24, [x21]
0x00000000048dde50: add        x21, x24, x23, lsl #3
0x00000000048dde54: mov        x0, x20
0x00000000048dde58: mov        x1, x21
0x00000000048dde5c: mov        x2, x22
0x00000000048dde60: mov        x3, x19
0x00000000048dde64: bl         #0x48d0bac
0x00000000048dde68: cmp        w19, #1
0x00000000048dde6c: b.lt       #0x48dded8
0x00000000048dde70: sub        x8, x26, x0
0x00000000048dde74: mvn        x9, x8
0x00000000048dde78: cmp        w19, #6
0x00000000048dde7c: b.lo       #0x48dde9c
0x00000000048dde80: add        x10, x23, x19
0x00000000048dde84: add        x10, x24, x10, lsl #3
0x00000000048dde88: cmp        x20, x10
0x00000000048dde8c: b.hs       #0x48ddef4
0x00000000048dde90: add        x10, x20, x19, lsl #3
0x00000000048dde94: cmp        x21, x10
0x00000000048dde98: b.hs       #0x48ddef4
0x00000000048dde9c: mov        x10, #0
0x00000000048ddea0: sub        x11, x19, x10
0x00000000048ddea4: lsl        x12, x10, #3
0x00000000048ddea8: add        x10, x20, x12
0x00000000048ddeac: add        x12, x12, x23, lsl #3
0x00000000048ddeb0: add        x12, x24, x12
0x00000000048ddeb4: ldr        x13, [x12]
0x00000000048ddeb8: and        x13, x13, x8
0x00000000048ddebc: ldr        x14, [x10]
0x00000000048ddec0: and        x14, x14, x9
0x00000000048ddec4: orr        x13, x14, x13
0x00000000048ddec8: str        x13, [x10], #8
0x00000000048ddecc: str        xzr, [x12], #8
0x00000000048dded0: subs       x11, x11, #1
0x00000000048dded4: b.ne       #0x48ddeb4
0x00000000048dded8: mov        w0, #1
0x00000000048ddedc: ldp        x29, x30, [sp, #0x40]
0x00000000048ddee0: ldp        x20, x19, [sp, #0x30]
0x00000000048ddee4: ldp        x22, x21, [sp, #0x20]
0x00000000048ddee8: ldp        x24, x23, [sp, #0x10]
0x00000000048ddeec: ldp        x26, x25, [sp], #0x50
0x00000000048ddef0: ret        
0x00000000048ddef4: and        x10, x19, #0x7ffffffc
0x00000000048ddef8: dup        v0.2d, x8
0x00000000048ddefc: dup        v1.2d, x9
0x00000000048ddf00: add        x11, x20, #0x10
0x00000000048ddf04: add        x12, x21, #0x10
0x00000000048ddf08: movi       v2.16b, #0
0x00000000048ddf0c: mov        x13, x10
0x00000000048ddf10: ldp        q3, q4, [x12, #-0x10]
0x00000000048ddf14: and        v3.16b, v3.16b, v0.16b
0x00000000048ddf18: and        v4.16b, v4.16b, v0.16b
0x00000000048ddf1c: ldp        q5, q6, [x11, #-0x10]
0x00000000048ddf20: and        v5.16b, v5.16b, v1.16b
0x00000000048ddf24: and        v6.16b, v6.16b, v1.16b
0x00000000048ddf28: orr        v3.16b, v5.16b, v3.16b
0x00000000048ddf2c: orr        v4.16b, v6.16b, v4.16b
0x00000000048ddf30: stp        q3, q4, [x11, #-0x10]
0x00000000048ddf34: stp        q2, q2, [x12, #-0x10]
0x00000000048ddf38: add        x11, x11, #0x20
0x00000000048ddf3c: add        x12, x12, #0x20
0x00000000048ddf40: subs       x13, x13, #4
0x00000000048ddf44: b.ne       #0x48ddf10
0x00000000048ddf48: cmp        x10, x19
0x00000000048ddf4c: b.eq       #0x48dded8
0x00000000048ddf50: b          #0x48ddea0
