; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1eb64
0x0000000000b1eb64: sub        sp, sp, #0x50
0x0000000000b1eb68: stp        x24, x23, [sp, #0x10]
0x0000000000b1eb6c: stp        x22, x21, [sp, #0x20]
0x0000000000b1eb70: stp        x20, x19, [sp, #0x30]
0x0000000000b1eb74: stp        x29, x30, [sp, #0x40]
0x0000000000b1eb78: add        x29, sp, #0x40
0x0000000000b1eb7c: mov        x21, x3
0x0000000000b1eb80: mov        x20, x2
0x0000000000b1eb84: mov        x22, x1
0x0000000000b1eb88: mov        x23, x0
0x0000000000b1eb8c: bl         #0xa14560
0x0000000000b1eb90: mov        x8, x0
0x0000000000b1eb94: mov        w0, #0
0x0000000000b1eb98: tst        w22, #7
0x0000000000b1eb9c: b.eq       #0xb1eca0
0x0000000000b1eba0: cbz        x23, #0xb1eca0
0x0000000000b1eba4: cbz        w8, #0xb1eca0
0x0000000000b1eba8: bl         #0xa539f8
0x0000000000b1ebac: cbz        x0, #0xb1eca0
0x0000000000b1ebb0: mov        x19, x0
0x0000000000b1ebb4: mov        w8, #0x84
0x0000000000b1ebb8: tst        w22, w8
0x0000000000b1ebbc: b.eq       #0xb1ebec
0x0000000000b1ebc0: mov        x0, x23
0x0000000000b1ebc4: bl         #0x12738
0x0000000000b1ebc8: mov        x1, x19
0x0000000000b1ebcc: mov        x2, #0
0x0000000000b1ebd0: bl         #0xa45cec
0x0000000000b1ebd4: cmp        w0, #0
0x0000000000b1ebd8: cset       w8, ne
0x0000000000b1ebdc: tst        w22, #3
0x0000000000b1ebe0: b.eq       #0xb1ec5c
0x0000000000b1ebe4: cbnz       w0, #0xb1ebf4
0x0000000000b1ebe8: b          #0xb1ec90
0x0000000000b1ebec: tst        w22, #3
0x0000000000b1ebf0: b.eq       #0xb1ec60
0x0000000000b1ebf4: stp        xzr, xzr, [sp]
0x0000000000b1ebf8: mov        x1, sp
0x0000000000b1ebfc: add        x2, sp, #8
0x0000000000b1ec00: mov        x0, x23
0x0000000000b1ec04: bl         #0x9e6cb4
0x0000000000b1ec08: tbz        w22, #0, #0xb1ec2c
0x0000000000b1ec0c: ldr        x3, [sp, #8]
0x0000000000b1ec10: cbz        x3, #0xb1ec2c
0x0000000000b1ec14: adrp       x2, #0xc90000
0x0000000000b1ec18: add        x2, x2, #0xf22
0x0000000000b1ec1c: mov        x0, x19
0x0000000000b1ec20: mov        x1, #0
0x0000000000b1ec24: bl         #0xa545fc
0x0000000000b1ec28: cbz        w0, #0xb1ec88
0x0000000000b1ec2c: ldr        x3, [sp]
0x0000000000b1ec30: cbz        x3, #0xb1ec4c
0x0000000000b1ec34: adrp       x2, #0xc8b000
0x0000000000b1ec38: add        x2, x2, #0xfd0
0x0000000000b1ec3c: mov        x0, x19
0x0000000000b1ec40: mov        x1, #0
0x0000000000b1ec44: bl         #0xa545fc
0x0000000000b1ec48: cbz        w0, #0xb1ec58
0x0000000000b1ec4c: mov        w8, #1
0x0000000000b1ec50: cbnz       w8, #0xb1ec60
0x0000000000b1ec54: b          #0xb1ec90
0x0000000000b1ec58: mov        w8, #0
0x0000000000b1ec5c: cbz        w8, #0xb1ec90
0x0000000000b1ec60: mov        x0, x19
0x0000000000b1ec64: bl         #0xa540f0
0x0000000000b1ec68: cbz        x0, #0xb1ec90
0x0000000000b1ec6c: mov        x22, x0
0x0000000000b1ec70: mov        x1, x21
0x0000000000b1ec74: blr        x20
0x0000000000b1ec78: mov        x20, x0
0x0000000000b1ec7c: mov        x0, x22
0x0000000000b1ec80: bl         #0xa569b8
0x0000000000b1ec84: b          #0xb1ec94
0x0000000000b1ec88: mov        w8, #0
0x0000000000b1ec8c: cbnz       w8, #0xb1ec60
0x0000000000b1ec90: mov        w20, #0
0x0000000000b1ec94: mov        x0, x19
0x0000000000b1ec98: bl         #0xa53a54
0x0000000000b1ec9c: mov        x0, x20
0x0000000000b1eca0: ldp        x29, x30, [sp, #0x40]
0x0000000000b1eca4: ldp        x20, x19, [sp, #0x30]
0x0000000000b1eca8: ldp        x22, x21, [sp, #0x20]
0x0000000000b1ecac: ldp        x24, x23, [sp, #0x10]
0x0000000000b1ecb0: add        sp, sp, #0x50
0x0000000000b1ecb4: ret        
