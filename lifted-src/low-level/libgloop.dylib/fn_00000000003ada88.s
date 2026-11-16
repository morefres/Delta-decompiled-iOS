; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ada88
0x00000000003ada88: sub        sp, sp, #0xe0
0x00000000003ada8c: stp        x28, x27, [sp, #0x80]
0x00000000003ada90: stp        x26, x25, [sp, #0x90]
0x00000000003ada94: stp        x24, x23, [sp, #0xa0]
0x00000000003ada98: stp        x22, x21, [sp, #0xb0]
0x00000000003ada9c: stp        x20, x19, [sp, #0xc0]
0x00000000003adaa0: stp        x29, x30, [sp, #0xd0]
0x00000000003adaa4: add        x29, sp, #0xd0
0x00000000003adaa8: mov        x20, x1
0x00000000003adaac: mov        x19, x0
0x00000000003adab0: add        x8, sp, #8
0x00000000003adab4: str        x8, [sp, #0x10]
0x00000000003adab8: add        x8, sp, #0x10
0x00000000003adabc: str        x8, [sp, #8]
0x00000000003adac0: stp        xzr, x1, [sp, #0x60]
0x00000000003adac4: stp        xzr, xzr, [sp, #0x50]
0x00000000003adac8: movi       v0.16b, #0
0x00000000003adacc: stp        q0, q0, [sp, #0x20]
0x00000000003adad0: mov        w8, #0x3f800000
0x00000000003adad4: str        w8, [sp, #0x40]
0x00000000003adad8: ldr        w3, [x1, #0xb8]
0x00000000003adadc: cmp        w3, #1
0x00000000003adae0: b.lt       #0x3adaf4
0x00000000003adae4: ldr        x1, [x20, #0x88]
0x00000000003adae8: add        x2, x1, x3, lsl #2
0x00000000003adaec: add        x0, sp, #0x50
0x00000000003adaf0: bl         #0x3ad318
0x00000000003adaf4: mov        w23, #0
0x00000000003adaf8: add        x22, x19, #0xe8
0x00000000003adafc: mov        x24, #0x2323
0x00000000003adb00: movk       x24, #0x3f0, lsl #16
0x00000000003adb04: movk       x24, #0x4000, lsl #32
0x00000000003adb08: movk       x24, #0x829, lsl #48
0x00000000003adb0c: adrp       x25, #0xe89000
0x00000000003adb10: add        x25, x25, #0x898
0x00000000003adb14: adrp       x26, #0xe89000
0x00000000003adb18: add        x26, x26, #0x838
0x00000000003adb1c: mov        w28, #0x7e7b
0x00000000003adb20: movk       w28, #3, lsl #16
0x00000000003adb24: adrp       x21, #0xcc0000
0x00000000003adb28: add        x21, x21, #0xd28
0x00000000003adb2c: ldr        w8, [x20, #0xb8]
0x00000000003adb30: cmp        w23, w8
0x00000000003adb34: b.ge       #0x3adc24
0x00000000003adb38: ldr        x8, [sp, #0x50]
0x00000000003adb3c: add        x8, x8, w23, sxtw #2
0x00000000003adb40: ldrb       w9, [x8]
0x00000000003adb44: ldr        x10, [x19, #0xe0]
0x00000000003adb48: ldrb       w10, [x10, x9]
0x00000000003adb4c: sub        w11, w10, #7
0x00000000003adb50: cmp        w11, #0x3b
0x00000000003adb54: b.hi       #0x3adb70
0x00000000003adb58: mov        w10, #1
0x00000000003adb5c: lsl        x11, x10, x11
0x00000000003adb60: tst        x11, x24
0x00000000003adb64: b.eq       #0x3adb8c
0x00000000003adb68: mov        w11, #2
0x00000000003adb6c: b          #0x3adb94
0x00000000003adb70: sub        w11, w10, #0x4a
0x00000000003adb74: cmp        w11, #0x11
0x00000000003adb78: mov        w10, #1
0x00000000003adb7c: lsl        w11, w10, w11
0x00000000003adb80: and        w11, w11, w28
0x00000000003adb84: ccmp       w11, #0, #4, ls
0x00000000003adb88: b.ne       #0x3adb68
0x00000000003adb8c: mov        w10, #0
0x00000000003adb90: mov        w11, #1
0x00000000003adb94: ldr        w12, [x8]
0x00000000003adb98: ldrb       w13, [x22, x9]
0x00000000003adb9c: strb       w13, [x8]
0x00000000003adba0: add        w11, w11, w23
0x00000000003adba4: ldr        w14, [x20, #0xb8]
0x00000000003adba8: mov        x13, x25
0x00000000003adbac: cmp        w11, w14
0x00000000003adbb0: b.gt       #0x3adc10
0x00000000003adbb4: mov        x23, x11
0x00000000003adbb8: ldrb       w11, [x19, #0x1e8]
0x00000000003adbbc: cmp        w11, w9
0x00000000003adbc0: eor        w9, w10, #1
0x00000000003adbc4: csinc      w9, w9, wzr, eq
0x00000000003adbc8: tbnz       w9, #0, #0x3adc0c
0x00000000003adbcc: asr        w9, w12, #0x10
0x00000000003adbd0: str        w9, [sp, #0x1c]
0x00000000003adbd4: tbnz       w9, #0x1f, #0x3adc0c
0x00000000003adbd8: ldr        w10, [x20, #0xb0]
0x00000000003adbdc: cmp        w9, w10
0x00000000003adbe0: b.ge       #0x3adc0c
0x00000000003adbe4: ldr        w27, [x8, #4]
0x00000000003adbe8: add        x8, sp, #0x1c
0x00000000003adbec: stur       x8, [x29, #-0x58]
0x00000000003adbf0: add        x0, sp, #0x20
0x00000000003adbf4: add        x1, sp, #0x1c
0x00000000003adbf8: sub        x3, x29, #0x58
0x00000000003adbfc: sub        x4, x29, #0x59
0x00000000003adc00: mov        x2, x21
0x00000000003adc04: bl         #0x3ad6f4
0x00000000003adc08: str        w27, [x0, #0x14]
0x00000000003adc0c: mov        x13, x26
0x00000000003adc10: ldr        x8, [x13]
0x00000000003adc14: br         x8
0x00000000003adc18: ldr        w8, [x20, #0xb8]
0x00000000003adc1c: cmp        w23, w8
0x00000000003adc20: b.lt       #0x3adb38
0x00000000003adc24: add        x21, sp, #0x68
0x00000000003adc28: stur       x21, [x29, #-0x58]
0x00000000003adc2c: adrp       x2, #0xcc0000
0x00000000003adc30: add        x2, x2, #0xd28
0x00000000003adc34: add        x0, x19, #0x80
0x00000000003adc38: add        x1, sp, #0x68
0x00000000003adc3c: sub        x3, x29, #0x58
0x00000000003adc40: add        x4, sp, #0x1c
0x00000000003adc44: bl         #0x3ad450
0x00000000003adc48: mov        x20, x0
0x00000000003adc4c: add        x0, x0, #0x18
0x00000000003adc50: bl         #0x239b0
0x00000000003adc54: ldr        q0, [sp, #0x50]
0x00000000003adc58: stur       q0, [x20, #0x18]
0x00000000003adc5c: ldr        x8, [sp, #0x60]
0x00000000003adc60: str        x8, [x20, #0x28]
0x00000000003adc64: stp        xzr, xzr, [sp, #0x58]
0x00000000003adc68: str        xzr, [sp, #0x50]
0x00000000003adc6c: stur       x21, [x29, #-0x58]
0x00000000003adc70: adrp       x2, #0xcc0000
0x00000000003adc74: add        x2, x2, #0xd28
0x00000000003adc78: add        x0, x19, #0xa8
0x00000000003adc7c: add        x1, sp, #0x68
0x00000000003adc80: sub        x3, x29, #0x58
0x00000000003adc84: add        x4, sp, #0x1c
0x00000000003adc88: bl         #0x3aec68
0x00000000003adc8c: add        x0, x0, #0x18
0x00000000003adc90: add        x1, sp, #0x20
0x00000000003adc94: bl         #0x3aa224
0x00000000003adc98: ldr        x1, [sp, #0x30]
0x00000000003adc9c: add        x0, sp, #0x20
0x00000000003adca0: bl         #0x43394
0x00000000003adca4: add        x0, sp, #0x20
0x00000000003adca8: mov        x1, #0
0x00000000003adcac: bl         #0x2219c
0x00000000003adcb0: add        x8, sp, #0x50
0x00000000003adcb4: str        x8, [sp, #0x20]
0x00000000003adcb8: add        x0, sp, #0x20
0x00000000003adcbc: bl         #0x1aedc
0x00000000003adcc0: ldp        x29, x30, [sp, #0xd0]
0x00000000003adcc4: ldp        x20, x19, [sp, #0xc0]
0x00000000003adcc8: ldp        x22, x21, [sp, #0xb0]
0x00000000003adccc: ldp        x24, x23, [sp, #0xa0]
0x00000000003adcd0: ldp        x26, x25, [sp, #0x90]
0x00000000003adcd4: ldp        x28, x27, [sp, #0x80]
0x00000000003adcd8: add        sp, sp, #0xe0
0x00000000003adcdc: ret        
0x00000000003adce0: brk        #1
0x00000000003adce4: b          #0x3adcec
0x00000000003adce8: b          #0x3adcec
0x00000000003adcec: mov        x19, x0
0x00000000003adcf0: add        x0, sp, #0x20
0x00000000003adcf4: bl         #0xd66b4
0x00000000003adcf8: add        x8, sp, #0x50
0x00000000003adcfc: str        x8, [sp, #0x20]
0x00000000003add00: add        x0, sp, #0x20
0x00000000003add04: bl         #0x1aedc
0x00000000003add08: mov        x0, x19
0x00000000003add0c: bl         #0xc7b4c8
