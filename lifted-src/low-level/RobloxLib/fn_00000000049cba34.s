; instruction-faithful ARM64 fallback for RobloxLib::function_49cba34
0x00000000049cba34: sub        sp, sp, #0x60
0x00000000049cba38: stp        x22, x21, [sp, #0x30]
0x00000000049cba3c: stp        x20, x19, [sp, #0x40]
0x00000000049cba40: stp        x29, x30, [sp, #0x50]
0x00000000049cba44: add        x29, sp, #0x50
0x00000000049cba48: ldp        x8, x9, [x0, #0x30]
0x00000000049cba4c: subs       x8, x9, x8
0x00000000049cba50: csel       x21, xzr, x8, lo
0x00000000049cba54: cbz        w1, #0x49cbac8
0x00000000049cba58: mov        x20, x1
0x00000000049cba5c: mov        x19, x0
0x00000000049cba60: mov        w8, w1
0x00000000049cba64: mov        x9, #7
0x00000000049cba68: madd       x8, x21, x8, x9
0x00000000049cba6c: lsr        x22, x8, #3
0x00000000049cba70: ldr        x9, [x0, #0x20]
0x00000000049cba74: ldr        x8, [x0, #8]
0x00000000049cba78: sub        x9, x9, x8
0x00000000049cba7c: cmp        x22, x9
0x00000000049cba80: b.ls       #0x49cbb0c
0x00000000049cba84: bl         #0x4934148
0x00000000049cba88: adrp       x0, #0x5593000
0x00000000049cba8c: add        x0, x0, #0xf2f
0x00000000049cba90: adrp       x2, #0x5593000
0x00000000049cba94: add        x2, x2, #0xf47
0x00000000049cba98: mov        w1, #0xfc
0x00000000049cba9c: bl         #0x493423c
0x00000000049cbaa0: ldr        x8, [x19, #0x20]
0x00000000049cbaa4: ldr        x9, [x19, #8]
0x00000000049cbaa8: stp        x8, x9, [sp, #0x18]
0x00000000049cbaac: stp        x21, x22, [sp, #8]
0x00000000049cbab0: str        x20, [sp]
0x00000000049cbab4: adrp       x2, #0x5593000
0x00000000049cbab8: add        x2, x2, #0xf63
0x00000000049cbabc: mov        w0, #0x24
0x00000000049cbac0: mov        w1, #0x7d
0x00000000049cbac4: b          #0x49cbaf0
0x00000000049cbac8: bl         #0x4934148
0x00000000049cbacc: adrp       x0, #0x5593000
0x00000000049cbad0: add        x0, x0, #0xf2f
0x00000000049cbad4: adrp       x2, #0x5593000
0x00000000049cbad8: add        x2, x2, #0xf47
0x00000000049cbadc: mov        w1, #0xf4
0x00000000049cbae0: bl         #0x493423c
0x00000000049cbae4: mov        w0, #0x24
0x00000000049cbae8: mov        w1, #0x69
0x00000000049cbaec: mov        x2, #0
0x00000000049cbaf0: bl         #0x493433c
0x00000000049cbaf4: mov        x0, #0
0x00000000049cbaf8: ldp        x29, x30, [sp, #0x50]
0x00000000049cbafc: ldp        x20, x19, [sp, #0x40]
0x00000000049cbb00: ldp        x22, x21, [sp, #0x30]
0x00000000049cbb04: add        sp, sp, #0x60
0x00000000049cbb08: ret        
0x00000000049cbb0c: ldr        x9, [x19, #0x18]
0x00000000049cbb10: subs       x10, x9, x8
0x00000000049cbb14: cmp        x22, x10
0x00000000049cbb18: csel       x10, x22, x10, hi
0x00000000049cbb1c: cmp        x9, x8
0x00000000049cbb20: csel       x20, x10, x22, hi
0x00000000049cbb24: mov        x0, x19
0x00000000049cbb28: mov        x1, x20
0x00000000049cbb2c: bl         #0x49cbb5c
0x00000000049cbb30: mov        x8, x0
0x00000000049cbb34: mov        x0, x20
0x00000000049cbb38: cbnz       w8, #0x49cbaf8
0x00000000049cbb3c: mov        x0, #0
0x00000000049cbb40: str        xzr, [x19, #8]
0x00000000049cbb44: str        xzr, [x19, #0x20]
0x00000000049cbb48: ldp        x29, x30, [sp, #0x50]
0x00000000049cbb4c: ldp        x20, x19, [sp, #0x40]
0x00000000049cbb50: ldp        x22, x21, [sp, #0x30]
0x00000000049cbb54: add        sp, sp, #0x60
0x00000000049cbb58: ret        
0x00000000049cbb5c: stp        x22, x21, [sp, #-0x30]!
0x00000000049cbb60: stp        x20, x19, [sp, #0x10]
0x00000000049cbb64: stp        x29, x30, [sp, #0x20]
0x00000000049cbb68: add        x29, sp, #0x20
0x00000000049cbb6c: ldr        x20, [x0, #0x28]
0x00000000049cbb70: ldr        x8, [x0, #8]
0x00000000049cbb74: sub        x9, x20, x8
0x00000000049cbb78: cmp        x9, x1
0x00000000049cbb7c: b.hs       #0x49cbc94
0x00000000049cbb80: mov        x19, x0
0x00000000049cbb84: ldr        x9, [x0, #0x20]
0x00000000049cbb88: ldr        w10, [x0, #0x10]
0x00000000049cbb8c: sub        x11, x9, x8
0x00000000049cbb90: cmp        w10, #0
0x00000000049cbb94: ccmp       x11, x1, #0, eq
0x00000000049cbb98: b.hs       #0x49cbbe0
0x00000000049cbb9c: bl         #0x4934148
0x00000000049cbba0: adrp       x0, #0x5593000
0x00000000049cbba4: add        x0, x0, #0xf2f
0x00000000049cbba8: adrp       x2, #0x5594000
0x00000000049cbbac: add        x2, x2, #0x1a
0x00000000049cbbb0: mov        w1, #0xcf
0x00000000049cbbb4: bl         #0x493423c
0x00000000049cbbb8: mov        w0, #0x24
0x00000000049cbbbc: mov        w1, #0x103
0x00000000049cbbc0: movk       w1, #0xc, lsl #16
0x00000000049cbbc4: mov        x2, #0
0x00000000049cbbc8: bl         #0x493433c
0x00000000049cbbcc: mov        w0, #0
0x00000000049cbbd0: ldp        x29, x30, [sp, #0x20]
0x00000000049cbbd4: ldp        x20, x19, [sp, #0x10]
0x00000000049cbbd8: ldp        x22, x21, [sp], #0x30
0x00000000049cbbdc: ret        
0x00000000049cbbe0: lsr        x10, x9, #1
0x00000000049cbbe4: lsl        x11, x20, #1
0x00000000049cbbe8: cmp        x20, x10
0x00000000049cbbec: csel       x20, x11, x9, lo
0x00000000049cbbf0: sub        x11, x20, x8
0x00000000049cbbf4: cmp        x11, x1
0x00000000049cbbf8: b.lo       #0x49cbbe4
0x00000000049cbbfc: ldr        w8, [x19, #0x14]
0x00000000049cbc00: cbz        w8, #0x49cbc54
0x00000000049cbc04: adrp       x1, #0x5593000
0x00000000049cbc08: add        x1, x1, #0xf2f
0x00000000049cbc0c: mov        x0, x20
0x00000000049cbc10: mov        w2, #0xd8
0x00000000049cbc14: bl         #0x497bd14
0x00000000049cbc18: mov        x21, x0
0x00000000049cbc1c: cbz        x0, #0x49cbc70
0x00000000049cbc20: ldp        x22, x2, [x19]
0x00000000049cbc24: mov        x0, x21
0x00000000049cbc28: mov        x1, x22
0x00000000049cbc2c: bl         #0x4b98ee4
0x00000000049cbc30: ldr        w8, [x19, #0x14]
0x00000000049cbc34: ldr        x1, [x19, #0x28]
0x00000000049cbc38: adrp       x2, #0x5593000
0x00000000049cbc3c: add        x2, x2, #0xf2f
0x00000000049cbc40: mov        x0, x22
0x00000000049cbc44: cbz        w8, #0x49cbc84
0x00000000049cbc48: mov        w3, #0xdf
0x00000000049cbc4c: bl         #0x497c348
0x00000000049cbc50: b          #0x49cbc8c
0x00000000049cbc54: adrp       x1, #0x5593000
0x00000000049cbc58: add        x1, x1, #0xf2f
0x00000000049cbc5c: mov        x0, x20
0x00000000049cbc60: mov        w2, #0xda
0x00000000049cbc64: bl         #0x497aa48
0x00000000049cbc68: mov        x21, x0
0x00000000049cbc6c: cbnz       x0, #0x49cbc20
0x00000000049cbc70: mov        w0, #0
0x00000000049cbc74: ldp        x29, x30, [sp, #0x20]
0x00000000049cbc78: ldp        x20, x19, [sp, #0x10]
0x00000000049cbc7c: ldp        x22, x21, [sp], #0x30
0x00000000049cbc80: ret        
0x00000000049cbc84: mov        w3, #0xe1
0x00000000049cbc88: bl         #0x497affc
0x00000000049cbc8c: str        x21, [x19]
0x00000000049cbc90: str        x20, [x19, #0x28]
0x00000000049cbc94: mov        w0, #1
0x00000000049cbc98: ldp        x29, x30, [sp, #0x20]
0x00000000049cbc9c: ldp        x20, x19, [sp, #0x10]
0x00000000049cbca0: ldp        x22, x21, [sp], #0x30
0x00000000049cbca4: ret        
