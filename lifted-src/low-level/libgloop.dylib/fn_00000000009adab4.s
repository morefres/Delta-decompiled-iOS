; instruction-faithful ARM64 fallback for libgloop.dylib::function_9adab4
0x00000000009adab4: sub        sp, sp, #0x60
0x00000000009adab8: stp        x26, x25, [sp, #0x10]
0x00000000009adabc: stp        x24, x23, [sp, #0x20]
0x00000000009adac0: stp        x22, x21, [sp, #0x30]
0x00000000009adac4: stp        x20, x19, [sp, #0x40]
0x00000000009adac8: stp        x29, x30, [sp, #0x50]
0x00000000009adacc: add        x29, sp, #0x50
0x00000000009adad0: mov        x23, x5
0x00000000009adad4: mov        x24, x4
0x00000000009adad8: mov        x25, x3
0x00000000009adadc: mov        x21, x2
0x00000000009adae0: mov        x19, x1
0x00000000009adae4: mov        x22, x0
0x00000000009adae8: ldr        x8, [x2]
0x00000000009adaec: str        x8, [sp, #8]
0x00000000009adaf0: cbz        x1, #0x9adb0c
0x00000000009adaf4: ldr        x20, [x19]
0x00000000009adaf8: cbz        x20, #0x9adb0c
0x00000000009adafc: ldr        x0, [x20, #0x10]
0x00000000009adb00: bl         #0xa179fc
0x00000000009adb04: str        xzr, [x20, #0x10]
0x00000000009adb08: b          #0x9adb18
0x00000000009adb0c: bl         #0xa4059c
0x00000000009adb10: mov        x20, x0
0x00000000009adb14: cbz        x0, #0x9adb88
0x00000000009adb18: mov        x0, x20
0x00000000009adb1c: mov        x1, x22
0x00000000009adb20: bl         #0xa3ebdc
0x00000000009adb24: cbz        w0, #0x9adb54
0x00000000009adb28: bl         #0xa1b80c
0x00000000009adb2c: ldr        x8, [x20, #8]
0x00000000009adb30: ldr        x9, [x8, #0xb8]
0x00000000009adb34: cbz        x9, #0x9adbc0
0x00000000009adb38: add        x1, sp, #8
0x00000000009adb3c: mov        x0, x20
0x00000000009adb40: mov        x2, x25
0x00000000009adb44: blr        x9
0x00000000009adb48: cbz        w0, #0x9adbbc
0x00000000009adb4c: bl         #0xa1b9f0
0x00000000009adb50: b          #0x9adc30
0x00000000009adb54: bl         #0xa1b448
0x00000000009adb58: adrp       x0, #0xc8d000
0x00000000009adb5c: add        x0, x0, #0xaf1
0x00000000009adb60: adrp       x2, #0xc8d000
0x00000000009adb64: add        x2, x2, #0xb06
0x00000000009adb68: mov        w1, #0x7a
0x00000000009adb6c: bl         #0xa1b53c
0x00000000009adb70: mov        w0, #0xd
0x00000000009adb74: mov        w1, #0xa3
0x00000000009adb78: mov        x2, #0
0x00000000009adb7c: bl         #0xa1b63c
0x00000000009adb80: cbnz       x19, #0x9adc4c
0x00000000009adb84: b          #0x9adc58
0x00000000009adb88: bl         #0xa1b448
0x00000000009adb8c: adrp       x0, #0xc8d000
0x00000000009adb90: add        x0, x0, #0xaf1
0x00000000009adb94: adrp       x2, #0xc8d000
0x00000000009adb98: add        x2, x2, #0xb06
0x00000000009adb9c: mov        w1, #0x6e
0x00000000009adba0: bl         #0xa1b53c
0x00000000009adba4: mov        w0, #0xd
0x00000000009adba8: mov        w1, #6
0x00000000009adbac: movk       w1, #8, lsl #16
0x00000000009adbb0: mov        x2, #0
0x00000000009adbb4: bl         #0xa1b63c
0x00000000009adbb8: b          #0x9adc64
0x00000000009adbbc: ldr        x8, [x20, #8]
0x00000000009adbc0: ldr        x9, [x8, #0x40]
0x00000000009adbc4: cbnz       x9, #0x9adbd0
0x00000000009adbc8: ldr        x8, [x8, #0x138]
0x00000000009adbcc: cbz        x8, #0x9adc90
0x00000000009adbd0: add        x1, sp, #8
0x00000000009adbd4: mov        x0, #0
0x00000000009adbd8: mov        x2, x25
0x00000000009adbdc: bl         #0x9af37c
0x00000000009adbe0: cbz        x0, #0x9adc44
0x00000000009adbe4: mov        x25, x0
0x00000000009adbe8: mov        x1, x24
0x00000000009adbec: mov        x2, x23
0x00000000009adbf0: bl         #0xa35fd8
0x00000000009adbf4: mov        x23, x0
0x00000000009adbf8: mov        x0, x25
0x00000000009adbfc: bl         #0x9af3a0
0x00000000009adc00: cbz        x23, #0x9adc84
0x00000000009adc04: mov        x0, x20
0x00000000009adc08: bl         #0xa3f048
0x00000000009adc0c: bl         #0xa1b854
0x00000000009adc10: mov        x0, x22
0x00000000009adc14: bl         #0xa3f81c
0x00000000009adc18: mov        x22, x0
0x00000000009adc1c: mov        x0, x23
0x00000000009adc20: bl         #0xa3fb98
0x00000000009adc24: mov        x20, x23
0x00000000009adc28: cmp        w22, w0
0x00000000009adc2c: b.ne       #0x9adc48
0x00000000009adc30: ldr        x8, [sp, #8]
0x00000000009adc34: str        x8, [x21]
0x00000000009adc38: cbz        x19, #0x9adc64
0x00000000009adc3c: str        x20, [x19]
0x00000000009adc40: b          #0x9adc64
0x00000000009adc44: bl         #0xa1b9f0
0x00000000009adc48: cbz        x19, #0x9adc58
0x00000000009adc4c: ldr        x8, [x19]
0x00000000009adc50: cmp        x8, x20
0x00000000009adc54: b.eq       #0x9adc60
0x00000000009adc58: mov        x0, x20
0x00000000009adc5c: bl         #0xa3f048
0x00000000009adc60: mov        x20, #0
0x00000000009adc64: mov        x0, x20
0x00000000009adc68: ldp        x29, x30, [sp, #0x50]
0x00000000009adc6c: ldp        x20, x19, [sp, #0x40]
0x00000000009adc70: ldp        x22, x21, [sp, #0x30]
0x00000000009adc74: ldp        x24, x23, [sp, #0x20]
0x00000000009adc78: ldp        x26, x25, [sp, #0x10]
0x00000000009adc7c: add        sp, sp, #0x60
0x00000000009adc80: ret        
0x00000000009adc84: bl         #0xa1b9f0
0x00000000009adc88: cbnz       x19, #0x9adc4c
0x00000000009adc8c: b          #0x9adc58
0x00000000009adc90: bl         #0xa1b9f0
0x00000000009adc94: bl         #0xa1b448
0x00000000009adc98: adrp       x0, #0xc8d000
0x00000000009adc9c: add        x0, x0, #0xaf1
0x00000000009adca0: adrp       x2, #0xc8d000
0x00000000009adca4: add        x2, x2, #0xb06
0x00000000009adca8: mov        w1, #0x96
0x00000000009adcac: bl         #0xa1b53c
0x00000000009adcb0: mov        w8, #6
0x00000000009adcb4: movk       w8, #8, lsl #16
0x00000000009adcb8: add        w1, w8, #7
0x00000000009adcbc: mov        w0, #0xd
0x00000000009adcc0: b          #0x9adb78
