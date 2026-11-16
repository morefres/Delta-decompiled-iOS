; instruction-faithful ARM64 fallback for RobloxLib::function_4afba64
0x0000000004afba64: cbz        x3, #0x4afbab8
0x0000000004afba68: sub        sp, sp, #0x80
0x0000000004afba6c: stp        x26, x25, [sp, #0x30]
0x0000000004afba70: stp        x24, x23, [sp, #0x40]
0x0000000004afba74: stp        x22, x21, [sp, #0x50]
0x0000000004afba78: stp        x20, x19, [sp, #0x60]
0x0000000004afba7c: stp        x29, x30, [sp, #0x70]
0x0000000004afba80: add        x29, sp, #0x70
0x0000000004afba84: mov        x19, x2
0x0000000004afba88: mov        x8, x2
0x0000000004afba8c: ldrb       w22, [x8], #1
0x0000000004afba90: cbz        w22, #0x4afbac0
0x0000000004afba94: mov        x20, x0
0x0000000004afba98: tbnz       w22, #7, #0x4afbc08
0x0000000004afba9c: add        x23, x19, x3
0x0000000004afbaa0: str        w22, [x1]
0x0000000004afbaa4: add        x21, x8, #1
0x0000000004afbaa8: cmp        x21, x23
0x0000000004afbaac: b.ls       #0x4afbad4
0x0000000004afbab0: mov        x0, #-0x48
0x0000000004afbab4: b          #0x4afbc30
0x0000000004afbab8: mov        x0, #-0x48
0x0000000004afbabc: ret        
0x0000000004afbac0: str        wzr, [x1]
0x0000000004afbac4: cmp        x3, #1
0x0000000004afbac8: mov        x8, #-0x48
0x0000000004afbacc: csinc      x0, x8, xzr, ne
0x0000000004afbad0: b          #0x4afbc30
0x0000000004afbad4: add        x24, x20, #7, lsl #12
0x0000000004afbad8: ldrb       w26, [x8]
0x0000000004afbadc: lsr        w2, w26, #6
0x0000000004afbae0: sub        x6, x23, x21
0x0000000004afbae4: ldr        w8, [x24, #0x52c]
0x0000000004afbae8: ldr        w9, [x24, #0x5ec]
0x0000000004afbaec: mov        w10, #0x6abc
0x0000000004afbaf0: add        x25, x20, x10
0x0000000004afbaf4: str        x25, [sp, #0x20]
0x0000000004afbaf8: stp        w9, w22, [sp, #0x14]
0x0000000004afbafc: str        w8, [sp, #0x10]
0x0000000004afbb00: adrp       x8, #0x5207000
0x0000000004afbb04: add        x8, x8, #0xcf4
0x0000000004afbb08: adrp       x9, #0x5207000
0x0000000004afbb0c: add        x9, x9, #0xcd0
0x0000000004afbb10: stp        x9, x8, [sp]
0x0000000004afbb14: adrp       x7, #0x5207000
0x0000000004afbb18: add        x7, x7, #0xc40
0x0000000004afbb1c: add        x0, x20, #0x20
0x0000000004afbb20: mov        x1, x20
0x0000000004afbb24: mov        w3, #0x23
0x0000000004afbb28: mov        w4, #9
0x0000000004afbb2c: mov        x5, x21
0x0000000004afbb30: bl         #0x4afbc68
0x0000000004afbb34: cmn        x0, #0x78
0x0000000004afbb38: b.hi       #0x4afbc2c
0x0000000004afbb3c: add        x21, x21, x0
0x0000000004afbb40: ubfx       w2, w26, #4, #2
0x0000000004afbb44: mov        w8, #0x1028
0x0000000004afbb48: sub        x6, x23, x21
0x0000000004afbb4c: ldr        w9, [x24, #0x52c]
0x0000000004afbb50: ldr        w10, [x24, #0x5ec]
0x0000000004afbb54: str        x25, [sp, #0x20]
0x0000000004afbb58: stp        w10, w22, [sp, #0x14]
0x0000000004afbb5c: str        w9, [sp, #0x10]
0x0000000004afbb60: adrp       x9, #0x5207000
0x0000000004afbb64: add        x9, x9, #0xf9c
0x0000000004afbb68: adrp       x10, #0x5207000
0x0000000004afbb6c: add        x10, x10, #0xf7c
0x0000000004afbb70: stp        x10, x9, [sp]
0x0000000004afbb74: adrp       x7, #0x5207000
0x0000000004afbb78: add        x7, x7, #0xefc
0x0000000004afbb7c: add        x0, x20, x8
0x0000000004afbb80: add        x1, x20, #0x10
0x0000000004afbb84: mov        w3, #0x1f
0x0000000004afbb88: mov        w4, #8
0x0000000004afbb8c: mov        x5, x21
0x0000000004afbb90: bl         #0x4afbc68
0x0000000004afbb94: cmn        x0, #0x78
0x0000000004afbb98: b.hi       #0x4afbc2c
0x0000000004afbb9c: ubfx       w2, w26, #2, #2
0x0000000004afbba0: add        x21, x21, x0
0x0000000004afbba4: mov        w8, #0x1830
0x0000000004afbba8: sub        x6, x23, x21
0x0000000004afbbac: ldr        w9, [x24, #0x52c]
0x0000000004afbbb0: ldr        w10, [x24, #0x5ec]
0x0000000004afbbb4: str        x25, [sp, #0x20]
0x0000000004afbbb8: stp        w10, w22, [sp, #0x14]
0x0000000004afbbbc: str        w9, [sp, #0x10]
0x0000000004afbbc0: adrp       x9, #0x5208000
0x0000000004afbbc4: add        x9, x9, #0x1b0
0x0000000004afbbc8: adrp       x10, #0x5208000
0x0000000004afbbcc: add        x10, x10, #0x178
0x0000000004afbbd0: stp        x10, x9, [sp]
0x0000000004afbbd4: adrp       x7, #0x5208000
0x0000000004afbbd8: add        x7, x7, #0xa4
0x0000000004afbbdc: add        x0, x20, x8
0x0000000004afbbe0: add        x1, x20, #8
0x0000000004afbbe4: mov        w3, #0x34
0x0000000004afbbe8: mov        w4, #9
0x0000000004afbbec: mov        x5, x21
0x0000000004afbbf0: bl         #0x4afbc68
0x0000000004afbbf4: cmn        x0, #0x78
0x0000000004afbbf8: b.hi       #0x4afbc2c
0x0000000004afbbfc: add        x8, x21, x0
0x0000000004afbc00: sub        x0, x8, x19
0x0000000004afbc04: b          #0x4afbc30
0x0000000004afbc08: cmp        w22, #0xff
0x0000000004afbc0c: b.ne       #0x4afbc4c
0x0000000004afbc10: cmp        x3, #3
0x0000000004afbc14: b.lt       #0x4afbab0
0x0000000004afbc18: add        x8, x19, #3
0x0000000004afbc1c: ldurh      w9, [x19, #1]
0x0000000004afbc20: mov        w10, #0x7f00
0x0000000004afbc24: add        w22, w9, w10
0x0000000004afbc28: b          #0x4afba9c
0x0000000004afbc2c: mov        x0, #-0x14
0x0000000004afbc30: ldp        x29, x30, [sp, #0x70]
0x0000000004afbc34: ldp        x20, x19, [sp, #0x60]
0x0000000004afbc38: ldp        x22, x21, [sp, #0x50]
0x0000000004afbc3c: ldp        x24, x23, [sp, #0x40]
0x0000000004afbc40: ldp        x26, x25, [sp, #0x30]
0x0000000004afbc44: add        sp, sp, #0x80
0x0000000004afbc48: ret        
0x0000000004afbc4c: cmp        x3, #2
0x0000000004afbc50: b.lt       #0x4afbab0
0x0000000004afbc54: ldrb       w8, [x19, #1]
0x0000000004afbc58: orr        w9, w8, w22, lsl #8
0x0000000004afbc5c: add        x8, x19, #2
0x0000000004afbc60: sub        w22, w9, #8, lsl #12
0x0000000004afbc64: b          #0x4afba9c
