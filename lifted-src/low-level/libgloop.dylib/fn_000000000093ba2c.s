; instruction-faithful ARM64 fallback for libgloop.dylib::function_93ba2c
0x000000000093ba2c: sub        sp, sp, #0x50
0x000000000093ba30: stp        x24, x23, [sp, #0x10]
0x000000000093ba34: stp        x22, x21, [sp, #0x20]
0x000000000093ba38: stp        x20, x19, [sp, #0x30]
0x000000000093ba3c: stp        x29, x30, [sp, #0x40]
0x000000000093ba40: add        x29, sp, #0x40
0x000000000093ba44: mov        x20, x0
0x000000000093ba48: str        xzr, [sp, #8]
0x000000000093ba4c: cbz        x1, #0x93bb44
0x000000000093ba50: mov        x22, x2
0x000000000093ba54: cbz        x2, #0x93bb44
0x000000000093ba58: mov        x23, x3
0x000000000093ba5c: ldr        x8, [x20, #8]
0x000000000093ba60: ldr        x0, [x8]
0x000000000093ba64: ldr        x2, [x8, #0x470]
0x000000000093ba68: mov        x21, x1
0x000000000093ba6c: bl         #0xa42128
0x000000000093ba70: mov        x19, x0
0x000000000093ba74: bl         #0xa3770c
0x000000000093ba78: cmp        w0, #1
0x000000000093ba7c: b.lt       #0x93bb80
0x000000000093ba80: mov        x0, x19
0x000000000093ba84: mov        x1, x22
0x000000000093ba88: bl         #0xa37e38
0x000000000093ba8c: cmp        w0, #1
0x000000000093ba90: b.lt       #0x93bb80
0x000000000093ba94: add        x2, sp, #8
0x000000000093ba98: mov        x0, x19
0x000000000093ba9c: mov        x1, #0
0x000000000093baa0: bl         #0xa37e40
0x000000000093baa4: cmp        w0, #0
0x000000000093baa8: b.le       #0x93bb80
0x000000000093baac: ldr        x8, [x20, #0x18]
0x000000000093bab0: ldr        x9, [x8, #0xd8]
0x000000000093bab4: ldrb       w9, [x9, #0x50]
0x000000000093bab8: tbnz       w9, #3, #0x93baf0
0x000000000093babc: ldr        w8, [x8]
0x000000000093bac0: cmp        w8, #0x304
0x000000000093bac4: b.lt       #0x93baf0
0x000000000093bac8: cmp        w8, #0x10, lsl #12
0x000000000093bacc: b.eq       #0x93baf0
0x000000000093bad0: adrp       x1, #0xc83000
0x000000000093bad4: add        x1, x1, #0xe47
0x000000000093bad8: mov        x0, x21
0x000000000093badc: bl         #0xa3ff3c
0x000000000093bae0: cbz        w0, #0x93baf0
0x000000000093bae4: mov        x0, x19
0x000000000093bae8: mov        w1, #1
0x000000000093baec: bl         #0xa23d98
0x000000000093baf0: ldr        x0, [sp, #8]
0x000000000093baf4: adrp       x1, #0xc83000
0x000000000093baf8: add        x1, x1, #0xdc2
0x000000000093bafc: mov        w2, #0x1535
0x000000000093bb00: bl         #0xa50acc
0x000000000093bb04: cbz        x0, #0x93bbf4
0x000000000093bb08: add        x2, sp, #8
0x000000000093bb0c: mov        x1, x0
0x000000000093bb10: mov        x0, x19
0x000000000093bb14: mov        x21, x1
0x000000000093bb18: bl         #0xa37e40
0x000000000093bb1c: cmp        w0, #0
0x000000000093bb20: b.le       #0x93bc24
0x000000000093bb24: cbz        w23, #0x93bc60
0x000000000093bb28: ldr        x2, [sp, #8]
0x000000000093bb2c: mov        x0, x20
0x000000000093bb30: mov        x1, x21
0x000000000093bb34: bl         #0x93b984
0x000000000093bb38: mov        x20, x0
0x000000000093bb3c: mov        x0, x21
0x000000000093bb40: b          #0x93bbbc
0x000000000093bb44: bl         #0xa1b448
0x000000000093bb48: adrp       x0, #0xc83000
0x000000000093bb4c: add        x0, x0, #0xdc2
0x000000000093bb50: adrp       x2, #0xc83000
0x000000000093bb54: add        x2, x2, #0xe3c
0x000000000093bb58: mov        w1, #0x1525
0x000000000093bb5c: bl         #0xa1b53c
0x000000000093bb60: mov        x0, x20
0x000000000093bb64: mov        w1, #0x50
0x000000000093bb68: mov        w2, #0x103
0x000000000093bb6c: movk       w2, #0xc, lsl #16
0x000000000093bb70: mov        x3, #0
0x000000000093bb74: bl         #0x98a410
0x000000000093bb78: mov        w20, #0
0x000000000093bb7c: b          #0x93bbd8
0x000000000093bb80: bl         #0xa1b448
0x000000000093bb84: adrp       x0, #0xc83000
0x000000000093bb88: add        x0, x0, #0xdc2
0x000000000093bb8c: adrp       x2, #0xc83000
0x000000000093bb90: add        x2, x2, #0xe3c
0x000000000093bb94: mov        w1, #0x152e
0x000000000093bb98: bl         #0xa1b53c
0x000000000093bb9c: mov        x0, x20
0x000000000093bba0: mov        w1, #0x50
0x000000000093bba4: mov        w2, #0x103
0x000000000093bba8: movk       w2, #0xc, lsl #16
0x000000000093bbac: mov        x3, #0
0x000000000093bbb0: bl         #0x98a410
0x000000000093bbb4: mov        x0, #0
0x000000000093bbb8: mov        w20, #0
0x000000000093bbbc: ldr        x1, [sp, #8]
0x000000000093bbc0: adrp       x2, #0xc83000
0x000000000093bbc4: add        x2, x2, #0xdc2
0x000000000093bbc8: mov        w3, #0x154f
0x000000000093bbcc: bl         #0xa51068
0x000000000093bbd0: mov        x0, x19
0x000000000093bbd4: bl         #0xa42230
0x000000000093bbd8: mov        x0, x20
0x000000000093bbdc: ldp        x29, x30, [sp, #0x40]
0x000000000093bbe0: ldp        x20, x19, [sp, #0x30]
0x000000000093bbe4: ldp        x22, x21, [sp, #0x20]
0x000000000093bbe8: ldp        x24, x23, [sp, #0x10]
0x000000000093bbec: add        sp, sp, #0x50
0x000000000093bbf0: ret        
0x000000000093bbf4: bl         #0xa1b448
0x000000000093bbf8: adrp       x0, #0xc83000
0x000000000093bbfc: add        x0, x0, #0xdc2
0x000000000093bc00: adrp       x2, #0xc83000
0x000000000093bc04: add        x2, x2, #0xe3c
0x000000000093bc08: mov        w1, #0x1537
0x000000000093bc0c: bl         #0xa1b53c
0x000000000093bc10: mov        x0, x20
0x000000000093bc14: mov        w1, #0x50
0x000000000093bc18: mov        w2, #0xf
0x000000000093bc1c: movk       w2, #8, lsl #16
0x000000000093bc20: b          #0x93bbac
0x000000000093bc24: bl         #0xa1b448
0x000000000093bc28: adrp       x0, #0xc83000
0x000000000093bc2c: add        x0, x0, #0xdc2
0x000000000093bc30: adrp       x2, #0xc83000
0x000000000093bc34: add        x2, x2, #0xe3c
0x000000000093bc38: mov        w1, #0x153f
0x000000000093bc3c: bl         #0xa1b53c
0x000000000093bc40: mov        x0, x20
0x000000000093bc44: mov        w1, #0x2f
0x000000000093bc48: mov        w2, #0x6c
0x000000000093bc4c: mov        x3, #0
0x000000000093bc50: bl         #0x98a410
0x000000000093bc54: mov        w20, #0
0x000000000093bc58: mov        x0, x21
0x000000000093bc5c: b          #0x93bbbc
0x000000000093bc60: str        x21, [x20, #0x3b0]
0x000000000093bc64: ldr        x8, [sp, #8]
0x000000000093bc68: str        x8, [x20, #0x3b8]
0x000000000093bc6c: mov        w20, #1
0x000000000093bc70: mov        x0, #0
0x000000000093bc74: b          #0x93bbbc
0x000000000093bc78: sub        sp, sp, #0x50
0x000000000093bc7c: stp        x24, x23, [sp, #0x10]
0x000000000093bc80: stp        x22, x21, [sp, #0x20]
0x000000000093bc84: stp        x20, x19, [sp, #0x30]
0x000000000093bc88: stp        x29, x30, [sp, #0x40]
0x000000000093bc8c: add        x29, sp, #0x40
0x000000000093bc90: mov        x20, x0
0x000000000093bc94: str        xzr, [sp, #8]
0x000000000093bc98: cbz        x1, #0x93bd80
0x000000000093bc9c: mov        x22, x3
0x000000000093bca0: mov        x23, x2
0x000000000093bca4: mov        x24, x4
0x000000000093bca8: ldr        x8, [x20, #8]
0x000000000093bcac: ldr        x0, [x8]
0x000000000093bcb0: ldr        x2, [x8, #0x470]
0x000000000093bcb4: bl         #0xa42128
0x000000000093bcb8: mov        x19, x0
0x000000000093bcbc: mov        x1, #0
0x000000000093bcc0: bl         #0xa38dc8
0x000000000093bcc4: cmp        w0, #1
0x000000000093bcc8: b.lt       #0x93bd44
0x000000000093bccc: add        x2, sp, #8
0x000000000093bcd0: mov        x0, x19
0x000000000093bcd4: mov        x1, #0
0x000000000093bcd8: mov        x3, x23
0x000000000093bcdc: mov        x4, x22
0x000000000093bce0: bl         #0xa38dd8
0x000000000093bce4: cmp        w0, #0
0x000000000093bce8: b.le       #0x93bd44
0x000000000093bcec: ldr        x0, [sp, #8]
0x000000000093bcf0: adrp       x1, #0xc83000
0x000000000093bcf4: add        x1, x1, #0xdc2
0x000000000093bcf8: mov        w2, #0x156c
0x000000000093bcfc: bl         #0xa50acc
0x000000000093bd00: mov        x21, x0
0x000000000093bd04: cbz        x0, #0x93bdbc
0x000000000093bd08: add        x2, sp, #8
0x000000000093bd0c: mov        x0, x19
0x000000000093bd10: mov        x1, x21
0x000000000093bd14: mov        x3, x23
0x000000000093bd18: mov        x4, x22
0x000000000093bd1c: bl         #0xa38dd8
0x000000000093bd20: cmp        w0, #0
0x000000000093bd24: b.le       #0x93bdec
0x000000000093bd28: cbz        w24, #0x93be60
0x000000000093bd2c: ldr        x2, [sp, #8]
0x000000000093bd30: mov        x0, x20
0x000000000093bd34: mov        x1, x21
0x000000000093bd38: bl         #0x93b984
0x000000000093bd3c: mov        x20, x0
0x000000000093bd40: b          #0x93be24
0x000000000093bd44: bl         #0xa1b448
0x000000000093bd48: adrp       x0, #0xc83000
0x000000000093bd4c: add        x0, x0, #0xdc2
0x000000000093bd50: adrp       x2, #0xc83000
0x000000000093bd54: add        x2, x2, #0xe4a
0x000000000093bd58: mov        w1, #0x1568
0x000000000093bd5c: bl         #0xa1b53c
0x000000000093bd60: mov        x0, x20
0x000000000093bd64: mov        w1, #0x50
0x000000000093bd68: mov        w2, #0x103
0x000000000093bd6c: movk       w2, #0xc, lsl #16
0x000000000093bd70: mov        x3, #0
0x000000000093bd74: bl         #0x98a410
0x000000000093bd78: mov        x21, #0
0x000000000093bd7c: b          #0x93be20
0x000000000093bd80: bl         #0xa1b448
0x000000000093bd84: adrp       x0, #0xc83000
0x000000000093bd88: add        x0, x0, #0xdc2
0x000000000093bd8c: adrp       x2, #0xc83000
0x000000000093bd90: add        x2, x2, #0xe4a
0x000000000093bd94: mov        w1, #0x1560
0x000000000093bd98: bl         #0xa1b53c
0x000000000093bd9c: mov        x0, x20
0x000000000093bda0: mov        w1, #0x50
0x000000000093bda4: mov        w2, #0x103
0x000000000093bda8: movk       w2, #0xc, lsl #16
0x000000000093bdac: mov        x3, #0
0x000000000093bdb0: bl         #0x98a410
0x000000000093bdb4: mov        w20, #0
0x000000000093bdb8: b          #0x93be44
0x000000000093bdbc: bl         #0xa1b448
0x000000000093bdc0: adrp       x0, #0xc83000
0x000000000093bdc4: add        x0, x0, #0xdc2
0x000000000093bdc8: adrp       x2, #0xc83000
0x000000000093bdcc: add        x2, x2, #0xe4a
0x000000000093bdd0: mov        w1, #0x156e
0x000000000093bdd4: bl         #0xa1b53c
0x000000000093bdd8: mov        x0, x20
0x000000000093bddc: mov        w1, #0x50
0x000000000093bde0: mov        w2, #0xf
0x000000000093bde4: movk       w2, #8, lsl #16
0x000000000093bde8: b          #0x93be18
0x000000000093bdec: bl         #0xa1b448
0x000000000093bdf0: adrp       x0, #0xc83000
0x000000000093bdf4: add        x0, x0, #0xdc2
0x000000000093bdf8: adrp       x2, #0xc83000
0x000000000093bdfc: add        x2, x2, #0xe4a
0x000000000093be00: mov        w1, #0x1573
0x000000000093be04: bl         #0xa1b53c
0x000000000093be08: mov        x0, x20
0x000000000093be0c: mov        w1, #0x50
0x000000000093be10: mov        w2, #0x103
0x000000000093be14: movk       w2, #0xc, lsl #16
0x000000000093be18: mov        x3, #0
0x000000000093be1c: bl         #0x98a410
0x000000000093be20: mov        w20, #0
0x000000000093be24: ldr        x1, [sp, #8]
0x000000000093be28: adrp       x2, #0xc83000
0x000000000093be2c: add        x2, x2, #0xdc2
0x000000000093be30: mov        x0, x21
0x000000000093be34: mov        w3, #0x1583
0x000000000093be38: bl         #0xa51068
0x000000000093be3c: mov        x0, x19
0x000000000093be40: bl         #0xa42230
0x000000000093be44: mov        x0, x20
0x000000000093be48: ldp        x29, x30, [sp, #0x40]
0x000000000093be4c: ldp        x20, x19, [sp, #0x30]
0x000000000093be50: ldp        x22, x21, [sp, #0x20]
0x000000000093be54: ldp        x24, x23, [sp, #0x10]
0x000000000093be58: add        sp, sp, #0x50
0x000000000093be5c: ret        
0x000000000093be60: str        x21, [x20, #0x3b0]
0x000000000093be64: ldr        x8, [sp, #8]
0x000000000093be68: str        x8, [x20, #0x3b8]
0x000000000093be6c: mov        w20, #1
0x000000000093be70: mov        x21, #0
0x000000000093be74: b          #0x93be24
