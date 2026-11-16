; instruction-faithful ARM64 fallback for RobloxLib::function_48cab20
0x00000000048cab20: stp        x24, x23, [sp, #-0x40]!
0x00000000048cab24: stp        x22, x21, [sp, #0x10]
0x00000000048cab28: stp        x20, x19, [sp, #0x20]
0x00000000048cab2c: stp        x29, x30, [sp, #0x30]
0x00000000048cab30: add        x29, sp, #0x30
0x00000000048cab34: mov        x22, x2
0x00000000048cab38: mov        x21, x1
0x00000000048cab3c: mov        x20, x0
0x00000000048cab40: ldr        x19, [x0, #0x40]
0x00000000048cab44: bl         #0x4b98590
0x00000000048cab48: str        wzr, [x0]
0x00000000048cab4c: ldr        w8, [x19, #0xd8]
0x00000000048cab50: cbz        w8, #0x48cab68
0x00000000048cab54: ldr        w0, [x20, #0x38]
0x00000000048cab58: sxtw       x2, w22
0x00000000048cab5c: mov        x1, x21
0x00000000048cab60: bl         #0x4b99ad8
0x00000000048cab64: b          #0x48caba0
0x00000000048cab68: mov        x0, x19
0x00000000048cab6c: bl         #0x48c3b58
0x00000000048cab70: mov        x23, x0
0x00000000048cab74: ldr        w24, [x20, #0x38]
0x00000000048cab78: sxtw       x22, w22
0x00000000048cab7c: mov        x0, x19
0x00000000048cab80: bl         #0x48c3b50
0x00000000048cab84: mov        x4, x0
0x00000000048cab88: mov        x0, x24
0x00000000048cab8c: mov        x1, x21
0x00000000048cab90: mov        x2, x22
0x00000000048cab94: mov        w3, #0
0x00000000048cab98: mov        x5, x23
0x00000000048cab9c: bl         #0x4b996ac
0x00000000048caba0: mov        x21, x0
0x00000000048caba4: mov        x0, x20
0x00000000048caba8: mov        w1, #0xf
0x00000000048cabac: bl         #0x48c49e4
0x00000000048cabb0: add        w8, w21, #1
0x00000000048cabb4: cmp        w8, #1
0x00000000048cabb8: b.hi       #0x48cac04
0x00000000048cabbc: bl         #0x4b98590
0x00000000048cabc0: ldr        w8, [x0]
0x00000000048cabc4: cmp        w8, #0x25
0x00000000048cabc8: b.hi       #0x48cabe4
0x00000000048cabcc: mov        w9, #1
0x00000000048cabd0: lsl        x9, x9, x8
0x00000000048cabd4: mov        x10, #0x10
0x00000000048cabd8: movk       x10, #0x38, lsl #32
0x00000000048cabdc: tst        x9, x10
0x00000000048cabe0: b.ne       #0x48cabec
0x00000000048cabe4: cmp        w8, #0x64
0x00000000048cabe8: b.ne       #0x48cac04
0x00000000048cabec: mov        x0, x20
0x00000000048cabf0: mov        w1, #0xa
0x00000000048cabf4: bl         #0x48c4a00
0x00000000048cabf8: bl         #0x4b98590
0x00000000048cabfc: ldr        w8, [x0]
0x00000000048cac00: str        w8, [x19, #0xdc]
0x00000000048cac04: mov        x0, x21
0x00000000048cac08: ldp        x29, x30, [sp, #0x30]
0x00000000048cac0c: ldp        x20, x19, [sp, #0x20]
0x00000000048cac10: ldp        x22, x21, [sp, #0x10]
0x00000000048cac14: ldp        x24, x23, [sp], #0x40
0x00000000048cac18: ret        
