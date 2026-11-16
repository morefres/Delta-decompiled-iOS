; instruction-faithful ARM64 fallback for libgloop.dylib::function_3af884
0x00000000003af884: stp        x28, x27, [sp, #-0x60]!
0x00000000003af888: stp        x26, x25, [sp, #0x10]
0x00000000003af88c: stp        x24, x23, [sp, #0x20]
0x00000000003af890: stp        x22, x21, [sp, #0x30]
0x00000000003af894: stp        x20, x19, [sp, #0x40]
0x00000000003af898: stp        x29, x30, [sp, #0x50]
0x00000000003af89c: add        x29, sp, #0x50
0x00000000003af8a0: sub        sp, sp, #0x270
0x00000000003af8a4: mov        x19, x1
0x00000000003af8a8: mov        x20, x0
0x00000000003af8ac: adrp       x8, #0xe68000
0x00000000003af8b0: ldr        x8, [x8, #0xe0]
0x00000000003af8b4: ldr        x8, [x8]
0x00000000003af8b8: stur       x8, [x29, #-0x60]
0x00000000003af8bc: add        x8, sp, #8
0x00000000003af8c0: str        x8, [sp, #0x10]
0x00000000003af8c4: add        x8, sp, #0x10
0x00000000003af8c8: str        x8, [sp, #8]
0x00000000003af8cc: str        x0, [sp, #0x58]
0x00000000003af8d0: mov        x0, x1
0x00000000003af8d4: bl         #0x30db8
0x00000000003af8d8: cbz        x20, #0x3afb80
0x00000000003af8dc: add        x22, sp, #0x70
0x00000000003af8e0: add        x0, sp, #0x70
0x00000000003af8e4: bl         #0x3aa1b0
0x00000000003af8e8: add        x0, sp, #0x70
0x00000000003af8ec: bl         #0x3ae900
0x00000000003af8f0: cbz        w0, #0x3afb88
0x00000000003af8f4: movi       v0.16b, #0
0x00000000003af8f8: stp        q0, q0, [sp, #0x30]
0x00000000003af8fc: mov        w8, #0x3f800000
0x00000000003af900: str        w8, [sp, #0x50]
0x00000000003af904: ldr        x1, [sp, #0x58]
0x00000000003af908: add        x0, sp, #0x70
0x00000000003af90c: add        x2, sp, #0x30
0x00000000003af910: bl         #0x3ae18c
0x00000000003af914: ldrb       w8, [sp, #0x140]
0x00000000003af918: tbnz       w8, #0, #0x3afb90
0x00000000003af91c: ldp        x20, x21, [sp, #0x70]
0x00000000003af920: cmp        x20, x21
0x00000000003af924: b.eq       #0x3afb90
0x00000000003af928: stp        xzr, xzr, [sp, #0x18]
0x00000000003af92c: str        xzr, [sp, #0x28]
0x00000000003af930: ldr        x2, [x20]
0x00000000003af934: add        x0, sp, #0x18
0x00000000003af938: add        x1, sp, #0x70
0x00000000003af93c: mov        w3, #0
0x00000000003af940: mov        w4, #0
0x00000000003af944: bl         #0x3aef6c
0x00000000003af948: add        x20, x20, #8
0x00000000003af94c: cmp        x20, x21
0x00000000003af950: b.ne       #0x3af930
0x00000000003af954: add        x8, sp, #0x70
0x00000000003af958: add        x0, x8, #0x18
0x00000000003af95c: add        x1, sp, #0x58
0x00000000003af960: bl         #0x3addd8
0x00000000003af964: mov        x20, x0
0x00000000003af968: ldrb       w8, [sp, #0x140]
0x00000000003af96c: cmp        x0, #0
0x00000000003af970: cset       w9, eq
0x00000000003af974: orr        w23, w8, w9
0x00000000003af978: tbnz       w23, #0, #0x3afb70
0x00000000003af97c: add        x0, sp, #0x18
0x00000000003af980: bl         #0x6b08
0x00000000003af984: add        x1, x0, #0x100
0x00000000003af988: mov        x0, x19
0x00000000003af98c: bl         #0xc7b648
0x00000000003af990: add        x24, sp, #0x60
0x00000000003af994: add        x25, sp, #0x68
0x00000000003af998: stp        x25, x24, [sp, #0x60]
0x00000000003af99c: mov        x0, x19
0x00000000003af9a0: bl         #0x6b08
0x00000000003af9a4: mov        x21, x0
0x00000000003af9a8: add        x1, x0, #1
0x00000000003af9ac: mov        x0, x19
0x00000000003af9b0: mov        w2, #0
0x00000000003af9b4: bl         #0xc7b63c
0x00000000003af9b8: mov        x0, x19
0x00000000003af9bc: mov        x1, x21
0x00000000003af9c0: bl         #0x9c78
0x00000000003af9c4: mov        w8, #9
0x00000000003af9c8: strb       w8, [x0]
0x00000000003af9cc: stp        x25, x24, [sp, #0x60]
0x00000000003af9d0: mov        x0, x19
0x00000000003af9d4: bl         #0x6b08
0x00000000003af9d8: mov        x21, x0
0x00000000003af9dc: add        x1, x0, #1
0x00000000003af9e0: mov        x0, x19
0x00000000003af9e4: mov        w2, #0
0x00000000003af9e8: bl         #0xc7b63c
0x00000000003af9ec: mov        x0, x19
0x00000000003af9f0: mov        x1, x21
0x00000000003af9f4: bl         #0x9c78
0x00000000003af9f8: mov        w8, #3
0x00000000003af9fc: strb       w8, [x0]
0x00000000003afa00: ldp        x9, x8, [sp, #0xb0]
0x00000000003afa04: sub        x8, x8, x9
0x00000000003afa08: lsr        x21, x8, #3
0x00000000003afa0c: add        x8, sp, #0x60
0x00000000003afa10: str        x8, [sp, #0x68]
0x00000000003afa14: add        x8, sp, #0x68
0x00000000003afa18: str        x8, [sp, #0x60]
0x00000000003afa1c: cmp        w21, #0x7f
0x00000000003afa20: cset       w8, hi
0x00000000003afa24: and        w9, w21, #0x7f
0x00000000003afa28: orr        w8, w9, w8, lsl #7
0x00000000003afa2c: sxtb       w1, w8
0x00000000003afa30: mov        x0, x19
0x00000000003afa34: bl         #0xc7b654
0x00000000003afa38: lsr        w8, w21, #7
0x00000000003afa3c: cmp        w21, #0x7f
0x00000000003afa40: mov        x21, x8
0x00000000003afa44: b.hi       #0x3afa1c
0x00000000003afa48: ldp        x21, x24, [sp, #0xb0]
0x00000000003afa4c: cmp        x21, x24
0x00000000003afa50: b.eq       #0x3afab0
0x00000000003afa54: add        x25, sp, #0x60
0x00000000003afa58: add        x26, sp, #0x68
0x00000000003afa5c: ldr        x27, [x21]
0x00000000003afa60: ldr        w28, [x27, #0x14]
0x00000000003afa64: stp        x26, x25, [sp, #0x60]
0x00000000003afa68: cmp        w28, #0x7f
0x00000000003afa6c: cset       w8, hi
0x00000000003afa70: and        w9, w28, #0x7f
0x00000000003afa74: orr        w8, w9, w8, lsl #7
0x00000000003afa78: sxtb       w1, w8
0x00000000003afa7c: mov        x0, x19
0x00000000003afa80: bl         #0xc7b654
0x00000000003afa84: lsr        w8, w28, #7
0x00000000003afa88: cmp        w28, #0x7f
0x00000000003afa8c: mov        x28, x8
0x00000000003afa90: b.hi       #0x3afa68
0x00000000003afa94: ldr        w2, [x27, #0x14]
0x00000000003afa98: add        x1, x27, #0x18
0x00000000003afa9c: mov        x0, x19
0x00000000003afaa0: bl         #0xc7b600
0x00000000003afaa4: add        x21, x21, #8
0x00000000003afaa8: cmp        x21, x24
0x00000000003afaac: b.ne       #0x3afa5c
0x00000000003afab0: add        x24, sp, #0x60
0x00000000003afab4: add        x25, sp, #0x68
0x00000000003afab8: stp        x25, x24, [sp, #0x60]
0x00000000003afabc: mov        x0, x19
0x00000000003afac0: bl         #0x6b08
0x00000000003afac4: mov        x21, x0
0x00000000003afac8: add        x1, x0, #1
0x00000000003afacc: mov        x0, x19
0x00000000003afad0: mov        w2, #0
0x00000000003afad4: bl         #0xc7b63c
0x00000000003afad8: mov        x0, x19
0x00000000003afadc: mov        x1, x21
0x00000000003afae0: bl         #0x9c78
0x00000000003afae4: strb       wzr, [x0]
0x00000000003afae8: ldp        x9, x8, [sp, #0x70]
0x00000000003afaec: sub        x8, x8, x9
0x00000000003afaf0: lsr        x21, x8, #3
0x00000000003afaf4: stp        x25, x24, [sp, #0x60]
0x00000000003afaf8: cmp        w21, #0x7f
0x00000000003afafc: cset       w8, hi
0x00000000003afb00: and        w9, w21, #0x7f
0x00000000003afb04: orr        w8, w9, w8, lsl #7
0x00000000003afb08: sxtb       w1, w8
0x00000000003afb0c: mov        x0, x19
0x00000000003afb10: bl         #0xc7b654
0x00000000003afb14: lsr        w8, w21, #7
0x00000000003afb18: cmp        w21, #0x7f
0x00000000003afb1c: mov        x21, x8
0x00000000003afb20: b.hi       #0x3afaf8
0x00000000003afb24: add        x1, sp, #0x18
0x00000000003afb28: mov        x0, x19
0x00000000003afb2c: bl         #0x3ada40
0x00000000003afb30: ldr        w20, [x20, #0x18]
0x00000000003afb34: add        x8, sp, #0x60
0x00000000003afb38: str        x8, [sp, #0x68]
0x00000000003afb3c: add        x8, sp, #0x68
0x00000000003afb40: str        x8, [sp, #0x60]
0x00000000003afb44: cmp        w20, #0x7f
0x00000000003afb48: cset       w8, hi
0x00000000003afb4c: and        w9, w20, #0x7f
0x00000000003afb50: orr        w8, w9, w8, lsl #7
0x00000000003afb54: sxtb       w1, w8
0x00000000003afb58: mov        x0, x19
0x00000000003afb5c: bl         #0xc7b654
0x00000000003afb60: lsr        w8, w20, #7
0x00000000003afb64: cmp        w20, #0x7f
0x00000000003afb68: mov        x20, x8
0x00000000003afb6c: b.hi       #0x3afb44
0x00000000003afb70: eor        w19, w23, #1
0x00000000003afb74: add        x0, sp, #0x18
0x00000000003afb78: bl         #0xc7b678
0x00000000003afb7c: b          #0x3afb94
0x00000000003afb80: mov        w19, #0
0x00000000003afb84: b          #0x3afc28
0x00000000003afb88: mov        w19, #0
0x00000000003afb8c: b          #0x3afbac
0x00000000003afb90: mov        w19, #0
0x00000000003afb94: ldr        x1, [sp, #0x40]
0x00000000003afb98: add        x0, sp, #0x30
0x00000000003afb9c: bl         #0x43394
0x00000000003afba0: add        x0, sp, #0x30
0x00000000003afba4: mov        x1, #0
0x00000000003afba8: bl         #0x2219c
0x00000000003afbac: ldr        x1, [sp, #0x128]
0x00000000003afbb0: add        x0, x22, #0xa8
0x00000000003afbb4: bl         #0x3ae8ac
0x00000000003afbb8: add        x0, x22, #0xa8
0x00000000003afbbc: mov        x1, #0
0x00000000003afbc0: bl         #0x2219c
0x00000000003afbc4: ldr        x1, [sp, #0x100]
0x00000000003afbc8: add        x0, x22, #0x80
0x00000000003afbcc: bl         #0x3ad6a0
0x00000000003afbd0: add        x0, x22, #0x80
0x00000000003afbd4: mov        x1, #0
0x00000000003afbd8: bl         #0x2219c
0x00000000003afbdc: ldr        x1, [sp, #0xd8]
0x00000000003afbe0: add        x0, x22, #0x58
0x00000000003afbe4: bl         #0x43394
0x00000000003afbe8: add        x0, x22, #0x58
0x00000000003afbec: mov        x1, #0
0x00000000003afbf0: bl         #0x2219c
0x00000000003afbf4: add        x8, x22, #0x40
0x00000000003afbf8: str        x8, [sp, #0x30]
0x00000000003afbfc: add        x0, sp, #0x30
0x00000000003afc00: bl         #0x10344
0x00000000003afc04: ldr        x1, [sp, #0x98]
0x00000000003afc08: add        x0, x22, #0x18
0x00000000003afc0c: bl         #0x43394
0x00000000003afc10: add        x0, x22, #0x18
0x00000000003afc14: mov        x1, #0
0x00000000003afc18: bl         #0x2219c
0x00000000003afc1c: str        x22, [sp, #0x30]
0x00000000003afc20: add        x0, sp, #0x30
0x00000000003afc24: bl         #0x10344
0x00000000003afc28: ldur       x8, [x29, #-0x60]
0x00000000003afc2c: adrp       x9, #0xe68000
0x00000000003afc30: ldr        x9, [x9, #0xe0]
0x00000000003afc34: ldr        x9, [x9]
0x00000000003afc38: cmp        x9, x8
0x00000000003afc3c: b.ne       #0x3afc64
0x00000000003afc40: and        w0, w19, #1
0x00000000003afc44: add        sp, sp, #0x270
0x00000000003afc48: ldp        x29, x30, [sp, #0x50]
0x00000000003afc4c: ldp        x20, x19, [sp, #0x40]
0x00000000003afc50: ldp        x22, x21, [sp, #0x30]
0x00000000003afc54: ldp        x24, x23, [sp, #0x20]
0x00000000003afc58: ldp        x26, x25, [sp, #0x10]
0x00000000003afc5c: ldp        x28, x27, [sp], #0x60
0x00000000003afc60: ret        
0x00000000003afc64: bl         #0xc7ba98
0x00000000003afc68: mov        x19, x0
0x00000000003afc6c: add        x0, sp, #0x30
0x00000000003afc70: bl         #0xd66b4
0x00000000003afc74: add        x0, sp, #0x70
0x00000000003afc78: bl         #0x3aeec8
0x00000000003afc7c: mov        x0, x19
0x00000000003afc80: bl         #0xc7b4c8
0x00000000003afc84: b          #0x3afc9c
0x00000000003afc88: b          #0x3afc9c
0x00000000003afc8c: b          #0x3afc9c
0x00000000003afc90: b          #0x3afc9c
0x00000000003afc94: b          #0x3afc9c
0x00000000003afc98: b          #0x3afc9c
0x00000000003afc9c: mov        x19, x0
0x00000000003afca0: add        x0, sp, #0x18
0x00000000003afca4: bl         #0xc7b678
0x00000000003afca8: add        x0, sp, #0x30
0x00000000003afcac: bl         #0xd66b4
0x00000000003afcb0: add        x0, sp, #0x70
0x00000000003afcb4: bl         #0x3aeec8
0x00000000003afcb8: mov        x0, x19
0x00000000003afcbc: bl         #0xc7b4c8
