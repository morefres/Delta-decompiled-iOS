; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfb80
0x00000000000bfb80: sub        sp, sp, #0x70
0x00000000000bfb84: stp        x28, x27, [sp, #0x10]
0x00000000000bfb88: stp        x26, x25, [sp, #0x20]
0x00000000000bfb8c: stp        x24, x23, [sp, #0x30]
0x00000000000bfb90: stp        x22, x21, [sp, #0x40]
0x00000000000bfb94: stp        x20, x19, [sp, #0x50]
0x00000000000bfb98: stp        x29, x30, [sp, #0x60]
0x00000000000bfb9c: add        x29, sp, #0x60
0x00000000000bfba0: mov        x23, x7
0x00000000000bfba4: mov        x19, x6
0x00000000000bfba8: mov        x26, x5
0x00000000000bfbac: mov        x25, x4
0x00000000000bfbb0: mov        x24, x3
0x00000000000bfbb4: mov        x27, x2
0x00000000000bfbb8: mov        x20, x1
0x00000000000bfbbc: mov        x21, x0
0x00000000000bfbc0: ldrh       w22, [x29, #0x14]
0x00000000000bfbc4: mov        x8, sp
0x00000000000bfbc8: str        x8, [sp, #8]
0x00000000000bfbcc: add        x8, sp, #8
0x00000000000bfbd0: str        x8, [sp]
0x00000000000bfbd4: cmp        w4, #2
0x00000000000bfbd8: b.lt       #0xbfc6c
0x00000000000bfbdc: sub        w8, w20, w27
0x00000000000bfbe0: and        w28, w8, #0x1f
0x00000000000bfbe4: mov        x0, x22
0x00000000000bfbe8: mov        x1, x27
0x00000000000bfbec: mov        w2, #0
0x00000000000bfbf0: mov        w3, #1
0x00000000000bfbf4: bl         #0xc44b4
0x00000000000bfbf8: mov        w8, w0
0x00000000000bfbfc: orr        x8, x8, x8, lsl #32
0x00000000000bfc00: cmp        w28, #1
0x00000000000bfc04: mov        w9, #8
0x00000000000bfc08: mov        w10, #0x10
0x00000000000bfc0c: csel       x9, x10, x9, eq
0x00000000000bfc10: cmp        w28, #2
0x00000000000bfc14: mov        w10, #0x40
0x00000000000bfc18: csel       x9, x10, x9, eq
0x00000000000bfc1c: adrp       x10, #0xe78000
0x00000000000bfc20: add        x10, x10, #0xa20
0x00000000000bfc24: ldr        x9, [x10, x9]
0x00000000000bfc28: br         x9
0x00000000000bfc2c: mov        x9, #0
0x00000000000bfc30: ldr        w10, [x24, w25, uxtw #2]
0x00000000000bfc34: cmp        w9, w10
0x00000000000bfc38: b.ge       #0xbfc6c
0x00000000000bfc3c: add        x11, x21, x9, lsl #2
0x00000000000bfc40: stp        x8, x8, [x11]
0x00000000000bfc44: stp        x8, x8, [x11, #0x10]
0x00000000000bfc48: add        x9, x9, #8
0x00000000000bfc4c: cmp        w9, w10
0x00000000000bfc50: b.lt       #0xbfc3c
0x00000000000bfc54: b          #0xbfc6c
0x00000000000bfc58: mov        x9, x21
0x00000000000bfc5c: str        x8, [x9], #8
0x00000000000bfc60: b          #0xbfc68
0x00000000000bfc64: mov        x9, x21
0x00000000000bfc68: str        x8, [x9]
0x00000000000bfc6c: cmp        w25, w26
0x00000000000bfc70: b.ge       #0xbfcd4
0x00000000000bfc74: ldr        w8, [x29, #0x10]
0x00000000000bfc78: add        w8, w8, w27
0x00000000000bfc7c: sxtw       x9, w25
0x00000000000bfc80: sxtw       x10, w26
0x00000000000bfc84: sub        w26, w8, w25
0x00000000000bfc88: sbfiz      x8, x25, #2, #0x20
0x00000000000bfc8c: add        x11, x8, x23
0x00000000000bfc90: add        x23, x11, #4
0x00000000000bfc94: add        x24, x24, x8
0x00000000000bfc98: sub        x25, x10, x9
0x00000000000bfc9c: ldpsw      x8, x9, [x23, #-4]
0x00000000000bfca0: ldr        w10, [x24], #4
0x00000000000bfca4: add        x0, x21, x10, lsl #2
0x00000000000bfca8: add        x1, x19, x8
0x00000000000bfcac: add        x2, x19, x9
0x00000000000bfcb0: mov        x3, x26
0x00000000000bfcb4: mov        x4, x20
0x00000000000bfcb8: mov        x5, x22
0x00000000000bfcbc: mov        w6, #2
0x00000000000bfcc0: bl         #0xbfcf4
0x00000000000bfcc4: add        x23, x23, #4
0x00000000000bfcc8: sub        w26, w26, #1
0x00000000000bfccc: subs       x25, x25, #1
0x00000000000bfcd0: b.ne       #0xbfc9c
0x00000000000bfcd4: ldp        x29, x30, [sp, #0x60]
0x00000000000bfcd8: ldp        x20, x19, [sp, #0x50]
0x00000000000bfcdc: ldp        x22, x21, [sp, #0x40]
0x00000000000bfce0: ldp        x24, x23, [sp, #0x30]
0x00000000000bfce4: ldp        x26, x25, [sp, #0x20]
0x00000000000bfce8: ldp        x28, x27, [sp, #0x10]
0x00000000000bfcec: add        sp, sp, #0x70
0x00000000000bfcf0: ret        
0x00000000000bfcf4: stp        x28, x27, [sp, #-0x60]!
0x00000000000bfcf8: stp        x26, x25, [sp, #0x10]
0x00000000000bfcfc: stp        x24, x23, [sp, #0x20]
0x00000000000bfd00: stp        x22, x21, [sp, #0x30]
0x00000000000bfd04: stp        x20, x19, [sp, #0x40]
0x00000000000bfd08: stp        x29, x30, [sp, #0x50]
0x00000000000bfd0c: add        x29, sp, #0x50
0x00000000000bfd10: mov        x19, x6
0x00000000000bfd14: mov        x20, x5
0x00000000000bfd18: mov        x21, x3
0x00000000000bfd1c: mov        x22, x2
0x00000000000bfd20: mov        x23, x1
0x00000000000bfd24: mov        x24, x0
0x00000000000bfd28: sub        w8, w4, w3
0x00000000000bfd2c: ands       w9, w8, #0x1f
0x00000000000bfd30: mov        w10, #0x38
0x00000000000bfd34: mov        w11, #0x48
0x00000000000bfd38: csel       x10, x11, x10, eq
0x00000000000bfd3c: cmp        w9, #1
0x00000000000bfd40: mov        w11, #8
0x00000000000bfd44: csel       x10, x11, x10, eq
0x00000000000bfd48: cmp        w9, #2
0x00000000000bfd4c: mov        w11, #0x10
0x00000000000bfd50: csel       x10, x11, x10, eq
0x00000000000bfd54: cmp        w9, #3
0x00000000000bfd58: mov        w9, #0x28
0x00000000000bfd5c: csel       x9, x9, x10, eq
0x00000000000bfd60: adrp       x10, #0xe78000
0x00000000000bfd64: add        x10, x10, #0xa80
0x00000000000bfd68: ldr        x9, [x10, x9]
0x00000000000bfd6c: br         x9
0x00000000000bfd70: mov        w9, #1
0x00000000000bfd74: lsl        w25, w9, w8
0x00000000000bfd78: ubfiz      x8, x25, #2, #0x20
0x00000000000bfd7c: sub        x26, x8, #0x20
0x00000000000bfd80: lsr        x8, x26, #5
0x00000000000bfd84: add        x27, x8, #1
0x00000000000bfd88: b          #0xbfd94
0x00000000000bfd8c: add        x23, x23, #1
0x00000000000bfd90: mov        x24, x9
0x00000000000bfd94: cmp        x23, x22
0x00000000000bfd98: b.eq       #0xbfe50
0x00000000000bfd9c: ldrb       w0, [x23]
0x00000000000bfda0: mov        x1, x21
0x00000000000bfda4: mov        x2, x20
0x00000000000bfda8: mov        x3, x19
0x00000000000bfdac: bl         #0xc44b4
0x00000000000bfdb0: mov        w8, w0
0x00000000000bfdb4: orr        x8, x8, x8, lsl #32
0x00000000000bfdb8: mov        x9, x24
0x00000000000bfdbc: cmp        x26, #0x60
0x00000000000bfdc0: b.lo       #0xbfdfc
0x00000000000bfdc4: and        x10, x27, #0xffffffffffffffc
0x00000000000bfdc8: and        x11, x27, #0xffffffffffffffc
0x00000000000bfdcc: add        x9, x24, x11, lsl #5
0x00000000000bfdd0: dup        v0.2d, x8
0x00000000000bfdd4: add        x12, x24, #0x40
0x00000000000bfdd8: stp        q0, q0, [x12, #-0x40]
0x00000000000bfddc: stp        q0, q0, [x12, #-0x20]
0x00000000000bfde0: stp        q0, q0, [x12]
0x00000000000bfde4: stp        q0, q0, [x12, #0x20]
0x00000000000bfde8: add        x12, x12, #0x80
0x00000000000bfdec: subs       x10, x10, #4
0x00000000000bfdf0: b.ne       #0xbfdd8
0x00000000000bfdf4: cmp        x27, x11
0x00000000000bfdf8: b.eq       #0xbfd8c
0x00000000000bfdfc: add        x10, x24, x25, lsl #2
0x00000000000bfe00: stp        x8, x8, [x9]
0x00000000000bfe04: stp        x8, x8, [x9, #0x10]
0x00000000000bfe08: add        x9, x9, #0x20
0x00000000000bfe0c: cmp        x9, x10
0x00000000000bfe10: b.ne       #0xbfe00
0x00000000000bfe14: b          #0xbfd8c
0x00000000000bfe18: cmp        x23, x22
0x00000000000bfe1c: b.eq       #0xbfe50
0x00000000000bfe20: ldrb       w0, [x23], #1
0x00000000000bfe24: mov        x1, x21
0x00000000000bfe28: mov        x2, x20
0x00000000000bfe2c: mov        x3, x19
0x00000000000bfe30: bl         #0xc44b4
0x00000000000bfe34: mov        w8, w0
0x00000000000bfe38: orr        x8, x8, x8, lsl #32
0x00000000000bfe3c: stp        x8, x8, [x24]
0x00000000000bfe40: stp        x8, x8, [x24, #0x10]
0x00000000000bfe44: add        x24, x24, #0x20
0x00000000000bfe48: cmp        x23, x22
0x00000000000bfe4c: b.ne       #0xbfe20
0x00000000000bfe50: ldp        x29, x30, [sp, #0x50]
0x00000000000bfe54: ldp        x20, x19, [sp, #0x40]
0x00000000000bfe58: ldp        x22, x21, [sp, #0x30]
0x00000000000bfe5c: ldp        x24, x23, [sp, #0x20]
0x00000000000bfe60: ldp        x26, x25, [sp, #0x10]
0x00000000000bfe64: ldp        x28, x27, [sp], #0x60
0x00000000000bfe68: ret        
0x00000000000bfe6c: cmp        x23, x22
0x00000000000bfe70: b.eq       #0xbfe50
0x00000000000bfe74: ldrb       w0, [x23], #1
0x00000000000bfe78: mov        x1, x21
0x00000000000bfe7c: mov        x2, x20
0x00000000000bfe80: mov        x3, x19
0x00000000000bfe84: bl         #0xc44b4
0x00000000000bfe88: stp        w0, w0, [x24], #8
0x00000000000bfe8c: cmp        x23, x22
0x00000000000bfe90: b.ne       #0xbfe74
0x00000000000bfe94: b          #0xbfe50
0x00000000000bfe98: cmp        x23, x22
0x00000000000bfe9c: b.eq       #0xbfe50
0x00000000000bfea0: ldrb       w0, [x23], #1
0x00000000000bfea4: mov        x1, x21
0x00000000000bfea8: mov        x2, x20
0x00000000000bfeac: mov        x3, x19
0x00000000000bfeb0: bl         #0xc44b4
0x00000000000bfeb4: mov        w8, w0
0x00000000000bfeb8: orr        x8, x8, x8, lsl #32
0x00000000000bfebc: stp        x8, x8, [x24], #0x10
0x00000000000bfec0: cmp        x23, x22
0x00000000000bfec4: b.ne       #0xbfea0
0x00000000000bfec8: b          #0xbfe50
0x00000000000bfecc: cmp        x23, x22
0x00000000000bfed0: b.eq       #0xbfe50
0x00000000000bfed4: ldrb       w0, [x23], #1
0x00000000000bfed8: mov        x1, x21
0x00000000000bfedc: mov        x2, x20
0x00000000000bfee0: mov        x3, x19
0x00000000000bfee4: bl         #0xc44b4
0x00000000000bfee8: str        w0, [x24], #4
0x00000000000bfeec: cmp        x23, x22
0x00000000000bfef0: b.ne       #0xbfed4
0x00000000000bfef4: b          #0xbfe50
