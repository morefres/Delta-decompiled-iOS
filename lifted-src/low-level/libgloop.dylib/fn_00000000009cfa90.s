; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cfa90
0x00000000009cfa90: stp        x26, x25, [sp, #-0x50]!
0x00000000009cfa94: stp        x24, x23, [sp, #0x10]
0x00000000009cfa98: stp        x22, x21, [sp, #0x20]
0x00000000009cfa9c: stp        x20, x19, [sp, #0x30]
0x00000000009cfaa0: stp        x29, x30, [sp, #0x40]
0x00000000009cfaa4: add        x29, sp, #0x40
0x00000000009cfaa8: cmp        w2, #8
0x00000000009cfaac: b.eq       #0x9cfad4
0x00000000009cfab0: mov        x19, x2
0x00000000009cfab4: cmp        w2, #4
0x00000000009cfab8: b.ne       #0x9cfaec
0x00000000009cfabc: ldp        x29, x30, [sp, #0x40]
0x00000000009cfac0: ldp        x20, x19, [sp, #0x30]
0x00000000009cfac4: ldp        x22, x21, [sp, #0x20]
0x00000000009cfac8: ldp        x24, x23, [sp, #0x10]
0x00000000009cfacc: ldp        x26, x25, [sp], #0x50
0x00000000009cfad0: b          #0x9c1750
0x00000000009cfad4: ldp        x29, x30, [sp, #0x40]
0x00000000009cfad8: ldp        x20, x19, [sp, #0x30]
0x00000000009cfadc: ldp        x22, x21, [sp, #0x20]
0x00000000009cfae0: ldp        x24, x23, [sp, #0x10]
0x00000000009cfae4: ldp        x26, x25, [sp], #0x50
0x00000000009cfae8: b          #0x9c116c
0x00000000009cfaec: mov        x20, x3
0x00000000009cfaf0: cmp        w19, #0xf
0x00000000009cfaf4: b.gt       #0x9cfb18
0x00000000009cfaf8: mov        x2, x19
0x00000000009cfafc: mov        x3, x20
0x00000000009cfb00: ldp        x29, x30, [sp, #0x40]
0x00000000009cfb04: ldp        x20, x19, [sp, #0x30]
0x00000000009cfb08: ldp        x22, x21, [sp, #0x20]
0x00000000009cfb0c: ldp        x24, x23, [sp, #0x10]
0x00000000009cfb10: ldp        x26, x25, [sp], #0x50
0x00000000009cfb14: b          #0x9cf99c
0x00000000009cfb18: mov        x25, x0
0x00000000009cfb1c: add        w8, w19, w19, lsr #31
0x00000000009cfb20: asr        w21, w8, #1
0x00000000009cfb24: add        x22, x1, w21, uxtw #3
0x00000000009cfb28: mov        x23, x1
0x00000000009cfb2c: mov        x0, x1
0x00000000009cfb30: mov        x1, x22
0x00000000009cfb34: mov        x2, x21
0x00000000009cfb38: bl         #0x9ca3f8
0x00000000009cfb3c: cmp        w0, #1
0x00000000009cfb40: b.lt       #0x9cfb7c
0x00000000009cfb44: mov        x0, x20
0x00000000009cfb48: mov        x1, x23
0x00000000009cfb4c: mov        x2, x22
0x00000000009cfb50: mov        x3, x21
0x00000000009cfb54: bl         #0x9c0748
0x00000000009cfb58: lsl        w8, w19, #1
0x00000000009cfb5c: add        x24, x20, w8, uxtw #3
0x00000000009cfb60: mov        w26, w19
0x00000000009cfb64: add        x0, x20, w19, uxtw #3
0x00000000009cfb68: mov        x1, x20
0x00000000009cfb6c: mov        x2, x21
0x00000000009cfb70: mov        x3, x24
0x00000000009cfb74: bl         #0x9cfa90
0x00000000009cfb78: b          #0x9cfb98
0x00000000009cfb7c: tbnz       w0, #0x1f, #0x9cfc54
0x00000000009cfb80: lsl        w8, w19, #1
0x00000000009cfb84: add        x24, x20, w8, uxtw #3
0x00000000009cfb88: ubfiz      x1, x19, #3, #0x20
0x00000000009cfb8c: mov        w26, w19
0x00000000009cfb90: add        x0, x20, x1
0x00000000009cfb94: bl         #0xc7bb70
0x00000000009cfb98: mov        x0, x25
0x00000000009cfb9c: mov        x1, x23
0x00000000009cfba0: mov        x2, x21
0x00000000009cfba4: mov        x3, x24
0x00000000009cfba8: bl         #0x9cfa90
0x00000000009cfbac: lsl        x23, x26, #3
0x00000000009cfbb0: add        x0, x25, x23
0x00000000009cfbb4: mov        x1, x22
0x00000000009cfbb8: mov        x2, x21
0x00000000009cfbbc: mov        x3, x24
0x00000000009cfbc0: bl         #0x9cfa90
0x00000000009cfbc4: add        x2, x25, x23
0x00000000009cfbc8: mov        x0, x20
0x00000000009cfbcc: mov        x1, x25
0x00000000009cfbd0: mov        x3, x19
0x00000000009cfbd4: bl         #0x9c0654
0x00000000009cfbd8: mov        x22, x0
0x00000000009cfbdc: add        x0, x20, x23
0x00000000009cfbe0: add        x2, x20, x23
0x00000000009cfbe4: mov        x1, x20
0x00000000009cfbe8: mov        x3, x19
0x00000000009cfbec: bl         #0x9c0748
0x00000000009cfbf0: sub        w22, w22, w0
0x00000000009cfbf4: add        x0, x25, x21, lsl #3
0x00000000009cfbf8: add        x2, x20, x23
0x00000000009cfbfc: mov        x1, x0
0x00000000009cfc00: mov        x3, x19
0x00000000009cfc04: bl         #0x9c0654
0x00000000009cfc08: adds       w9, w22, w0
0x00000000009cfc0c: b.eq       #0x9cfc3c
0x00000000009cfc10: add        w8, w21, w19
0x00000000009cfc14: ldr        x10, [x25, w8, uxtw #3]
0x00000000009cfc18: adds       x9, x10, w9, sxtw
0x00000000009cfc1c: str        x9, [x25, w8, uxtw #3]
0x00000000009cfc20: b.lo       #0x9cfc3c
0x00000000009cfc24: add        x8, x25, x8, lsl #3
0x00000000009cfc28: add        x8, x8, #8
0x00000000009cfc2c: ldr        x9, [x8]
0x00000000009cfc30: adds       x9, x9, #1
0x00000000009cfc34: str        x9, [x8], #8
0x00000000009cfc38: b.hs       #0x9cfc2c
0x00000000009cfc3c: ldp        x29, x30, [sp, #0x40]
0x00000000009cfc40: ldp        x20, x19, [sp, #0x30]
0x00000000009cfc44: ldp        x22, x21, [sp, #0x20]
0x00000000009cfc48: ldp        x24, x23, [sp, #0x10]
0x00000000009cfc4c: ldp        x26, x25, [sp], #0x50
0x00000000009cfc50: ret        
0x00000000009cfc54: mov        x0, x20
0x00000000009cfc58: mov        x1, x22
0x00000000009cfc5c: mov        x2, x23
0x00000000009cfc60: b          #0x9cfb50
