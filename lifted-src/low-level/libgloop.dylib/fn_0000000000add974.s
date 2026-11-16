; instruction-faithful ARM64 fallback for libgloop.dylib::function_add974
0x0000000000add974: cbz        x0, #0xadda54
0x0000000000add978: stp        x24, x23, [sp, #-0x40]!
0x0000000000add97c: stp        x22, x21, [sp, #0x10]
0x0000000000add980: stp        x20, x19, [sp, #0x20]
0x0000000000add984: stp        x29, x30, [sp, #0x30]
0x0000000000add988: add        x29, sp, #0x30
0x0000000000add98c: mov        x19, x1
0x0000000000add990: mov        x23, x0
0x0000000000add994: ldr        x0, [x0]
0x0000000000add998: bl         #0xabb564
0x0000000000add99c: mov        x8, x0
0x0000000000add9a0: mov        x0, #0
0x0000000000add9a4: tbnz       w19, #0x1f, #0xadda44
0x0000000000add9a8: cmp        w8, w19
0x0000000000add9ac: b.le       #0xadda44
0x0000000000add9b0: ldr        x20, [x23]
0x0000000000add9b4: mov        x0, x20
0x0000000000add9b8: mov        x1, x19
0x0000000000add9bc: bl         #0xabb1cc
0x0000000000add9c0: mov        x21, x0
0x0000000000add9c4: mov        x0, x20
0x0000000000add9c8: bl         #0xabb564
0x0000000000add9cc: mov        w8, #1
0x0000000000add9d0: str        w8, [x23, #8]
0x0000000000add9d4: cmp        w0, w19
0x0000000000add9d8: b.eq       #0xadda40
0x0000000000add9dc: mov        x22, x0
0x0000000000add9e0: cbz        w19, #0xadd9fc
0x0000000000add9e4: sub        w1, w19, #1
0x0000000000add9e8: mov        x0, x20
0x0000000000add9ec: bl         #0xabb578
0x0000000000add9f0: ldr        w8, [x0, #0x10]
0x0000000000add9f4: add        w23, w8, #1
0x0000000000add9f8: b          #0xadda00
0x0000000000add9fc: ldr        w23, [x21, #0x10]
0x0000000000adda00: mov        x0, x20
0x0000000000adda04: mov        x1, x19
0x0000000000adda08: bl         #0xabb578
0x0000000000adda0c: ldr        w8, [x0, #0x10]
0x0000000000adda10: cmp        w23, w8
0x0000000000adda14: ccmp       w22, w19, #4, lt
0x0000000000adda18: b.le       #0xadda40
0x0000000000adda1c: mov        x0, x20
0x0000000000adda20: mov        x1, x19
0x0000000000adda24: bl         #0xabb578
0x0000000000adda28: ldr        w8, [x0, #0x10]
0x0000000000adda2c: sub        w8, w8, #1
0x0000000000adda30: str        w8, [x0, #0x10]
0x0000000000adda34: add        w19, w19, #1
0x0000000000adda38: cmp        w22, w19
0x0000000000adda3c: b.ne       #0xadda1c
0x0000000000adda40: mov        x0, x21
0x0000000000adda44: ldp        x29, x30, [sp, #0x30]
0x0000000000adda48: ldp        x20, x19, [sp, #0x20]
0x0000000000adda4c: ldp        x22, x21, [sp, #0x10]
0x0000000000adda50: ldp        x24, x23, [sp], #0x40
0x0000000000adda54: ret        
0x0000000000adda58: cbz        x0, #0xaddbd0
0x0000000000adda5c: stp        x24, x23, [sp, #-0x40]!
0x0000000000adda60: stp        x22, x21, [sp, #0x10]
0x0000000000adda64: stp        x20, x19, [sp, #0x20]
0x0000000000adda68: stp        x29, x30, [sp, #0x30]
0x0000000000adda6c: add        x29, sp, #0x30
0x0000000000adda70: mov        x22, x3
0x0000000000adda74: mov        x20, x2
0x0000000000adda78: mov        x21, x1
0x0000000000adda7c: ldr        x19, [x0]
0x0000000000adda80: mov        x24, x0
0x0000000000adda84: mov        x0, x19
0x0000000000adda88: bl         #0xabb564
0x0000000000adda8c: cmp        w0, w20
0x0000000000adda90: csel       w8, w0, w20, lt
0x0000000000adda94: cmp        w20, #0
0x0000000000adda98: csel       w20, w0, w8, lt
0x0000000000adda9c: cmp        w22, #0
0x0000000000addaa0: cset       w23, eq
0x0000000000addaa4: mov        w8, #1
0x0000000000addaa8: str        w8, [x24, #8]
0x0000000000addaac: cmn        w22, #1
0x0000000000addab0: b.eq       #0xaddacc
0x0000000000addab4: cmp        w20, w0
0x0000000000addab8: b.ge       #0xaddae8
0x0000000000addabc: mov        x0, x19
0x0000000000addac0: mov        x1, x20
0x0000000000addac4: bl         #0xabb578
0x0000000000addac8: b          #0xaddae0
0x0000000000addacc: cbz        w20, #0xaddb04
0x0000000000addad0: sub        w1, w20, #1
0x0000000000addad4: mov        x0, x19
0x0000000000addad8: bl         #0xabb578
0x0000000000addadc: mov        w23, #0
0x0000000000addae0: ldr        w22, [x0, #0x10]
0x0000000000addae4: b          #0xaddb14
0x0000000000addae8: cbz        w20, #0xaddb10
0x0000000000addaec: sub        w1, w20, #1
0x0000000000addaf0: mov        x0, x19
0x0000000000addaf4: bl         #0xabb578
0x0000000000addaf8: ldr        w8, [x0, #0x10]
0x0000000000addafc: add        w22, w8, #1
0x0000000000addb00: b          #0xaddb14
0x0000000000addb04: mov        w22, #0
0x0000000000addb08: mov        w23, #1
0x0000000000addb0c: b          #0xaddb14
0x0000000000addb10: mov        w22, #0
0x0000000000addb14: mov        x0, x21
0x0000000000addb18: bl         #0xadeed0
0x0000000000addb1c: mov        x21, x0
0x0000000000addb20: cbz        x0, #0xaddbb4
0x0000000000addb24: str        w22, [x21, #0x10]
0x0000000000addb28: mov        x0, x19
0x0000000000addb2c: mov        x1, x21
0x0000000000addb30: mov        x2, x20
0x0000000000addb34: bl         #0xabb034
0x0000000000addb38: cbz        w0, #0xaddb84
0x0000000000addb3c: cbz        w23, #0xaddb7c
0x0000000000addb40: mov        x0, x19
0x0000000000addb44: bl         #0xabb564
0x0000000000addb48: add        w20, w20, #1
0x0000000000addb4c: cmp        w20, w0
0x0000000000addb50: b.ge       #0xaddb7c
0x0000000000addb54: mov        x21, x0
0x0000000000addb58: mov        x0, x19
0x0000000000addb5c: mov        x1, x20
0x0000000000addb60: bl         #0xabb578
0x0000000000addb64: ldr        w8, [x0, #0x10]
0x0000000000addb68: add        w8, w8, #1
0x0000000000addb6c: str        w8, [x0, #0x10]
0x0000000000addb70: add        w20, w20, #1
0x0000000000addb74: cmp        w21, w20
0x0000000000addb78: b.ne       #0xaddb58
0x0000000000addb7c: mov        w0, #1
0x0000000000addb80: b          #0xaddbc0
0x0000000000addb84: bl         #0xa1b448
0x0000000000addb88: adrp       x0, #0xcad000
0x0000000000addb8c: add        x0, x0, #0xcc2
0x0000000000addb90: adrp       x2, #0xcad000
0x0000000000addb94: add        x2, x2, #0xcd9
0x0000000000addb98: mov        w1, #0xe4
0x0000000000addb9c: bl         #0xa1b53c
0x0000000000addba0: mov        w0, #0xb
0x0000000000addba4: mov        w1, #0xf
0x0000000000addba8: movk       w1, #8, lsl #16
0x0000000000addbac: mov        x2, #0
0x0000000000addbb0: bl         #0xa1b63c
0x0000000000addbb4: mov        x0, x21
0x0000000000addbb8: bl         #0xadeec4
0x0000000000addbbc: mov        w0, #0
0x0000000000addbc0: ldp        x29, x30, [sp, #0x30]
0x0000000000addbc4: ldp        x20, x19, [sp, #0x20]
0x0000000000addbc8: ldp        x22, x21, [sp, #0x10]
0x0000000000addbcc: ldp        x24, x23, [sp], #0x40
0x0000000000addbd0: ret        
