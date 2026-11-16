; instruction-faithful ARM64 fallback for RobloxLib::_ossl_hpke_labeled_expand
0x000000000496eb14: sub        sp, sp, #0xd0
0x000000000496eb18: stp        x28, x27, [sp, #0x70]
0x000000000496eb1c: stp        x26, x25, [sp, #0x80]
0x000000000496eb20: stp        x24, x23, [sp, #0x90]
0x000000000496eb24: stp        x22, x21, [sp, #0xa0]
0x000000000496eb28: stp        x20, x19, [sp, #0xb0]
0x000000000496eb2c: stp        x29, x30, [sp, #0xc0]
0x000000000496eb30: add        x29, sp, #0xc0
0x000000000496eb34: mov        x27, x7
0x000000000496eb38: stp        x3, x6, [sp, #0x20]
0x000000000496eb3c: mov        x23, x5
0x000000000496eb40: mov        x20, x4
0x000000000496eb44: mov        x22, x2
0x000000000496eb48: stp        x0, x1, [sp, #0x10]
0x000000000496eb4c: ldr        x25, [x29, #0x20]
0x000000000496eb50: ldr        x26, [x29, #0x10]
0x000000000496eb54: mov        x0, x5
0x000000000496eb58: bl         #0x4b99844
0x000000000496eb5c: mov        x24, x0
0x000000000496eb60: mov        x0, x26
0x000000000496eb64: bl         #0x4b99844
0x000000000496eb68: mov        x21, x0
0x000000000496eb6c: add        x8, x22, x20
0x000000000496eb70: add        x8, x8, x27
0x000000000496eb74: add        x8, x8, x24
0x000000000496eb78: add        x8, x8, x25
0x000000000496eb7c: add        x8, x8, x0
0x000000000496eb80: add        x28, x8, #9
0x000000000496eb84: stur       x28, [x29, #-0x58]
0x000000000496eb88: adrp       x1, #0x5583000
0x000000000496eb8c: add        x1, x1, #0xf1f
0x000000000496eb90: mov        x0, x28
0x000000000496eb94: mov        w2, #0x16e
0x000000000496eb98: bl         #0x497a978
0x000000000496eb9c: cbz        x0, #0x496ecd4
0x000000000496eba0: mov        x19, x0
0x000000000496eba4: add        x0, sp, #0x30
0x000000000496eba8: mov        x1, x19
0x000000000496ebac: mov        x2, x28
0x000000000496ebb0: mov        x3, #0
0x000000000496ebb4: bl         #0x4b93c5c
0x000000000496ebb8: cbz        w0, #0x496ec84
0x000000000496ebbc: add        x0, sp, #0x30
0x000000000496ebc0: mov        x1, x22
0x000000000496ebc4: mov        w2, #2
0x000000000496ebc8: bl         #0x4b941a0
0x000000000496ebcc: cbz        w0, #0x496ec84
0x000000000496ebd0: adrp       x1, #0x51f6000
0x000000000496ebd4: add        x1, x1, #0x347
0x000000000496ebd8: add        x0, sp, #0x30
0x000000000496ebdc: mov        w2, #7
0x000000000496ebe0: bl         #0x497db18
0x000000000496ebe4: cbz        w0, #0x496ec84
0x000000000496ebe8: add        x0, sp, #0x30
0x000000000496ebec: mov        x1, x23
0x000000000496ebf0: mov        x2, x24
0x000000000496ebf4: bl         #0x497db18
0x000000000496ebf8: cbz        w0, #0x496ec84
0x000000000496ebfc: add        x0, sp, #0x30
0x000000000496ec00: ldr        x1, [sp, #0x28]
0x000000000496ec04: mov        x2, x27
0x000000000496ec08: bl         #0x497db18
0x000000000496ec0c: cbz        w0, #0x496ec84
0x000000000496ec10: add        x0, sp, #0x30
0x000000000496ec14: mov        x1, x26
0x000000000496ec18: mov        x2, x21
0x000000000496ec1c: bl         #0x497db18
0x000000000496ec20: cbz        w0, #0x496ec84
0x000000000496ec24: ldr        x1, [x29, #0x18]
0x000000000496ec28: add        x0, sp, #0x30
0x000000000496ec2c: mov        x2, x25
0x000000000496ec30: bl         #0x497db18
0x000000000496ec34: cbz        w0, #0x496ec84
0x000000000496ec38: add        x0, sp, #0x30
0x000000000496ec3c: sub        x1, x29, #0x58
0x000000000496ec40: bl         #0x4b942d8
0x000000000496ec44: cbz        w0, #0x496ec84
0x000000000496ec48: add        x0, sp, #0x30
0x000000000496ec4c: bl         #0x497da50
0x000000000496ec50: cbz        w0, #0x496ec84
0x000000000496ec54: ldur       x8, [x29, #-0x58]
0x000000000496ec58: stp        x19, x8, [sp]
0x000000000496ec5c: ldp        x0, x1, [sp, #0x10]
0x000000000496ec60: mov        x2, x22
0x000000000496ec64: mov        w3, #2
0x000000000496ec68: mov        x4, #0
0x000000000496ec6c: mov        x5, #0
0x000000000496ec70: ldr        x6, [sp, #0x20]
0x000000000496ec74: mov        x7, x20
0x000000000496ec78: bl         #0x496e758
0x000000000496ec7c: mov        x20, x0
0x000000000496ec80: b          #0x496ecb4
0x000000000496ec84: bl         #0x4934148
0x000000000496ec88: adrp       x0, #0x5583000
0x000000000496ec8c: add        x0, x0, #0xf1f
0x000000000496ec90: adrp       x2, #0x5583000
0x000000000496ec94: add        x2, x2, #0xfc1
0x000000000496ec98: mov        w1, #0x17c
0x000000000496ec9c: bl         #0x493423c
0x000000000496eca0: mov        w0, #0x39
0x000000000496eca4: mov        w1, #0x6a
0x000000000496eca8: mov        x2, #0
0x000000000496ecac: bl         #0x493433c
0x000000000496ecb0: mov        w20, #0
0x000000000496ecb4: add        x0, sp, #0x30
0x000000000496ecb8: bl         #0x497dc94
0x000000000496ecbc: adrp       x1, #0x5583000
0x000000000496ecc0: add        x1, x1, #0xf1f
0x000000000496ecc4: mov        x0, x19
0x000000000496ecc8: mov        w2, #0x184
0x000000000496eccc: bl         #0x497ad7c
0x000000000496ecd0: b          #0x496ecd8
0x000000000496ecd4: mov        w20, #0
0x000000000496ecd8: mov        x0, x20
0x000000000496ecdc: ldp        x29, x30, [sp, #0xc0]
0x000000000496ece0: ldp        x20, x19, [sp, #0xb0]
0x000000000496ece4: ldp        x22, x21, [sp, #0xa0]
0x000000000496ece8: ldp        x24, x23, [sp, #0x90]
0x000000000496ecec: ldp        x26, x25, [sp, #0x80]
0x000000000496ecf0: ldp        x28, x27, [sp, #0x70]
0x000000000496ecf4: add        sp, sp, #0xd0
0x000000000496ecf8: ret        
