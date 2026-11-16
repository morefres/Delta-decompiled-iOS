; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3ba94
0x0000000000a3ba94: sub        sp, sp, #0x50
0x0000000000a3ba98: stp        x24, x23, [sp, #0x10]
0x0000000000a3ba9c: stp        x22, x21, [sp, #0x20]
0x0000000000a3baa0: stp        x20, x19, [sp, #0x30]
0x0000000000a3baa4: stp        x29, x30, [sp, #0x40]
0x0000000000a3baa8: add        x29, sp, #0x40
0x0000000000a3baac: ldrb       w8, [x0, #0x19]
0x0000000000a3bab0: tbnz       w8, #3, #0xa3bb6c
0x0000000000a3bab4: ldr        x19, [x0, #0x28]
0x0000000000a3bab8: cbz        x19, #0xa3bbf8
0x0000000000a3babc: ldr        w8, [x19]
0x0000000000a3bac0: cmp        w8, #0x80
0x0000000000a3bac4: b.ne       #0xa3bbb4
0x0000000000a3bac8: ldr        x8, [x19, #0x30]
0x0000000000a3bacc: cbz        x8, #0xa3bbb4
0x0000000000a3bad0: ldr        x22, [x19, #0x28]
0x0000000000a3bad4: cbz        x22, #0xa3bbb4
0x0000000000a3bad8: ldr        x8, [x22, #0x10]
0x0000000000a3badc: adrp       x9, #0xc7d000
0x0000000000a3bae0: add        x9, x9, #0x533
0x0000000000a3bae4: cmp        x8, #0
0x0000000000a3bae8: csel       x23, x9, x8, eq
0x0000000000a3baec: ldr        x8, [x22, #0x98]
0x0000000000a3baf0: cbz        x8, #0xa3bc10
0x0000000000a3baf4: mov        x20, x2
0x0000000000a3baf8: mov        x21, x1
0x0000000000a3bafc: bl         #0xa1b80c
0x0000000000a3bb00: ldr        x8, [x22, #0x98]
0x0000000000a3bb04: ldr        x0, [x19, #0x30]
0x0000000000a3bb08: mov        x1, x21
0x0000000000a3bb0c: mov        x2, x20
0x0000000000a3bb10: blr        x8
0x0000000000a3bb14: mov        x19, x0
0x0000000000a3bb18: cmp        w0, #0
0x0000000000a3bb1c: b.gt       #0xa3bb60
0x0000000000a3bb20: bl         #0xa1b98c
0x0000000000a3bb24: cbnz       w0, #0xa3bb60
0x0000000000a3bb28: bl         #0xa1b448
0x0000000000a3bb2c: adrp       x0, #0xc97000
0x0000000000a3bb30: add        x0, x0, #0xd6c
0x0000000000a3bb34: adrp       x2, #0xc97000
0x0000000000a3bb38: add        x2, x2, #0xd82
0x0000000000a3bb3c: mov        w1, #0x1b0
0x0000000000a3bb40: bl         #0xa1b53c
0x0000000000a3bb44: ldr        x8, [x22, #8]
0x0000000000a3bb48: stp        x8, x23, [sp]
0x0000000000a3bb4c: adrp       x2, #0xc97000
0x0000000000a3bb50: add        x2, x2, #0xd97
0x0000000000a3bb54: mov        w0, #6
0x0000000000a3bb58: mov        w1, #0xea
0x0000000000a3bb5c: bl         #0xa1b63c
0x0000000000a3bb60: bl         #0xa1b9f0
0x0000000000a3bb64: mov        x0, x19
0x0000000000a3bb68: b          #0xa3bb9c
0x0000000000a3bb6c: bl         #0xa1b448
0x0000000000a3bb70: adrp       x0, #0xc97000
0x0000000000a3bb74: add        x0, x0, #0xd6c
0x0000000000a3bb78: adrp       x2, #0xc97000
0x0000000000a3bb7c: add        x2, x2, #0xd82
0x0000000000a3bb80: mov        w1, #0x19b
0x0000000000a3bb84: bl         #0xa1b53c
0x0000000000a3bb88: mov        w0, #6
0x0000000000a3bb8c: mov        w1, #0xbd
0x0000000000a3bb90: mov        x2, #0
0x0000000000a3bb94: bl         #0xa1b63c
0x0000000000a3bb98: mov        w0, #0
0x0000000000a3bb9c: ldp        x29, x30, [sp, #0x40]
0x0000000000a3bba0: ldp        x20, x19, [sp, #0x30]
0x0000000000a3bba4: ldp        x22, x21, [sp, #0x20]
0x0000000000a3bba8: ldp        x24, x23, [sp, #0x10]
0x0000000000a3bbac: add        sp, sp, #0x50
0x0000000000a3bbb0: ret        
0x0000000000a3bbb4: ldrb       w8, [x19, #0xa0]
0x0000000000a3bbb8: tbz        w8, #0, #0xa3bbf0
0x0000000000a3bbbc: mov        x20, x1
0x0000000000a3bbc0: mov        x21, x2
0x0000000000a3bbc4: ldr        x8, [x19, #0x78]
0x0000000000a3bbc8: ldr        x8, [x8, #0xf8]
0x0000000000a3bbcc: mov        x1, x0
0x0000000000a3bbd0: mov        x0, x19
0x0000000000a3bbd4: mov        x22, x1
0x0000000000a3bbd8: blr        x8
0x0000000000a3bbdc: cbz        w0, #0xa3bb9c
0x0000000000a3bbe0: ldrb       w8, [x19, #0xa0]
0x0000000000a3bbe4: mov        x2, x21
0x0000000000a3bbe8: mov        x1, x20
0x0000000000a3bbec: mov        x0, x22
0x0000000000a3bbf0: and        w8, w8, #0xfe
0x0000000000a3bbf4: strb       w8, [x19, #0xa0]
0x0000000000a3bbf8: ldp        x29, x30, [sp, #0x40]
0x0000000000a3bbfc: ldp        x20, x19, [sp, #0x30]
0x0000000000a3bc00: ldp        x22, x21, [sp, #0x20]
0x0000000000a3bc04: ldp        x24, x23, [sp, #0x10]
0x0000000000a3bc08: add        sp, sp, #0x50
0x0000000000a3bc0c: b          #0xa24990
0x0000000000a3bc10: bl         #0xa1b448
0x0000000000a3bc14: adrp       x0, #0xc97000
0x0000000000a3bc18: add        x0, x0, #0xd6c
0x0000000000a3bc1c: adrp       x2, #0xc97000
0x0000000000a3bc20: add        x2, x2, #0xd82
0x0000000000a3bc24: mov        w1, #0x1a8
0x0000000000a3bc28: bl         #0xa1b53c
0x0000000000a3bc2c: ldr        x8, [x22, #8]
0x0000000000a3bc30: stp        x8, x23, [sp]
0x0000000000a3bc34: adrp       x2, #0xc97000
0x0000000000a3bc38: add        x2, x2, #0xd97
0x0000000000a3bc3c: mov        w0, #6
0x0000000000a3bc40: mov        w1, #0xed
0x0000000000a3bc44: b          #0xa3bb94
0x0000000000a3bc48: sub        sp, sp, #0x50
0x0000000000a3bc4c: stp        x24, x23, [sp, #0x10]
0x0000000000a3bc50: stp        x22, x21, [sp, #0x20]
0x0000000000a3bc54: stp        x20, x19, [sp, #0x30]
0x0000000000a3bc58: stp        x29, x30, [sp, #0x40]
0x0000000000a3bc5c: add        x29, sp, #0x40
0x0000000000a3bc60: ldrb       w8, [x0, #0x19]
0x0000000000a3bc64: tbnz       w8, #3, #0xa3bd20
0x0000000000a3bc68: ldr        x19, [x0, #0x28]
0x0000000000a3bc6c: cbz        x19, #0xa3bdac
0x0000000000a3bc70: ldr        w8, [x19]
0x0000000000a3bc74: cmp        w8, #0x100
0x0000000000a3bc78: b.ne       #0xa3bd68
0x0000000000a3bc7c: ldr        x8, [x19, #0x30]
0x0000000000a3bc80: cbz        x8, #0xa3bd68
0x0000000000a3bc84: ldr        x22, [x19, #0x28]
0x0000000000a3bc88: cbz        x22, #0xa3bd68
0x0000000000a3bc8c: ldr        x8, [x22, #0x10]
0x0000000000a3bc90: adrp       x9, #0xc7d000
0x0000000000a3bc94: add        x9, x9, #0x533
0x0000000000a3bc98: cmp        x8, #0
0x0000000000a3bc9c: csel       x23, x9, x8, eq
0x0000000000a3bca0: ldr        x8, [x22, #0xb8]
0x0000000000a3bca4: cbz        x8, #0xa3bdc4
0x0000000000a3bca8: mov        x20, x2
0x0000000000a3bcac: mov        x21, x1
0x0000000000a3bcb0: bl         #0xa1b80c
0x0000000000a3bcb4: ldr        x8, [x22, #0xb8]
0x0000000000a3bcb8: ldr        x0, [x19, #0x30]
0x0000000000a3bcbc: mov        x1, x21
0x0000000000a3bcc0: mov        x2, x20
0x0000000000a3bcc4: blr        x8
0x0000000000a3bcc8: mov        x19, x0
0x0000000000a3bccc: cmp        w0, #0
0x0000000000a3bcd0: b.gt       #0xa3bd14
0x0000000000a3bcd4: bl         #0xa1b98c
0x0000000000a3bcd8: cbnz       w0, #0xa3bd14
0x0000000000a3bcdc: bl         #0xa1b448
0x0000000000a3bce0: adrp       x0, #0xc97000
0x0000000000a3bce4: add        x0, x0, #0xd6c
0x0000000000a3bce8: adrp       x2, #0xc97000
0x0000000000a3bcec: add        x2, x2, #0xdb0
0x0000000000a3bcf0: mov        w1, #0x1de
0x0000000000a3bcf4: bl         #0xa1b53c
0x0000000000a3bcf8: ldr        x8, [x22, #8]
0x0000000000a3bcfc: stp        x8, x23, [sp]
0x0000000000a3bd00: adrp       x2, #0xc97000
0x0000000000a3bd04: add        x2, x2, #0xdc7
0x0000000000a3bd08: mov        w0, #6
0x0000000000a3bd0c: mov        w1, #0xea
0x0000000000a3bd10: bl         #0xa1b63c
0x0000000000a3bd14: bl         #0xa1b9f0
0x0000000000a3bd18: mov        x0, x19
0x0000000000a3bd1c: b          #0xa3bd50
0x0000000000a3bd20: bl         #0xa1b448
0x0000000000a3bd24: adrp       x0, #0xc97000
0x0000000000a3bd28: add        x0, x0, #0xd6c
0x0000000000a3bd2c: adrp       x2, #0xc97000
0x0000000000a3bd30: add        x2, x2, #0xdb0
0x0000000000a3bd34: mov        w1, #0x1c9
0x0000000000a3bd38: bl         #0xa1b53c
0x0000000000a3bd3c: mov        w0, #6
0x0000000000a3bd40: mov        w1, #0xbd
0x0000000000a3bd44: mov        x2, #0
0x0000000000a3bd48: bl         #0xa1b63c
0x0000000000a3bd4c: mov        w0, #0
0x0000000000a3bd50: ldp        x29, x30, [sp, #0x40]
0x0000000000a3bd54: ldp        x20, x19, [sp, #0x30]
0x0000000000a3bd58: ldp        x22, x21, [sp, #0x20]
0x0000000000a3bd5c: ldp        x24, x23, [sp, #0x10]
0x0000000000a3bd60: add        sp, sp, #0x50
0x0000000000a3bd64: ret        
0x0000000000a3bd68: ldrb       w8, [x19, #0xa0]
0x0000000000a3bd6c: tbz        w8, #0, #0xa3bda4
0x0000000000a3bd70: mov        x20, x1
0x0000000000a3bd74: mov        x21, x2
0x0000000000a3bd78: ldr        x8, [x19, #0x78]
0x0000000000a3bd7c: ldr        x8, [x8, #0xf8]
0x0000000000a3bd80: mov        x1, x0
0x0000000000a3bd84: mov        x0, x19
0x0000000000a3bd88: mov        x22, x1
0x0000000000a3bd8c: blr        x8
0x0000000000a3bd90: cbz        w0, #0xa3bd50
0x0000000000a3bd94: ldrb       w8, [x19, #0xa0]
0x0000000000a3bd98: mov        x2, x21
0x0000000000a3bd9c: mov        x1, x20
0x0000000000a3bda0: mov        x0, x22
0x0000000000a3bda4: and        w8, w8, #0xfe
0x0000000000a3bda8: strb       w8, [x19, #0xa0]
0x0000000000a3bdac: ldp        x29, x30, [sp, #0x40]
0x0000000000a3bdb0: ldp        x20, x19, [sp, #0x30]
0x0000000000a3bdb4: ldp        x22, x21, [sp, #0x20]
0x0000000000a3bdb8: ldp        x24, x23, [sp, #0x10]
0x0000000000a3bdbc: add        sp, sp, #0x50
0x0000000000a3bdc0: b          #0xa24990
0x0000000000a3bdc4: bl         #0xa1b448
0x0000000000a3bdc8: adrp       x0, #0xc97000
0x0000000000a3bdcc: add        x0, x0, #0xd6c
0x0000000000a3bdd0: adrp       x2, #0xc97000
0x0000000000a3bdd4: add        x2, x2, #0xdb0
0x0000000000a3bdd8: mov        w1, #0x1d6
0x0000000000a3bddc: bl         #0xa1b53c
0x0000000000a3bde0: ldr        x8, [x22, #8]
0x0000000000a3bde4: stp        x8, x23, [sp]
0x0000000000a3bde8: adrp       x2, #0xc97000
0x0000000000a3bdec: add        x2, x2, #0xdc7
0x0000000000a3bdf0: mov        w0, #6
0x0000000000a3bdf4: mov        w1, #0xed
0x0000000000a3bdf8: b          #0xa3bd48
