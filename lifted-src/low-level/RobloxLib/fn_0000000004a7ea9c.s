; instruction-faithful ARM64 fallback for RobloxLib::function_4a7ea9c
0x0000000004a7ea9c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7eaa0: stp        x20, x19, [sp, #0x10]
0x0000000004a7eaa4: stp        x29, x30, [sp, #0x20]
0x0000000004a7eaa8: add        x29, sp, #0x20
0x0000000004a7eaac: mov        x20, x2
0x0000000004a7eab0: mov        x22, x1
0x0000000004a7eab4: mov        x21, x0
0x0000000004a7eab8: bl         #0x4a378cc
0x0000000004a7eabc: mov        x19, #0
0x0000000004a7eac0: cbz        x21, #0x4a7ec34
0x0000000004a7eac4: cbz        w0, #0x4a7ec34
0x0000000004a7eac8: ldr        x0, [x21]
0x0000000004a7eacc: bl         #0x48fe060
0x0000000004a7ead0: mov        x19, x0
0x0000000004a7ead4: cbz        x0, #0x4a7ec34
0x0000000004a7ead8: ldr        w8, [x21, #0x3c]
0x0000000004a7eadc: cmp        w8, #2
0x0000000004a7eae0: b.ne       #0x4a7eaf8
0x0000000004a7eae4: ldr        x8, [x21, #0x18]
0x0000000004a7eae8: cmp        x8, #0x800
0x0000000004a7eaec: cset       w8, lo
0x0000000004a7eaf0: str        w8, [x21, #0x3c]
0x0000000004a7eaf4: b          #0x4a7eb00
0x0000000004a7eaf8: cmp        w8, #3
0x0000000004a7eafc: b.hs       #0x4a7ec48
0x0000000004a7eb00: stp        x22, x20, [x21, #0x58]
0x0000000004a7eb04: bl         #0x48dcee0
0x0000000004a7eb08: mov        x20, x0
0x0000000004a7eb0c: cbz        x0, #0x4a7eb24
0x0000000004a7eb10: adrp       x1, #0x4a7f000
0x0000000004a7eb14: add        x1, x1, #0x470
0x0000000004a7eb18: mov        x0, x20
0x0000000004a7eb1c: mov        x2, x21
0x0000000004a7eb20: bl         #0x48dcf2c
0x0000000004a7eb24: mov        x0, x19
0x0000000004a7eb28: bl         #0x48fe2c8
0x0000000004a7eb2c: mov        x22, x0
0x0000000004a7eb30: ldr        x1, [x21, #8]
0x0000000004a7eb34: cbz        x1, #0x4a7eb44
0x0000000004a7eb38: mov        x0, x22
0x0000000004a7eb3c: bl         #0x4969c14
0x0000000004a7eb40: cbz        w0, #0x4a7ec20
0x0000000004a7eb44: ldr        x1, [x21, #0x28]
0x0000000004a7eb48: cbz        x1, #0x4a7eb5c
0x0000000004a7eb4c: ldr        x2, [x21, #0x30]
0x0000000004a7eb50: mov        x0, x22
0x0000000004a7eb54: bl         #0x4969a80
0x0000000004a7eb58: cbz        w0, #0x4a7ec20
0x0000000004a7eb5c: ldr        w1, [x21, #0x38]
0x0000000004a7eb60: cmn        w1, #1
0x0000000004a7eb64: b.eq       #0x4a7eb88
0x0000000004a7eb68: mov        x0, x22
0x0000000004a7eb6c: bl         #0x4969b08
0x0000000004a7eb70: ldr        w1, [x21, #0x40]
0x0000000004a7eb74: cmn        w1, #1
0x0000000004a7eb78: b.eq       #0x4a7eb98
0x0000000004a7eb7c: mov        x0, x22
0x0000000004a7eb80: bl         #0x4969b10
0x0000000004a7eb84: b          #0x4a7eb98
0x0000000004a7eb88: ldr        w1, [x21, #0x44]
0x0000000004a7eb8c: cbz        w1, #0x4a7eb98
0x0000000004a7eb90: mov        x0, x22
0x0000000004a7eb94: bl         #0x4969b18
0x0000000004a7eb98: ldr        x1, [x21, #0x48]
0x0000000004a7eb9c: cbz        x1, #0x4a7ebac
0x0000000004a7eba0: ldr        x2, [x21, #0x50]
0x0000000004a7eba4: mov        x0, x22
0x0000000004a7eba8: bl         #0x4969b4c
0x0000000004a7ebac: ldrb       w8, [x21, #0x10]
0x0000000004a7ebb0: tbz        w8, #2, #0x4a7ebd4
0x0000000004a7ebb4: ldr        w1, [x21, #0x3c]
0x0000000004a7ebb8: ldr        w2, [x21, #0x18]
0x0000000004a7ebbc: ldr        w3, [x21, #0x20]
0x0000000004a7ebc0: mov        x0, x19
0x0000000004a7ebc4: mov        x4, x20
0x0000000004a7ebc8: bl         #0x48fd998
0x0000000004a7ebcc: cmp        w0, #1
0x0000000004a7ebd0: b.lt       #0x4a7ec20
0x0000000004a7ebd4: ldr        w8, [x21, #0x3c]
0x0000000004a7ebd8: cmp        w8, #1
0x0000000004a7ebdc: cset       w2, eq
0x0000000004a7ebe0: mov        x0, x22
0x0000000004a7ebe4: mov        w1, #4
0x0000000004a7ebe8: bl         #0x4969b28
0x0000000004a7ebec: ldrb       w8, [x21, #0x10]
0x0000000004a7ebf0: tst        w8, #3
0x0000000004a7ebf4: b.eq       #0x4a7ec2c
0x0000000004a7ebf8: ldr        x8, [x22]
0x0000000004a7ebfc: cbz        x8, #0x4a7ec20
0x0000000004a7ec00: ldr        x8, [x22, #8]
0x0000000004a7ec04: cbz        x8, #0x4a7ec20
0x0000000004a7ec08: ldr        x8, [x22, #0x10]
0x0000000004a7ec0c: cbz        x8, #0x4a7ec20
0x0000000004a7ec10: mov        x0, x19
0x0000000004a7ec14: bl         #0x48fdb7c
0x0000000004a7ec18: cmp        w0, #0
0x0000000004a7ec1c: b.gt       #0x4a7ec2c
0x0000000004a7ec20: mov        x0, x19
0x0000000004a7ec24: bl         #0x48fe06c
0x0000000004a7ec28: mov        x19, #0
0x0000000004a7ec2c: mov        x0, x20
0x0000000004a7ec30: bl         #0x48dcef4
0x0000000004a7ec34: mov        x0, x19
0x0000000004a7ec38: ldp        x29, x30, [sp, #0x20]
0x0000000004a7ec3c: ldp        x20, x19, [sp, #0x10]
0x0000000004a7ec40: ldp        x22, x21, [sp], #0x30
0x0000000004a7ec44: ret        
0x0000000004a7ec48: add        x0, x21, #0x3c
0x0000000004a7ec4c: bl         #0x4b95dbc
0x0000000004a7ec50: mov        x20, #0
0x0000000004a7ec54: b          #0x4a7ec20
