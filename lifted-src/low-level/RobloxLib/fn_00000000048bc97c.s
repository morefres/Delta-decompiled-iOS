; instruction-faithful ARM64 fallback for RobloxLib::function_48bc97c
0x00000000048bc97c: stp        x26, x25, [sp, #-0x50]!
0x00000000048bc980: stp        x24, x23, [sp, #0x10]
0x00000000048bc984: stp        x22, x21, [sp, #0x20]
0x00000000048bc988: stp        x20, x19, [sp, #0x30]
0x00000000048bc98c: stp        x29, x30, [sp, #0x40]
0x00000000048bc990: add        x29, sp, #0x40
0x00000000048bc994: cbz        x0, #0x48bcc08
0x00000000048bc998: mov        x20, x1
0x00000000048bc99c: mov        x19, x0
0x00000000048bc9a0: ldr        x9, [x1, #0x20]
0x00000000048bc9a4: ldrb       w8, [x1]
0x00000000048bc9a8: cbz        w8, #0x48bc9b4
0x00000000048bc9ac: ldr        x10, [x19]
0x00000000048bc9b0: cbz        x10, #0x48bcc08
0x00000000048bc9b4: cbz        x9, #0x48bca78
0x00000000048bc9b8: ldr        x23, [x9, #0x18]
0x00000000048bc9bc: cbz        x23, #0x48bca78
0x00000000048bc9c0: cmp        w8, #3
0x00000000048bc9c4: b.gt       #0x48bca84
0x00000000048bc9c8: cbz        w8, #0x48bcad0
0x00000000048bc9cc: cmp        w8, #1
0x00000000048bc9d0: b.eq       #0x48bca9c
0x00000000048bc9d4: cmp        w8, #2
0x00000000048bc9d8: b.ne       #0x48bcc08
0x00000000048bc9dc: cbz        x23, #0x48bca04
0x00000000048bc9e0: mov        w0, #2
0x00000000048bc9e4: mov        x1, x19
0x00000000048bc9e8: mov        x21, x2
0x00000000048bc9ec: mov        x2, x20
0x00000000048bc9f0: mov        x3, #0
0x00000000048bc9f4: blr        x23
0x00000000048bc9f8: mov        x2, x21
0x00000000048bc9fc: cmp        w0, #2
0x00000000048bca00: b.eq       #0x48bcc08
0x00000000048bca04: mov        x22, x2
0x00000000048bca08: mov        x0, x19
0x00000000048bca0c: mov        x1, x20
0x00000000048bca10: bl         #0x48be700
0x00000000048bca14: tbnz       w0, #0x1f, #0x48bca48
0x00000000048bca18: mov        w8, w0
0x00000000048bca1c: ldr        x9, [x20, #0x18]
0x00000000048bca20: cmp        x9, x8
0x00000000048bca24: b.le       #0x48bca48
0x00000000048bca28: ldr        x9, [x20, #0x10]
0x00000000048bca2c: mov        w10, #0x28
0x00000000048bca30: umaddl     x21, w8, w10, x9
0x00000000048bca34: mov        x0, x19
0x00000000048bca38: mov        x1, x21
0x00000000048bca3c: bl         #0x48bea4c
0x00000000048bca40: mov        x1, x21
0x00000000048bca44: bl         #0x48bcc28
0x00000000048bca48: cbz        x23, #0x48bca60
0x00000000048bca4c: mov        w0, #3
0x00000000048bca50: mov        x1, x19
0x00000000048bca54: mov        x2, x20
0x00000000048bca58: mov        x3, #0
0x00000000048bca5c: blr        x23
0x00000000048bca60: cbnz       w22, #0x48bcc08
0x00000000048bca64: ldr        x0, [x19]
0x00000000048bca68: adrp       x1, #0x5579000
0x00000000048bca6c: add        x1, x1, #0x7ad
0x00000000048bca70: mov        w2, #0x4b
0x00000000048bca74: b          #0x48bcc00
0x00000000048bca78: mov        x23, #0
0x00000000048bca7c: cmp        w8, #3
0x00000000048bca80: b.le       #0x48bc9c8
0x00000000048bca84: cmp        w8, #4
0x00000000048bca88: b.eq       #0x48bcb14
0x00000000048bca8c: cmp        w8, #5
0x00000000048bca90: b.eq       #0x48bcaf4
0x00000000048bca94: cmp        w8, #6
0x00000000048bca98: b.ne       #0x48bcc08
0x00000000048bca9c: mov        x24, x2
0x00000000048bcaa0: mov        x0, x19
0x00000000048bcaa4: mov        w1, #-1
0x00000000048bcaa8: mov        x2, x20
0x00000000048bcaac: bl         #0x48be734
0x00000000048bcab0: cbz        w0, #0x48bcb40
0x00000000048bcab4: cbz        w24, #0x48bcc04
0x00000000048bcab8: adrp       x0, #0x5579000
0x00000000048bcabc: add        x0, x0, #0x7c4
0x00000000048bcac0: adrp       x1, #0x5579000
0x00000000048bcac4: add        x1, x1, #0x7ad
0x00000000048bcac8: mov        w2, #0x5a
0x00000000048bcacc: bl         #0x4977cac
0x00000000048bcad0: ldr        x1, [x20, #0x10]
0x00000000048bcad4: cbz        x1, #0x48bcaf4
0x00000000048bcad8: mov        x0, x19
0x00000000048bcadc: ldp        x29, x30, [sp, #0x40]
0x00000000048bcae0: ldp        x20, x19, [sp, #0x30]
0x00000000048bcae4: ldp        x22, x21, [sp, #0x20]
0x00000000048bcae8: ldp        x24, x23, [sp, #0x10]
0x00000000048bcaec: ldp        x26, x25, [sp], #0x50
0x00000000048bcaf0: b          #0x48bcc28
0x00000000048bcaf4: mov        x0, x19
0x00000000048bcaf8: mov        x1, x20
0x00000000048bcafc: ldp        x29, x30, [sp, #0x40]
0x00000000048bcb00: ldp        x20, x19, [sp, #0x30]
0x00000000048bcb04: ldp        x22, x21, [sp, #0x20]
0x00000000048bcb08: ldp        x24, x23, [sp, #0x10]
0x00000000048bcb0c: ldp        x26, x25, [sp], #0x50
0x00000000048bcb10: b          #0x48bcd08
0x00000000048bcb14: cbz        x9, #0x48bcc08
0x00000000048bcb18: ldr        x2, [x9, #0x10]
0x00000000048bcb1c: cbz        x2, #0x48bcc08
0x00000000048bcb20: mov        x0, x19
0x00000000048bcb24: mov        x1, x20
0x00000000048bcb28: ldp        x29, x30, [sp, #0x40]
0x00000000048bcb2c: ldp        x20, x19, [sp, #0x30]
0x00000000048bcb30: ldp        x22, x21, [sp, #0x20]
0x00000000048bcb34: ldp        x24, x23, [sp, #0x10]
0x00000000048bcb38: ldp        x26, x25, [sp], #0x50
0x00000000048bcb3c: br         x2
0x00000000048bcb40: cbz        x23, #0x48bcb60
0x00000000048bcb44: mov        w0, #2
0x00000000048bcb48: mov        x1, x19
0x00000000048bcb4c: mov        x2, x20
0x00000000048bcb50: mov        x3, #0
0x00000000048bcb54: blr        x23
0x00000000048bcb58: cmp        w0, #2
0x00000000048bcb5c: b.eq       #0x48bcc08
0x00000000048bcb60: mov        x0, x19
0x00000000048bcb64: mov        x1, x20
0x00000000048bcb68: bl         #0x48be874
0x00000000048bcb6c: ldr        x8, [x20, #0x18]
0x00000000048bcb70: cmp        x8, #1
0x00000000048bcb74: b.lt       #0x48bcbd4
0x00000000048bcb78: mov        x25, #0
0x00000000048bcb7c: ldr        x9, [x20, #0x10]
0x00000000048bcb80: mov        w10, #0x28
0x00000000048bcb84: madd       x8, x8, x10, x9
0x00000000048bcb88: sub        x21, x8, #0x28
0x00000000048bcb8c: b          #0x48bcba4
0x00000000048bcb90: add        x25, x25, #1
0x00000000048bcb94: ldr        x8, [x20, #0x18]
0x00000000048bcb98: sub        x21, x21, #0x28
0x00000000048bcb9c: cmp        x8, x25
0x00000000048bcba0: b.le       #0x48bcbd4
0x00000000048bcba4: ldr        x0, [x19]
0x00000000048bcba8: mov        x1, x21
0x00000000048bcbac: mov        w2, #0
0x00000000048bcbb0: bl         #0x48bea6c
0x00000000048bcbb4: cbz        x0, #0x48bcb90
0x00000000048bcbb8: mov        x22, x0
0x00000000048bcbbc: mov        x0, x19
0x00000000048bcbc0: mov        x1, x22
0x00000000048bcbc4: bl         #0x48bea4c
0x00000000048bcbc8: mov        x1, x22
0x00000000048bcbcc: bl         #0x48bcc28
0x00000000048bcbd0: b          #0x48bcb90
0x00000000048bcbd4: cbz        x23, #0x48bcbec
0x00000000048bcbd8: mov        w0, #3
0x00000000048bcbdc: mov        x1, x19
0x00000000048bcbe0: mov        x2, x20
0x00000000048bcbe4: mov        x3, #0
0x00000000048bcbe8: blr        x23
0x00000000048bcbec: cbnz       w24, #0x48bcc08
0x00000000048bcbf0: ldr        x0, [x19]
0x00000000048bcbf4: adrp       x1, #0x5579000
0x00000000048bcbf8: add        x1, x1, #0x7ad
0x00000000048bcbfc: mov        w2, #0x77
0x00000000048bcc00: bl         #0x497ad7c
0x00000000048bcc04: str        xzr, [x19]
0x00000000048bcc08: ldp        x29, x30, [sp, #0x40]
0x00000000048bcc0c: ldp        x20, x19, [sp, #0x30]
0x00000000048bcc10: ldp        x22, x21, [sp, #0x20]
0x00000000048bcc14: ldp        x24, x23, [sp, #0x10]
0x00000000048bcc18: ldp        x26, x25, [sp], #0x50
0x00000000048bcc1c: ret        
