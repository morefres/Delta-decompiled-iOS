; instruction-faithful ARM64 fallback for RobloxLib::function_48afa7c
0x00000000048afa7c: sub        sp, sp, #0x110
0x00000000048afa80: stp        x28, x27, [sp, #0xb0]
0x00000000048afa84: stp        x26, x25, [sp, #0xc0]
0x00000000048afa88: stp        x24, x23, [sp, #0xd0]
0x00000000048afa8c: stp        x22, x21, [sp, #0xe0]
0x00000000048afa90: stp        x20, x19, [sp, #0xf0]
0x00000000048afa94: stp        x29, x30, [sp, #0x100]
0x00000000048afa98: add        x29, sp, #0x100
0x00000000048afa9c: mov        x19, x4
0x00000000048afaa0: mov        x20, x3
0x00000000048afaa4: mov        x27, x2
0x00000000048afaa8: mov        x21, x1
0x00000000048afaac: mov        x22, x0
0x00000000048afab0: adrp       x8, #0x5ba4000
0x00000000048afab4: ldr        x8, [x8, #0x338]
0x00000000048afab8: ldr        x8, [x8]
0x00000000048afabc: stur       x8, [x29, #-0x60]
0x00000000048afac0: cmp        w3, #1
0x00000000048afac4: b.lt       #0x48afaf0
0x00000000048afac8: adrp       x23, #0x521a000
0x00000000048afacc: add        x23, x23, #0xc0f
0x00000000048afad0: mov        x24, x20
0x00000000048afad4: mov        x0, x21
0x00000000048afad8: mov        x1, x23
0x00000000048afadc: mov        w2, #1
0x00000000048afae0: blr        x22
0x00000000048afae4: cbz        w0, #0x48afe30
0x00000000048afae8: subs       w24, w24, #1
0x00000000048afaec: b.ne       #0x48afad4
0x00000000048afaf0: bic        w20, w20, w20, asr #31
0x00000000048afaf4: and        x8, x19, #0xf0000
0x00000000048afaf8: sub        x8, x8, #0x10, lsl #12
0x00000000048afafc: lsr        x8, x8, #0x10
0x00000000048afb00: mov        w26, #-1
0x00000000048afb04: cmp        x8, #1
0x00000000048afb08: b.gt       #0x48afb40
0x00000000048afb0c: cbz        x8, #0x48afb74
0x00000000048afb10: cmp        x8, #1
0x00000000048afb14: b.ne       #0x48afe34
0x00000000048afb18: mov        w23, #0
0x00000000048afb1c: mov        w8, #3
0x00000000048afb20: str        w8, [sp, #0x34]
0x00000000048afb24: mov        w24, #2
0x00000000048afb28: adrp       x8, #0x540f000
0x00000000048afb2c: add        x8, x8, #0x8d4
0x00000000048afb30: str        x8, [sp, #0x28]
0x00000000048afb34: adrp       x8, #0x521e000
0x00000000048afb38: add        x8, x8, #0x624
0x00000000048afb3c: b          #0x48afbc0
0x00000000048afb40: cmp        x8, #2
0x00000000048afb44: b.eq       #0x48afb9c
0x00000000048afb48: cmp        x8, #3
0x00000000048afb4c: b.ne       #0x48afe34
0x00000000048afb50: str        w8, [sp, #0x34]
0x00000000048afb54: mov        w24, #1
0x00000000048afb58: adrp       x8, #0x540f000
0x00000000048afb5c: add        x8, x8, #0x8d4
0x00000000048afb60: str        x8, [sp, #0x28]
0x00000000048afb64: mov        x23, x20
0x00000000048afb68: adrp       x8, #0x521a000
0x00000000048afb6c: add        x8, x8, #0xc11
0x00000000048afb70: b          #0x48afbc0
0x00000000048afb74: mov        w23, #0
0x00000000048afb78: mov        w24, #1
0x00000000048afb7c: adrp       x8, #0x527f000
0x00000000048afb80: add        x8, x8, #0x10c
0x00000000048afb84: str        x8, [sp, #0x28]
0x00000000048afb88: mov        w8, #1
0x00000000048afb8c: str        w8, [sp, #0x34]
0x00000000048afb90: adrp       x8, #0x521d000
0x00000000048afb94: add        x8, x8, #0xcf3
0x00000000048afb98: b          #0x48afbc0
0x00000000048afb9c: mov        w23, #0
0x00000000048afba0: mov        w8, #3
0x00000000048afba4: str        w8, [sp, #0x34]
0x00000000048afba8: mov        w24, #2
0x00000000048afbac: adrp       x8, #0x540f000
0x00000000048afbb0: add        x8, x8, #0x8d4
0x00000000048afbb4: str        x8, [sp, #0x28]
0x00000000048afbb8: adrp       x8, #0x537d000
0x00000000048afbbc: add        x8, x8, #0xa92
0x00000000048afbc0: str        x8, [sp, #0x20]
0x00000000048afbc4: adrp       x8, #0x5346000
0x00000000048afbc8: add        x8, x8, #0xe9
0x00000000048afbcc: adrp       x9, #0x524c000
0x00000000048afbd0: add        x9, x9, #0x999
0x00000000048afbd4: tst        x19, #0x800000
0x00000000048afbd8: csel       x8, x9, x8, eq
0x00000000048afbdc: str        x8, [sp, #0x38]
0x00000000048afbe0: mov        w8, #3
0x00000000048afbe4: csinc      w25, w8, wzr, ne
0x00000000048afbe8: mov        x0, x27
0x00000000048afbec: bl         #0x4a2feec
0x00000000048afbf0: cmp        w0, #1
0x00000000048afbf4: b.lt       #0x48afe70
0x00000000048afbf8: stp        w23, w25, [sp, #0x10]
0x00000000048afbfc: mov        w28, #0
0x00000000048afc00: and        w8, w19, #0x600000
0x00000000048afc04: stp        w0, w8, [sp, #0x48]
0x00000000048afc08: add        w8, w24, w23
0x00000000048afc0c: stp        w8, w24, [sp, #8]
0x00000000048afc10: mov        w23, #-1
0x00000000048afc14: mov        x26, x20
0x00000000048afc18: str        x27, [sp, #0x18]
0x00000000048afc1c: mvn        w8, w28
0x00000000048afc20: add        w8, w0, w8
0x00000000048afc24: tst        x19, #0x100000
0x00000000048afc28: csel       w1, w28, w8, eq
0x00000000048afc2c: mov        x0, x27
0x00000000048afc30: bl         #0x4a2fe9c
0x00000000048afc34: mov        x24, x0
0x00000000048afc38: cmn        w23, #1
0x00000000048afc3c: b.eq       #0x48afcbc
0x00000000048afc40: mov        x0, x24
0x00000000048afc44: bl         #0x4a30834
0x00000000048afc48: cmp        w23, w0
0x00000000048afc4c: b.ne       #0x48afc70
0x00000000048afc50: mov        x0, x21
0x00000000048afc54: ldr        x1, [sp, #0x28]
0x00000000048afc58: ldr        w20, [sp, #0x34]
0x00000000048afc5c: mov        x2, x20
0x00000000048afc60: blr        x22
0x00000000048afc64: cbz        w0, #0x48afe30
0x00000000048afc68: add        w26, w26, w20
0x00000000048afc6c: b          #0x48afcbc
0x00000000048afc70: mov        x0, x21
0x00000000048afc74: ldr        x1, [sp, #0x20]
0x00000000048afc78: ldr        w2, [sp, #0xc]
0x00000000048afc7c: blr        x22
0x00000000048afc80: ldr        w8, [sp, #0x10]
0x00000000048afc84: cbz        w0, #0x48afe30
0x00000000048afc88: mov        x20, x8
0x00000000048afc8c: adrp       x23, #0x521a000
0x00000000048afc90: add        x23, x23, #0xc0f
0x00000000048afc94: cbz        w8, #0x48afcb4
0x00000000048afc98: mov        x0, x21
0x00000000048afc9c: mov        x1, x23
0x00000000048afca0: mov        w2, #1
0x00000000048afca4: blr        x22
0x00000000048afca8: cbz        w0, #0x48afe30
0x00000000048afcac: subs       w20, w20, #1
0x00000000048afcb0: b.ne       #0x48afc98
0x00000000048afcb4: ldr        w8, [sp, #8]
0x00000000048afcb8: add        w26, w8, w26
0x00000000048afcbc: mov        x0, x24
0x00000000048afcc0: bl         #0x4a30834
0x00000000048afcc4: mov        x23, x0
0x00000000048afcc8: mov        x0, x24
0x00000000048afccc: bl         #0x4a30828
0x00000000048afcd0: mov        x20, x0
0x00000000048afcd4: mov        x0, x24
0x00000000048afcd8: bl         #0x4a2fe90
0x00000000048afcdc: mov        x24, x0
0x00000000048afce0: mov        x0, x20
0x00000000048afce4: bl         #0x49b0400
0x00000000048afce8: mov        x25, x0
0x00000000048afcec: ldr        w8, [sp, #0x4c]
0x00000000048afcf0: cmp        w8, #0x600, lsl #12
0x00000000048afcf4: b.eq       #0x48afdec
0x00000000048afcf8: cmp        w8, #0x400, lsl #12
0x00000000048afcfc: str        x24, [sp, #0x40]
0x00000000048afd00: b.eq       #0x48afd28
0x00000000048afd04: cbz        w25, #0x48afd28
0x00000000048afd08: cmp        w8, #0x200, lsl #12
0x00000000048afd0c: b.eq       #0x48afd48
0x00000000048afd10: cbnz       w8, #0x48afd5c
0x00000000048afd14: mov        x0, x25
0x00000000048afd18: bl         #0x49afc6c
0x00000000048afd1c: mov        x27, x0
0x00000000048afd20: mov        w24, #0xa
0x00000000048afd24: b          #0x48afd68
0x00000000048afd28: add        x27, sp, #0x50
0x00000000048afd2c: add        x0, sp, #0x50
0x00000000048afd30: mov        w1, #0x50
0x00000000048afd34: mov        x2, x20
0x00000000048afd38: mov        w3, #1
0x00000000048afd3c: bl         #0x49b0088
0x00000000048afd40: mov        w24, #0
0x00000000048afd44: b          #0x48afd68
0x00000000048afd48: mov        x0, x25
0x00000000048afd4c: bl         #0x49afc88
0x00000000048afd50: mov        x27, x0
0x00000000048afd54: mov        w24, #0x19
0x00000000048afd58: b          #0x48afd68
0x00000000048afd5c: mov        w24, #0
0x00000000048afd60: adrp       x27, #0x520c000
0x00000000048afd64: add        x27, x27, #0xa35
0x00000000048afd68: mov        x0, x27
0x00000000048afd6c: bl         #0x4b99844
0x00000000048afd70: mov        x20, x0
0x00000000048afd74: mov        x0, x21
0x00000000048afd78: mov        x1, x27
0x00000000048afd7c: mov        x2, x20
0x00000000048afd80: blr        x22
0x00000000048afd84: cbz        w0, #0x48afe30
0x00000000048afd88: tbz        w19, #0x19, #0x48afdc4
0x00000000048afd8c: subs       w24, w24, w20
0x00000000048afd90: b.le       #0x48afdc4
0x00000000048afd94: mov        x27, x24
0x00000000048afd98: cmp        w24, #1
0x00000000048afd9c: b.lt       #0x48afdc0
0x00000000048afda0: mov        x0, x21
0x00000000048afda4: adrp       x1, #0x521a000
0x00000000048afda8: add        x1, x1, #0xc0f
0x00000000048afdac: mov        w2, #1
0x00000000048afdb0: blr        x22
0x00000000048afdb4: cbz        w0, #0x48afe30
0x00000000048afdb8: subs       w27, w27, #1
0x00000000048afdbc: b.ne       #0x48afda0
0x00000000048afdc0: add        w26, w24, w26
0x00000000048afdc4: mov        x0, x21
0x00000000048afdc8: ldr        x1, [sp, #0x38]
0x00000000048afdcc: ldr        w24, [sp, #0x14]
0x00000000048afdd0: mov        x2, x24
0x00000000048afdd4: blr        x22
0x00000000048afdd8: ldr        x27, [sp, #0x18]
0x00000000048afddc: cbz        w0, #0x48afe30
0x00000000048afde0: add        w8, w24, w20
0x00000000048afde4: add        w26, w8, w26
0x00000000048afde8: ldr        x24, [sp, #0x40]
0x00000000048afdec: and        x8, x19, #0x1000000
0x00000000048afdf0: cmp        w25, #0
0x00000000048afdf4: ccmp       x8, #0, #4, eq
0x00000000048afdf8: mov        w8, #0x80
0x00000000048afdfc: csel       x8, xzr, x8, eq
0x00000000048afe00: orr        x2, x8, x19
0x00000000048afe04: mov        x0, x22
0x00000000048afe08: mov        x1, x21
0x00000000048afe0c: mov        x3, x24
0x00000000048afe10: bl         #0x48affb4
0x00000000048afe14: tbnz       w0, #0x1f, #0x48afe30
0x00000000048afe18: add        w26, w0, w26
0x00000000048afe1c: add        w28, w28, #1
0x00000000048afe20: ldr        w0, [sp, #0x48]
0x00000000048afe24: cmp        w28, w0
0x00000000048afe28: b.ne       #0x48afc1c
0x00000000048afe2c: b          #0x48afe34
0x00000000048afe30: mov        w26, #-1
0x00000000048afe34: ldur       x8, [x29, #-0x60]
0x00000000048afe38: adrp       x9, #0x5ba4000
0x00000000048afe3c: ldr        x9, [x9, #0x338]
0x00000000048afe40: ldr        x9, [x9]
0x00000000048afe44: cmp        x9, x8
0x00000000048afe48: b.ne       #0x48afe8c
0x00000000048afe4c: mov        x0, x26
0x00000000048afe50: ldp        x29, x30, [sp, #0x100]
0x00000000048afe54: ldp        x20, x19, [sp, #0xf0]
0x00000000048afe58: ldp        x22, x21, [sp, #0xe0]
0x00000000048afe5c: ldp        x24, x23, [sp, #0xd0]
0x00000000048afe60: ldp        x26, x25, [sp, #0xc0]
0x00000000048afe64: ldp        x28, x27, [sp, #0xb0]
0x00000000048afe68: add        sp, sp, #0x110
0x00000000048afe6c: ret        
0x00000000048afe70: mov        x26, x20
0x00000000048afe74: ldur       x8, [x29, #-0x60]
0x00000000048afe78: adrp       x9, #0x5ba4000
0x00000000048afe7c: ldr        x9, [x9, #0x338]
0x00000000048afe80: ldr        x9, [x9]
0x00000000048afe84: cmp        x9, x8
0x00000000048afe88: b.eq       #0x48afe4c
0x00000000048afe8c: bl         #0x4b98620
