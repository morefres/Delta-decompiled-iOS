; instruction-faithful ARM64 fallback for libgloop.dylib::function_abbbe8
0x0000000000abbbe8: sub        sp, sp, #0x50
0x0000000000abbbec: stp        x24, x23, [sp, #0x10]
0x0000000000abbbf0: stp        x22, x21, [sp, #0x20]
0x0000000000abbbf4: stp        x20, x19, [sp, #0x30]
0x0000000000abbbf8: stp        x29, x30, [sp, #0x40]
0x0000000000abbbfc: add        x29, sp, #0x40
0x0000000000abbc00: ldr        w8, [x0, #0x38]
0x0000000000abbc04: cbz        w8, #0xabbc50
0x0000000000abbc08: bl         #0xa1b448
0x0000000000abbc0c: adrp       x0, #0xca9000
0x0000000000abbc10: add        x0, x0, #0x178
0x0000000000abbc14: adrp       x2, #0xca9000
0x0000000000abbc18: add        x2, x2, #0x1b0
0x0000000000abbc1c: mov        w1, #0x149
0x0000000000abbc20: bl         #0xa1b53c
0x0000000000abbc24: mov        w0, #0x2c
0x0000000000abbc28: mov        w1, #0x75
0x0000000000abbc2c: mov        x2, #0
0x0000000000abbc30: bl         #0xa1b63c
0x0000000000abbc34: mov        w0, #0
0x0000000000abbc38: ldp        x29, x30, [sp, #0x40]
0x0000000000abbc3c: ldp        x20, x19, [sp, #0x30]
0x0000000000abbc40: ldp        x22, x21, [sp, #0x20]
0x0000000000abbc44: ldp        x24, x23, [sp, #0x10]
0x0000000000abbc48: add        sp, sp, #0x50
0x0000000000abbc4c: ret        
0x0000000000abbc50: cbz        x1, #0xabbd08
0x0000000000abbc54: ldr        x8, [x0, #8]
0x0000000000abbc58: cbz        x8, #0xabbd34
0x0000000000abbc5c: str        xzr, [sp, #8]
0x0000000000abbc60: ldr        x8, [x8, #0xa0]
0x0000000000abbc64: cbz        x8, #0xabbd5c
0x0000000000abbc68: mov        x22, x1
0x0000000000abbc6c: mov        x23, x0
0x0000000000abbc70: bl         #0xa539f8
0x0000000000abbc74: cbz        x0, #0xabbd68
0x0000000000abbc78: mov        x19, x0
0x0000000000abbc7c: mov        w21, #0
0x0000000000abbc80: mov        x20, #0
0x0000000000abbc84: mov        x8, x22
0x0000000000abbc88: ldr        w9, [x22]
0x0000000000abbc8c: cmp        w9, #2
0x0000000000abbc90: b.gt       #0xabbdc4
0x0000000000abbc94: cmp        w9, #1
0x0000000000abbc98: b.eq       #0xabbdf4
0x0000000000abbc9c: cmp        w9, #2
0x0000000000abbca0: b.ne       #0xabbe90
0x0000000000abbca4: ldr        x0, [x8, #8]
0x0000000000abbca8: add        x1, sp, #8
0x0000000000abbcac: bl         #0xadeef8
0x0000000000abbcb0: cmp        w0, #1
0x0000000000abbcb4: b.lt       #0xabbe88
0x0000000000abbcb8: mov        x21, x0
0x0000000000abbcbc: ldr        x0, [x22, #0x10]
0x0000000000abbcc0: mov        x1, #0
0x0000000000abbcc4: bl         #0x9a6788
0x0000000000abbcc8: mov        x20, x0
0x0000000000abbccc: cbz        x0, #0xabbe8c
0x0000000000abbcd0: ldr        x2, [sp, #8]
0x0000000000abbcd4: mov        w3, w21
0x0000000000abbcd8: adrp       x1, #0xc80000
0x0000000000abbcdc: add        x1, x1, #0xde0
0x0000000000abbce0: mov        x0, x19
0x0000000000abbce4: bl         #0xa53fe0
0x0000000000abbce8: cbz        w0, #0xabbe8c
0x0000000000abbcec: adrp       x1, #0xca7000
0x0000000000abbcf0: add        x1, x1, #0x12d
0x0000000000abbcf4: mov        x0, x19
0x0000000000abbcf8: mov        x2, x20
0x0000000000abbcfc: bl         #0xa53d08
0x0000000000abbd00: cbnz       w0, #0xabbe5c
0x0000000000abbd04: b          #0xabbe8c
0x0000000000abbd08: bl         #0xa1b448
0x0000000000abbd0c: adrp       x0, #0xca9000
0x0000000000abbd10: add        x0, x0, #0x178
0x0000000000abbd14: adrp       x2, #0xca9000
0x0000000000abbd18: add        x2, x2, #0x1b0
0x0000000000abbd1c: mov        w1, #0x14d
0x0000000000abbd20: bl         #0xa1b53c
0x0000000000abbd24: mov        w0, #0x2c
0x0000000000abbd28: mov        w1, #0x102
0x0000000000abbd2c: movk       w1, #0xc, lsl #16
0x0000000000abbd30: b          #0xabbc2c
0x0000000000abbd34: ldr        x8, [x0]
0x0000000000abbd38: ldr        x2, [x8, #0x30]
0x0000000000abbd3c: cbz        x2, #0xabbd9c
0x0000000000abbd40: ldr        x0, [x0, #0x10]
0x0000000000abbd44: ldp        x29, x30, [sp, #0x40]
0x0000000000abbd48: ldp        x20, x19, [sp, #0x30]
0x0000000000abbd4c: ldp        x22, x21, [sp, #0x20]
0x0000000000abbd50: ldp        x24, x23, [sp, #0x10]
0x0000000000abbd54: add        sp, sp, #0x50
0x0000000000abbd58: br         x2
0x0000000000abbd5c: mov        w19, #0x76
0x0000000000abbd60: mov        w20, #0x15b
0x0000000000abbd64: b          #0xabbd74
0x0000000000abbd68: mov        w19, #0xf
0x0000000000abbd6c: movk       w19, #8, lsl #16
0x0000000000abbd70: mov        w20, #0x160
0x0000000000abbd74: bl         #0xa1b448
0x0000000000abbd78: adrp       x0, #0xca9000
0x0000000000abbd7c: add        x0, x0, #0x178
0x0000000000abbd80: adrp       x2, #0xca9000
0x0000000000abbd84: add        x2, x2, #0x1b0
0x0000000000abbd88: mov        x1, x20
0x0000000000abbd8c: bl         #0xa1b53c
0x0000000000abbd90: mov        w0, #0x2c
0x0000000000abbd94: mov        x1, x19
0x0000000000abbd98: b          #0xabbc2c
0x0000000000abbd9c: bl         #0xa1b448
0x0000000000abbda0: adrp       x0, #0xca9000
0x0000000000abbda4: add        x0, x0, #0x178
0x0000000000abbda8: adrp       x2, #0xca9000
0x0000000000abbdac: add        x2, x2, #0x1b0
0x0000000000abbdb0: mov        w1, #0x19a
0x0000000000abbdb4: bl         #0xa1b53c
0x0000000000abbdb8: mov        w0, #0x2c
0x0000000000abbdbc: mov        w1, #0x76
0x0000000000abbdc0: b          #0xabbc2c
0x0000000000abbdc4: cmp        w9, #3
0x0000000000abbdc8: b.eq       #0xabbe1c
0x0000000000abbdcc: cmp        w9, #4
0x0000000000abbdd0: b.ne       #0xabbe90
0x0000000000abbdd4: ldp        x2, x3, [x8, #0x20]
0x0000000000abbdd8: adrp       x1, #0xca9000
0x0000000000abbddc: add        x1, x1, #0x1d4
0x0000000000abbde0: mov        x0, x19
0x0000000000abbde4: bl         #0xa53ec4
0x0000000000abbde8: mov        x20, #0
0x0000000000abbdec: cbnz       w0, #0xabbe5c
0x0000000000abbdf0: b          #0xabbe8c
0x0000000000abbdf4: ldr        x0, [x8, #8]
0x0000000000abbdf8: add        x1, sp, #8
0x0000000000abbdfc: bl         #0xadeef8
0x0000000000abbe00: cmp        w0, #1
0x0000000000abbe04: b.lt       #0xabbe88
0x0000000000abbe08: ldr        x2, [sp, #8]
0x0000000000abbe0c: mov        w3, w0
0x0000000000abbe10: adrp       x1, #0xca9000
0x0000000000abbe14: add        x1, x1, #0x1c0
0x0000000000abbe18: b          #0xabbe4c
0x0000000000abbe1c: ldr        x0, [x8, #0x18]
0x0000000000abbe20: bl         #0xa355d8
0x0000000000abbe24: mov        x2, x0
0x0000000000abbe28: adrp       x1, #0xc87000
0x0000000000abbe2c: add        x1, x1, #0x5fa
0x0000000000abbe30: mov        x0, x19
0x0000000000abbe34: mov        x3, #0
0x0000000000abbe38: bl         #0xa53ec4
0x0000000000abbe3c: cbz        w0, #0xabbe88
0x0000000000abbe40: ldp        x2, x3, [x22, #0x20]
0x0000000000abbe44: adrp       x1, #0xca9000
0x0000000000abbe48: add        x1, x1, #0x1c8
0x0000000000abbe4c: mov        x0, x19
0x0000000000abbe50: bl         #0xa53fe0
0x0000000000abbe54: mov        x20, #0
0x0000000000abbe58: cbz        w0, #0xabbe8c
0x0000000000abbe5c: mov        x0, x19
0x0000000000abbe60: bl         #0xa540f0
0x0000000000abbe64: mov        x22, x0
0x0000000000abbe68: ldp        x8, x0, [x23, #8]
0x0000000000abbe6c: ldr        x8, [x8, #0xa0]
0x0000000000abbe70: mov        x1, x22
0x0000000000abbe74: blr        x8
0x0000000000abbe78: mov        x21, x0
0x0000000000abbe7c: mov        x0, x22
0x0000000000abbe80: bl         #0xa569b8
0x0000000000abbe84: b          #0xabbe90
0x0000000000abbe88: mov        x20, #0
0x0000000000abbe8c: mov        w21, #0
0x0000000000abbe90: mov        x0, x19
0x0000000000abbe94: bl         #0xa53a54
0x0000000000abbe98: ldr        x0, [sp, #8]
0x0000000000abbe9c: adrp       x1, #0xca9000
0x0000000000abbea0: add        x1, x1, #0x178
0x0000000000abbea4: mov        w2, #0x194
0x0000000000abbea8: bl         #0xa50e64
0x0000000000abbeac: mov        x0, x20
0x0000000000abbeb0: bl         #0x9c9454
0x0000000000abbeb4: mov        x0, x21
0x0000000000abbeb8: b          #0xabbc38
