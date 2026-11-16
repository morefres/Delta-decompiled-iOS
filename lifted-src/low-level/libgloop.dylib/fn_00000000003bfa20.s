; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bfa20
0x00000000003bfa20: sub        sp, sp, #0x70
0x00000000003bfa24: stp        x26, x25, [sp, #0x20]
0x00000000003bfa28: stp        x24, x23, [sp, #0x30]
0x00000000003bfa2c: stp        x22, x21, [sp, #0x40]
0x00000000003bfa30: stp        x20, x19, [sp, #0x50]
0x00000000003bfa34: stp        x29, x30, [sp, #0x60]
0x00000000003bfa38: add        x29, sp, #0x60
0x00000000003bfa3c: mov        x19, x0
0x00000000003bfa40: add        x22, x0, #4, lsl #12
0x00000000003bfa44: mov        x8, sp
0x00000000003bfa48: str        x8, [sp, #8]
0x00000000003bfa4c: add        x8, sp, #8
0x00000000003bfa50: str        x8, [sp]
0x00000000003bfa54: ldr        x21, [x0]
0x00000000003bfa58: add        x8, sp, #0x10
0x00000000003bfa5c: str        x8, [sp, #0x18]
0x00000000003bfa60: add        x8, sp, #0x18
0x00000000003bfa64: str        x8, [sp, #0x10]
0x00000000003bfa68: mov        x0, x21
0x00000000003bfa6c: bl         #0x3c3a30
0x00000000003bfa70: mov        x20, x0
0x00000000003bfa74: mov        x0, x21
0x00000000003bfa78: bl         #0x3c3a30
0x00000000003bfa7c: mov        x21, x0
0x00000000003bfa80: ldr        x0, [x19]
0x00000000003bfa84: bl         #0x3c3a30
0x00000000003bfa88: str        w0, [x22, #0x854]
0x00000000003bfa8c: sub        w9, w0, #5
0x00000000003bfa90: cmn        w9, #4
0x00000000003bfa94: b.lo       #0x3bfaac
0x00000000003bfa98: mov        x8, x0
0x00000000003bfa9c: ldr        x0, [x19]
0x00000000003bfaa0: ldr        w9, [x0, #8]
0x00000000003bfaa4: cmp        w9, w8
0x00000000003bfaa8: b.ge       #0x3bfaec
0x00000000003bfaac: adrp       x0, #0xf17000
0x00000000003bfab0: add        x0, x0, #0x290
0x00000000003bfab4: ldr        x8, [x0]
0x00000000003bfab8: blr        x8
0x00000000003bfabc: mov        x8, x0
0x00000000003bfac0: mov        w0, #0
0x00000000003bfac4: adrp       x9, #0xc83000
0x00000000003bfac8: add        x9, x9, #0xa08
0x00000000003bfacc: str        x9, [x8]
0x00000000003bfad0: ldp        x29, x30, [sp, #0x60]
0x00000000003bfad4: ldp        x20, x19, [sp, #0x50]
0x00000000003bfad8: ldp        x22, x21, [sp, #0x40]
0x00000000003bfadc: ldp        x24, x23, [sp, #0x30]
0x00000000003bfae0: ldp        x26, x25, [sp, #0x20]
0x00000000003bfae4: add        sp, sp, #0x70
0x00000000003bfae8: ret        
0x00000000003bfaec: orr        w9, w21, w20, lsl #8
0x00000000003bfaf0: lsl        w8, w8, #1
0x00000000003bfaf4: add        w8, w8, #6
0x00000000003bfaf8: cmp        w9, w8
0x00000000003bfafc: b.ne       #0x3bfc18
0x00000000003bfb00: mov        x21, #0
0x00000000003bfb04: add        x23, x22, #0x6a0
0x00000000003bfb08: mov        w8, #0x4858
0x00000000003bfb0c: add        x24, x19, x8
0x00000000003bfb10: mov        w25, #0x60
0x00000000003bfb14: bl         #0x3c3a30
0x00000000003bfb18: mov        x20, x0
0x00000000003bfb1c: ldr        x0, [x19]
0x00000000003bfb20: bl         #0x3c3a30
0x00000000003bfb24: mov        x8, x0
0x00000000003bfb28: ldr        x0, [x19]
0x00000000003bfb2c: ldr        w9, [x0, #8]
0x00000000003bfb30: cmp        w9, #1
0x00000000003bfb34: b.lt       #0x3bfb5c
0x00000000003bfb38: mov        x10, #0
0x00000000003bfb3c: mov        x11, x23
0x00000000003bfb40: ldr        w12, [x11], #0x60
0x00000000003bfb44: cmp        w12, w20
0x00000000003bfb48: b.eq       #0x3bfb6c
0x00000000003bfb4c: add        x10, x10, #1
0x00000000003bfb50: cmp        x9, x10
0x00000000003bfb54: b.ne       #0x3bfb40
0x00000000003bfb58: b          #0x3bfc3c
0x00000000003bfb5c: mov        x10, #0
0x00000000003bfb60: cmp        x10, x9
0x00000000003bfb64: b.ne       #0x3bfb78
0x00000000003bfb68: b          #0x3bfc3c
0x00000000003bfb6c: mov        w10, w10
0x00000000003bfb70: cmp        x10, x9
0x00000000003bfb74: b.eq       #0x3bfc3c
0x00000000003bfb78: lsr        w11, w8, #4
0x00000000003bfb7c: umaddl     x9, w10, w25, x23
0x00000000003bfb80: str        w11, [x9, #0x10]
0x00000000003bfb84: cmp        w8, #0x40
0x00000000003bfb88: b.hs       #0x3bfc44
0x00000000003bfb8c: and        w8, w8, #0xf
0x00000000003bfb90: str        w8, [x9, #0x14]
0x00000000003bfb94: cmp        w8, #4
0x00000000003bfb98: b.hs       #0x3bfc68
0x00000000003bfb9c: str        w10, [x24, x21, lsl #2]
0x00000000003bfba0: add        x21, x21, #1
0x00000000003bfba4: ldrsw      x8, [x22, #0x854]
0x00000000003bfba8: cmp        x21, x8
0x00000000003bfbac: b.lt       #0x3bfb14
0x00000000003bfbb0: bl         #0x3c3a30
0x00000000003bfbb4: str        w0, [x22, #0x834]
0x00000000003bfbb8: ldr        x0, [x19]
0x00000000003bfbbc: bl         #0x3c3a30
0x00000000003bfbc0: str        w0, [x22, #0x838]
0x00000000003bfbc4: ldr        x0, [x19]
0x00000000003bfbc8: bl         #0x3c3a30
0x00000000003bfbcc: lsr        w8, w0, #4
0x00000000003bfbd0: str        w8, [x22, #0x83c]
0x00000000003bfbd4: and        w8, w0, #0xf
0x00000000003bfbd8: str        w8, [x22, #0x840]
0x00000000003bfbdc: ldr        w10, [x22, #0x830]
0x00000000003bfbe0: ldr        w9, [x22, #0x834]
0x00000000003bfbe4: cbz        w10, #0x3bfc8c
0x00000000003bfbe8: cmp        w9, #0x3f
0x00000000003bfbec: b.gt       #0x3bfc90
0x00000000003bfbf0: ldr        w10, [x22, #0x838]
0x00000000003bfbf4: cmp        w10, #0x3f
0x00000000003bfbf8: b.gt       #0x3bfc90
0x00000000003bfbfc: cmp        w9, w10
0x00000000003bfc00: b.gt       #0x3bfc90
0x00000000003bfc04: cmp        w0, #0xdf
0x00000000003bfc08: b.hi       #0x3bfc90
0x00000000003bfc0c: cmp        w8, #0xe
0x00000000003bfc10: b.lo       #0x3bfcc8
0x00000000003bfc14: b          #0x3bfc90
0x00000000003bfc18: adrp       x0, #0xf17000
0x00000000003bfc1c: add        x0, x0, #0x290
0x00000000003bfc20: ldr        x8, [x0]
0x00000000003bfc24: blr        x8
0x00000000003bfc28: mov        x8, x0
0x00000000003bfc2c: mov        w0, #0
0x00000000003bfc30: adrp       x9, #0xc83000
0x00000000003bfc34: add        x9, x9, #0xa20
0x00000000003bfc38: b          #0x3bfacc
0x00000000003bfc3c: mov        w0, #0
0x00000000003bfc40: b          #0x3bfad0
0x00000000003bfc44: adrp       x0, #0xf17000
0x00000000003bfc48: add        x0, x0, #0x290
0x00000000003bfc4c: ldr        x8, [x0]
0x00000000003bfc50: blr        x8
0x00000000003bfc54: mov        x8, x0
0x00000000003bfc58: mov        w0, #0
0x00000000003bfc5c: adrp       x9, #0xc83000
0x00000000003bfc60: add        x9, x9, #0xa2c
0x00000000003bfc64: b          #0x3bfacc
0x00000000003bfc68: adrp       x0, #0xf17000
0x00000000003bfc6c: add        x0, x0, #0x290
0x00000000003bfc70: ldr        x8, [x0]
0x00000000003bfc74: blr        x8
0x00000000003bfc78: mov        x8, x0
0x00000000003bfc7c: mov        w0, #0
0x00000000003bfc80: adrp       x9, #0xc83000
0x00000000003bfc84: add        x9, x9, #0xa38
0x00000000003bfc88: b          #0x3bfacc
0x00000000003bfc8c: cbz        w9, #0x3bfcb4
0x00000000003bfc90: adrp       x0, #0xf17000
0x00000000003bfc94: add        x0, x0, #0x290
0x00000000003bfc98: ldr        x8, [x0]
0x00000000003bfc9c: blr        x8
0x00000000003bfca0: mov        x8, x0
0x00000000003bfca4: mov        w0, #0
0x00000000003bfca8: adrp       x9, #0xc83000
0x00000000003bfcac: add        x9, x9, #0xa44
0x00000000003bfcb0: b          #0x3bfacc
0x00000000003bfcb4: cmp        w0, #0xf
0x00000000003bfcb8: b.hi       #0x3bfc90
0x00000000003bfcbc: cbnz       w8, #0x3bfc90
0x00000000003bfcc0: mov        w8, #0x3f
0x00000000003bfcc4: str        w8, [x22, #0x838]
0x00000000003bfcc8: mov        w0, #1
0x00000000003bfccc: b          #0x3bfad0
