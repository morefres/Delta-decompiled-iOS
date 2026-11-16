; instruction-faithful ARM64 fallback for RobloxLib::function_4a0bb90
0x0000000004a0bb90: stp        x24, x23, [sp, #-0x40]!
0x0000000004a0bb94: stp        x22, x21, [sp, #0x10]
0x0000000004a0bb98: stp        x20, x19, [sp, #0x20]
0x0000000004a0bb9c: stp        x29, x30, [sp, #0x30]
0x0000000004a0bba0: add        x29, sp, #0x30
0x0000000004a0bba4: mov        x8, x0
0x0000000004a0bba8: mov        w0, #0
0x0000000004a0bbac: cbz        x8, #0x4a0bd10
0x0000000004a0bbb0: cbz        x1, #0x4a0bd10
0x0000000004a0bbb4: cbz        x2, #0x4a0bd10
0x0000000004a0bbb8: ldr        w9, [x8]
0x0000000004a0bbbc: cmp        w9, #1
0x0000000004a0bbc0: b.eq       #0x4a0bc4c
0x0000000004a0bbc4: mov        w0, #0
0x0000000004a0bbc8: cbnz       w9, #0x4a0bd10
0x0000000004a0bbcc: ldr        x21, [x8, #8]
0x0000000004a0bbd0: ldr        w9, [x21]
0x0000000004a0bbd4: tbnz       w9, #0x1f, #0x4a0bd10
0x0000000004a0bbd8: cmp        w9, w3
0x0000000004a0bbdc: b.gt       #0x4a0bd10
0x0000000004a0bbe0: mov        x19, x8
0x0000000004a0bbe4: mov        x20, x2
0x0000000004a0bbe8: cbz        w9, #0x4a0bcd4
0x0000000004a0bbec: mov        x22, x3
0x0000000004a0bbf0: ldr        x8, [x21, #8]
0x0000000004a0bbf4: mov        x23, x1
0x0000000004a0bbf8: mov        x0, x1
0x0000000004a0bbfc: mov        x1, x8
0x0000000004a0bc00: mov        x2, x9
0x0000000004a0bc04: bl         #0x4b98ee4
0x0000000004a0bc08: ldr        x9, [x21, #0x10]
0x0000000004a0bc0c: ldr        w8, [x21]
0x0000000004a0bc10: ands       x9, x9, #7
0x0000000004a0bc14: b.eq       #0x4a0bce4
0x0000000004a0bc18: sxtw       x8, w8
0x0000000004a0bc1c: mov        w10, #8
0x0000000004a0bc20: sub        w9, w10, w9
0x0000000004a0bc24: mov        w10, #-0x100
0x0000000004a0bc28: asr        w9, w10, w9
0x0000000004a0bc2c: mov        x1, x23
0x0000000004a0bc30: add        x8, x23, x8
0x0000000004a0bc34: ldurb      w10, [x8, #-1]
0x0000000004a0bc38: and        w9, w10, w9
0x0000000004a0bc3c: sturb      w9, [x8, #-1]
0x0000000004a0bc40: ldr        w8, [x21]
0x0000000004a0bc44: mov        x3, x22
0x0000000004a0bc48: b          #0x4a0bcec
0x0000000004a0bc4c: mov        w0, #0
0x0000000004a0bc50: ldr        x9, [x8, #8]
0x0000000004a0bc54: ldr        x21, [x9]
0x0000000004a0bc58: ldr        w9, [x21]
0x0000000004a0bc5c: tbnz       w9, #0x1f, #0x4a0bd10
0x0000000004a0bc60: cmp        w9, w3
0x0000000004a0bc64: b.gt       #0x4a0bd10
0x0000000004a0bc68: mov        x19, x8
0x0000000004a0bc6c: mov        x20, x2
0x0000000004a0bc70: cbz        w9, #0x4a0bcdc
0x0000000004a0bc74: mov        x22, x3
0x0000000004a0bc78: ldr        x8, [x21, #8]
0x0000000004a0bc7c: mov        x23, x1
0x0000000004a0bc80: mov        x0, x1
0x0000000004a0bc84: mov        x1, x8
0x0000000004a0bc88: mov        x2, x9
0x0000000004a0bc8c: bl         #0x4b98ee4
0x0000000004a0bc90: ldr        x9, [x21, #0x10]
0x0000000004a0bc94: ldr        w8, [x21]
0x0000000004a0bc98: ands       x9, x9, #7
0x0000000004a0bc9c: b.eq       #0x4a0bd24
0x0000000004a0bca0: sxtw       x8, w8
0x0000000004a0bca4: mov        w10, #8
0x0000000004a0bca8: sub        w9, w10, w9
0x0000000004a0bcac: mov        w10, #-0x100
0x0000000004a0bcb0: asr        w9, w10, w9
0x0000000004a0bcb4: mov        x1, x23
0x0000000004a0bcb8: add        x8, x23, x8
0x0000000004a0bcbc: ldurb      w10, [x8, #-1]
0x0000000004a0bcc0: and        w9, w10, w9
0x0000000004a0bcc4: sturb      w9, [x8, #-1]
0x0000000004a0bcc8: ldr        w8, [x21]
0x0000000004a0bccc: mov        x3, x22
0x0000000004a0bcd0: b          #0x4a0bd2c
0x0000000004a0bcd4: mov        w8, #0
0x0000000004a0bcd8: b          #0x4a0bcec
0x0000000004a0bcdc: mov        w8, #0
0x0000000004a0bce0: b          #0x4a0bd2c
0x0000000004a0bce4: mov        x3, x22
0x0000000004a0bce8: mov        x1, x23
0x0000000004a0bcec: add        x0, x1, w8, sxtw
0x0000000004a0bcf0: mov        x21, x3
0x0000000004a0bcf4: sub        w8, w3, w8
0x0000000004a0bcf8: sxtw       x1, w8
0x0000000004a0bcfc: bl         #0x4b987a0
0x0000000004a0bd00: mov        w0, #0
0x0000000004a0bd04: ldr        x19, [x19, #8]
0x0000000004a0bd08: ldr        w2, [x19]
0x0000000004a0bd0c: tbz        w2, #0x1f, #0x4a0bd54
0x0000000004a0bd10: ldp        x29, x30, [sp, #0x30]
0x0000000004a0bd14: ldp        x20, x19, [sp, #0x20]
0x0000000004a0bd18: ldp        x22, x21, [sp, #0x10]
0x0000000004a0bd1c: ldp        x24, x23, [sp], #0x40
0x0000000004a0bd20: ret        
0x0000000004a0bd24: mov        x3, x22
0x0000000004a0bd28: mov        x1, x23
0x0000000004a0bd2c: add        x0, x1, w8, sxtw
0x0000000004a0bd30: mov        x21, x3
0x0000000004a0bd34: sub        w8, w3, w8
0x0000000004a0bd38: sxtw       x1, w8
0x0000000004a0bd3c: bl         #0x4b987a0
0x0000000004a0bd40: mov        w0, #0
0x0000000004a0bd44: ldr        x8, [x19, #8]
0x0000000004a0bd48: ldr        x19, [x8, #8]
0x0000000004a0bd4c: ldr        w2, [x19]
0x0000000004a0bd50: tbnz       w2, #0x1f, #0x4a0bd10
0x0000000004a0bd54: cmp        w2, w21
0x0000000004a0bd58: b.gt       #0x4a0bd10
0x0000000004a0bd5c: mov        x8, x20
0x0000000004a0bd60: cbz        w2, #0x4a0bdb4
0x0000000004a0bd64: ldr        x1, [x19, #8]
0x0000000004a0bd68: mov        x20, x8
0x0000000004a0bd6c: mov        x0, x8
0x0000000004a0bd70: bl         #0x4b98ee4
0x0000000004a0bd74: ldr        x8, [x19, #0x10]
0x0000000004a0bd78: ldr        w10, [x19]
0x0000000004a0bd7c: mov        x9, x21
0x0000000004a0bd80: ands       x8, x8, #7
0x0000000004a0bd84: b.eq       #0x4a0bdc0
0x0000000004a0bd88: mov        w11, #8
0x0000000004a0bd8c: sub        w8, w11, w8
0x0000000004a0bd90: mov        w11, #0xff
0x0000000004a0bd94: lsr        w11, w11, w8
0x0000000004a0bd98: mov        x8, x20
0x0000000004a0bd9c: add        x10, x20, w10, sxtw
0x0000000004a0bda0: ldurb      w12, [x10, #-1]
0x0000000004a0bda4: orr        w11, w12, w11
0x0000000004a0bda8: sturb      w11, [x10, #-1]
0x0000000004a0bdac: ldr        w10, [x19]
0x0000000004a0bdb0: b          #0x4a0bdc4
0x0000000004a0bdb4: mov        x9, x21
0x0000000004a0bdb8: mov        w10, #0
0x0000000004a0bdbc: b          #0x4a0bdc4
0x0000000004a0bdc0: mov        x8, x20
0x0000000004a0bdc4: add        x0, x8, w10, sxtw
0x0000000004a0bdc8: sub        w8, w9, w10
0x0000000004a0bdcc: sxtw       x2, w8
0x0000000004a0bdd0: mov        w1, #0xff
0x0000000004a0bdd4: bl         #0x4b98efc
0x0000000004a0bdd8: mov        w0, #1
0x0000000004a0bddc: ldp        x29, x30, [sp, #0x30]
0x0000000004a0bde0: ldp        x20, x19, [sp, #0x20]
0x0000000004a0bde4: ldp        x22, x21, [sp, #0x10]
0x0000000004a0bde8: ldp        x24, x23, [sp], #0x40
0x0000000004a0bdec: ret        
