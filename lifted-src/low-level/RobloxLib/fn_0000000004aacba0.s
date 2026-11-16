; instruction-faithful ARM64 fallback for RobloxLib::function_4aacba0
0x0000000004aacba0: sub        sp, sp, #0x40
0x0000000004aacba4: stp        x22, x21, [sp, #0x10]
0x0000000004aacba8: stp        x20, x19, [sp, #0x20]
0x0000000004aacbac: stp        x29, x30, [sp, #0x30]
0x0000000004aacbb0: add        x29, sp, #0x30
0x0000000004aacbb4: cbz        x0, #0x4aacbec
0x0000000004aacbb8: mov        x19, x0
0x0000000004aacbbc: ldrb       w8, [x0, #0x175]
0x0000000004aacbc0: cbz        w8, #0x4aacbdc
0x0000000004aacbc4: mov        x0, x19
0x0000000004aacbc8: mov        x1, #-1
0x0000000004aacbcc: mov        w2, #0
0x0000000004aacbd0: bl         #0x4aaebfc
0x0000000004aacbd4: mov        x20, x0
0x0000000004aacbd8: cbnz       w0, #0x4aacef0
0x0000000004aacbdc: ldrb       w8, [x19, #0x138]
0x0000000004aacbe0: tbnz       w8, #1, #0x4aacbf4
0x0000000004aacbe4: mov        w20, #0
0x0000000004aacbe8: b          #0x4aacef0
0x0000000004aacbec: mov        w20, #-0x66
0x0000000004aacbf0: b          #0x4aacf40
0x0000000004aacbf4: stp        xzr, xzr, [sp]
0x0000000004aacbf8: ldr        x0, [x19, #0x100]
0x0000000004aacbfc: add        x2, sp, #8
0x0000000004aacc00: mov        w1, #8
0x0000000004aacc04: bl         #0x4aab208
0x0000000004aacc08: cbnz       w0, #0x4aacc14
0x0000000004aacc0c: ldr        x8, [sp, #8]
0x0000000004aacc10: str        w8, [x19, #0x140]
0x0000000004aacc14: ldr        x0, [x19, #0x100]
0x0000000004aacc18: mov        x2, sp
0x0000000004aacc1c: mov        w1, #7
0x0000000004aacc20: bl         #0x4aab208
0x0000000004aacc24: cbnz       w0, #0x4aacc40
0x0000000004aacc28: ldr        x8, [sp]
0x0000000004aacc2c: cmp        x8, #1
0x0000000004aacc30: b.lt       #0x4aacc40
0x0000000004aacc34: ldr        w8, [x19, #0x140]
0x0000000004aacc38: add        w8, w8, #1
0x0000000004aacc3c: str        w8, [x19, #0x140]
0x0000000004aacc40: ldr        x0, [x19, #0x100]
0x0000000004aacc44: mov        w1, #8
0x0000000004aacc48: mov        x2, #-1
0x0000000004aacc4c: bl         #0x4aab228
0x0000000004aacc50: ldr        w8, [x19, #0x140]
0x0000000004aacc54: cbz        w8, #0x4aacc70
0x0000000004aacc58: ldrb       w8, [x19, #0x138]
0x0000000004aacc5c: tbz        w8, #2, #0x4aacc70
0x0000000004aacc60: ldr        x0, [x19, #0x100]
0x0000000004aacc64: mov        x1, #0
0x0000000004aacc68: mov        w2, #0
0x0000000004aacc6c: bl         #0x4aaacd0
0x0000000004aacc70: ldr        x0, [x19, #0x100]
0x0000000004aacc74: bl         #0x4aaac68
0x0000000004aacc78: str        x0, [x19, #0x160]
0x0000000004aacc7c: ldr        x0, [x19, #0x110]
0x0000000004aacc80: mov        x1, #0
0x0000000004aacc84: mov        w2, #2
0x0000000004aacc88: bl         #0x4aaacd0
0x0000000004aacc8c: ldr        x0, [x19, #0x110]
0x0000000004aacc90: bl         #0x4aaac68
0x0000000004aacc94: mov        w8, w0
0x0000000004aacc98: str        x8, [x19, #0x168]
0x0000000004aacc9c: ldr        x0, [x19, #0x110]
0x0000000004aacca0: mov        x1, #0
0x0000000004aacca4: mov        w2, #0
0x0000000004aacca8: bl         #0x4aaacd0
0x0000000004aaccac: ldr        x0, [x19, #0x100]
0x0000000004aaccb0: ldr        x1, [x19, #0x110]
0x0000000004aaccb4: ldr        w2, [x19, #0x168]
0x0000000004aaccb8: bl         #0x4aaaa88
0x0000000004aaccbc: mov        x20, x0
0x0000000004aaccc0: ldr        x8, [x19, #0x168]
0x0000000004aaccc4: cbz        x8, #0x4aacea8
0x0000000004aaccc8: ldr        x8, [x19, #0x160]
0x0000000004aacccc: mov        w9, #-2
0x0000000004aaccd0: cmp        x8, x9
0x0000000004aaccd4: b.gt       #0x4aacce8
0x0000000004aaccd8: ldr        x8, [x19, #0x180]
0x0000000004aaccdc: mov        w9, #0xffff
0x0000000004aacce0: cmp        x8, x9
0x0000000004aacce4: b.lo       #0x4aacde4
0x0000000004aacce8: ldr        x0, [x19, #0x100]
0x0000000004aaccec: bl         #0x4aaac68
0x0000000004aaccf0: mov        x21, x0
0x0000000004aaccf4: ldr        x0, [x19, #0x100]
0x0000000004aaccf8: mov        w8, #0x4b50
0x0000000004aaccfc: movk       w8, #0x605, lsl #16
0x0000000004aacd00: add        w1, w8, #0x10, lsl #12
0x0000000004aacd04: bl         #0x4aaaa74
0x0000000004aacd08: cbnz       w0, #0x4aace84
0x0000000004aacd0c: ldr        x0, [x19, #0x100]
0x0000000004aacd10: mov        w1, #0x2c
0x0000000004aacd14: bl         #0x4aaaa80
0x0000000004aacd18: cbnz       w0, #0x4aace84
0x0000000004aacd1c: ldr        x0, [x19, #0x100]
0x0000000004aacd20: ldrh       w1, [x19, #0x188]
0x0000000004aacd24: bl         #0x4aaaa68
0x0000000004aacd28: cbnz       w0, #0x4aace84
0x0000000004aacd2c: ldr        x0, [x19, #0x100]
0x0000000004aacd30: mov        w1, #0x2d
0x0000000004aacd34: bl         #0x4aaaa68
0x0000000004aacd38: cbnz       w0, #0x4aace84
0x0000000004aacd3c: ldr        x0, [x19, #0x100]
0x0000000004aacd40: ldr        w1, [x19, #0x140]
0x0000000004aacd44: bl         #0x4aaaa74
0x0000000004aacd48: cbnz       w0, #0x4aace84
0x0000000004aacd4c: ldr        x0, [x19, #0x100]
0x0000000004aacd50: ldr        w1, [x19, #0x140]
0x0000000004aacd54: bl         #0x4aaaa74
0x0000000004aacd58: cbnz       w0, #0x4aace84
0x0000000004aacd5c: ldr        x0, [x19, #0x100]
0x0000000004aacd60: ldr        x1, [x19, #0x180]
0x0000000004aacd64: bl         #0x4aaaa80
0x0000000004aacd68: cbnz       w0, #0x4aace84
0x0000000004aacd6c: ldr        x0, [x19, #0x100]
0x0000000004aacd70: ldr        x1, [x19, #0x180]
0x0000000004aacd74: bl         #0x4aaaa80
0x0000000004aacd78: cbnz       w0, #0x4aace84
0x0000000004aacd7c: ldr        x0, [x19, #0x100]
0x0000000004aacd80: ldr        x1, [x19, #0x168]
0x0000000004aacd84: bl         #0x4aaaa80
0x0000000004aacd88: cbnz       w0, #0x4aace84
0x0000000004aacd8c: ldr        x0, [x19, #0x100]
0x0000000004aacd90: ldr        x1, [x19, #0x160]
0x0000000004aacd94: bl         #0x4aaaa80
0x0000000004aacd98: cbnz       w0, #0x4aace84
0x0000000004aacd9c: ldr        x0, [x19, #0x100]
0x0000000004aacda0: mov        w1, #0x4b50
0x0000000004aacda4: movk       w1, #0x706, lsl #16
0x0000000004aacda8: bl         #0x4aaaa74
0x0000000004aacdac: cbnz       w0, #0x4aace84
0x0000000004aacdb0: ldr        x0, [x19, #0x100]
0x0000000004aacdb4: ldr        w1, [x19, #0x140]
0x0000000004aacdb8: bl         #0x4aaaa74
0x0000000004aacdbc: cbnz       w0, #0x4aace84
0x0000000004aacdc0: ldr        x0, [x19, #0x100]
0x0000000004aacdc4: mov        x1, x21
0x0000000004aacdc8: bl         #0x4aaaa80
0x0000000004aacdcc: cbnz       w0, #0x4aace84
0x0000000004aacdd0: ldr        x0, [x19, #0x100]
0x0000000004aacdd4: ldr        w8, [x19, #0x140]
0x0000000004aacdd8: add        w1, w8, #1
0x0000000004aacddc: bl         #0x4aaaa74
0x0000000004aacde0: mov        x20, x0
0x0000000004aacde4: cbnz       w20, #0x4aace88
0x0000000004aacde8: ldr        x0, [x19, #0x100]
0x0000000004aacdec: mov        w1, #0x4b50
0x0000000004aacdf0: movk       w1, #0x605, lsl #16
0x0000000004aacdf4: bl         #0x4aaaa74
0x0000000004aacdf8: cbnz       w0, #0x4aace84
0x0000000004aacdfc: ldr        x0, [x19, #0x100]
0x0000000004aace00: ldrh       w1, [x19, #0x140]
0x0000000004aace04: bl         #0x4aaaa68
0x0000000004aace08: cbnz       w0, #0x4aace84
0x0000000004aace0c: ldr        x0, [x19, #0x100]
0x0000000004aace10: ldrh       w1, [x19, #0x140]
0x0000000004aace14: bl         #0x4aaaa68
0x0000000004aace18: cbnz       w0, #0x4aace84
0x0000000004aace1c: ldr        x8, [x19, #0x180]
0x0000000004aace20: ldr        x0, [x19, #0x100]
0x0000000004aace24: mov        w9, #0xfffe
0x0000000004aace28: cmp        x8, x9
0x0000000004aace2c: csinv      w8, w8, wzr, ls
0x0000000004aace30: and        w1, w8, #0xffff
0x0000000004aace34: bl         #0x4aaaa68
0x0000000004aace38: cbnz       w0, #0x4aace84
0x0000000004aace3c: ldr        x8, [x19, #0x180]
0x0000000004aace40: ldr        x0, [x19, #0x100]
0x0000000004aace44: mov        w9, #0xfffe
0x0000000004aace48: cmp        x8, x9
0x0000000004aace4c: csinv      w8, w8, wzr, ls
0x0000000004aace50: and        w1, w8, #0xffff
0x0000000004aace54: bl         #0x4aaaa68
0x0000000004aace58: cbnz       w0, #0x4aace84
0x0000000004aace5c: ldr        x0, [x19, #0x100]
0x0000000004aace60: ldr        w1, [x19, #0x168]
0x0000000004aace64: bl         #0x4aaaa74
0x0000000004aace68: cbnz       w0, #0x4aace84
0x0000000004aace6c: ldr        x8, [x19, #0x160]
0x0000000004aace70: ldr        x0, [x19, #0x100]
0x0000000004aace74: mov        w9, #-2
0x0000000004aace78: cmp        x8, x9
0x0000000004aace7c: csinv      w1, w8, wzr, le
0x0000000004aace80: bl         #0x4aaaa74
0x0000000004aace84: mov        x20, x0
0x0000000004aace88: ldr        x0, [x19, #0x190]
0x0000000004aace8c: cbz        x0, #0x4aaceb8
0x0000000004aace90: bl         #0x4b99844
0x0000000004aace94: mov        w8, #0xffff
0x0000000004aace98: cmp        w0, w8
0x0000000004aace9c: csel       w21, w0, w8, lt
0x0000000004aacea0: cbnz       w20, #0x4aacef0
0x0000000004aacea4: b          #0x4aacec0
0x0000000004aacea8: ldr        x8, [x19, #0x180]
0x0000000004aaceac: cbz        x8, #0x4aaccc8
0x0000000004aaceb0: mov        w20, #-0x67
0x0000000004aaceb4: b          #0x4aacef0
0x0000000004aaceb8: mov        w21, #0
0x0000000004aacebc: cbnz       w20, #0x4aacef0
0x0000000004aacec0: ldr        x0, [x19, #0x100]
0x0000000004aacec4: and        w1, w21, #0xffff
0x0000000004aacec8: bl         #0x4aaaa68
0x0000000004aacecc: mov        x20, x0
0x0000000004aaced0: cbnz       w0, #0x4aacef0
0x0000000004aaced4: ldr        x0, [x19, #0x100]
0x0000000004aaced8: ldr        x1, [x19, #0x190]
0x0000000004aacedc: mov        x2, x21
0x0000000004aacee0: bl         #0x4aaa920
0x0000000004aacee4: cmp        w0, w21
0x0000000004aacee8: mov        w8, #-0x73
0x0000000004aaceec: csel       w20, wzr, w8, eq
0x0000000004aacef0: ldr        x0, [x19, #0x110]
0x0000000004aacef4: cbz        x0, #0x4aacf04
0x0000000004aacef8: bl         #0x4aab194
0x0000000004aacefc: add        x0, x19, #0x110
0x0000000004aacf00: bl         #0x4aab248
0x0000000004aacf04: ldr        x0, [x19, #0x128]
0x0000000004aacf08: cbz        x0, #0x4aacf18
0x0000000004aacf0c: bl         #0x4aab6c8
0x0000000004aacf10: add        x0, x19, #0x128
0x0000000004aacf14: bl         #0x4aab774
0x0000000004aacf18: ldr        x0, [x19, #0x130]
0x0000000004aacf1c: cbz        x0, #0x4aacf2c
0x0000000004aacf20: bl         #0x4aab6c8
0x0000000004aacf24: add        x0, x19, #0x130
0x0000000004aacf28: bl         #0x4aab774
0x0000000004aacf2c: ldr        x0, [x19, #0x190]
0x0000000004aacf30: cbz        x0, #0x4aacf3c
0x0000000004aacf34: bl         #0x4b98b00
0x0000000004aacf38: str        xzr, [x19, #0x190]
0x0000000004aacf3c: stp        xzr, xzr, [x19, #0x100]
0x0000000004aacf40: mov        x0, x20
0x0000000004aacf44: ldp        x29, x30, [sp, #0x30]
0x0000000004aacf48: ldp        x20, x19, [sp, #0x20]
0x0000000004aacf4c: ldp        x22, x21, [sp, #0x10]
0x0000000004aacf50: add        sp, sp, #0x40
0x0000000004aacf54: ret        
