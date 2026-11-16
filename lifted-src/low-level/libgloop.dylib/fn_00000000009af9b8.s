; instruction-faithful ARM64 fallback for libgloop.dylib::function_9af9b8
0x00000000009af9b8: sub        sp, sp, #0xc0
0x00000000009af9bc: stp        x28, x27, [sp, #0x60]
0x00000000009af9c0: stp        x26, x25, [sp, #0x70]
0x00000000009af9c4: stp        x24, x23, [sp, #0x80]
0x00000000009af9c8: stp        x22, x21, [sp, #0x90]
0x00000000009af9cc: stp        x20, x19, [sp, #0xa0]
0x00000000009af9d0: stp        x29, x30, [sp, #0xb0]
0x00000000009af9d4: add        x29, sp, #0xb0
0x00000000009af9d8: ldp        x21, x22, [x29, #0x18]
0x00000000009af9dc: ldr        w27, [x29, #0x10]
0x00000000009af9e0: stp        xzr, x2, [sp, #0x50]
0x00000000009af9e4: cbz        x0, #0x9afa58
0x00000000009af9e8: mov        x19, x3
0x00000000009af9ec: cbz        x3, #0x9afa58
0x00000000009af9f0: cmp        x2, #0
0x00000000009af9f4: b.le       #0x9afae0
0x00000000009af9f8: ldr        x23, [x19, #0x20]
0x00000000009af9fc: cbz        x23, #0x9afa84
0x00000000009afa00: ldr        x26, [x23, #0x18]
0x00000000009afa04: cbz        x26, #0x9afa84
0x00000000009afa08: cmp        w27, #0x1e
0x00000000009afa0c: b.lt       #0x9afa90
0x00000000009afa10: bl         #0xa1b448
0x00000000009afa14: adrp       x0, #0xc8d000
0x00000000009afa18: add        x0, x0, #0xdf9
0x00000000009afa1c: adrp       x2, #0xc8d000
0x00000000009afa20: add        x2, x2, #0xe10
0x00000000009afa24: mov        w1, #0xde
0x00000000009afa28: bl         #0xa1b53c
0x00000000009afa2c: mov        w0, #0xd
0x00000000009afa30: mov        w1, #0xc9
0x00000000009afa34: mov        x2, #0
0x00000000009afa38: bl         #0xa1b63c
0x00000000009afa3c: ldr        x8, [x19, #0x30]
0x00000000009afa40: adrp       x9, #0xc8d000
0x00000000009afa44: add        x9, x9, #0xe33
0x00000000009afa48: stp        x9, x8, [sp]
0x00000000009afa4c: mov        w0, #2
0x00000000009afa50: bl         #0xa1b020
0x00000000009afa54: b          #0x9afb0c
0x00000000009afa58: bl         #0xa1b448
0x00000000009afa5c: adrp       x0, #0xc8d000
0x00000000009afa60: add        x0, x0, #0xdf9
0x00000000009afa64: adrp       x2, #0xc8d000
0x00000000009afa68: add        x2, x2, #0xe10
0x00000000009afa6c: mov        w1, #0xd0
0x00000000009afa70: bl         #0xa1b53c
0x00000000009afa74: mov        w0, #0xd
0x00000000009afa78: mov        w1, #0x102
0x00000000009afa7c: movk       w1, #0xc, lsl #16
0x00000000009afa80: b          #0x9afb04
0x00000000009afa84: mov        x26, #0
0x00000000009afa88: cmp        w27, #0x1e
0x00000000009afa8c: b.ge       #0x9afa10
0x00000000009afa90: mov        w9, #0
0x00000000009afa94: ldrb       w8, [x19]
0x00000000009afa98: cmp        w8, #3
0x00000000009afa9c: mov        x20, x0
0x00000000009afaa0: b.gt       #0x9afb30
0x00000000009afaa4: cbz        w8, #0x9afbd4
0x00000000009afaa8: cmp        w8, #1
0x00000000009afaac: b.eq       #0x9afb4c
0x00000000009afab0: mov        x0, x9
0x00000000009afab4: cmp        w8, #2
0x00000000009afab8: b.ne       #0x9afb10
0x00000000009afabc: cmn        w4, #1
0x00000000009afac0: b.eq       #0x9afcc4
0x00000000009afac4: bl         #0xa1b448
0x00000000009afac8: adrp       x0, #0xc8d000
0x00000000009afacc: add        x0, x0, #0xdf9
0x00000000009afad0: adrp       x2, #0xc8d000
0x00000000009afad4: add        x2, x2, #0xe10
0x00000000009afad8: mov        w1, #0x12a
0x00000000009afadc: b          #0x9afc4c
0x00000000009afae0: bl         #0xa1b448
0x00000000009afae4: adrp       x0, #0xc8d000
0x00000000009afae8: add        x0, x0, #0xdf9
0x00000000009afaec: adrp       x2, #0xc8d000
0x00000000009afaf0: add        x2, x2, #0xe10
0x00000000009afaf4: mov        w1, #0xd4
0x00000000009afaf8: bl         #0xa1b53c
0x00000000009afafc: mov        w0, #0xd
0x00000000009afb00: mov        w1, #0xe0
0x00000000009afb04: mov        x2, #0
0x00000000009afb08: bl         #0xa1b63c
0x00000000009afb0c: mov        w0, #0
0x00000000009afb10: ldp        x29, x30, [sp, #0xb0]
0x00000000009afb14: ldp        x20, x19, [sp, #0xa0]
0x00000000009afb18: ldp        x22, x21, [sp, #0x90]
0x00000000009afb1c: ldp        x24, x23, [sp, #0x80]
0x00000000009afb20: ldp        x26, x25, [sp, #0x70]
0x00000000009afb24: ldp        x28, x27, [sp, #0x60]
0x00000000009afb28: add        sp, sp, #0xc0
0x00000000009afb2c: ret        
0x00000000009afb30: cmp        w8, #4
0x00000000009afb34: b.eq       #0x9afc1c
0x00000000009afb38: cmp        w8, #5
0x00000000009afb3c: b.eq       #0x9afc2c
0x00000000009afb40: cmp        w8, #6
0x00000000009afb44: mov        x0, x9
0x00000000009afb48: b.ne       #0x9afb10
0x00000000009afb4c: stp        x7, x1, [sp, #0x38]
0x00000000009afb50: ldr        x8, [x1]
0x00000000009afb54: str        x8, [sp, #0x50]
0x00000000009afb58: cmn        w4, #1
0x00000000009afb5c: csel       w9, wzr, w5, eq
0x00000000009afb60: mov        w8, #0x10
0x00000000009afb64: csel       w8, w8, w4, eq
0x00000000009afb68: str        x7, [sp, #8]
0x00000000009afb6c: strb       w6, [sp, #4]
0x00000000009afb70: add        x0, sp, #0x58
0x00000000009afb74: add        x3, sp, #0x48
0x00000000009afb78: add        x4, sp, #0x4f
0x00000000009afb7c: add        x5, sp, #0x50
0x00000000009afb80: str        w9, [sp]
0x00000000009afb84: mov        x1, #0
0x00000000009afb88: mov        x6, x2
0x00000000009afb8c: mov        x2, #0
0x00000000009afb90: mov        x24, x6
0x00000000009afb94: mov        x7, x8
0x00000000009afb98: bl         #0x9b0e78
0x00000000009afb9c: cmn        w0, #1
0x00000000009afba0: b.eq       #0x9afb10
0x00000000009afba4: cbnz       w0, #0x9afc5c
0x00000000009afba8: bl         #0xa1b448
0x00000000009afbac: adrp       x0, #0xc8d000
0x00000000009afbb0: add        x0, x0, #0xdf9
0x00000000009afbb4: adrp       x2, #0xc8d000
0x00000000009afbb8: add        x2, x2, #0xe10
0x00000000009afbbc: mov        w1, #0x177
0x00000000009afbc0: bl         #0xa1b53c
0x00000000009afbc4: mov        w0, #0xd
0x00000000009afbc8: mov        w1, #0x10a
0x00000000009afbcc: movk       w1, #8, lsl #16
0x00000000009afbd0: b          #0x9afa34
0x00000000009afbd4: ldr        x3, [x19, #0x10]
0x00000000009afbd8: cbz        x3, #0x9afc78
0x00000000009afbdc: cmn        w4, #1
0x00000000009afbe0: b.ne       #0x9afdb0
0x00000000009afbe4: cbnz       w6, #0x9afdb0
0x00000000009afbe8: str        x22, [x29, #0x10]
0x00000000009afbec: add        w6, w27, #1
0x00000000009afbf0: mov        w4, #0
0x00000000009afbf4: mov        x5, x7
0x00000000009afbf8: mov        x7, x21
0x00000000009afbfc: ldp        x29, x30, [sp, #0xb0]
0x00000000009afc00: ldp        x20, x19, [sp, #0xa0]
0x00000000009afc04: ldp        x22, x21, [sp, #0x90]
0x00000000009afc08: ldp        x24, x23, [sp, #0x80]
0x00000000009afc0c: ldp        x26, x25, [sp, #0x70]
0x00000000009afc10: ldp        x28, x27, [sp, #0x60]
0x00000000009afc14: add        sp, sp, #0xc0
0x00000000009afc18: b          #0x9b0438
0x00000000009afc1c: ldr        x8, [x23, #0x40]
0x00000000009afc20: cbz        x8, #0x9afc9c
0x00000000009afc24: stp        x21, x22, [x29, #0x10]
0x00000000009afc28: b          #0x9afca0
0x00000000009afc2c: cmn        w4, #1
0x00000000009afc30: b.eq       #0x9afd50
0x00000000009afc34: bl         #0xa1b448
0x00000000009afc38: adrp       x0, #0xc8d000
0x00000000009afc3c: add        x0, x0, #0xdf9
0x00000000009afc40: adrp       x2, #0xc8d000
0x00000000009afc44: add        x2, x2, #0xe10
0x00000000009afc48: mov        w1, #0xfc
0x00000000009afc4c: bl         #0xa1b53c
0x00000000009afc50: mov        w0, #0xd
0x00000000009afc54: mov        w1, #0xe6
0x00000000009afc58: b          #0x9afa34
0x00000000009afc5c: cbz        x23, #0x9afc68
0x00000000009afc60: ldrb       w8, [x23, #8]
0x00000000009afc64: tbnz       w8, #2, #0x9afdd8
0x00000000009afc68: ldrb       w8, [sp, #0x48]
0x00000000009afc6c: cmp        w8, #0
0x00000000009afc70: cset       w23, eq
0x00000000009afc74: b          #0x9afdf4
0x00000000009afc78: mov        x3, x19
0x00000000009afc7c: ldp        x29, x30, [sp, #0xb0]
0x00000000009afc80: ldp        x20, x19, [sp, #0xa0]
0x00000000009afc84: ldp        x22, x21, [sp, #0x90]
0x00000000009afc88: ldp        x24, x23, [sp, #0x80]
0x00000000009afc8c: ldp        x26, x25, [sp, #0x70]
0x00000000009afc90: ldp        x28, x27, [sp, #0x60]
0x00000000009afc94: add        sp, sp, #0xc0
0x00000000009afc98: b          #0x9b05f4
0x00000000009afc9c: ldr        x8, [x23, #0x20]
0x00000000009afca0: mov        x3, x19
0x00000000009afca4: ldp        x29, x30, [sp, #0xb0]
0x00000000009afca8: ldp        x20, x19, [sp, #0xa0]
0x00000000009afcac: ldp        x22, x21, [sp, #0x90]
0x00000000009afcb0: ldp        x24, x23, [sp, #0x80]
0x00000000009afcb4: ldp        x26, x25, [sp, #0x70]
0x00000000009afcb8: ldp        x28, x27, [sp, #0x60]
0x00000000009afcbc: add        sp, sp, #0xc0
0x00000000009afcc0: br         x8
0x00000000009afcc4: str        w6, [sp, #0x38]
0x00000000009afcc8: str        x1, [sp, #0x40]
0x00000000009afccc: cbz        x26, #0x9afcf0
0x00000000009afcd0: mov        w0, #4
0x00000000009afcd4: mov        x1, x20
0x00000000009afcd8: mov        x2, x19
0x00000000009afcdc: mov        x3, #0
0x00000000009afce0: mov        x23, x7
0x00000000009afce4: blr        x26
0x00000000009afce8: mov        x7, x23
0x00000000009afcec: cbz        w0, #0x9b0394
0x00000000009afcf0: mov        x23, x7
0x00000000009afcf4: mov        x0, x20
0x00000000009afcf8: ldr        x8, [x20]
0x00000000009afcfc: cbz        x8, #0x9affe4
0x00000000009afd00: mov        x1, x19
0x00000000009afd04: bl         #0x9b3df4
0x00000000009afd08: tbnz       w0, #0x1f, #0x9afff8
0x00000000009afd0c: mov        w8, w0
0x00000000009afd10: ldr        x9, [x19, #0x18]
0x00000000009afd14: cmp        x9, x8
0x00000000009afd18: b.le       #0x9afff8
0x00000000009afd1c: ldr        x9, [x19, #0x10]
0x00000000009afd20: mov        w10, #0x28
0x00000000009afd24: umaddl     x24, w8, w10, x9
0x00000000009afd28: mov        x0, x20
0x00000000009afd2c: mov        x1, x24
0x00000000009afd30: bl         #0x9b40f4
0x00000000009afd34: mov        x1, x24
0x00000000009afd38: bl         #0x9b27b4
0x00000000009afd3c: mov        x0, x20
0x00000000009afd40: mov        w1, #-1
0x00000000009afd44: mov        x2, x19
0x00000000009afd48: bl         #0x9b3e04
0x00000000009afd4c: b          #0x9afff8
0x00000000009afd50: mov        x23, x6
0x00000000009afd54: mov        x21, x1
0x00000000009afd58: ldr        x8, [x1]
0x00000000009afd5c: str        x8, [sp, #0x50]
0x00000000009afd60: mov        x22, x7
0x00000000009afd64: str        x7, [sp, #8]
0x00000000009afd68: mov        w8, #1
0x00000000009afd6c: strb       w8, [sp, #4]
0x00000000009afd70: str        wzr, [sp]
0x00000000009afd74: add        x1, sp, #0x48
0x00000000009afd78: mov        x6, x2
0x00000000009afd7c: add        x2, sp, #0x4f
0x00000000009afd80: add        x5, sp, #0x50
0x00000000009afd84: mov        x0, #0
0x00000000009afd88: mov        x3, #0
0x00000000009afd8c: mov        x4, #0
0x00000000009afd90: mov        w7, #-1
0x00000000009afd94: bl         #0x9b0e78
0x00000000009afd98: cbz        w0, #0x9affc8
0x00000000009afd9c: ldrb       w8, [sp, #0x4f]
0x00000000009afda0: cbz        w8, #0x9b0094
0x00000000009afda4: cbz        w23, #0x9b0184
0x00000000009afda8: mov        w0, #-1
0x00000000009afdac: b          #0x9afb10
0x00000000009afdb0: bl         #0xa1b448
0x00000000009afdb4: adrp       x0, #0xc8d000
0x00000000009afdb8: add        x0, x0, #0xdf9
0x00000000009afdbc: adrp       x2, #0xc8d000
0x00000000009afdc0: add        x2, x2, #0xe10
0x00000000009afdc4: mov        w1, #0xed
0x00000000009afdc8: bl         #0xa1b53c
0x00000000009afdcc: mov        w0, #0xd
0x00000000009afdd0: mov        w1, #0xaa
0x00000000009afdd4: b          #0x9afa34
0x00000000009afdd8: mov        w23, #0
0x00000000009afddc: ldr        x9, [sp, #0x50]
0x00000000009afde0: ldr        x8, [sp, #0x40]
0x00000000009afde4: ldr        x8, [x8]
0x00000000009afde8: sub        x9, x24, x9
0x00000000009afdec: add        x8, x9, x8
0x00000000009afdf0: str        x8, [sp, #0x58]
0x00000000009afdf4: mov        x8, x20
0x00000000009afdf8: ldrb       w9, [sp, #0x4f]
0x00000000009afdfc: cbz        w9, #0x9afeb0
0x00000000009afe00: ldr        x8, [x8]
0x00000000009afe04: cbnz       x8, #0x9afe20
0x00000000009afe08: mov        x0, x20
0x00000000009afe0c: mov        x1, x19
0x00000000009afe10: mov        x2, x21
0x00000000009afe14: mov        x3, x22
0x00000000009afe18: bl         #0x9b2d64
0x00000000009afe1c: cbz        w0, #0x9b0168
0x00000000009afe20: cbz        x26, #0x9afe3c
0x00000000009afe24: mov        w0, #4
0x00000000009afe28: mov        x1, x20
0x00000000009afe2c: mov        x2, x19
0x00000000009afe30: mov        x3, #0
0x00000000009afe34: blr        x26
0x00000000009afe38: cbz        w0, #0x9b0394
0x00000000009afe3c: str        w23, [sp, #0x2c]
0x00000000009afe40: ldp        x23, x8, [x19, #0x10]
0x00000000009afe44: cmp        x8, #1
0x00000000009afe48: b.lt       #0x9b0074
0x00000000009afe4c: mov        x25, #0
0x00000000009afe50: mov        x0, x20
0x00000000009afe54: b          #0x9afe6c
0x00000000009afe58: add        x25, x25, #1
0x00000000009afe5c: add        x23, x23, #0x28
0x00000000009afe60: ldr        x8, [x19, #0x18]
0x00000000009afe64: cmp        x8, x25
0x00000000009afe68: b.le       #0x9afed8
0x00000000009afe6c: ldrb       w8, [x23, #1]
0x00000000009afe70: tst        w8, #3
0x00000000009afe74: b.eq       #0x9afe58
0x00000000009afe78: ldr        x0, [x0]
0x00000000009afe7c: mov        x1, x23
0x00000000009afe80: mov        w2, #0
0x00000000009afe84: bl         #0x9b4104
0x00000000009afe88: mov        x24, x0
0x00000000009afe8c: mov        x0, x20
0x00000000009afe90: cbz        x24, #0x9afe58
0x00000000009afe94: mov        x0, x20
0x00000000009afe98: mov        x1, x24
0x00000000009afe9c: bl         #0x9b40f4
0x00000000009afea0: mov        x1, x24
0x00000000009afea4: bl         #0x9b27b4
0x00000000009afea8: mov        x0, x20
0x00000000009afeac: b          #0x9afe58
0x00000000009afeb0: bl         #0xa1b448
0x00000000009afeb4: adrp       x0, #0xc8d000
0x00000000009afeb8: add        x0, x0, #0xdf9
0x00000000009afebc: adrp       x2, #0xc8d000
0x00000000009afec0: add        x2, x2, #0xe10
0x00000000009afec4: mov        w1, #0x183
0x00000000009afec8: bl         #0xa1b53c
0x00000000009afecc: mov        w0, #0xd
0x00000000009afed0: mov        w1, #0x95
0x00000000009afed4: b          #0x9afa34
0x00000000009afed8: ldr        x23, [x19, #0x10]
0x00000000009afedc: cmp        x8, #1
0x00000000009afee0: b.lt       #0x9b0114
0x00000000009afee4: mov        x28, #0
0x00000000009afee8: b          #0x9aff10
0x00000000009afeec: mov        x0, x25
0x00000000009afef0: mov        x1, x24
0x00000000009afef4: bl         #0x9b27b4
0x00000000009afef8: add        x28, x28, #1
0x00000000009afefc: add        x23, x23, #0x28
0x00000000009aff00: ldr        x8, [x19, #0x18]
0x00000000009aff04: cmp        x8, x28
0x00000000009aff08: mov        x0, x20
0x00000000009aff0c: b.le       #0x9b0118
0x00000000009aff10: ldr        x0, [x0]
0x00000000009aff14: mov        x1, x23
0x00000000009aff18: mov        w2, #1
0x00000000009aff1c: bl         #0x9b4104
0x00000000009aff20: cbz        x0, #0x9afa3c
0x00000000009aff24: mov        x24, x0
0x00000000009aff28: mov        x0, x20
0x00000000009aff2c: mov        x1, x24
0x00000000009aff30: bl         #0x9b40f4
0x00000000009aff34: ldr        x2, [sp, #0x58]
0x00000000009aff38: cbz        x2, #0x9b029c
0x00000000009aff3c: mov        x25, x0
0x00000000009aff40: ldr        x10, [sp, #0x50]
0x00000000009aff44: cmp        x2, #2
0x00000000009aff48: b.lt       #0x9aff5c
0x00000000009aff4c: ldrb       w8, [x10]
0x00000000009aff50: cbnz       w8, #0x9aff5c
0x00000000009aff54: ldrb       w8, [x10, #1]
0x00000000009aff58: cbz        w8, #0x9b02c0
0x00000000009aff5c: ldr        x8, [x19, #0x18]
0x00000000009aff60: sub        x8, x8, #1
0x00000000009aff64: cmp        x28, x8
0x00000000009aff68: ldr        x5, [sp, #0x38]
0x00000000009aff6c: str        x10, [sp, #0x30]
0x00000000009aff70: b.ne       #0x9aff7c
0x00000000009aff74: mov        w4, #0
0x00000000009aff78: b          #0x9aff84
0x00000000009aff7c: ldrb       w8, [x24]
0x00000000009aff80: and        w4, w8, #1
0x00000000009aff84: str        x22, [sp]
0x00000000009aff88: add        x1, sp, #0x50
0x00000000009aff8c: add        w6, w27, #1
0x00000000009aff90: mov        x0, x25
0x00000000009aff94: mov        x3, x24
0x00000000009aff98: mov        x7, x21
0x00000000009aff9c: bl         #0x9b0438
0x00000000009affa0: cmn        w0, #1
0x00000000009affa4: b.eq       #0x9afeec
0x00000000009affa8: cbz        w0, #0x9b03e8
0x00000000009affac: ldr        x8, [sp, #0x50]
0x00000000009affb0: ldr        x9, [sp, #0x30]
0x00000000009affb4: sub        x8, x9, x8
0x00000000009affb8: ldr        x9, [sp, #0x58]
0x00000000009affbc: add        x8, x8, x9
0x00000000009affc0: str        x8, [sp, #0x58]
0x00000000009affc4: b          #0x9afef8
0x00000000009affc8: bl         #0xa1b448
0x00000000009affcc: adrp       x0, #0xc8d000
0x00000000009affd0: add        x0, x0, #0xdf9
0x00000000009affd4: adrp       x2, #0xc8d000
0x00000000009affd8: add        x2, x2, #0xe10
0x00000000009affdc: mov        w1, #0x105
0x00000000009affe0: b          #0x9afbc0
0x00000000009affe4: mov        x1, x19
0x00000000009affe8: mov        x2, x21
0x00000000009affec: mov        x3, x22
0x00000000009afff0: bl         #0x9b2d64
0x00000000009afff4: cbz        w0, #0x9b0210
0x00000000009afff8: ldr        x8, [sp, #0x40]
0x00000000009afffc: ldr        x8, [x8]
0x00000000009b0000: str        x8, [sp, #0x50]
0x00000000009b0004: ldr        x8, [x19, #0x18]
0x00000000009b0008: cmp        x8, #1
0x00000000009b000c: b.lt       #0x9b0080
0x00000000009b0010: mov        x28, #0
0x00000000009b0014: ldr        x24, [x19, #0x10]
0x00000000009b0018: mov        x0, x20
0x00000000009b001c: mov        x1, x24
0x00000000009b0020: bl         #0x9b40f4
0x00000000009b0024: mov        x25, x0
0x00000000009b0028: ldr        x2, [sp, #0x58]
0x00000000009b002c: str        x22, [sp]
0x00000000009b0030: add        x1, sp, #0x50
0x00000000009b0034: add        w6, w27, #1
0x00000000009b0038: mov        x3, x24
0x00000000009b003c: mov        w4, #1
0x00000000009b0040: mov        x5, x23
0x00000000009b0044: mov        x7, x21
0x00000000009b0048: bl         #0x9b0438
0x00000000009b004c: cmn        w0, #1
0x00000000009b0050: b.ne       #0x9b00a8
0x00000000009b0054: add        x28, x28, #1
0x00000000009b0058: add        x24, x24, #0x28
0x00000000009b005c: ldr        x8, [x19, #0x18]
0x00000000009b0060: cmp        x8, x28
0x00000000009b0064: mov        x0, x20
0x00000000009b0068: b.gt       #0x9b001c
0x00000000009b006c: mov        x1, x28
0x00000000009b0070: b          #0x9b008c
0x00000000009b0074: mov        w28, #0
0x00000000009b0078: mov        x0, x20
0x00000000009b007c: b          #0x9b0118
0x00000000009b0080: mov        w1, #0
0x00000000009b0084: mov        x28, #0
0x00000000009b0088: mov        x0, x20
0x00000000009b008c: ldr        w9, [sp, #0x38]
0x00000000009b0090: b          #0x9b00c0
0x00000000009b0094: ldr        w4, [sp, #0x48]
0x00000000009b0098: cmp        w4, #0x1e
0x00000000009b009c: b.ls       #0x9b01ac
0x00000000009b00a0: mov        x8, #0
0x00000000009b00a4: b          #0x9b01b8
0x00000000009b00a8: cmp        w0, #1
0x00000000009b00ac: ldr        w9, [sp, #0x38]
0x00000000009b00b0: b.lt       #0x9b0258
0x00000000009b00b4: ldr        x8, [x19, #0x18]
0x00000000009b00b8: mov        x1, x28
0x00000000009b00bc: mov        x0, x20
0x00000000009b00c0: cmp        x8, x28
0x00000000009b00c4: b.ne       #0x9b00dc
0x00000000009b00c8: cbz        w9, #0x9b01e8
0x00000000009b00cc: mov        x1, x19
0x00000000009b00d0: bl         #0x9b27ac
0x00000000009b00d4: mov        w0, #-1
0x00000000009b00d8: b          #0x9afb10
0x00000000009b00dc: mov        x2, x19
0x00000000009b00e0: bl         #0x9b3e04
0x00000000009b00e4: cbz        x26, #0x9b0100
0x00000000009b00e8: mov        w0, #5
0x00000000009b00ec: mov        x1, x20
0x00000000009b00f0: mov        x2, x19
0x00000000009b00f4: mov        x3, #0
0x00000000009b00f8: blr        x26
0x00000000009b00fc: cbz        w0, #0x9b0394
0x00000000009b0100: ldr        x9, [sp, #0x50]
0x00000000009b0104: ldr        x8, [sp, #0x40]
0x00000000009b0108: str        x9, [x8]
0x00000000009b010c: mov        w0, #1
0x00000000009b0110: b          #0x9afb10
0x00000000009b0114: mov        w28, #0
0x00000000009b0118: ldr        x8, [sp, #0x58]
0x00000000009b011c: ldrb       w9, [sp, #0x48]
0x00000000009b0120: cbz        w9, #0x9b02e4
0x00000000009b0124: cmp        x8, #2
0x00000000009b0128: b.lt       #0x9b0140
0x00000000009b012c: ldr        x8, [sp, #0x50]
0x00000000009b0130: ldrb       w9, [x8]
0x00000000009b0134: cbnz       w9, #0x9b0140
0x00000000009b0138: ldrb       w9, [x8, #1]
0x00000000009b013c: cbz        w9, #0x9b02b0
0x00000000009b0140: bl         #0xa1b448
0x00000000009b0144: adrp       x0, #0xc8d000
0x00000000009b0148: add        x0, x0, #0xdf9
0x00000000009b014c: adrp       x2, #0xc8d000
0x00000000009b0150: add        x2, x2, #0xe10
0x00000000009b0154: mov        w1, #0x1d2
0x00000000009b0158: bl         #0xa1b53c
0x00000000009b015c: mov        w0, #0xd
0x00000000009b0160: mov        w1, #0x89
0x00000000009b0164: b          #0x9afa34
0x00000000009b0168: bl         #0xa1b448
0x00000000009b016c: adrp       x0, #0xc8d000
0x00000000009b0170: add        x0, x0, #0xdf9
0x00000000009b0174: adrp       x2, #0xc8d000
0x00000000009b0178: add        x2, x2, #0xe10
0x00000000009b017c: mov        w1, #0x189
0x00000000009b0180: b          #0x9afbc0
0x00000000009b0184: bl         #0xa1b448
0x00000000009b0188: adrp       x0, #0xc8d000
0x00000000009b018c: add        x0, x0, #0xdf9
0x00000000009b0190: adrp       x2, #0xc8d000
0x00000000009b0194: add        x2, x2, #0xe10
0x00000000009b0198: mov        w1, #0x10e
0x00000000009b019c: bl         #0xa1b53c
0x00000000009b01a0: mov        w0, #0xd
0x00000000009b01a4: mov        w1, #0x8b
0x00000000009b01a8: b          #0x9afa34
0x00000000009b01ac: adrp       x8, #0xd2e000
0x00000000009b01b0: add        x8, x8, #0x8e8
0x00000000009b01b4: ldr        x8, [x8, x4, lsl #3]
0x00000000009b01b8: mov        x1, x21
0x00000000009b01bc: mov        x7, x22
0x00000000009b01c0: ldr        x9, [x19, #8]
0x00000000009b01c4: tst        x9, x8
0x00000000009b01c8: b.eq       #0x9b022c
0x00000000009b01cc: ldr        x2, [sp, #0x58]
0x00000000009b01d0: mov        x0, x20
0x00000000009b01d4: mov        x3, x19
0x00000000009b01d8: mov        w5, #0
0x00000000009b01dc: mov        w6, #0
0x00000000009b01e0: bl         #0x9b05f4
0x00000000009b01e4: b          #0x9afb10
0x00000000009b01e8: bl         #0xa1b448
0x00000000009b01ec: adrp       x0, #0xc8d000
0x00000000009b01f0: add        x0, x0, #0xdf9
0x00000000009b01f4: adrp       x2, #0xc8d000
0x00000000009b01f8: add        x2, x2, #0xe10
0x00000000009b01fc: mov        w1, #0x15e
0x00000000009b0200: bl         #0xa1b53c
0x00000000009b0204: mov        w0, #0xd
0x00000000009b0208: mov        w1, #0x8f
0x00000000009b020c: b          #0x9afa34
0x00000000009b0210: bl         #0xa1b448
0x00000000009b0214: adrp       x0, #0xc8d000
0x00000000009b0218: add        x0, x0, #0xdf9
0x00000000009b021c: adrp       x2, #0xc8d000
0x00000000009b0220: add        x2, x2, #0xe10
0x00000000009b0224: mov        w1, #0x13a
0x00000000009b0228: b          #0x9afbc0
0x00000000009b022c: cbnz       w23, #0x9afda8
0x00000000009b0230: bl         #0xa1b448
0x00000000009b0234: adrp       x0, #0xc8d000
0x00000000009b0238: add        x0, x0, #0xdf9
0x00000000009b023c: adrp       x2, #0xc8d000
0x00000000009b0240: add        x2, x2, #0xe10
0x00000000009b0244: mov        w1, #0x117
0x00000000009b0248: bl         #0xa1b53c
0x00000000009b024c: mov        w0, #0xd
0x00000000009b0250: mov        w1, #0x8c
0x00000000009b0254: b          #0x9afa34
0x00000000009b0258: mov        x0, x25
0x00000000009b025c: mov        x1, x24
0x00000000009b0260: bl         #0x9b27b4
0x00000000009b0264: bl         #0xa1b448
0x00000000009b0268: adrp       x0, #0xc8d000
0x00000000009b026c: add        x0, x0, #0xdf9
0x00000000009b0270: adrp       x2, #0xc8d000
0x00000000009b0274: add        x2, x2, #0xe10
0x00000000009b0278: mov        w1, #0x152
0x00000000009b027c: bl         #0xa1b53c
0x00000000009b0280: mov        w0, #0xd
0x00000000009b0284: mov        w1, #0x10a
0x00000000009b0288: movk       w1, #8, lsl #16
0x00000000009b028c: mov        x2, #0
0x00000000009b0290: bl         #0xa1b63c
0x00000000009b0294: cbnz       x24, #0x9b03e8
0x00000000009b0298: b          #0x9afa3c
0x00000000009b029c: mov        x8, #0
0x00000000009b02a0: mov        x0, x20
0x00000000009b02a4: ldrb       w9, [sp, #0x48]
0x00000000009b02a8: cbnz       w9, #0x9b0124
0x00000000009b02ac: b          #0x9b02e4
0x00000000009b02b0: add        x8, x8, #2
0x00000000009b02b4: str        x8, [sp, #0x50]
0x00000000009b02b8: mov        w8, #1
0x00000000009b02bc: b          #0x9b02e4
0x00000000009b02c0: add        x8, x10, #2
0x00000000009b02c4: str        x8, [sp, #0x50]
0x00000000009b02c8: ldrb       w9, [sp, #0x48]
0x00000000009b02cc: cbz        w9, #0x9b0410
0x00000000009b02d0: add        x9, x2, x10
0x00000000009b02d4: sub        x8, x9, x8
0x00000000009b02d8: str        x8, [sp, #0x58]
0x00000000009b02dc: strb       wzr, [sp, #0x48]
0x00000000009b02e0: mov        x0, x20
0x00000000009b02e4: cmp        x8, #0
0x00000000009b02e8: ldr        w8, [sp, #0x2c]
0x00000000009b02ec: csel       w8, wzr, w8, eq
0x00000000009b02f0: tbz        w8, #0, #0x9b031c
0x00000000009b02f4: bl         #0xa1b448
0x00000000009b02f8: adrp       x0, #0xc8d000
0x00000000009b02fc: add        x0, x0, #0xdf9
0x00000000009b0300: adrp       x2, #0xc8d000
0x00000000009b0304: add        x2, x2, #0xe10
0x00000000009b0308: mov        w1, #0x1d7
0x00000000009b030c: bl         #0xa1b53c
0x00000000009b0310: mov        w0, #0xd
0x00000000009b0314: mov        w1, #0x94
0x00000000009b0318: b          #0x9afa34
0x00000000009b031c: mov        w22, w28
0x00000000009b0320: ldr        x8, [x19, #0x18]
0x00000000009b0324: cmp        x8, x22
0x00000000009b0328: b.le       #0x9b0370
0x00000000009b032c: ldr        x0, [x0]
0x00000000009b0330: mov        x1, x23
0x00000000009b0334: mov        w2, #1
0x00000000009b0338: bl         #0x9b4104
0x00000000009b033c: cbz        x0, #0x9afa3c
0x00000000009b0340: mov        x24, x0
0x00000000009b0344: ldrb       w8, [x0]
0x00000000009b0348: tbz        w8, #0, #0x9b03bc
0x00000000009b034c: mov        x0, x20
0x00000000009b0350: mov        x1, x24
0x00000000009b0354: bl         #0x9b40f4
0x00000000009b0358: mov        x1, x24
0x00000000009b035c: bl         #0x9b27b4
0x00000000009b0360: mov        x0, x20
0x00000000009b0364: add        x23, x23, #0x28
0x00000000009b0368: add        x22, x22, #1
0x00000000009b036c: b          #0x9b0320
0x00000000009b0370: ldr        x8, [sp, #0x40]
0x00000000009b0374: ldr        x1, [x8]
0x00000000009b0378: ldr        w8, [sp, #0x50]
0x00000000009b037c: sub        w2, w8, w1
0x00000000009b0380: mov        x3, x19
0x00000000009b0384: bl         #0x9b3fa4
0x00000000009b0388: cbz        w0, #0x9b0394
0x00000000009b038c: cbnz       x26, #0x9b00e8
0x00000000009b0390: b          #0x9b0100
0x00000000009b0394: bl         #0xa1b448
0x00000000009b0398: adrp       x0, #0xc8d000
0x00000000009b039c: add        x0, x0, #0xdf9
0x00000000009b03a0: adrp       x2, #0xc8d000
0x00000000009b03a4: add        x2, x2, #0xe10
0x00000000009b03a8: mov        w1, #0x1fb
0x00000000009b03ac: bl         #0xa1b53c
0x00000000009b03b0: mov        w0, #0xd
0x00000000009b03b4: mov        w1, #0x64
0x00000000009b03b8: b          #0x9afa34
0x00000000009b03bc: bl         #0xa1b448
0x00000000009b03c0: adrp       x0, #0xc8d000
0x00000000009b03c4: add        x0, x0, #0xdf9
0x00000000009b03c8: adrp       x2, #0xc8d000
0x00000000009b03cc: add        x2, x2, #0xe10
0x00000000009b03d0: mov        w1, #0x1eb
0x00000000009b03d4: bl         #0xa1b53c
0x00000000009b03d8: mov        w0, #0xd
0x00000000009b03dc: mov        w1, #0x79
0x00000000009b03e0: mov        x2, #0
0x00000000009b03e4: bl         #0xa1b63c
0x00000000009b03e8: ldr        x8, [x24, #0x18]
0x00000000009b03ec: ldr        x9, [x19, #0x30]
0x00000000009b03f0: adrp       x10, #0xc8d000
0x00000000009b03f4: add        x10, x10, #0xe2b
0x00000000009b03f8: stp        x10, x9, [sp, #0x10]
0x00000000009b03fc: adrp       x9, #0xc8d000
0x00000000009b0400: add        x9, x9, #0xe24
0x00000000009b0404: stp        x9, x8, [sp]
0x00000000009b0408: mov        w0, #4
0x00000000009b040c: b          #0x9afa50
0x00000000009b0410: bl         #0xa1b448
0x00000000009b0414: adrp       x0, #0xc8d000
0x00000000009b0418: add        x0, x0, #0xdf9
0x00000000009b041c: adrp       x2, #0xc8d000
0x00000000009b0420: add        x2, x2, #0xe10
0x00000000009b0424: mov        w1, #0x1ab
0x00000000009b0428: bl         #0xa1b53c
0x00000000009b042c: mov        w0, #0xd
0x00000000009b0430: mov        w1, #0x9f
0x00000000009b0434: b          #0x9afa34
0x00000000009b0438: sub        sp, sp, #0x90
0x00000000009b043c: stp        x28, x27, [sp, #0x30]
0x00000000009b0440: stp        x26, x25, [sp, #0x40]
0x00000000009b0444: stp        x24, x23, [sp, #0x50]
0x00000000009b0448: stp        x22, x21, [sp, #0x60]
0x00000000009b044c: stp        x20, x19, [sp, #0x70]
0x00000000009b0450: stp        x29, x30, [sp, #0x80]
0x00000000009b0454: add        x29, sp, #0x80
0x00000000009b0458: cbz        x0, #0x9b05c4
0x00000000009b045c: mov        x21, x6
0x00000000009b0460: mov        x6, x2
0x00000000009b0464: ldr        x26, [x29, #0x10]
0x00000000009b0468: ldr        w8, [x3]
0x00000000009b046c: ldr        x9, [x1]
0x00000000009b0470: str        x9, [sp, #0x20]
0x00000000009b0474: tbnz       w8, #4, #0x9b04a4
0x00000000009b0478: str        x26, [x29, #0x10]
0x00000000009b047c: mov        x2, x6
0x00000000009b0480: mov        x6, x21
0x00000000009b0484: ldp        x29, x30, [sp, #0x80]
0x00000000009b0488: ldp        x20, x19, [sp, #0x70]
0x00000000009b048c: ldp        x22, x21, [sp, #0x60]
0x00000000009b0490: ldp        x24, x23, [sp, #0x50]
0x00000000009b0494: ldp        x26, x25, [sp, #0x40]
0x00000000009b0498: ldp        x28, x27, [sp, #0x30]
0x00000000009b049c: add        sp, sp, #0x90
0x00000000009b04a0: b          #0x9b10e8
0x00000000009b04a4: mov        x24, x0
0x00000000009b04a8: mov        x20, x7
0x00000000009b04ac: mov        x25, x1
0x00000000009b04b0: and        w8, w8, #0xc0
0x00000000009b04b4: mov        x23, x3
0x00000000009b04b8: ldr        w7, [x3, #8]
0x00000000009b04bc: mov        x22, x5
0x00000000009b04c0: str        x5, [sp, #8]
0x00000000009b04c4: strb       w4, [sp, #4]
0x00000000009b04c8: add        x0, sp, #0x28
0x00000000009b04cc: add        x3, sp, #0x1f
0x00000000009b04d0: add        x4, sp, #0x1e
0x00000000009b04d4: add        x5, sp, #0x20
0x00000000009b04d8: str        w8, [sp]
0x00000000009b04dc: mov        x1, #0
0x00000000009b04e0: mov        x2, #0
0x00000000009b04e4: bl         #0x9b0e78
0x00000000009b04e8: cmn        w0, #1
0x00000000009b04ec: b.eq       #0x9b05c4
0x00000000009b04f0: mov        w19, #0x10a
0x00000000009b04f4: movk       w19, #8, lsl #16
0x00000000009b04f8: cbnz       w0, #0x9b0504
0x00000000009b04fc: mov        w20, #0x227
0x00000000009b0500: b          #0x9b0594
0x00000000009b0504: ldrb       w8, [sp, #0x1e]
0x00000000009b0508: cbz        w8, #0x9b0574
0x00000000009b050c: ldp        x27, x2, [sp, #0x20]
0x00000000009b0510: str        x26, [sp]
0x00000000009b0514: add        x1, sp, #0x20
0x00000000009b0518: mov        x0, x24
0x00000000009b051c: mov        x3, x23
0x00000000009b0520: mov        w4, #0
0x00000000009b0524: mov        x5, x22
0x00000000009b0528: mov        x6, x21
0x00000000009b052c: mov        x7, x20
0x00000000009b0530: bl         #0x9b10e8
0x00000000009b0534: cbz        w0, #0x9b0580
0x00000000009b0538: ldp        x8, x10, [sp, #0x20]
0x00000000009b053c: sub        x9, x27, x8
0x00000000009b0540: add        x9, x9, x10
0x00000000009b0544: str        x9, [sp, #0x28]
0x00000000009b0548: ldrb       w10, [sp, #0x1f]
0x00000000009b054c: cbz        w10, #0x9b0588
0x00000000009b0550: cmp        x9, #2
0x00000000009b0554: b.lt       #0x9b0568
0x00000000009b0558: ldrb       w9, [x8]
0x00000000009b055c: cbnz       w9, #0x9b0568
0x00000000009b0560: ldrb       w9, [x8, #1]
0x00000000009b0564: cbz        w9, #0x9b05e4
0x00000000009b0568: mov        w19, #0x89
0x00000000009b056c: mov        w20, #0x23b
0x00000000009b0570: b          #0x9b0594
0x00000000009b0574: mov        w19, #0x78
0x00000000009b0578: mov        w20, #0x22c
0x00000000009b057c: b          #0x9b0594
0x00000000009b0580: mov        w20, #0x233
0x00000000009b0584: b          #0x9b0594
0x00000000009b0588: cbz        x9, #0x9b05e8
0x00000000009b058c: mov        w19, #0x77
0x00000000009b0590: mov        w20, #0x243
0x00000000009b0594: bl         #0xa1b448
0x00000000009b0598: adrp       x0, #0xc8d000
0x00000000009b059c: add        x0, x0, #0xdf9
0x00000000009b05a0: adrp       x2, #0xc8d000
0x00000000009b05a4: add        x2, x2, #0xe51
0x00000000009b05a8: mov        x1, x20
0x00000000009b05ac: bl         #0xa1b53c
0x00000000009b05b0: mov        w0, #0xd
0x00000000009b05b4: mov        x1, x19
0x00000000009b05b8: mov        x2, #0
0x00000000009b05bc: bl         #0xa1b63c
0x00000000009b05c0: mov        w0, #0
0x00000000009b05c4: ldp        x29, x30, [sp, #0x80]
0x00000000009b05c8: ldp        x20, x19, [sp, #0x70]
0x00000000009b05cc: ldp        x22, x21, [sp, #0x60]
0x00000000009b05d0: ldp        x24, x23, [sp, #0x50]
0x00000000009b05d4: ldp        x26, x25, [sp, #0x40]
0x00000000009b05d8: ldp        x28, x27, [sp, #0x30]
0x00000000009b05dc: add        sp, sp, #0x90
0x00000000009b05e0: ret        
0x00000000009b05e4: add        x8, x8, #2
0x00000000009b05e8: str        x8, [x25]
0x00000000009b05ec: mov        w0, #1
0x00000000009b05f0: b          #0x9b05c4
