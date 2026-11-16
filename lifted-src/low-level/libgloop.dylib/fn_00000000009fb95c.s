; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fb95c
0x00000000009fb95c: sub        sp, sp, #0x70
0x00000000009fb960: stp        x28, x27, [sp, #0x10]
0x00000000009fb964: stp        x26, x25, [sp, #0x20]
0x00000000009fb968: stp        x24, x23, [sp, #0x30]
0x00000000009fb96c: stp        x22, x21, [sp, #0x40]
0x00000000009fb970: stp        x20, x19, [sp, #0x50]
0x00000000009fb974: stp        x29, x30, [sp, #0x60]
0x00000000009fb978: add        x29, sp, #0x60
0x00000000009fb97c: cbz        x0, #0x9fb9c4
0x00000000009fb980: mov        x19, x2
0x00000000009fb984: mov        x20, x1
0x00000000009fb988: mov        x21, x0
0x00000000009fb98c: mov        x23, x5
0x00000000009fb990: mov        x22, x6
0x00000000009fb994: bl         #0x9ff768
0x00000000009fb998: cmp        w0, #6
0x00000000009fb99c: b.eq       #0x9fb9fc
0x00000000009fb9a0: cmp        w0, #4
0x00000000009fb9a4: b.eq       #0x9fb9e8
0x00000000009fb9a8: cmp        w0, #2
0x00000000009fb9ac: b.ne       #0x9fbab4
0x00000000009fb9b0: adrp       x8, #0xe9b000
0x00000000009fb9b4: add        x8, x8, #0x660
0x00000000009fb9b8: ldr        x3, [x8, #8]
0x00000000009fb9bc: cbnz       x3, #0x9fba0c
0x00000000009fb9c0: b          #0x9fbab4
0x00000000009fb9c4: bl         #0xa1b448
0x00000000009fb9c8: adrp       x0, #0xc91000
0x00000000009fb9cc: add        x0, x0, #0xf23
0x00000000009fb9d0: adrp       x2, #0xc91000
0x00000000009fb9d4: add        x2, x2, #0xf3a
0x00000000009fb9d8: mov        w1, #0x12a
0x00000000009fb9dc: bl         #0xa1b53c
0x00000000009fb9e0: mov        w1, #0x86
0x00000000009fb9e4: b          #0x9fbad4
0x00000000009fb9e8: adrp       x8, #0xe9b000
0x00000000009fb9ec: add        x8, x8, #0x650
0x00000000009fb9f0: ldr        x3, [x8, #8]
0x00000000009fb9f4: cbnz       x3, #0x9fba0c
0x00000000009fb9f8: b          #0x9fbab4
0x00000000009fb9fc: adrp       x8, #0xe9b000
0x00000000009fba00: add        x8, x8, #0x670
0x00000000009fba04: ldr        x3, [x8, #8]
0x00000000009fba08: cbz        x3, #0x9fbab4
0x00000000009fba0c: adrp       x2, #0xc91000
0x00000000009fba10: add        x2, x2, #0xf4f
0x00000000009fba14: mov        x0, x20
0x00000000009fba18: mov        x1, x19
0x00000000009fba1c: bl         #0xa5448c
0x00000000009fba20: cbz        w0, #0x9fbab4
0x00000000009fba24: mov        x0, x21
0x00000000009fba28: bl         #0x9ff760
0x00000000009fba2c: adrp       x8, #0xc86000
0x00000000009fba30: add        x8, x8, #0xc6b
0x00000000009fba34: adrp       x9, #0xc91000
0x00000000009fba38: add        x9, x9, #0xfd9
0x00000000009fba3c: tst        w0, #1
0x00000000009fba40: csel       x3, x9, x8, eq
0x00000000009fba44: adrp       x2, #0xc91000
0x00000000009fba48: add        x2, x2, #0xf5c
0x00000000009fba4c: mov        x0, x20
0x00000000009fba50: mov        x1, x19
0x00000000009fba54: bl         #0xa5448c
0x00000000009fba58: cbz        w0, #0x9fbb04
0x00000000009fba5c: ldr        w3, [x21, #0x28]
0x00000000009fba60: adrp       x2, #0xc91000
0x00000000009fba64: add        x2, x2, #0xf65
0x00000000009fba68: mov        x0, x20
0x00000000009fba6c: mov        x1, x19
0x00000000009fba70: bl         #0xa543dc
0x00000000009fba74: cbz        w0, #0x9fbae4
0x00000000009fba78: mov        x0, x21
0x00000000009fba7c: bl         #0x9ff74c
0x00000000009fba80: cbz        x20, #0x9fbb28
0x00000000009fba84: cbz        w0, #0x9fbb28
0x00000000009fba88: bl         #0xa2f6dc
0x00000000009fba8c: cbz        x0, #0x9fbb50
0x00000000009fba90: mov        x3, x0
0x00000000009fba94: adrp       x2, #0xc91000
0x00000000009fba98: add        x2, x2, #0xf7b
0x00000000009fba9c: mov        x0, x20
0x00000000009fbaa0: mov        x1, x19
0x00000000009fbaa4: bl         #0xa5448c
0x00000000009fbaa8: cbz        w0, #0x9fbb50
0x00000000009fbaac: mov        w0, #1
0x00000000009fbab0: b          #0x9fbae4
0x00000000009fbab4: bl         #0xa1b448
0x00000000009fbab8: adrp       x0, #0xc91000
0x00000000009fbabc: add        x0, x0, #0xf23
0x00000000009fbac0: adrp       x2, #0xc91000
0x00000000009fbac4: add        x2, x2, #0xf3a
0x00000000009fbac8: mov        w1, #0x134
0x00000000009fbacc: bl         #0xa1b53c
0x00000000009fbad0: mov        w1, #0x68
0x00000000009fbad4: mov        w0, #0x10
0x00000000009fbad8: mov        x2, #0
0x00000000009fbadc: bl         #0xa1b63c
0x00000000009fbae0: mov        w0, #0
0x00000000009fbae4: ldp        x29, x30, [sp, #0x60]
0x00000000009fbae8: ldp        x20, x19, [sp, #0x50]
0x00000000009fbaec: ldp        x22, x21, [sp, #0x40]
0x00000000009fbaf0: ldp        x24, x23, [sp, #0x30]
0x00000000009fbaf4: ldp        x26, x25, [sp, #0x20]
0x00000000009fbaf8: ldp        x28, x27, [sp, #0x10]
0x00000000009fbafc: add        sp, sp, #0x70
0x00000000009fbb00: ret        
0x00000000009fbb04: bl         #0xa1b448
0x00000000009fbb08: adrp       x0, #0xc91000
0x00000000009fbb0c: add        x0, x0, #0xf23
0x00000000009fbb10: adrp       x2, #0xc91000
0x00000000009fbb14: add        x2, x2, #0xf3a
0x00000000009fbb18: mov        w1, #0x13d
0x00000000009fbb1c: bl         #0xa1b53c
0x00000000009fbb20: mov        w1, #0x66
0x00000000009fbb24: b          #0x9fbad4
0x00000000009fbb28: str        w0, [sp, #0xc]
0x00000000009fbb2c: mov        x0, x21
0x00000000009fbb30: bl         #0x9ff754
0x00000000009fbb34: cmp        w0, #0x196
0x00000000009fbb38: b.eq       #0x9fbb74
0x00000000009fbb3c: cmp        w0, #0x197
0x00000000009fbb40: b.ne       #0x9fbdec
0x00000000009fbb44: adrp       x24, #0xc92000
0x00000000009fbb48: add        x24, x24, #0x1e
0x00000000009fbb4c: b          #0x9fbb7c
0x00000000009fbb50: bl         #0xa1b448
0x00000000009fbb54: adrp       x0, #0xc91000
0x00000000009fbb58: add        x0, x0, #0xf23
0x00000000009fbb5c: adrp       x2, #0xc91000
0x00000000009fbb60: add        x2, x2, #0xf3a
0x00000000009fbb64: mov        w1, #0x159
0x00000000009fbb68: bl         #0xa1b53c
0x00000000009fbb6c: mov        w1, #0x8d
0x00000000009fbb70: b          #0x9fbad4
0x00000000009fbb74: adrp       x24, #0xc92000
0x00000000009fbb78: add        x24, x24, #0x12
0x00000000009fbb7c: mov        w28, #0xf
0x00000000009fbb80: movk       w28, #8, lsl #16
0x00000000009fbb84: adrp       x1, #0xc87000
0x00000000009fbb88: add        x1, x1, #0x77a
0x00000000009fbb8c: mov        x0, x19
0x00000000009fbb90: bl         #0xa54744
0x00000000009fbb94: mov        x25, x0
0x00000000009fbb98: adrp       x1, #0xc80000
0x00000000009fbb9c: add        x1, x1, #0x218
0x00000000009fbba0: mov        x0, x19
0x00000000009fbba4: bl         #0xa54744
0x00000000009fbba8: mov        x26, x0
0x00000000009fbbac: adrp       x1, #0xc91000
0x00000000009fbbb0: add        x1, x1, #0xe93
0x00000000009fbbb4: mov        x0, x19
0x00000000009fbbb8: bl         #0xa54744
0x00000000009fbbbc: cbnz       x20, #0x9fbd4c
0x00000000009fbbc0: cbnz       x25, #0x9fbd4c
0x00000000009fbbc4: cbnz       x26, #0x9fbd4c
0x00000000009fbbc8: cbnz       x0, #0x9fbd4c
0x00000000009fbbcc: adrp       x1, #0xc91000
0x00000000009fbbd0: add        x1, x1, #0xe4d
0x00000000009fbbd4: mov        x0, x19
0x00000000009fbbd8: bl         #0xa54744
0x00000000009fbbdc: orr        x8, x20, x0
0x00000000009fbbe0: cbz        x8, #0x9fbc0c
0x00000000009fbbe4: mov        x0, x21
0x00000000009fbbe8: bl         #0xc4bd0
0x00000000009fbbec: cbz        x0, #0x9fbe10
0x00000000009fbbf0: mov        x3, x0
0x00000000009fbbf4: adrp       x2, #0xc91000
0x00000000009fbbf8: add        x2, x2, #0xe4d
0x00000000009fbbfc: mov        x0, x20
0x00000000009fbc00: mov        x1, x19
0x00000000009fbc04: bl         #0xa545fc
0x00000000009fbc08: cbz        w0, #0x9fbe24
0x00000000009fbc0c: adrp       x1, #0xc92000
0x00000000009fbc10: add        x1, x1, #0x50
0x00000000009fbc14: mov        x0, x19
0x00000000009fbc18: bl         #0xa54744
0x00000000009fbc1c: orr        x8, x20, x0
0x00000000009fbc20: cbz        x8, #0x9fbc40
0x00000000009fbc24: adrp       x2, #0xc92000
0x00000000009fbc28: add        x2, x2, #0x50
0x00000000009fbc2c: mov        x0, x20
0x00000000009fbc30: mov        x1, x19
0x00000000009fbc34: mov        x3, x24
0x00000000009fbc38: bl         #0xa5448c
0x00000000009fbc3c: cbz        w0, #0x9fbe1c
0x00000000009fbc40: adrp       x1, #0xc92000
0x00000000009fbc44: add        x1, x1, #0x5b
0x00000000009fbc48: mov        x0, x19
0x00000000009fbc4c: bl         #0xa54744
0x00000000009fbc50: orr        x8, x20, x0
0x00000000009fbc54: cbz        x8, #0x9fbcac
0x00000000009fbc58: mov        x0, x21
0x00000000009fbc5c: bl         #0xc4c68
0x00000000009fbc60: mov        x24, x0
0x00000000009fbc64: mov        x0, x21
0x00000000009fbc68: bl         #0x9ff768
0x00000000009fbc6c: cbz        x24, #0x9fbe2c
0x00000000009fbc70: mov        x2, x0
0x00000000009fbc74: mov        x0, x21
0x00000000009fbc78: mov        x1, x24
0x00000000009fbc7c: mov        x3, x22
0x00000000009fbc80: mov        x4, x23
0x00000000009fbc84: bl         #0xa0274c
0x00000000009fbc88: cbz        x0, #0x9fbe38
0x00000000009fbc8c: mov        x4, x0
0x00000000009fbc90: ldr        x3, [x22]
0x00000000009fbc94: adrp       x2, #0xc92000
0x00000000009fbc98: add        x2, x2, #0x5b
0x00000000009fbc9c: mov        x0, x20
0x00000000009fbca0: mov        x1, x19
0x00000000009fbca4: bl         #0xa544e8
0x00000000009fbca8: cbz        w0, #0x9fbe44
0x00000000009fbcac: adrp       x1, #0xc91000
0x00000000009fbcb0: add        x1, x1, #0xe53
0x00000000009fbcb4: mov        x0, x19
0x00000000009fbcb8: bl         #0xa54744
0x00000000009fbcbc: orr        x8, x20, x0
0x00000000009fbcc0: cbz        x8, #0x9fbcec
0x00000000009fbcc4: mov        x0, x21
0x00000000009fbcc8: bl         #0x9e4950
0x00000000009fbccc: cbz        x0, #0x9fbcec
0x00000000009fbcd0: mov        x3, x0
0x00000000009fbcd4: adrp       x2, #0xc91000
0x00000000009fbcd8: add        x2, x2, #0xe53
0x00000000009fbcdc: mov        x0, x20
0x00000000009fbce0: mov        x1, x19
0x00000000009fbce4: bl         #0xa545fc
0x00000000009fbce8: cbz        w0, #0x9fbe4c
0x00000000009fbcec: adrp       x1, #0xc87000
0x00000000009fbcf0: add        x1, x1, #0x608
0x00000000009fbcf4: mov        x0, x19
0x00000000009fbcf8: bl         #0xa54744
0x00000000009fbcfc: orr        x8, x20, x0
0x00000000009fbd00: cbz        x8, #0x9fbd40
0x00000000009fbd04: mov        x0, x21
0x00000000009fbd08: bl         #0x95bdc8
0x00000000009fbd0c: mov        x22, x0
0x00000000009fbd10: mov        x0, x21
0x00000000009fbd14: bl         #0x95ab58
0x00000000009fbd18: cbz        x22, #0x9fbd40
0x00000000009fbd1c: mov        x4, x0
0x00000000009fbd20: cbz        x0, #0x9fbd40
0x00000000009fbd24: adrp       x2, #0xc87000
0x00000000009fbd28: add        x2, x2, #0x608
0x00000000009fbd2c: mov        x0, x20
0x00000000009fbd30: mov        x1, x19
0x00000000009fbd34: mov        x3, x22
0x00000000009fbd38: bl         #0xa544e8
0x00000000009fbd3c: cbz        w0, #0x9fbe54
0x00000000009fbd40: ldr        w0, [sp, #0xc]
0x00000000009fbd44: cbnz       w0, #0x9fba88
0x00000000009fbd48: b          #0x9fbaac
0x00000000009fbd4c: mov        x0, x23
0x00000000009fbd50: bl         #0x9c2d88
0x00000000009fbd54: mov        x27, x0
0x00000000009fbd58: mov        x0, x23
0x00000000009fbd5c: bl         #0x9c2d88
0x00000000009fbd60: mov        x26, x0
0x00000000009fbd64: mov        x0, x23
0x00000000009fbd68: bl         #0x9c2d88
0x00000000009fbd6c: cbz        x0, #0x9fbdf8
0x00000000009fbd70: mov        x25, x0
0x00000000009fbd74: mov        x0, x21
0x00000000009fbd78: mov        x1, x27
0x00000000009fbd7c: mov        x2, x26
0x00000000009fbd80: mov        x3, x25
0x00000000009fbd84: mov        x4, x23
0x00000000009fbd88: bl         #0x9ff848
0x00000000009fbd8c: cbz        w0, #0x9fbe04
0x00000000009fbd90: adrp       x2, #0xc87000
0x00000000009fbd94: add        x2, x2, #0x77a
0x00000000009fbd98: mov        x0, x20
0x00000000009fbd9c: mov        x1, x19
0x00000000009fbda0: mov        x3, x27
0x00000000009fbda4: bl         #0xa545fc
0x00000000009fbda8: cbz        w0, #0x9fbde4
0x00000000009fbdac: adrp       x2, #0xc80000
0x00000000009fbdb0: add        x2, x2, #0x218
0x00000000009fbdb4: mov        x0, x20
0x00000000009fbdb8: mov        x1, x19
0x00000000009fbdbc: mov        x3, x26
0x00000000009fbdc0: bl         #0xa545fc
0x00000000009fbdc4: cbz        w0, #0x9fbde4
0x00000000009fbdc8: adrp       x2, #0xc91000
0x00000000009fbdcc: add        x2, x2, #0xe93
0x00000000009fbdd0: mov        x0, x20
0x00000000009fbdd4: mov        x1, x19
0x00000000009fbdd8: mov        x3, x25
0x00000000009fbddc: bl         #0xa545fc
0x00000000009fbde0: cbnz       w0, #0x9fbbcc
0x00000000009fbde4: mov        w19, #0xcc
0x00000000009fbde8: b          #0x9fbe58
0x00000000009fbdec: mov        w28, #0x67
0x00000000009fbdf0: mov        w19, #0xb4
0x00000000009fbdf4: b          #0x9fbe58
0x00000000009fbdf8: sub        w28, w28, #0xc
0x00000000009fbdfc: mov        w19, #0xc1
0x00000000009fbe00: b          #0x9fbe58
0x00000000009fbe04: mov        w28, #0x8d
0x00000000009fbe08: mov        w19, #0xc6
0x00000000009fbe0c: b          #0x9fbe58
0x00000000009fbe10: mov        w28, #0x7a
0x00000000009fbe14: mov        w19, #0xd6
0x00000000009fbe18: b          #0x9fbe58
0x00000000009fbe1c: mov        w19, #0xe5
0x00000000009fbe20: b          #0x9fbe58
0x00000000009fbe24: mov        w19, #0xdb
0x00000000009fbe28: b          #0x9fbe58
0x00000000009fbe2c: mov        w28, #0xad
0x00000000009fbe30: mov        w19, #0xf1
0x00000000009fbe34: b          #0x9fbe58
0x00000000009fbe38: mov        w28, #0xad
0x00000000009fbe3c: mov        w19, #0xf6
0x00000000009fbe40: b          #0x9fbe58
0x00000000009fbe44: mov        w19, #0xfc
0x00000000009fbe48: b          #0x9fbe58
0x00000000009fbe4c: mov        w19, #0x108
0x00000000009fbe50: b          #0x9fbe58
0x00000000009fbe54: mov        w19, #0x117
0x00000000009fbe58: bl         #0xa1b448
0x00000000009fbe5c: adrp       x0, #0xc91000
0x00000000009fbe60: add        x0, x0, #0xf23
0x00000000009fbe64: adrp       x2, #0xc92000
0x00000000009fbe68: add        x2, x2, #0x37
0x00000000009fbe6c: mov        x1, x19
0x00000000009fbe70: bl         #0xa1b53c
0x00000000009fbe74: mov        x1, x28
0x00000000009fbe78: b          #0x9fbad4
