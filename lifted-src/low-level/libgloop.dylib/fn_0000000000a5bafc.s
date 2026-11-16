; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5bafc
0x0000000000a5bafc: sub        sp, sp, #0x70
0x0000000000a5bb00: stp        x28, x27, [sp, #0x10]
0x0000000000a5bb04: stp        x26, x25, [sp, #0x20]
0x0000000000a5bb08: stp        x24, x23, [sp, #0x30]
0x0000000000a5bb0c: stp        x22, x21, [sp, #0x40]
0x0000000000a5bb10: stp        x20, x19, [sp, #0x50]
0x0000000000a5bb14: stp        x29, x30, [sp, #0x60]
0x0000000000a5bb18: add        x29, sp, #0x60
0x0000000000a5bb1c: mov        x20, x5
0x0000000000a5bb20: mov        x28, x4
0x0000000000a5bb24: mov        x19, x2
0x0000000000a5bb28: ldr        w9, [x5]
0x0000000000a5bb2c: cmp        w9, #1
0x0000000000a5bb30: b.ne       #0xa5bb44
0x0000000000a5bb34: ldr        x8, [x20, #8]
0x0000000000a5bb38: cbz        x8, #0xa5bb9c
0x0000000000a5bb3c: add        x9, x20, #0x10
0x0000000000a5bb40: b          #0xa5bb58
0x0000000000a5bb44: ldrb       w8, [x20, #0x18]
0x0000000000a5bb48: tbz        w8, #0, #0xa5bb7c
0x0000000000a5bb4c: ldr        x8, [x20, #0x20]
0x0000000000a5bb50: cbz        x8, #0xa5bb7c
0x0000000000a5bb54: add        x9, x20, #0x28
0x0000000000a5bb58: ldr        x9, [x9]
0x0000000000a5bb5c: cmp        x9, x1
0x0000000000a5bb60: csel       x20, x9, x1, lo
0x0000000000a5bb64: mov        x1, x8
0x0000000000a5bb68: mov        x2, x20
0x0000000000a5bb6c: bl         #0xc7bf0c
0x0000000000a5bb70: str        x20, [x19]
0x0000000000a5bb74: mov        w0, #1
0x0000000000a5bb78: b          #0xa5c000
0x0000000000a5bb7c: cmp        w9, #3
0x0000000000a5bb80: b.ne       #0xa5bb9c
0x0000000000a5bb84: ldp        x8, x4, [x20, #8]
0x0000000000a5bb88: mov        x21, x0
0x0000000000a5bb8c: mov        x2, x19
0x0000000000a5bb90: blr        x8
0x0000000000a5bb94: cbnz       w0, #0xa5bf90
0x0000000000a5bb98: b          #0xa5c000
0x0000000000a5bb9c: mov        x27, x1
0x0000000000a5bba0: mov        x21, x0
0x0000000000a5bba4: adrp       x1, #0xc7f000
0x0000000000a5bba8: add        x1, x1, #0xea3
0x0000000000a5bbac: mov        x0, x3
0x0000000000a5bbb0: bl         #0xa54744
0x0000000000a5bbb4: cbz        x0, #0xa5bbcc
0x0000000000a5bbb8: ldr        w8, [x0, #8]
0x0000000000a5bbbc: cmp        w8, #4
0x0000000000a5bbc0: b.ne       #0xa5bc30
0x0000000000a5bbc4: ldr        x24, [x0, #0x10]
0x0000000000a5bbc8: b          #0xa5bbd0
0x0000000000a5bbcc: mov        x24, #0
0x0000000000a5bbd0: ldr        w8, [x20]
0x0000000000a5bbd4: cmp        w8, #4
0x0000000000a5bbd8: b.eq       #0xa5bc60
0x0000000000a5bbdc: cmp        w8, #2
0x0000000000a5bbe0: b.ne       #0xa5bd70
0x0000000000a5bbe4: ldr        x0, [x20, #8]
0x0000000000a5bbe8: mov        x1, x28
0x0000000000a5bbec: bl         #0xabf9e8
0x0000000000a5bbf0: mov        x22, x0
0x0000000000a5bbf4: mov        x25, x0
0x0000000000a5bbf8: mov        x8, x27
0x0000000000a5bbfc: cbnz       x0, #0xa5bc70
0x0000000000a5bc00: bl         #0xa1b448
0x0000000000a5bc04: adrp       x0, #0xc9a000
0x0000000000a5bc08: add        x0, x0, #0x2c0
0x0000000000a5bc0c: adrp       x2, #0xc9a000
0x0000000000a5bc10: add        x2, x2, #0x325
0x0000000000a5bc14: mov        w1, #0x10a
0x0000000000a5bc18: bl         #0xa1b53c
0x0000000000a5bc1c: mov        w0, #0xf
0x0000000000a5bc20: mov        w1, #0x28
0x0000000000a5bc24: movk       w1, #8, lsl #16
0x0000000000a5bc28: mov        x2, #0
0x0000000000a5bc2c: b          #0xa5bda4
0x0000000000a5bc30: bl         #0xa1b448
0x0000000000a5bc34: adrp       x0, #0xc9a000
0x0000000000a5bc38: add        x0, x0, #0x2c0
0x0000000000a5bc3c: adrp       x2, #0xc9a000
0x0000000000a5bc40: add        x2, x2, #0x325
0x0000000000a5bc44: mov        w1, #0xfb
0x0000000000a5bc48: bl         #0xa1b53c
0x0000000000a5bc4c: mov        w8, #0x28
0x0000000000a5bc50: movk       w8, #8, lsl #16
0x0000000000a5bc54: adrp       x2, #0xc9a000
0x0000000000a5bc58: add        x2, x2, #0x33c
0x0000000000a5bc5c: b          #0xa5bd9c
0x0000000000a5bc60: ldr        x25, [x20, #8]
0x0000000000a5bc64: cbz        x25, #0xa5bd70
0x0000000000a5bc68: mov        x22, #0
0x0000000000a5bc6c: mov        x8, x27
0x0000000000a5bc70: cbz        x21, #0xa5c030
0x0000000000a5bc74: cbz        x8, #0xa5c030
0x0000000000a5bc78: cbz        x19, #0xa5c030
0x0000000000a5bc7c: ldr        x26, [x20, #0x10]
0x0000000000a5bc80: bl         #0xabe5cc
0x0000000000a5bc84: cbz        x0, #0xa5bdb0
0x0000000000a5bc88: mov        x23, x0
0x0000000000a5bc8c: mov        x1, x25
0x0000000000a5bc90: bl         #0xabee18
0x0000000000a5bc94: cbz        x26, #0xa5bca4
0x0000000000a5bc98: mov        x0, x23
0x0000000000a5bc9c: mov        x1, x26
0x0000000000a5bca0: bl         #0xabea6c
0x0000000000a5bca4: adrp       x1, #0xc9a000
0x0000000000a5bca8: add        x1, x1, #0x38e
0x0000000000a5bcac: mov        x0, x23
0x0000000000a5bcb0: mov        x2, x24
0x0000000000a5bcb4: bl         #0xabe92c
0x0000000000a5bcb8: str        x0, [sp, #8]
0x0000000000a5bcbc: cbz        x0, #0xa5bde8
0x0000000000a5bcc0: mov        x24, x0
0x0000000000a5bcc4: add        x25, x27, #1
0x0000000000a5bcc8: adrp       x1, #0xc9a000
0x0000000000a5bccc: add        x1, x1, #0x2c0
0x0000000000a5bcd0: mov        x0, x25
0x0000000000a5bcd4: mov        w2, #0x93
0x0000000000a5bcd8: bl         #0xa50b7c
0x0000000000a5bcdc: mov        x26, x0
0x0000000000a5bce0: cbz        x0, #0xa5be2c
0x0000000000a5bce4: mov        x0, x23
0x0000000000a5bce8: mov        x1, x24
0x0000000000a5bcec: mov        w2, #2
0x0000000000a5bcf0: mov        x3, x26
0x0000000000a5bcf4: mov        w4, #0
0x0000000000a5bcf8: mov        x5, x27
0x0000000000a5bcfc: bl         #0xabe7f0
0x0000000000a5bd00: cmp        w0, #0
0x0000000000a5bd04: b.le       #0xa5be34
0x0000000000a5bd08: mov        x24, x0
0x0000000000a5bd0c: cbz        w28, #0xa5be70
0x0000000000a5bd10: adrp       x1, #0xc9a000
0x0000000000a5bd14: add        x1, x1, #0x2c0
0x0000000000a5bd18: mov        x0, x25
0x0000000000a5bd1c: mov        w2, #0xa2
0x0000000000a5bd20: bl         #0xa50b7c
0x0000000000a5bd24: cbz        x0, #0xa5be2c
0x0000000000a5bd28: mov        x3, x0
0x0000000000a5bd2c: mov        x0, x23
0x0000000000a5bd30: ldr        x1, [sp, #8]
0x0000000000a5bd34: mov        w2, #2
0x0000000000a5bd38: str        x3, [sp]
0x0000000000a5bd3c: mov        w4, #0
0x0000000000a5bd40: mov        x5, x27
0x0000000000a5bd44: mov        x6, x26
0x0000000000a5bd48: bl         #0xabe888
0x0000000000a5bd4c: cmp        w0, #0
0x0000000000a5bd50: b.gt       #0xa5be74
0x0000000000a5bd54: bl         #0xa1b448
0x0000000000a5bd58: adrp       x0, #0xc9a000
0x0000000000a5bd5c: add        x0, x0, #0x2c0
0x0000000000a5bd60: adrp       x2, #0xc9a000
0x0000000000a5bd64: add        x2, x2, #0x37d
0x0000000000a5bd68: mov        w1, #0xab
0x0000000000a5bd6c: b          #0xa5bf1c
0x0000000000a5bd70: bl         #0xa1b448
0x0000000000a5bd74: adrp       x0, #0xc9a000
0x0000000000a5bd78: add        x0, x0, #0x2c0
0x0000000000a5bd7c: adrp       x2, #0xc9a000
0x0000000000a5bd80: add        x2, x2, #0x325
0x0000000000a5bd84: mov        w1, #0x113
0x0000000000a5bd88: bl         #0xa1b53c
0x0000000000a5bd8c: mov        w8, #0x28
0x0000000000a5bd90: movk       w8, #8, lsl #16
0x0000000000a5bd94: adrp       x2, #0xc9a000
0x0000000000a5bd98: add        x2, x2, #0x35c
0x0000000000a5bd9c: add        w1, w8, #0xde
0x0000000000a5bda0: mov        w0, #0xf
0x0000000000a5bda4: bl         #0xa1b63c
0x0000000000a5bda8: mov        w0, #0
0x0000000000a5bdac: b          #0xa5c000
0x0000000000a5bdb0: bl         #0xa1b448
0x0000000000a5bdb4: adrp       x0, #0xc9a000
0x0000000000a5bdb8: add        x0, x0, #0x2c0
0x0000000000a5bdbc: adrp       x2, #0xc9a000
0x0000000000a5bdc0: add        x2, x2, #0x37d
0x0000000000a5bdc4: mov        w1, #0x81
0x0000000000a5bdc8: bl         #0xa1b53c
0x0000000000a5bdcc: mov        w0, #0xf
0x0000000000a5bdd0: mov        w1, #0x28
0x0000000000a5bdd4: movk       w1, #8, lsl #16
0x0000000000a5bdd8: mov        x2, #0
0x0000000000a5bddc: bl         #0xa1b63c
0x0000000000a5bde0: mov        w28, #0
0x0000000000a5bde4: b          #0xa5bf80
0x0000000000a5bde8: bl         #0xa1b448
0x0000000000a5bdec: adrp       x0, #0xc9a000
0x0000000000a5bdf0: add        x0, x0, #0x2c0
0x0000000000a5bdf4: adrp       x2, #0xc9a000
0x0000000000a5bdf8: add        x2, x2, #0x37d
0x0000000000a5bdfc: mov        w1, #0x8e
0x0000000000a5be00: bl         #0xa1b53c
0x0000000000a5be04: mov        w0, #0xf
0x0000000000a5be08: mov        w1, #0x28
0x0000000000a5be0c: movk       w1, #8, lsl #16
0x0000000000a5be10: mov        x2, #0
0x0000000000a5be14: bl         #0xa1b63c
0x0000000000a5be18: mov        x26, #0
0x0000000000a5be1c: mov        x0, #0
0x0000000000a5be20: mov        w28, #0
0x0000000000a5be24: add        x25, x27, #1
0x0000000000a5be28: b          #0xa5bf3c
0x0000000000a5be2c: mov        w28, #0
0x0000000000a5be30: b          #0xa5bf3c
0x0000000000a5be34: bl         #0xa1b448
0x0000000000a5be38: adrp       x0, #0xc9a000
0x0000000000a5be3c: add        x0, x0, #0x2c0
0x0000000000a5be40: adrp       x2, #0xc9a000
0x0000000000a5be44: add        x2, x2, #0x37d
0x0000000000a5be48: mov        w1, #0x9c
0x0000000000a5be4c: bl         #0xa1b53c
0x0000000000a5be50: mov        w0, #0xf
0x0000000000a5be54: mov        w1, #0x28
0x0000000000a5be58: movk       w1, #8, lsl #16
0x0000000000a5be5c: mov        x2, #0
0x0000000000a5be60: bl         #0xa1b63c
0x0000000000a5be64: mov        x0, #0
0x0000000000a5be68: mov        w28, #0
0x0000000000a5be6c: b          #0xa5bf3c
0x0000000000a5be70: str        xzr, [sp]
0x0000000000a5be74: mov        x0, x23
0x0000000000a5be78: bl         #0xabeb90
0x0000000000a5be7c: cmn        w0, #1
0x0000000000a5be80: b.eq       #0xa5bebc
0x0000000000a5be84: cmn        w0, #2
0x0000000000a5be88: b.ne       #0xa5bed8
0x0000000000a5be8c: bl         #0xa1b448
0x0000000000a5be90: adrp       x0, #0xc9a000
0x0000000000a5be94: add        x0, x0, #0x2c0
0x0000000000a5be98: adrp       x2, #0xc9a000
0x0000000000a5be9c: add        x2, x2, #0x37d
0x0000000000a5bea0: mov        w1, #0xb2
0x0000000000a5bea4: bl         #0xa1b53c
0x0000000000a5bea8: mov        w8, #0x28
0x0000000000a5beac: movk       w8, #8, lsl #16
0x0000000000a5beb0: add        w1, w8, #0xe1
0x0000000000a5beb4: mov        w0, #0xf
0x0000000000a5beb8: b          #0xa5bf2c
0x0000000000a5bebc: bl         #0xa1b448
0x0000000000a5bec0: adrp       x0, #0xc9a000
0x0000000000a5bec4: add        x0, x0, #0x2c0
0x0000000000a5bec8: adrp       x2, #0xc9a000
0x0000000000a5becc: add        x2, x2, #0x37d
0x0000000000a5bed0: mov        w1, #0xb5
0x0000000000a5bed4: b          #0xa5bf1c
0x0000000000a5bed8: sub        w1, w24, #1
0x0000000000a5bedc: mov        x0, x23
0x0000000000a5bee0: bl         #0xabeae0
0x0000000000a5bee4: tbnz       w0, #0x1f, #0xa5bf04
0x0000000000a5bee8: mov        w2, w0
0x0000000000a5beec: str        x2, [x19]
0x0000000000a5bef0: mov        x0, x21
0x0000000000a5bef4: mov        x1, x26
0x0000000000a5bef8: bl         #0xc7bf0c
0x0000000000a5befc: mov        w28, #1
0x0000000000a5bf00: b          #0xa5bf38
0x0000000000a5bf04: bl         #0xa1b448
0x0000000000a5bf08: adrp       x0, #0xc9a000
0x0000000000a5bf0c: add        x0, x0, #0x2c0
0x0000000000a5bf10: adrp       x2, #0xc9a000
0x0000000000a5bf14: add        x2, x2, #0x37d
0x0000000000a5bf18: mov        w1, #0xba
0x0000000000a5bf1c: bl         #0xa1b53c
0x0000000000a5bf20: mov        w0, #0xf
0x0000000000a5bf24: mov        w1, #0x28
0x0000000000a5bf28: movk       w1, #8, lsl #16
0x0000000000a5bf2c: mov        x2, #0
0x0000000000a5bf30: bl         #0xa1b63c
0x0000000000a5bf34: mov        w28, #0
0x0000000000a5bf38: ldr        x0, [sp]
0x0000000000a5bf3c: adrp       x24, #0xc9a000
0x0000000000a5bf40: add        x24, x24, #0x2c0
0x0000000000a5bf44: mov        x1, x25
0x0000000000a5bf48: mov        x2, x24
0x0000000000a5bf4c: mov        w3, #0xc4
0x0000000000a5bf50: bl         #0xa51068
0x0000000000a5bf54: mov        x0, x26
0x0000000000a5bf58: mov        x1, x25
0x0000000000a5bf5c: mov        x2, x24
0x0000000000a5bf60: mov        w3, #0xc5
0x0000000000a5bf64: bl         #0xa51068
0x0000000000a5bf68: ldr        x0, [sp, #8]
0x0000000000a5bf6c: mov        x1, x24
0x0000000000a5bf70: mov        w2, #0xc6
0x0000000000a5bf74: bl         #0xa50e64
0x0000000000a5bf78: mov        x0, x23
0x0000000000a5bf7c: bl         #0xabe6ec
0x0000000000a5bf80: mov        x0, x22
0x0000000000a5bf84: bl         #0xabeefc
0x0000000000a5bf88: mov        x0, x28
0x0000000000a5bf8c: cbz        w0, #0xa5c000
0x0000000000a5bf90: ldrb       w8, [x20, #0x18]
0x0000000000a5bf94: tbz        w8, #0, #0xa5c000
0x0000000000a5bf98: mov        x22, x0
0x0000000000a5bf9c: ldr        x0, [x20, #0x20]
0x0000000000a5bfa0: cbz        x0, #0xa5bfb8
0x0000000000a5bfa4: ldr        x2, [x19]
0x0000000000a5bfa8: ldr        x1, [x20, #0x28]
0x0000000000a5bfac: cmp        x2, x1
0x0000000000a5bfb0: b.hi       #0xa5bfc0
0x0000000000a5bfb4: b          #0xa5bfe0
0x0000000000a5bfb8: ldr        x1, [x20, #0x28]
0x0000000000a5bfbc: ldr        x2, [x19]
0x0000000000a5bfc0: adrp       x3, #0xc9a000
0x0000000000a5bfc4: add        x3, x3, #0x2c0
0x0000000000a5bfc8: add        x2, x2, #1
0x0000000000a5bfcc: mov        w4, #0x123
0x0000000000a5bfd0: bl         #0xa50e84
0x0000000000a5bfd4: cbz        x0, #0xa5c020
0x0000000000a5bfd8: str        x0, [x20, #0x20]
0x0000000000a5bfdc: ldr        x2, [x19]
0x0000000000a5bfe0: mov        x1, x21
0x0000000000a5bfe4: bl         #0xc7bf0c
0x0000000000a5bfe8: ldr        x8, [x20, #0x20]
0x0000000000a5bfec: ldr        x9, [x19]
0x0000000000a5bff0: strb       wzr, [x8, x9]
0x0000000000a5bff4: ldr        x8, [x19]
0x0000000000a5bff8: str        x8, [x20, #0x28]
0x0000000000a5bffc: mov        x0, x22
0x0000000000a5c000: ldp        x29, x30, [sp, #0x60]
0x0000000000a5c004: ldp        x20, x19, [sp, #0x50]
0x0000000000a5c008: ldp        x22, x21, [sp, #0x40]
0x0000000000a5c00c: ldp        x24, x23, [sp, #0x30]
0x0000000000a5c010: ldp        x26, x25, [sp, #0x20]
0x0000000000a5c014: ldp        x28, x27, [sp, #0x10]
0x0000000000a5c018: add        sp, sp, #0x70
0x0000000000a5c01c: ret        
0x0000000000a5c020: ldr        x1, [x19]
0x0000000000a5c024: mov        x0, x21
0x0000000000a5c028: bl         #0xa4ba40
0x0000000000a5c02c: b          #0xa5bda8
0x0000000000a5c030: bl         #0xc692e4
0x0000000000a5c034: mov        w28, #0
0x0000000000a5c038: b          #0xa5bf80
