; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bcc5c
0x00000000003bcc5c: sub        sp, sp, #0x50
0x00000000003bcc60: stp        x22, x21, [sp, #0x20]
0x00000000003bcc64: stp        x20, x19, [sp, #0x30]
0x00000000003bcc68: stp        x29, x30, [sp, #0x40]
0x00000000003bcc6c: add        x29, sp, #0x40
0x00000000003bcc70: mov        x19, x0
0x00000000003bcc74: add        x8, sp, #8
0x00000000003bcc78: str        x8, [sp, #0x10]
0x00000000003bcc7c: add        x8, sp, #0x10
0x00000000003bcc80: str        x8, [sp, #8]
0x00000000003bcc84: ldr        w8, [x0, #0x10]
0x00000000003bcc88: ands       w1, w8, #7
0x00000000003bcc8c: b.eq       #0x3bcc9c
0x00000000003bcc90: mov        x0, x19
0x00000000003bcc94: bl         #0x3c01c0
0x00000000003bcc98: ldr        w8, [x19, #0x10]
0x00000000003bcc9c: cmp        w8, #1
0x00000000003bcca0: b.lt       #0x3bcce0
0x00000000003bcca4: mov        x9, #0
0x00000000003bcca8: ldr        w10, [x19, #0x18]
0x00000000003bccac: add        x11, sp, #0x1c
0x00000000003bccb0: strb       w10, [x11, x9]
0x00000000003bccb4: add        x9, x9, #1
0x00000000003bccb8: lsr        w10, w10, #8
0x00000000003bccbc: subs       w8, w8, #8
0x00000000003bccc0: b.gt       #0x3bccb0
0x00000000003bccc4: str        w10, [x19, #0x18]
0x00000000003bccc8: str        w8, [x19, #0x10]
0x00000000003bcccc: cbnz       w8, #0x3bcd68
0x00000000003bccd0: sub        x8, x9, #1
0x00000000003bccd4: cmp        x8, #2
0x00000000003bccd8: b.ls       #0x3bcce8
0x00000000003bccdc: b          #0x3bcd08
0x00000000003bcce0: tbnz       w8, #0x1f, #0x3bcd68
0x00000000003bcce4: mov        x9, #0
0x00000000003bcce8: mov        w20, w9
0x00000000003bccec: add        x21, sp, #0x1c
0x00000000003bccf0: mov        x0, x19
0x00000000003bccf4: bl         #0x3bb788
0x00000000003bccf8: strb       w0, [x21, x20]
0x00000000003bccfc: add        x20, x20, #1
0x00000000003bcd00: cmp        x20, #4
0x00000000003bcd04: b.ne       #0x3bccf0
0x00000000003bcd08: ldrh       w20, [sp, #0x1c]
0x00000000003bcd0c: ldrh       w8, [sp, #0x1e]
0x00000000003bcd10: eor        w8, w8, w20
0x00000000003bcd14: mov        w9, #0xffff
0x00000000003bcd18: cmp        w8, w9
0x00000000003bcd1c: b.ne       #0x3bcd68
0x00000000003bcd20: ldp        x1, x8, [x19]
0x00000000003bcd24: add        x9, x1, x20
0x00000000003bcd28: cmp        x9, x8
0x00000000003bcd2c: b.ls       #0x3bcda0
0x00000000003bcd30: adrp       x0, #0xf17000
0x00000000003bcd34: add        x0, x0, #0x290
0x00000000003bcd38: ldr        x8, [x0]
0x00000000003bcd3c: blr        x8
0x00000000003bcd40: mov        x8, x0
0x00000000003bcd44: mov        w0, #0
0x00000000003bcd48: adrp       x9, #0xc83000
0x00000000003bcd4c: add        x9, x9, #0xb47
0x00000000003bcd50: str        x9, [x8]
0x00000000003bcd54: ldp        x29, x30, [sp, #0x40]
0x00000000003bcd58: ldp        x20, x19, [sp, #0x30]
0x00000000003bcd5c: ldp        x22, x21, [sp, #0x20]
0x00000000003bcd60: add        sp, sp, #0x50
0x00000000003bcd64: ret        
0x00000000003bcd68: adrp       x0, #0xf17000
0x00000000003bcd6c: add        x0, x0, #0x290
0x00000000003bcd70: ldr        x8, [x0]
0x00000000003bcd74: blr        x8
0x00000000003bcd78: mov        x8, x0
0x00000000003bcd7c: mov        w0, #0
0x00000000003bcd80: adrp       x9, #0xc83000
0x00000000003bcd84: add        x9, x9, #0xb3a
0x00000000003bcd88: str        x9, [x8]
0x00000000003bcd8c: ldp        x29, x30, [sp, #0x40]
0x00000000003bcd90: ldp        x20, x19, [sp, #0x30]
0x00000000003bcd94: ldp        x22, x21, [sp, #0x20]
0x00000000003bcd98: add        sp, sp, #0x50
0x00000000003bcd9c: ret        
0x00000000003bcda0: ldr        x8, [x19, #0x20]
0x00000000003bcda4: add        x9, x8, x20
0x00000000003bcda8: ldr        x10, [x19, #0x30]
0x00000000003bcdac: cmp        x9, x10
0x00000000003bcdb0: b.ls       #0x3bcdd0
0x00000000003bcdb4: mov        x0, x19
0x00000000003bcdb8: mov        x1, x8
0x00000000003bcdbc: mov        x2, x20
0x00000000003bcdc0: bl         #0x3bbac0
0x00000000003bcdc4: cbz        w0, #0x3bcd54
0x00000000003bcdc8: ldr        x8, [x19, #0x20]
0x00000000003bcdcc: ldr        x1, [x19]
0x00000000003bcdd0: mov        x0, x8
0x00000000003bcdd4: mov        x2, x20
0x00000000003bcdd8: bl         #0xc7bf0c
0x00000000003bcddc: ldr        x8, [x19]
0x00000000003bcde0: add        x8, x8, x20
0x00000000003bcde4: str        x8, [x19]
0x00000000003bcde8: ldr        x8, [x19, #0x20]
0x00000000003bcdec: add        x8, x8, x20
0x00000000003bcdf0: str        x8, [x19, #0x20]
0x00000000003bcdf4: mov        w0, #1
0x00000000003bcdf8: ldp        x29, x30, [sp, #0x40]
0x00000000003bcdfc: ldp        x20, x19, [sp, #0x30]
0x00000000003bce00: ldp        x22, x21, [sp, #0x20]
0x00000000003bce04: add        sp, sp, #0x50
0x00000000003bce08: ret        
