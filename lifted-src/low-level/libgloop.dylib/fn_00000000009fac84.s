; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fac84
0x00000000009fac84: sub        sp, sp, #0x60
0x00000000009fac88: stp        x26, x25, [sp, #0x10]
0x00000000009fac8c: stp        x24, x23, [sp, #0x20]
0x00000000009fac90: stp        x22, x21, [sp, #0x30]
0x00000000009fac94: stp        x20, x19, [sp, #0x40]
0x00000000009fac98: stp        x29, x30, [sp, #0x50]
0x00000000009fac9c: add        x29, sp, #0x50
0x00000000009faca0: mov        x23, x1
0x00000000009faca4: mov        x20, x0
0x00000000009faca8: ldr        x8, [x1]
0x00000000009facac: str        x8, [sp, #8]
0x00000000009facb0: adrp       x3, #0xe9b000
0x00000000009facb4: add        x3, x3, #0x528
0x00000000009facb8: add        x1, sp, #8
0x00000000009facbc: mov        x0, #0
0x00000000009facc0: bl         #0x9af9ac
0x00000000009facc4: cbz        x0, #0x9fae40
0x00000000009facc8: mov        x19, x0
0x00000000009faccc: mov        w22, #0x10
0x00000000009facd0: movk       w22, #8, lsl #16
0x00000000009facd4: cbz        x20, #0x9face0
0x00000000009facd8: ldr        x21, [x20]
0x00000000009facdc: cbnz       x21, #0x9facec
0x00000000009face0: bl         #0x9fd6ec
0x00000000009face4: mov        x21, x0
0x00000000009face8: cbz        x0, #0x9fadd4
0x00000000009facec: ldr        x8, [x19, #0x10]
0x00000000009facf0: ldr        x0, [x21, #0x18]
0x00000000009facf4: cbz        x8, #0x9fad24
0x00000000009facf8: bl         #0x9fecf4
0x00000000009facfc: ldr        x0, [x19, #0x10]
0x00000000009fad00: bl         #0x9fa9d8
0x00000000009fad04: str        x0, [x21, #0x18]
0x00000000009fad08: cbz        x0, #0x9fadcc
0x00000000009fad0c: ldr        x8, [x19, #0x10]
0x00000000009fad10: ldr        w8, [x8]
0x00000000009fad14: cmp        w8, #1
0x00000000009fad18: b.ne       #0x9fad28
0x00000000009fad1c: str        w8, [x0, #0x28]
0x00000000009fad20: b          #0x9fad28
0x00000000009fad24: cbz        x0, #0x9fadcc
0x00000000009fad28: ldr        w8, [x19]
0x00000000009fad2c: str        w8, [x21, #0x10]
0x00000000009fad30: ldr        x24, [x19, #8]
0x00000000009fad34: cbz        x24, #0x9faddc
0x00000000009fad38: mov        x0, x24
0x00000000009fad3c: bl         #0xc4c68
0x00000000009fad40: mov        x25, x0
0x00000000009fad44: mov        x0, x24
0x00000000009fad48: bl         #0x9ac6e8
0x00000000009fad4c: sxtw       x2, w0
0x00000000009fad50: mov        x0, x21
0x00000000009fad54: mov        x1, x25
0x00000000009fad58: bl         #0x9fe60c
0x00000000009fad5c: cbz        w0, #0x9fae18
0x00000000009fad60: ldr        x0, [x21, #0x18]
0x00000000009fad64: bl         #0x9ff74c
0x00000000009fad68: cmp        w0, #0x494
0x00000000009fad6c: b.ne       #0x9fad7c
0x00000000009fad70: mov        x0, x21
0x00000000009fad74: mov        w1, #4
0x00000000009fad78: bl         #0x9fe328
0x00000000009fad7c: ldr        x0, [x21, #0x20]
0x00000000009fad80: bl         #0x9fee18
0x00000000009fad84: ldr        x0, [x21, #0x18]
0x00000000009fad88: bl         #0x9ff0ec
0x00000000009fad8c: str        x0, [x21, #0x20]
0x00000000009fad90: cbz        x0, #0x9fade8
0x00000000009fad94: ldr        x0, [x19, #0x18]
0x00000000009fad98: cbz        x0, #0x9fae64
0x00000000009fad9c: bl         #0xc4c68
0x00000000009fada0: mov        x24, x0
0x00000000009fada4: ldr        x0, [x19, #0x18]
0x00000000009fada8: bl         #0x9ac6e8
0x00000000009fadac: sxtw       x2, w0
0x00000000009fadb0: mov        x0, x21
0x00000000009fadb4: mov        x1, x24
0x00000000009fadb8: mov        x3, #0
0x00000000009fadbc: bl         #0x9fe4d4
0x00000000009fadc0: cbnz       w0, #0x9fae8c
0x00000000009fadc4: mov        w23, #0x3d5
0x00000000009fadc8: b          #0x9fadec
0x00000000009fadcc: mov        w23, #0x3b3
0x00000000009fadd0: b          #0x9fadec
0x00000000009fadd4: mov        w23, #0x3a4
0x00000000009fadd8: b          #0x9fadec
0x00000000009faddc: mov        w22, #0x7d
0x00000000009fade0: mov        w23, #0x3c0
0x00000000009fade4: b          #0x9fadec
0x00000000009fade8: mov        w23, #0x3ca
0x00000000009fadec: bl         #0xa1b448
0x00000000009fadf0: adrp       x0, #0xc91000
0x00000000009fadf4: add        x0, x0, #0xcdd
0x00000000009fadf8: adrp       x2, #0xc91000
0x00000000009fadfc: add        x2, x2, #0xd7a
0x00000000009fae00: mov        x1, x23
0x00000000009fae04: bl         #0xa1b53c
0x00000000009fae08: mov        w0, #0x10
0x00000000009fae0c: mov        x1, x22
0x00000000009fae10: mov        x2, #0
0x00000000009fae14: bl         #0xa1b63c
0x00000000009fae18: cbz        x20, #0x9fae28
0x00000000009fae1c: ldr        x8, [x20]
0x00000000009fae20: cmp        x8, x21
0x00000000009fae24: b.eq       #0x9fae30
0x00000000009fae28: mov        x0, x21
0x00000000009fae2c: bl         #0x9fd788
0x00000000009fae30: adrp       x1, #0xe9b000
0x00000000009fae34: add        x1, x1, #0x528
0x00000000009fae38: mov        x0, x19
0x00000000009fae3c: bl         #0x9b24e0
0x00000000009fae40: mov        x21, #0
0x00000000009fae44: mov        x0, x21
0x00000000009fae48: ldp        x29, x30, [sp, #0x50]
0x00000000009fae4c: ldp        x20, x19, [sp, #0x40]
0x00000000009fae50: ldp        x22, x21, [sp, #0x30]
0x00000000009fae54: ldp        x24, x23, [sp, #0x20]
0x00000000009fae58: ldp        x26, x25, [sp, #0x10]
0x00000000009fae5c: add        sp, sp, #0x60
0x00000000009fae60: ret        
0x00000000009fae64: ldr        x8, [x21, #0x18]
0x00000000009fae68: ldr        x8, [x8]
0x00000000009fae6c: ldr        x8, [x8, #0x158]
0x00000000009fae70: cbz        x8, #0x9fae18
0x00000000009fae74: mov        x0, x21
0x00000000009fae78: blr        x8
0x00000000009fae7c: cbz        w0, #0x9fae18
0x00000000009fae80: ldr        w8, [x21, #0x30]
0x00000000009fae84: orr        w8, w8, #2
0x00000000009fae88: str        w8, [x21, #0x30]
0x00000000009fae8c: cbz        x20, #0x9fae94
0x00000000009fae90: str        x21, [x20]
0x00000000009fae94: adrp       x1, #0xe9b000
0x00000000009fae98: add        x1, x1, #0x528
0x00000000009fae9c: mov        x0, x19
0x00000000009faea0: bl         #0x9b24e0
0x00000000009faea4: ldr        x8, [sp, #8]
0x00000000009faea8: str        x8, [x23]
0x00000000009faeac: ldr        x8, [x21, #0x60]
0x00000000009faeb0: add        x8, x8, #1
0x00000000009faeb4: str        x8, [x21, #0x60]
0x00000000009faeb8: b          #0x9fae44
