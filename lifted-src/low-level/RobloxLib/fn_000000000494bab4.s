; instruction-faithful ARM64 fallback for RobloxLib::function_494bab4
0x000000000494bab4: sub        sp, sp, #0x70
0x000000000494bab8: stp        x28, x27, [sp, #0x10]
0x000000000494babc: stp        x26, x25, [sp, #0x20]
0x000000000494bac0: stp        x24, x23, [sp, #0x30]
0x000000000494bac4: stp        x22, x21, [sp, #0x40]
0x000000000494bac8: stp        x20, x19, [sp, #0x50]
0x000000000494bacc: stp        x29, x30, [sp, #0x60]
0x000000000494bad0: add        x29, sp, #0x60
0x000000000494bad4: mov        x26, x4
0x000000000494bad8: mov        x25, x3
0x000000000494badc: mov        x22, x1
0x000000000494bae0: mov        x20, x0
0x000000000494bae4: mov        x23, x0
0x000000000494bae8: ldr        w3, [x23], #8
0x000000000494baec: cmp        w3, #1
0x000000000494baf0: b.lt       #0x494bb24
0x000000000494baf4: add        x8, x23, x3
0x000000000494baf8: ldurb      w9, [x8, #-1]
0x000000000494bafc: cmp        w9, #0x3d
0x000000000494bb00: b.ne       #0x494bc40
0x000000000494bb04: mov        w21, #1
0x000000000494bb08: cmp        w3, #1
0x000000000494bb0c: b.eq       #0x494bb28
0x000000000494bb10: ldurb      w8, [x8, #-2]
0x000000000494bb14: cmp        w8, #0x3d
0x000000000494bb18: cinc       w21, w21, eq
0x000000000494bb1c: cbnz       w26, #0x494bb2c
0x000000000494bb20: b          #0x494bc48
0x000000000494bb24: mov        w21, #0
0x000000000494bb28: cbz        w26, #0x494bc48
0x000000000494bb2c: str        x2, [sp, #8]
0x000000000494bb30: adrp       x8, #0x51f6000
0x000000000494bb34: add        x8, x8, #0x15e
0x000000000494bb38: ldrb       w9, [x20, #0x5c]
0x000000000494bb3c: adrp       x10, #0x51f6000
0x000000000494bb40: add        x10, x10, #0x1de
0x000000000494bb44: tst        w9, #2
0x000000000494bb48: csel       x28, x10, x8, eq
0x000000000494bb4c: cmp        w26, #1
0x000000000494bb50: b.lt       #0x494bc54
0x000000000494bb54: mov        w27, #0
0x000000000494bb58: mov        w11, #0
0x000000000494bb5c: mov        w19, #1
0x000000000494bb60: mov        w12, #0xec
0x000000000494bb64: mov        x24, x26
0x000000000494bb68: b          #0x494bb90
0x000000000494bb6c: mov        w3, #0
0x000000000494bb70: add        w11, w0, w11
0x000000000494bb74: add        x22, x22, w0, uxtw
0x000000000494bb78: mov        w12, #0xec
0x000000000494bb7c: cmp        w19, w26
0x000000000494bb80: cset       w27, ge
0x000000000494bb84: add        w19, w19, #1
0x000000000494bb88: subs       w24, w24, #1
0x000000000494bb8c: b.eq       #0x494bc5c
0x000000000494bb90: ldrsb      x8, [x25], #1
0x000000000494bb94: tbnz       x8, #0x3f, #0x494bd00
0x000000000494bb98: ldrb       w9, [x28, x8]
0x000000000494bb9c: cmp        w9, #0xff
0x000000000494bba0: b.eq       #0x494bd00
0x000000000494bba4: cmp        w8, #0x3d
0x000000000494bba8: b.ne       #0x494bbb4
0x000000000494bbac: add        w21, w21, #1
0x000000000494bbb0: b          #0x494bbc8
0x000000000494bbb4: cmp        w21, #1
0x000000000494bbb8: b.lt       #0x494bc30
0x000000000494bbbc: and        w10, w9, w12
0x000000000494bbc0: cmp        w10, #0xe0
0x000000000494bbc4: b.ne       #0x494bd00
0x000000000494bbc8: cmp        w21, #2
0x000000000494bbcc: b.gt       #0x494bd00
0x000000000494bbd0: cmp        w9, #0xf2
0x000000000494bbd4: b.eq       #0x494bc5c
0x000000000494bbd8: and        w9, w9, w12
0x000000000494bbdc: cmp        w9, #0xe0
0x000000000494bbe0: b.eq       #0x494bbf8
0x000000000494bbe4: cmp        w3, #0x3f
0x000000000494bbe8: b.gt       #0x494bd00
0x000000000494bbec: strb       w8, [x23, w3, sxtw]
0x000000000494bbf0: add        w8, w3, #1
0x000000000494bbf4: mov        x3, x8
0x000000000494bbf8: cmp        w3, #0x40
0x000000000494bbfc: b.ne       #0x494bb7c
0x000000000494bc00: mov        x27, x11
0x000000000494bc04: mov        x0, x20
0x000000000494bc08: mov        x1, x22
0x000000000494bc0c: mov        x2, x23
0x000000000494bc10: mov        x4, x21
0x000000000494bc14: bl         #0x494bd40
0x000000000494bc18: tbnz       w0, #0x1f, #0x494bce8
0x000000000494bc1c: cmp        w21, #1
0x000000000494bc20: mov        x11, x27
0x000000000494bc24: b.lt       #0x494bb6c
0x000000000494bc28: cbnz       w0, #0x494bb6c
0x000000000494bc2c: b          #0x494bcfc
0x000000000494bc30: mov        w21, #0
0x000000000494bc34: cmp        w9, #0xf2
0x000000000494bc38: b.ne       #0x494bbd8
0x000000000494bc3c: b          #0x494bc5c
0x000000000494bc40: mov        w21, #0
0x000000000494bc44: cbnz       w26, #0x494bb2c
0x000000000494bc48: mov        w0, #0
0x000000000494bc4c: mov        w11, #0
0x000000000494bc50: b          #0x494bd08
0x000000000494bc54: mov        w11, #0
0x000000000494bc58: mov        w27, #1
0x000000000494bc5c: cmp        w3, #1
0x000000000494bc60: b.lt       #0x494bc7c
0x000000000494bc64: tst        w3, #3
0x000000000494bc68: ldr        x2, [sp, #8]
0x000000000494bc6c: b.eq       #0x494bc94
0x000000000494bc70: tbnz       w27, #0, #0x494bc80
0x000000000494bc74: mov        w0, #-1
0x000000000494bc78: b          #0x494bd08
0x000000000494bc7c: ldr        x2, [sp, #8]
0x000000000494bc80: cmp        w21, #0
0x000000000494bc84: ccmp       w3, #0, #0, ne
0x000000000494bc88: cset       w8, ne
0x000000000494bc8c: and        w0, w27, w8
0x000000000494bc90: b          #0x494bd08
0x000000000494bc94: mov        x24, x11
0x000000000494bc98: mov        x19, x2
0x000000000494bc9c: mov        x0, x20
0x000000000494bca0: mov        x1, x22
0x000000000494bca4: mov        x2, x23
0x000000000494bca8: mov        x4, x21
0x000000000494bcac: bl         #0x494bd40
0x000000000494bcb0: tbnz       w0, #0x1f, #0x494bcd4
0x000000000494bcb4: cmp        w21, #1
0x000000000494bcb8: mov        x11, x24
0x000000000494bcbc: b.lt       #0x494bd30
0x000000000494bcc0: cbnz       w0, #0x494bd30
0x000000000494bcc4: mov        w3, #0
0x000000000494bcc8: mov        w0, #-1
0x000000000494bccc: mov        x2, x19
0x000000000494bcd0: b          #0x494bd08
0x000000000494bcd4: mov        w3, #0
0x000000000494bcd8: mov        w0, #-1
0x000000000494bcdc: mov        x2, x19
0x000000000494bce0: mov        x11, x24
0x000000000494bce4: b          #0x494bd08
0x000000000494bce8: mov        w3, #0
0x000000000494bcec: mov        w0, #-1
0x000000000494bcf0: ldr        x2, [sp, #8]
0x000000000494bcf4: mov        x11, x27
0x000000000494bcf8: b          #0x494bd08
0x000000000494bcfc: mov        w3, #0
0x000000000494bd00: mov        w0, #-1
0x000000000494bd04: ldr        x2, [sp, #8]
0x000000000494bd08: str        w11, [x2]
0x000000000494bd0c: str        w3, [x20]
0x000000000494bd10: ldp        x29, x30, [sp, #0x60]
0x000000000494bd14: ldp        x20, x19, [sp, #0x50]
0x000000000494bd18: ldp        x22, x21, [sp, #0x40]
0x000000000494bd1c: ldp        x24, x23, [sp, #0x30]
0x000000000494bd20: ldp        x26, x25, [sp, #0x20]
0x000000000494bd24: ldp        x28, x27, [sp, #0x10]
0x000000000494bd28: add        sp, sp, #0x70
0x000000000494bd2c: ret        
0x000000000494bd30: mov        w3, #0
0x000000000494bd34: add        w11, w0, w11
0x000000000494bd38: mov        x2, x19
0x000000000494bd3c: b          #0x494bc80
