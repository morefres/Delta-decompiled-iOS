; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ddaf4
0x00000000009ddaf4: sub        sp, sp, #0xd0
0x00000000009ddaf8: stp        d9, d8, [sp, #0x60]
0x00000000009ddafc: stp        x28, x27, [sp, #0x70]
0x00000000009ddb00: stp        x26, x25, [sp, #0x80]
0x00000000009ddb04: stp        x24, x23, [sp, #0x90]
0x00000000009ddb08: stp        x22, x21, [sp, #0xa0]
0x00000000009ddb0c: stp        x20, x19, [sp, #0xb0]
0x00000000009ddb10: stp        x29, x30, [sp, #0xc0]
0x00000000009ddb14: add        x29, sp, #0xc0
0x00000000009ddb18: adrp       x8, #0xe68000
0x00000000009ddb1c: ldr        x8, [x8, #0xe0]
0x00000000009ddb20: ldr        x8, [x8]
0x00000000009ddb24: str        x8, [sp, #0x58]
0x00000000009ddb28: cmp        w2, #0
0x00000000009ddb2c: add        w9, w2, #7
0x00000000009ddb30: csel       w8, w9, w2, lt
0x00000000009ddb34: add        w10, w2, #0xe
0x00000000009ddb38: cmp        w9, #0
0x00000000009ddb3c: csel       w9, w10, w9, lt
0x00000000009ddb40: sub        w10, w2, #0x41
0x00000000009ddb44: cmn        w10, #0x40
0x00000000009ddb48: b.lo       #0x9ddee4
0x00000000009ddb4c: mov        x19, x5
0x00000000009ddb50: mov        x20, x4
0x00000000009ddb54: mov        x21, x3
0x00000000009ddb58: mov        x22, x2
0x00000000009ddb5c: mov        x23, x1
0x00000000009ddb60: mov        x24, x0
0x00000000009ddb64: asr        w10, w8, #3
0x00000000009ddb68: str        x10, [sp, #0x38]
0x00000000009ddb6c: asr        w26, w9, #3
0x00000000009ddb70: and        w8, w8, #0xfffffff8
0x00000000009ddb74: sub        w8, w2, w8
0x00000000009ddb78: str        w8, [sp, #0x34]
0x00000000009ddb7c: ldp        w25, w28, [x5]
0x00000000009ddb80: cmp        x26, x3
0x00000000009ddb84: cbz        w6, #0x9ddea4
0x00000000009ddb88: b.hi       #0x9ddea8
0x00000000009ddb8c: mov        w8, #8
0x00000000009ddb90: ldr        w9, [sp, #0x34]
0x00000000009ddb94: sub        w8, w8, w9
0x00000000009ddb98: dup        v0.4s, w8
0x00000000009ddb9c: ldr        x8, [sp, #0x38]
0x00000000009ddba0: add        x8, x8, #1
0x00000000009ddba4: str        x8, [sp, #0x10]
0x00000000009ddba8: dup        v1.4s, w9
0x00000000009ddbac: str        q1, [sp, #0x20]
0x00000000009ddbb0: add        x27, sp, #0x40
0x00000000009ddbb4: movi       d8, #0x0000ff000000ff
0x00000000009ddbb8: neg        v0.4s, v0.4s
0x00000000009ddbbc: str        q0, [sp]
0x00000000009ddbc0: b          #0x9ddbe8
0x00000000009ddbc4: mov        x28, x9
0x00000000009ddbc8: mov        x9, x11
0x00000000009ddbcc: mov        x25, x28
0x00000000009ddbd0: sub        x21, x21, x26
0x00000000009ddbd4: add        x24, x8, x26
0x00000000009ddbd8: add        x23, x10, x26
0x00000000009ddbdc: mov        x28, x9
0x00000000009ddbe0: cmp        x21, x26
0x00000000009ddbe4: b.lo       #0x9ddeac
0x00000000009ddbe8: stp        w25, w28, [sp, #0x50]
0x00000000009ddbec: add        x0, sp, #0x50
0x00000000009ddbf0: mov        x1, x20
0x00000000009ddbf4: mov        w2, #1
0x00000000009ddbf8: bl         #0x9de254
0x00000000009ddbfc: mov        w10, #0
0x00000000009ddc00: add        x8, x24, x26
0x00000000009ddc04: cmp        w26, #4
0x00000000009ddc08: b.gt       #0x9ddc30
0x00000000009ddc0c: cmp        w26, #2
0x00000000009ddc10: b.gt       #0x9ddc50
0x00000000009ddc14: cmp        w26, #1
0x00000000009ddc18: b.eq       #0x9dde94
0x00000000009ddc1c: mov        x11, x10
0x00000000009ddc20: mov        x9, x10
0x00000000009ddc24: cmp        w26, #2
0x00000000009ddc28: b.eq       #0x9ddca8
0x00000000009ddc2c: b          #0x9ddcb8
0x00000000009ddc30: cmp        w26, #6
0x00000000009ddc34: b.gt       #0x9ddc68
0x00000000009ddc38: cmp        w26, #5
0x00000000009ddc3c: b.eq       #0x9ddc90
0x00000000009ddc40: mov        x9, x10
0x00000000009ddc44: cmp        w26, #6
0x00000000009ddc48: b.eq       #0x9ddc88
0x00000000009ddc4c: b          #0x9ddcb8
0x00000000009ddc50: mov        x9, x10
0x00000000009ddc54: cmp        w26, #3
0x00000000009ddc58: b.eq       #0x9ddca0
0x00000000009ddc5c: cmp        w26, #4
0x00000000009ddc60: b.eq       #0x9ddc98
0x00000000009ddc64: b          #0x9ddcb8
0x00000000009ddc68: cmp        w26, #7
0x00000000009ddc6c: b.eq       #0x9ddc80
0x00000000009ddc70: cmp        w26, #8
0x00000000009ddc74: b.ne       #0x9dde9c
0x00000000009ddc78: ldrb       w9, [x8, #-1]!
0x00000000009ddc7c: lsl        w10, w9, #0x18
0x00000000009ddc80: ldrb       w9, [x8, #-1]!
0x00000000009ddc84: orr        w10, w10, w9, lsl #16
0x00000000009ddc88: ldrb       w9, [x8, #-1]!
0x00000000009ddc8c: orr        w10, w10, w9, lsl #8
0x00000000009ddc90: ldrb       w9, [x8, #-1]!
0x00000000009ddc94: orr        w10, w10, w9
0x00000000009ddc98: ldrb       w9, [x8, #-1]!
0x00000000009ddc9c: lsl        w9, w9, #0x18
0x00000000009ddca0: ldrb       w11, [x8, #-1]!
0x00000000009ddca4: orr        w11, w9, w11, lsl #16
0x00000000009ddca8: ldrb       w9, [x8, #-1]!
0x00000000009ddcac: orr        w9, w11, w9, lsl #8
0x00000000009ddcb0: ldrb       w11, [x8, #-1]!
0x00000000009ddcb4: orr        w9, w9, w11
0x00000000009ddcb8: ldp        w11, w12, [sp, #0x50]
0x00000000009ddcbc: eor        w9, w11, w9
0x00000000009ddcc0: eor        w11, w12, w10
0x00000000009ddcc4: add        x10, x23, x26
0x00000000009ddcc8: lsr        w12, w9, #8
0x00000000009ddccc: lsr        w13, w9, #0x10
0x00000000009ddcd0: cmp        w26, #4
0x00000000009ddcd4: b.gt       #0x9ddcf4
0x00000000009ddcd8: cmp        w26, #2
0x00000000009ddcdc: b.gt       #0x9ddd10
0x00000000009ddce0: cmp        w26, #1
0x00000000009ddce4: b.eq       #0x9ddd60
0x00000000009ddce8: cmp        w26, #2
0x00000000009ddcec: b.eq       #0x9ddd5c
0x00000000009ddcf0: b          #0x9ddd64
0x00000000009ddcf4: cmp        w26, #6
0x00000000009ddcf8: b.gt       #0x9ddd24
0x00000000009ddcfc: cmp        w26, #5
0x00000000009ddd00: b.eq       #0x9ddd4c
0x00000000009ddd04: cmp        w26, #6
0x00000000009ddd08: b.eq       #0x9ddd44
0x00000000009ddd0c: b          #0x9ddd64
0x00000000009ddd10: cmp        w26, #3
0x00000000009ddd14: b.eq       #0x9ddd58
0x00000000009ddd18: cmp        w26, #4
0x00000000009ddd1c: b.eq       #0x9ddd50
0x00000000009ddd20: b          #0x9ddd64
0x00000000009ddd24: cmp        w26, #7
0x00000000009ddd28: b.eq       #0x9ddd3c
0x00000000009ddd2c: cmp        w26, #8
0x00000000009ddd30: b.ne       #0x9ddd64
0x00000000009ddd34: lsr        w14, w11, #0x18
0x00000000009ddd38: strb       w14, [x10, #-1]!
0x00000000009ddd3c: lsr        w14, w11, #0x10
0x00000000009ddd40: strb       w14, [x10, #-1]!
0x00000000009ddd44: lsr        w14, w11, #8
0x00000000009ddd48: strb       w14, [x10, #-1]!
0x00000000009ddd4c: strb       w11, [x10, #-1]!
0x00000000009ddd50: lsr        w14, w9, #0x18
0x00000000009ddd54: strb       w14, [x10, #-1]!
0x00000000009ddd58: strb       w13, [x10, #-1]!
0x00000000009ddd5c: strb       w12, [x10, #-1]!
0x00000000009ddd60: strb       w9, [x10, #-1]!
0x00000000009ddd64: cmp        w22, #0x20
0x00000000009ddd68: b.eq       #0x9ddbcc
0x00000000009ddd6c: cmp        w22, #0x40
0x00000000009ddd70: b.eq       #0x9ddbc4
0x00000000009ddd74: strb       w25, [sp, #0x40]
0x00000000009ddd78: lsr        w14, w25, #8
0x00000000009ddd7c: strb       w14, [sp, #0x41]
0x00000000009ddd80: lsr        w14, w25, #0x10
0x00000000009ddd84: strb       w14, [sp, #0x42]
0x00000000009ddd88: lsr        w14, w25, #0x18
0x00000000009ddd8c: strb       w14, [sp, #0x43]
0x00000000009ddd90: strb       w28, [sp, #0x44]
0x00000000009ddd94: lsr        w14, w28, #8
0x00000000009ddd98: strb       w14, [sp, #0x45]
0x00000000009ddd9c: lsr        w14, w28, #0x10
0x00000000009ddda0: strb       w14, [sp, #0x46]
0x00000000009ddda4: lsr        w14, w28, #0x18
0x00000000009ddda8: strb       w14, [sp, #0x47]
0x00000000009dddac: strb       w9, [sp, #0x48]
0x00000000009dddb0: strb       w12, [sp, #0x49]
0x00000000009dddb4: strb       w13, [sp, #0x4a]
0x00000000009dddb8: lsr        w9, w9, #0x18
0x00000000009dddbc: strb       w9, [sp, #0x4b]
0x00000000009dddc0: strb       w11, [sp, #0x4c]
0x00000000009dddc4: lsr        w9, w11, #8
0x00000000009dddc8: strb       w9, [sp, #0x4d]
0x00000000009dddcc: lsr        w9, w11, #0x10
0x00000000009dddd0: strb       w9, [sp, #0x4e]
0x00000000009dddd4: lsr        w9, w11, #0x18
0x00000000009dddd8: strb       w9, [sp, #0x4f]
0x00000000009ddddc: ldr        w9, [sp, #0x34]
0x00000000009ddde0: cbz        w9, #0x9dde80
0x00000000009ddde4: ldr        x9, [sp, #0x38]
0x00000000009ddde8: add        x11, sp, #0x40
0x00000000009dddec: ldrb       w9, [x11, x9]
0x00000000009dddf0: add        x27, sp, #0x40
0x00000000009dddf4: ldr        x12, [sp, #0x10]
0x00000000009dddf8: ldr        d0, [x11, x12]
0x00000000009dddfc: umov       w11, v0.b[1]
0x00000000009dde00: fmov       s1, w11
0x00000000009dde04: umov       w11, v0.b[2]
0x00000000009dde08: mov        v1.s[1], w11
0x00000000009dde0c: umov       w11, v0.b[3]
0x00000000009dde10: fmov       s2, w11
0x00000000009dde14: umov       w11, v0.b[4]
0x00000000009dde18: mov        v2.h[1], w11
0x00000000009dde1c: umov       w11, v0.b[5]
0x00000000009dde20: mov        v2.h[2], w11
0x00000000009dde24: umov       w11, v0.b[6]
0x00000000009dde28: mov        v2.h[3], w11
0x00000000009dde2c: ushll      v0.8h, v0.8b, #0
0x00000000009dde30: ushll2     v3.4s, v0.8h, #0
0x00000000009dde34: ushll      v0.4s, v0.4h, #0
0x00000000009dde38: and        v1.8b, v1.8b, v8.8b
0x00000000009dde3c: fmov       s4, w9
0x00000000009dde40: zip1       v4.2s, v4.2s, v0.2s
0x00000000009dde44: mov        v4.d[1], v1.d[0]
0x00000000009dde48: ushll      v1.4s, v2.4h, #0
0x00000000009dde4c: ldr        q5, [sp, #0x20]
0x00000000009dde50: ushl       v2.4s, v4.4s, v5.4s
0x00000000009dde54: ushl       v1.4s, v1.4s, v5.4s
0x00000000009dde58: ldr        q4, [sp]
0x00000000009dde5c: ushl       v3.4s, v3.4s, v4.4s
0x00000000009dde60: ushl       v0.4s, v0.4s, v4.4s
0x00000000009dde64: orr        v0.16b, v0.16b, v2.16b
0x00000000009dde68: orr        v1.16b, v3.16b, v1.16b
0x00000000009dde6c: uzp1       v0.8h, v0.8h, v1.8h
0x00000000009dde70: xtn        v0.8b, v0.8h
0x00000000009dde74: str        d0, [sp, #0x40]
0x00000000009dde78: ldp        w28, w9, [sp, #0x40]
0x00000000009dde7c: b          #0x9ddbcc
0x00000000009dde80: ldr        x9, [sp, #0x38]
0x00000000009dde84: ldr        x28, [x27, x9]
0x00000000009dde88: str        x28, [sp, #0x40]
0x00000000009dde8c: lsr        x9, x28, #0x20
0x00000000009dde90: b          #0x9ddbcc
0x00000000009dde94: mov        x9, x10
0x00000000009dde98: b          #0x9ddcb0
0x00000000009dde9c: mov        x9, x10
0x00000000009ddea0: b          #0x9ddcb8
0x00000000009ddea4: b.ls       #0x9ddf20
0x00000000009ddea8: mov        x9, x28
0x00000000009ddeac: strb       w25, [x19]
0x00000000009ddeb0: lsr        w8, w25, #8
0x00000000009ddeb4: strb       w8, [x19, #1]
0x00000000009ddeb8: lsr        w8, w25, #0x10
0x00000000009ddebc: strb       w8, [x19, #2]
0x00000000009ddec0: lsr        w8, w25, #0x18
0x00000000009ddec4: strb       w8, [x19, #3]
0x00000000009ddec8: strb       w9, [x19, #4]
0x00000000009ddecc: lsr        w8, w9, #8
0x00000000009dded0: strb       w8, [x19, #5]
0x00000000009dded4: lsr        w8, w9, #0x10
0x00000000009dded8: strb       w8, [x19, #6]
0x00000000009ddedc: lsr        w8, w9, #0x18
0x00000000009ddee0: strb       w8, [x19, #7]
0x00000000009ddee4: ldr        x8, [sp, #0x58]
0x00000000009ddee8: adrp       x9, #0xe68000
0x00000000009ddeec: ldr        x9, [x9, #0xe0]
0x00000000009ddef0: ldr        x9, [x9]
0x00000000009ddef4: cmp        x9, x8
0x00000000009ddef8: b.ne       #0x9de250
0x00000000009ddefc: ldp        x29, x30, [sp, #0xc0]
0x00000000009ddf00: ldp        x20, x19, [sp, #0xb0]
0x00000000009ddf04: ldp        x22, x21, [sp, #0xa0]
0x00000000009ddf08: ldp        x24, x23, [sp, #0x90]
0x00000000009ddf0c: ldp        x26, x25, [sp, #0x80]
0x00000000009ddf10: ldp        x28, x27, [sp, #0x70]
0x00000000009ddf14: ldp        d9, d8, [sp, #0x60]
0x00000000009ddf18: add        sp, sp, #0xd0
0x00000000009ddf1c: ret        
0x00000000009ddf20: mov        w8, #8
0x00000000009ddf24: ldr        w10, [sp, #0x34]
0x00000000009ddf28: sub        w8, w8, w10
0x00000000009ddf2c: ldr        x9, [sp, #0x38]
0x00000000009ddf30: add        x9, x9, #1
0x00000000009ddf34: str        x9, [sp, #0x20]
0x00000000009ddf38: dup        v0.4s, w8
0x00000000009ddf3c: dup        v1.4s, w10
0x00000000009ddf40: movi       d8, #0x0000ff000000ff
0x00000000009ddf44: neg        v0.4s, v0.4s
0x00000000009ddf48: stp        q0, q1, [sp]
0x00000000009ddf4c: mov        x9, x28
0x00000000009ddf50: b          #0x9ddf98
0x00000000009ddf54: lsr        w13, w10, #0x10
0x00000000009ddf58: strb       w13, [x11, #-1]!
0x00000000009ddf5c: lsr        w13, w10, #8
0x00000000009ddf60: strb       w13, [x11, #-1]!
0x00000000009ddf64: strb       w10, [x11, #-1]!
0x00000000009ddf68: lsr        w10, w12, #0x18
0x00000000009ddf6c: strb       w10, [x11, #-1]!
0x00000000009ddf70: lsr        w10, w12, #0x10
0x00000000009ddf74: strb       w10, [x11, #-1]!
0x00000000009ddf78: lsr        w10, w12, #8
0x00000000009ddf7c: strb       w10, [x11, #-1]!
0x00000000009ddf80: strb       w12, [x11, #-1]!
0x00000000009ddf84: sub        x21, x21, x26
0x00000000009ddf88: add        x24, x8, x26
0x00000000009ddf8c: add        x23, x11, x26
0x00000000009ddf90: cmp        x21, x26
0x00000000009ddf94: b.lo       #0x9ddeac
0x00000000009ddf98: mov        x27, x25
0x00000000009ddf9c: mov        x28, x9
0x00000000009ddfa0: stp        w25, w9, [sp, #0x50]
0x00000000009ddfa4: add        x0, sp, #0x50
0x00000000009ddfa8: mov        x1, x20
0x00000000009ddfac: mov        w2, #1
0x00000000009ddfb0: bl         #0x9de254
0x00000000009ddfb4: mov        w10, #0
0x00000000009ddfb8: add        x8, x24, x26
0x00000000009ddfbc: cmp        w26, #4
0x00000000009ddfc0: b.gt       #0x9ddfe8
0x00000000009ddfc4: cmp        w26, #2
0x00000000009ddfc8: b.gt       #0x9de008
0x00000000009ddfcc: mov        x9, x10
0x00000000009ddfd0: cmp        w26, #1
0x00000000009ddfd4: b.eq       #0x9de068
0x00000000009ddfd8: mov        x11, x10
0x00000000009ddfdc: cmp        w26, #2
0x00000000009ddfe0: b.eq       #0x9de060
0x00000000009ddfe4: b          #0x9de070
0x00000000009ddfe8: cmp        w26, #6
0x00000000009ddfec: b.gt       #0x9de020
0x00000000009ddff0: cmp        w26, #5
0x00000000009ddff4: b.eq       #0x9de048
0x00000000009ddff8: mov        x11, x10
0x00000000009ddffc: cmp        w26, #6
0x00000000009de000: b.eq       #0x9de040
0x00000000009de004: b          #0x9de070
0x00000000009de008: cmp        w26, #3
0x00000000009de00c: b.eq       #0x9de1b0
0x00000000009de010: mov        x11, x10
0x00000000009de014: cmp        w26, #4
0x00000000009de018: b.eq       #0x9de050
0x00000000009de01c: b          #0x9de070
0x00000000009de020: cmp        w26, #7
0x00000000009de024: b.eq       #0x9de038
0x00000000009de028: cmp        w26, #8
0x00000000009de02c: b.ne       #0x9de1b8
0x00000000009de030: ldrb       w9, [x8, #-1]!
0x00000000009de034: lsl        w10, w9, #0x18
0x00000000009de038: ldrb       w9, [x8, #-1]!
0x00000000009de03c: orr        w10, w10, w9, lsl #16
0x00000000009de040: ldrb       w9, [x8, #-1]!
0x00000000009de044: orr        w10, w10, w9, lsl #8
0x00000000009de048: ldrb       w9, [x8, #-1]!
0x00000000009de04c: orr        w10, w10, w9
0x00000000009de050: ldrb       w9, [x8, #-1]!
0x00000000009de054: lsl        w9, w9, #0x18
0x00000000009de058: ldrb       w11, [x8, #-1]!
0x00000000009de05c: orr        w9, w9, w11, lsl #16
0x00000000009de060: ldrb       w11, [x8, #-1]!
0x00000000009de064: orr        w9, w9, w11, lsl #8
0x00000000009de068: ldrb       w11, [x8, #-1]!
0x00000000009de06c: orr        w11, w9, w11
0x00000000009de070: cmp        w22, #0x20
0x00000000009de074: b.eq       #0x9de1c4
0x00000000009de078: mov        x25, x11
0x00000000009de07c: mov        x9, x10
0x00000000009de080: cmp        w22, #0x40
0x00000000009de084: b.eq       #0x9de1cc
0x00000000009de088: strb       w27, [sp, #0x40]
0x00000000009de08c: lsr        w9, w27, #8
0x00000000009de090: strb       w9, [sp, #0x41]
0x00000000009de094: lsr        w9, w27, #0x10
0x00000000009de098: strb       w9, [sp, #0x42]
0x00000000009de09c: lsr        w9, w27, #0x18
0x00000000009de0a0: strb       w9, [sp, #0x43]
0x00000000009de0a4: strb       w28, [sp, #0x44]
0x00000000009de0a8: lsr        w9, w28, #8
0x00000000009de0ac: strb       w9, [sp, #0x45]
0x00000000009de0b0: lsr        w9, w28, #0x10
0x00000000009de0b4: strb       w9, [sp, #0x46]
0x00000000009de0b8: lsr        w9, w28, #0x18
0x00000000009de0bc: strb       w9, [sp, #0x47]
0x00000000009de0c0: strb       w11, [sp, #0x48]
0x00000000009de0c4: lsr        w9, w11, #8
0x00000000009de0c8: strb       w9, [sp, #0x49]
0x00000000009de0cc: lsr        w9, w11, #0x10
0x00000000009de0d0: strb       w9, [sp, #0x4a]
0x00000000009de0d4: lsr        w9, w11, #0x18
0x00000000009de0d8: strb       w9, [sp, #0x4b]
0x00000000009de0dc: strb       w10, [sp, #0x4c]
0x00000000009de0e0: lsr        w9, w10, #8
0x00000000009de0e4: strb       w9, [sp, #0x4d]
0x00000000009de0e8: lsr        w9, w10, #0x10
0x00000000009de0ec: strb       w9, [sp, #0x4e]
0x00000000009de0f0: lsr        w9, w10, #0x18
0x00000000009de0f4: strb       w9, [sp, #0x4f]
0x00000000009de0f8: ldr        w9, [sp, #0x34]
0x00000000009de0fc: cbz        w9, #0x9de198
0x00000000009de100: ldr        x9, [sp, #0x38]
0x00000000009de104: add        x13, sp, #0x40
0x00000000009de108: ldrb       w9, [x13, x9]
0x00000000009de10c: ldr        x12, [sp, #0x20]
0x00000000009de110: ldr        d0, [x13, x12]
0x00000000009de114: umov       w12, v0.b[1]
0x00000000009de118: fmov       s1, w12
0x00000000009de11c: umov       w12, v0.b[2]
0x00000000009de120: mov        v1.s[1], w12
0x00000000009de124: umov       w12, v0.b[3]
0x00000000009de128: fmov       s2, w12
0x00000000009de12c: umov       w12, v0.b[4]
0x00000000009de130: mov        v2.h[1], w12
0x00000000009de134: umov       w12, v0.b[5]
0x00000000009de138: mov        v2.h[2], w12
0x00000000009de13c: umov       w12, v0.b[6]
0x00000000009de140: mov        v2.h[3], w12
0x00000000009de144: ushll      v0.8h, v0.8b, #0
0x00000000009de148: ushll2     v3.4s, v0.8h, #0
0x00000000009de14c: ushll      v0.4s, v0.4h, #0
0x00000000009de150: and        v1.8b, v1.8b, v8.8b
0x00000000009de154: fmov       s4, w9
0x00000000009de158: zip1       v4.2s, v4.2s, v0.2s
0x00000000009de15c: mov        v4.d[1], v1.d[0]
0x00000000009de160: ushll      v1.4s, v2.4h, #0
0x00000000009de164: ldr        q5, [sp, #0x10]
0x00000000009de168: ushl       v2.4s, v4.4s, v5.4s
0x00000000009de16c: ushl       v1.4s, v1.4s, v5.4s
0x00000000009de170: ldr        q4, [sp]
0x00000000009de174: ushl       v3.4s, v3.4s, v4.4s
0x00000000009de178: ushl       v0.4s, v0.4s, v4.4s
0x00000000009de17c: orr        v0.16b, v0.16b, v2.16b
0x00000000009de180: orr        v1.16b, v3.16b, v1.16b
0x00000000009de184: uzp1       v0.8h, v0.8h, v1.8h
0x00000000009de188: xtn        v0.8b, v0.8h
0x00000000009de18c: str        d0, [sp, #0x40]
0x00000000009de190: ldp        w25, w9, [sp, #0x40]
0x00000000009de194: b          #0x9de1cc
0x00000000009de198: ldr        x9, [sp, #0x38]
0x00000000009de19c: add        x12, sp, #0x40
0x00000000009de1a0: ldr        x25, [x12, x9]
0x00000000009de1a4: str        x25, [sp, #0x40]
0x00000000009de1a8: lsr        x9, x25, #0x20
0x00000000009de1ac: b          #0x9de1cc
0x00000000009de1b0: mov        x9, x10
0x00000000009de1b4: b          #0x9de058
0x00000000009de1b8: mov        x11, x10
0x00000000009de1bc: cmp        w22, #0x20
0x00000000009de1c0: b.ne       #0x9de078
0x00000000009de1c4: mov        x25, x28
0x00000000009de1c8: mov        x9, x11
0x00000000009de1cc: ldr        w12, [sp, #0x50]
0x00000000009de1d0: eor        w12, w12, w11
0x00000000009de1d4: add        x11, x23, x26
0x00000000009de1d8: cmp        w26, #4
0x00000000009de1dc: b.gt       #0x9de1fc
0x00000000009de1e0: cmp        w26, #2
0x00000000009de1e4: b.gt       #0x9de220
0x00000000009de1e8: cmp        w26, #1
0x00000000009de1ec: b.eq       #0x9ddf80
0x00000000009de1f0: cmp        w26, #2
0x00000000009de1f4: b.eq       #0x9ddf78
0x00000000009de1f8: b          #0x9ddf84
0x00000000009de1fc: ldr        w13, [sp, #0x54]
0x00000000009de200: eor        w10, w13, w10
0x00000000009de204: cmp        w26, #6
0x00000000009de208: b.gt       #0x9de234
0x00000000009de20c: cmp        w26, #5
0x00000000009de210: b.eq       #0x9ddf64
0x00000000009de214: cmp        w26, #6
0x00000000009de218: b.eq       #0x9ddf5c
0x00000000009de21c: b          #0x9ddf84
0x00000000009de220: cmp        w26, #3
0x00000000009de224: b.eq       #0x9ddf70
0x00000000009de228: cmp        w26, #4
0x00000000009de22c: b.eq       #0x9ddf68
0x00000000009de230: b          #0x9ddf84
0x00000000009de234: cmp        w26, #7
0x00000000009de238: b.eq       #0x9ddf54
0x00000000009de23c: cmp        w26, #8
0x00000000009de240: b.ne       #0x9ddf84
0x00000000009de244: lsr        w13, w10, #0x18
0x00000000009de248: strb       w13, [x11, #-1]!
0x00000000009de24c: b          #0x9ddf54
0x00000000009de250: bl         #0xc7ba98
