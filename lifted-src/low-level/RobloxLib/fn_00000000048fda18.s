; instruction-faithful ARM64 fallback for RobloxLib::function_48fda18
0x00000000048fda18: sub        sp, sp, #0x50
0x00000000048fda1c: stp        x24, x23, [sp, #0x10]
0x00000000048fda20: stp        x22, x21, [sp, #0x20]
0x00000000048fda24: stp        x20, x19, [sp, #0x30]
0x00000000048fda28: stp        x29, x30, [sp, #0x40]
0x00000000048fda2c: add        x29, sp, #0x40
0x00000000048fda30: mov        x19, x3
0x00000000048fda34: mov        x20, x1
0x00000000048fda38: ldr        x8, [x0, #0xa0]
0x00000000048fda3c: ldr        x7, [x8, #0x50]
0x00000000048fda40: cbz        x7, #0x48fda64
0x00000000048fda44: mov        x1, x20
0x00000000048fda48: mov        x3, x19
0x00000000048fda4c: ldp        x29, x30, [sp, #0x40]
0x00000000048fda50: ldp        x20, x19, [sp, #0x30]
0x00000000048fda54: ldp        x22, x21, [sp, #0x20]
0x00000000048fda58: ldp        x24, x23, [sp, #0x10]
0x00000000048fda5c: add        sp, sp, #0x50
0x00000000048fda60: br         x7
0x00000000048fda64: mov        x21, x4
0x00000000048fda68: mov        x22, x5
0x00000000048fda6c: cbz        x2, #0x48fdaa0
0x00000000048fda70: sxtw       x8, w19
0x00000000048fda74: mov        x23, x0
0x00000000048fda78: add        x0, x0, #8
0x00000000048fda7c: mov        x1, x2
0x00000000048fda80: mov        x2, x8
0x00000000048fda84: mov        w3, #-1
0x00000000048fda88: mov        x24, x6
0x00000000048fda8c: bl         #0x4969b54
0x00000000048fda90: mov        x6, x24
0x00000000048fda94: mov        x8, x0
0x00000000048fda98: mov        x0, x23
0x00000000048fda9c: cbz        w8, #0x48fdb60
0x00000000048fdaa0: sxtw       x3, w20
0x00000000048fdaa4: cmp        w20, #0x7ff
0x00000000048fdaa8: b.gt       #0x48fdaf8
0x00000000048fdaac: cmp        w19, #0x14
0x00000000048fdab0: b.gt       #0x48fdaf8
0x00000000048fdab4: ldr        x8, [x0, #0xb8]
0x00000000048fdab8: mov        x19, x0
0x00000000048fdabc: add        x1, x0, #8
0x00000000048fdac0: add        x5, sp, #8
0x00000000048fdac4: mov        x0, x8
0x00000000048fdac8: mov        w2, #0
0x00000000048fdacc: mov        w4, #0xa0
0x00000000048fdad0: bl         #0x496bd14
0x00000000048fdad4: cmp        w0, #1
0x00000000048fdad8: b.ge       #0x48fdb20
0x00000000048fdadc: cbnz       w0, #0x48fdb2c
0x00000000048fdae0: ldp        x29, x30, [sp, #0x40]
0x00000000048fdae4: ldp        x20, x19, [sp, #0x30]
0x00000000048fdae8: ldp        x22, x21, [sp, #0x20]
0x00000000048fdaec: ldp        x24, x23, [sp, #0x10]
0x00000000048fdaf0: add        sp, sp, #0x50
0x00000000048fdaf4: ret        
0x00000000048fdaf8: ldr        x8, [x0, #0xb8]
0x00000000048fdafc: mov        x19, x0
0x00000000048fdb00: add        x1, x0, #8
0x00000000048fdb04: add        x5, sp, #0xc
0x00000000048fdb08: mov        x0, x8
0x00000000048fdb0c: mov        w2, #0
0x00000000048fdb10: mov        x4, #0
0x00000000048fdb14: bl         #0x496bcf8
0x00000000048fdb18: cmp        w0, #1
0x00000000048fdb1c: b.lt       #0x48fdadc
0x00000000048fdb20: ldr        x8, [x19, #0xc0]
0x00000000048fdb24: add        x8, x8, #1
0x00000000048fdb28: str        x8, [x19, #0xc0]
0x00000000048fdb2c: cbz        x21, #0x48fdb38
0x00000000048fdb30: ldr        w8, [x19, #0x38]
0x00000000048fdb34: str        w8, [x21]
0x00000000048fdb38: cbz        x22, #0x48fdb44
0x00000000048fdb3c: ldrsw      x8, [x19, #0x44]
0x00000000048fdb40: str        x8, [x22]
0x00000000048fdb44: mov        w0, #1
0x00000000048fdb48: ldp        x29, x30, [sp, #0x40]
0x00000000048fdb4c: ldp        x20, x19, [sp, #0x30]
0x00000000048fdb50: ldp        x22, x21, [sp, #0x20]
0x00000000048fdb54: ldp        x24, x23, [sp, #0x10]
0x00000000048fdb58: add        sp, sp, #0x50
0x00000000048fdb5c: ret        
0x00000000048fdb60: mov        w0, #0
0x00000000048fdb64: ldp        x29, x30, [sp, #0x40]
0x00000000048fdb68: ldp        x20, x19, [sp, #0x30]
0x00000000048fdb6c: ldp        x22, x21, [sp, #0x20]
0x00000000048fdb70: ldp        x24, x23, [sp, #0x10]
0x00000000048fdb74: add        sp, sp, #0x50
0x00000000048fdb78: ret        
