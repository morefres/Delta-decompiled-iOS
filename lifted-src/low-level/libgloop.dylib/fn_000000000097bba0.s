; instruction-faithful ARM64 fallback for libgloop.dylib::function_97bba0
0x000000000097bba0: stp        x24, x23, [sp, #-0x40]!
0x000000000097bba4: stp        x22, x21, [sp, #0x10]
0x000000000097bba8: stp        x20, x19, [sp, #0x20]
0x000000000097bbac: stp        x29, x30, [sp, #0x30]
0x000000000097bbb0: add        x29, sp, #0x30
0x000000000097bbb4: mov        x21, x3
0x000000000097bbb8: mov        x20, x1
0x000000000097bbbc: mov        x19, x0
0x000000000097bbc0: cbz        x2, #0x97bbd4
0x000000000097bbc4: mov        x23, #0
0x000000000097bbc8: cmp        x20, #2
0x000000000097bbcc: b.lo       #0x97bc54
0x000000000097bbd0: cbnz       x21, #0x97bc54
0x000000000097bbd4: ldp        w8, w9, [x19, #0x10]
0x000000000097bbd8: cmp        w8, #0
0x000000000097bbdc: mov        w8, #0x15
0x000000000097bbe0: mov        w10, #0xc
0x000000000097bbe4: csel       x22, x10, x8, eq
0x000000000097bbe8: cmp        w9, #0x304
0x000000000097bbec: ldr        x8, [x19, #0x1030]
0x000000000097bbf0: add        x8, x22, x8
0x000000000097bbf4: ldr        w9, [x19, #0x104c]
0x000000000097bbf8: cinc       x8, x8, eq
0x000000000097bbfc: add        x23, x8, x9
0x000000000097bc00: ldrb       w8, [x19, #0x52]
0x000000000097bc04: tbnz       w8, #1, #0x97bc3c
0x000000000097bc08: ldr        x8, [x19, #0x1128]
0x000000000097bc0c: cbz        x8, #0x97bc34
0x000000000097bc10: ldr        x0, [x19, #0x1110]
0x000000000097bc14: mov        w1, #0xf
0x000000000097bc18: mov        x24, x2
0x000000000097bc1c: mov        w2, #0
0x000000000097bc20: mov        w3, #0
0x000000000097bc24: mov        x4, #0
0x000000000097bc28: blr        x8
0x000000000097bc2c: mov        x2, x24
0x000000000097bc30: cbz        w0, #0x97bc3c
0x000000000097bc34: add        x8, x23, #0x450
0x000000000097bc38: b          #0x97bc40
0x000000000097bc3c: add        x8, x23, #0x50
0x000000000097bc40: ldrb       w9, [x19, #0x51]
0x000000000097bc44: add        x10, x22, x8
0x000000000097bc48: add        x10, x10, #0x50
0x000000000097bc4c: tst        w9, #8
0x000000000097bc50: csel       x23, x8, x10, ne
0x000000000097bc54: cbz        x20, #0x97bc78
0x000000000097bc58: cmp        x2, #0
0x000000000097bc5c: csel       x22, x23, x2, eq
0x000000000097bc60: ldr        x8, [x19, #0x70]
0x000000000097bc64: ldr        x0, [x19, #0x60]
0x000000000097bc68: cmp        x8, x22
0x000000000097bc6c: b.ne       #0x97bc80
0x000000000097bc70: cbnz       x0, #0x97bcac
0x000000000097bc74: b          #0x97bc94
0x000000000097bc78: mov        x22, #0
0x000000000097bc7c: b          #0x97bd50
0x000000000097bc80: adrp       x1, #0xc8a000
0x000000000097bc84: add        x1, x1, #0xcbc
0x000000000097bc88: mov        w2, #0xbe
0x000000000097bc8c: bl         #0xa50e64
0x000000000097bc90: stur       xzr, [x19, #0x60]
0x000000000097bc94: adrp       x1, #0xc8a000
0x000000000097bc98: add        x1, x1, #0xcbc
0x000000000097bc9c: mov        x0, x22
0x000000000097bca0: mov        w2, #0xc4
0x000000000097bca4: bl         #0xa50acc
0x000000000097bca8: cbz        x0, #0x97bdc0
0x000000000097bcac: movi       v0.16b, #0
0x000000000097bcb0: stp        q0, q0, [x19, #0x70]
0x000000000097bcb4: stur       q0, [x19, #0x60]
0x000000000097bcb8: str        x0, [x19, #0x60]
0x000000000097bcbc: str        x22, [x19, #0x70]
0x000000000097bcc0: cmp        x20, #1
0x000000000097bcc4: b.ne       #0x97bcd0
0x000000000097bcc8: mov        w22, #1
0x000000000097bccc: b          #0x97bd50
0x000000000097bcd0: cmp        x21, #0
0x000000000097bcd4: csel       x21, x23, x21, eq
0x000000000097bcd8: add        x24, x19, #0x90
0x000000000097bcdc: mov        w23, #1
0x000000000097bce0: adrp       x22, #0xc8a000
0x000000000097bce4: add        x22, x22, #0xcbc
0x000000000097bce8: b          #0x97bd34
0x000000000097bcec: mov        x1, x22
0x000000000097bcf0: mov        w2, #0xbe
0x000000000097bcf4: bl         #0xa50e64
0x000000000097bcf8: str        xzr, [x24]
0x000000000097bcfc: mov        x0, x21
0x000000000097bd00: mov        x1, x22
0x000000000097bd04: mov        w2, #0xc4
0x000000000097bd08: bl         #0xa50acc
0x000000000097bd0c: cbz        x0, #0x97bdb0
0x000000000097bd10: movi       v0.16b, #0
0x000000000097bd14: stp        q0, q0, [x24]
0x000000000097bd18: str        q0, [x24, #0x20]
0x000000000097bd1c: str        x0, [x24]
0x000000000097bd20: add        x23, x23, #1
0x000000000097bd24: str        x21, [x24, #0x10]
0x000000000097bd28: add        x24, x24, #0x30
0x000000000097bd2c: cmp        x20, x23
0x000000000097bd30: b.eq       #0x97bd4c
0x000000000097bd34: ldr        x8, [x24, #0x10]
0x000000000097bd38: ldr        x0, [x24]
0x000000000097bd3c: cmp        x8, x21
0x000000000097bd40: b.ne       #0x97bcec
0x000000000097bd44: cbnz       x0, #0x97bd10
0x000000000097bd48: b          #0x97bcfc
0x000000000097bd4c: mov        x22, x20
0x000000000097bd50: ldr        x23, [x19, #0x698]
0x000000000097bd54: cmp        x23, x22
0x000000000097bd58: b.ls       #0x97bda4
0x000000000097bd5c: mov        w8, #0x30
0x000000000097bd60: madd       x8, x23, x8, x19
0x000000000097bd64: add        x24, x8, #0x30
0x000000000097bd68: adrp       x21, #0xc8a000
0x000000000097bd6c: add        x21, x21, #0xcbc
0x000000000097bd70: b          #0x97bd94
0x000000000097bd74: ldr        x0, [x24]
0x000000000097bd78: mov        x1, x21
0x000000000097bd7c: mov        w2, #0x88
0x000000000097bd80: bl         #0xa50e64
0x000000000097bd84: sub        x23, x23, #1
0x000000000097bd88: str        xzr, [x24], #0xffffffffffffffd0
0x000000000097bd8c: cmp        x23, x22
0x000000000097bd90: b.ls       #0x97bda4
0x000000000097bd94: ldr        w8, [x24, #0x28]
0x000000000097bd98: cbz        w8, #0x97bd74
0x000000000097bd9c: str        wzr, [x24, #0x28]
0x000000000097bda0: b          #0x97bd84
0x000000000097bda4: str        x20, [x19, #0x698]
0x000000000097bda8: mov        w0, #1
0x000000000097bdac: b          #0x97bdf8
0x000000000097bdb0: ldr        x8, [x19, #0x698]
0x000000000097bdb4: cmp        x8, x23
0x000000000097bdb8: b.hs       #0x97bdc0
0x000000000097bdbc: str        x23, [x19, #0x698]
0x000000000097bdc0: bl         #0xa1b448
0x000000000097bdc4: adrp       x0, #0xc8a000
0x000000000097bdc8: add        x0, x0, #0xcbc
0x000000000097bdcc: adrp       x2, #0xc8a000
0x000000000097bdd0: add        x2, x2, #0xd16
0x000000000097bdd4: mov        w1, #0xcd
0x000000000097bdd8: bl         #0xa1b53c
0x000000000097bddc: mov        x0, x19
0x000000000097bde0: mov        w1, #-1
0x000000000097bde4: mov        w2, #0xf
0x000000000097bde8: movk       w2, #8, lsl #16
0x000000000097bdec: mov        x3, #0
0x000000000097bdf0: bl         #0x97b9f0
0x000000000097bdf4: mov        w0, #0
0x000000000097bdf8: ldp        x29, x30, [sp, #0x30]
0x000000000097bdfc: ldp        x20, x19, [sp, #0x20]
0x000000000097be00: ldp        x22, x21, [sp, #0x10]
0x000000000097be04: ldp        x24, x23, [sp], #0x40
0x000000000097be08: ret        
