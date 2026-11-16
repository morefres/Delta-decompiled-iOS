; instruction-faithful ARM64 fallback for RobloxLib::function_49bcce0
0x00000000049bcce0: sub        sp, sp, #0x70
0x00000000049bcce4: stp        x28, x27, [sp, #0x10]
0x00000000049bcce8: stp        x26, x25, [sp, #0x20]
0x00000000049bccec: stp        x24, x23, [sp, #0x30]
0x00000000049bccf0: stp        x22, x21, [sp, #0x40]
0x00000000049bccf4: stp        x20, x19, [sp, #0x50]
0x00000000049bccf8: stp        x29, x30, [sp, #0x60]
0x00000000049bccfc: add        x29, sp, #0x60
0x00000000049bcd00: mov        x21, x7
0x00000000049bcd04: mov        x20, x6
0x00000000049bcd08: mov        x28, x5
0x00000000049bcd0c: mov        x26, x4
0x00000000049bcd10: mov        x27, x3
0x00000000049bcd14: mov        x24, x2
0x00000000049bcd18: mov        x25, x1
0x00000000049bcd1c: mov        x22, x0
0x00000000049bcd20: ldr        x23, [x29, #0x10]
0x00000000049bcd24: mov        x0, x7
0x00000000049bcd28: mov        x1, x23
0x00000000049bcd2c: bl         #0x49c11a8
0x00000000049bcd30: mov        x19, x0
0x00000000049bcd34: cbz        x0, #0x49bcd80
0x00000000049bcd38: mov        x0, x19
0x00000000049bcd3c: mov        w1, #0x1a
0x00000000049bcd40: bl         #0x49c4524
0x00000000049bcd44: cbz        w0, #0x49bcdb4
0x00000000049bcd48: str        w24, [sp, #4]
0x00000000049bcd4c: str        x20, [sp, #8]
0x00000000049bcd50: bl         #0x493451c
0x00000000049bcd54: mov        x0, x22
0x00000000049bcd58: bl         #0x49afc6c
0x00000000049bcd5c: mov        x1, x0
0x00000000049bcd60: mov        x0, x21
0x00000000049bcd64: mov        x2, x23
0x00000000049bcd68: bl         #0x494f5bc
0x00000000049bcd6c: mov        x24, x0
0x00000000049bcd70: cbz        x0, #0x49bcdc4
0x00000000049bcd74: bl         #0x493465c
0x00000000049bcd78: mov        x20, x24
0x00000000049bcd7c: b          #0x49bcddc
0x00000000049bcd80: bl         #0x4934148
0x00000000049bcd84: adrp       x0, #0x5592000
0x00000000049bcd88: add        x0, x0, #0xbc3
0x00000000049bcd8c: adrp       x2, #0x5592000
0x00000000049bcd90: add        x2, x2, #0xc1c
0x00000000049bcd94: mov        w1, #0x69
0x00000000049bcd98: bl         #0x493423c
0x00000000049bcd9c: mov        w0, #0x23
0x00000000049bcda0: mov        w1, #0xd
0x00000000049bcda4: movk       w1, #8, lsl #16
0x00000000049bcda8: mov        x2, #0
0x00000000049bcdac: bl         #0x493433c
0x00000000049bcdb0: b          #0x49bceec
0x00000000049bcdb4: mov        x24, #0
0x00000000049bcdb8: mov        w21, #0x78
0x00000000049bcdbc: mov        w22, #0x6d
0x00000000049bcdc0: b          #0x49bceac
0x00000000049bcdc4: mov        x0, x22
0x00000000049bcdc8: bl         #0x49afc6c
0x00000000049bcdcc: bl         #0x495ca00
0x00000000049bcdd0: mov        x20, x0
0x00000000049bcdd4: bl         #0x493465c
0x00000000049bcdd8: cbz        x20, #0x49bce80
0x00000000049bcddc: mov        x0, x20
0x00000000049bcde0: mov        x1, x28
0x00000000049bcde4: mov        x2, x27
0x00000000049bcde8: mov        x3, x26
0x00000000049bcdec: mov        x4, #0
0x00000000049bcdf0: mov        w5, #-1
0x00000000049bcdf4: mov        x6, x21
0x00000000049bcdf8: bl         #0x48b8674
0x00000000049bcdfc: mov        x22, x0
0x00000000049bce00: cbz        x0, #0x49bcea0
0x00000000049bce04: ldr        x8, [x19, #0x20]
0x00000000049bce08: ldr        x8, [x8, #8]
0x00000000049bce0c: ldr        x0, [x8, #8]
0x00000000049bce10: bl         #0x48bebe8
0x00000000049bce14: ldr        x8, [x19, #0x20]
0x00000000049bce18: ldr        x8, [x8, #8]
0x00000000049bce1c: str        x22, [x8, #8]
0x00000000049bce20: ldr        x8, [x19, #0x20]
0x00000000049bce24: ldr        x8, [x8, #8]
0x00000000049bce28: ldr        x0, [x8, #0x10]
0x00000000049bce2c: bl         #0x48be2d0
0x00000000049bce30: bl         #0x49bd2dc
0x00000000049bce34: mov        x1, x0
0x00000000049bce38: mov        x0, x22
0x00000000049bce3c: mov        x2, x25
0x00000000049bce40: ldr        w3, [sp, #4]
0x00000000049bce44: ldr        x4, [sp, #8]
0x00000000049bce48: mov        w5, #1
0x00000000049bce4c: mov        x6, x21
0x00000000049bce50: mov        x7, x23
0x00000000049bce54: bl         #0x49bdbe0
0x00000000049bce58: ldr        x8, [x19, #0x20]
0x00000000049bce5c: ldr        x8, [x8, #8]
0x00000000049bce60: str        x0, [x8, #0x10]
0x00000000049bce64: cbz        x0, #0x49bce74
0x00000000049bce68: mov        x0, x24
0x00000000049bce6c: bl         #0x494c384
0x00000000049bce70: b          #0x49bceec
0x00000000049bce74: mov        w21, #0x67
0x00000000049bce78: mov        w22, #0x87
0x00000000049bce7c: b          #0x49bceac
0x00000000049bce80: mov        x0, x22
0x00000000049bce84: mov        x1, x28
0x00000000049bce88: mov        x2, x27
0x00000000049bce8c: mov        x3, x26
0x00000000049bce90: mov        x4, x21
0x00000000049bce94: bl         #0x48b8424
0x00000000049bce98: mov        x22, x0
0x00000000049bce9c: cbnz       x0, #0x49bce04
0x00000000049bcea0: mov        w21, #0xd
0x00000000049bcea4: movk       w21, #8, lsl #16
0x00000000049bcea8: mov        w22, #0x7e
0x00000000049bceac: bl         #0x4934148
0x00000000049bceb0: adrp       x0, #0x5592000
0x00000000049bceb4: add        x0, x0, #0xbc3
0x00000000049bceb8: adrp       x2, #0x5592000
0x00000000049bcebc: add        x2, x2, #0xc1c
0x00000000049bcec0: mov        x1, x22
0x00000000049bcec4: bl         #0x493423c
0x00000000049bcec8: mov        w0, #0x23
0x00000000049bcecc: mov        x1, x21
0x00000000049bced0: mov        x2, #0
0x00000000049bced4: bl         #0x493433c
0x00000000049bced8: mov        x0, x19
0x00000000049bcedc: bl         #0x49c1248
0x00000000049bcee0: mov        x0, x24
0x00000000049bcee4: bl         #0x494c384
0x00000000049bcee8: mov        x19, #0
0x00000000049bceec: mov        x0, x19
0x00000000049bcef0: ldp        x29, x30, [sp, #0x60]
0x00000000049bcef4: ldp        x20, x19, [sp, #0x50]
0x00000000049bcef8: ldp        x22, x21, [sp, #0x40]
0x00000000049bcefc: ldp        x24, x23, [sp, #0x30]
0x00000000049bcf00: ldp        x26, x25, [sp, #0x20]
0x00000000049bcf04: ldp        x28, x27, [sp, #0x10]
0x00000000049bcf08: add        sp, sp, #0x70
0x00000000049bcf0c: ret        
