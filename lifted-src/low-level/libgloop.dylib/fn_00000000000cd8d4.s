; instruction-faithful ARM64 fallback for libgloop.dylib::function_cd8d4
0x00000000000cd8d4: sub        sp, sp, #0x70
0x00000000000cd8d8: stp        x28, x27, [sp, #0x10]
0x00000000000cd8dc: stp        x26, x25, [sp, #0x20]
0x00000000000cd8e0: stp        x24, x23, [sp, #0x30]
0x00000000000cd8e4: stp        x22, x21, [sp, #0x40]
0x00000000000cd8e8: stp        x20, x19, [sp, #0x50]
0x00000000000cd8ec: stp        x29, x30, [sp, #0x60]
0x00000000000cd8f0: add        x29, sp, #0x60
0x00000000000cd8f4: mov        x8, sp
0x00000000000cd8f8: str        x8, [sp, #8]
0x00000000000cd8fc: add        x8, sp, #8
0x00000000000cd900: str        x8, [sp]
0x00000000000cd904: cbz        x0, #0xcdba4
0x00000000000cd908: ldr        x23, [x0, #0x140]
0x00000000000cd90c: cbz        x23, #0xcdba4
0x00000000000cd910: ldr        x8, [x23]
0x00000000000cd914: cbz        x8, #0xcdbcc
0x00000000000cd918: cbz        w2, #0xcdbd4
0x00000000000cd91c: str        x1, [x23, #0x20]
0x00000000000cd920: str        w2, [x23, #0x28]
0x00000000000cd924: mov        w8, w2
0x00000000000cd928: ldr        x9, [x23, #0xc0]
0x00000000000cd92c: cmp        x9, x8
0x00000000000cd930: b.hs       #0xcd944
0x00000000000cd934: ldr        w10, [x23, #0x138]
0x00000000000cd938: cbnz       w10, #0xcd944
0x00000000000cd93c: str        w9, [x23, #0x28]
0x00000000000cd940: mov        x2, x9
0x00000000000cd944: ldr        x9, [x23, #0xb8]
0x00000000000cd948: ldr        w10, [x23, #0x10]
0x00000000000cd94c: add        x11, x9, x10
0x00000000000cd950: cmp        x11, x8
0x00000000000cd954: b.hs       #0xcd968
0x00000000000cd958: ldr        w8, [x23, #0x138]
0x00000000000cd95c: cbz        w8, #0xcd968
0x00000000000cd960: add        w2, w10, w9
0x00000000000cd964: str        w2, [x23, #0x28]
0x00000000000cd968: mov        w20, #0
0x00000000000cd96c: mov        w19, #0
0x00000000000cd970: mov        w24, #0x4000
0x00000000000cd974: mov        w25, #-3
0x00000000000cd978: mov        x26, #0x100000000
0x00000000000cd97c: adrp       x27, #0xe79000
0x00000000000cd980: add        x27, x27, #0x770
0x00000000000cd984: cbnz       w2, #0xcda00
0x00000000000cd988: b          #0xcdbe4
0x00000000000cd98c: mov        x22, #0
0x00000000000cd990: ldp        x8, x0, [x23, #0xa0]
0x00000000000cd994: add        x8, x8, x22
0x00000000000cd998: str        x8, [x23, #0xa0]
0x00000000000cd99c: ldr        x1, [x23, #0x20]
0x00000000000cd9a0: mov        x2, x21
0x00000000000cd9a4: bl         #0xb44f68
0x00000000000cd9a8: str        x0, [x23, #0xa8]
0x00000000000cd9ac: ldr        x8, [x23, #0xc0]
0x00000000000cd9b0: sub        x8, x8, x22
0x00000000000cd9b4: str        x8, [x23, #0xc0]
0x00000000000cd9b8: ldr        w8, [x23, #0x10]
0x00000000000cd9bc: sub        w8, w8, w21
0x00000000000cd9c0: str        w8, [x23, #0x10]
0x00000000000cd9c4: ldr        w8, [x23, #0x28]
0x00000000000cd9c8: sub        w8, w8, w21
0x00000000000cd9cc: str        w8, [x23, #0x28]
0x00000000000cd9d0: ldr        x8, [x23, #0x20]
0x00000000000cd9d4: add        x8, x8, x22
0x00000000000cd9d8: str        x8, [x23, #0x20]
0x00000000000cd9dc: ldr        x8, [x23, #8]
0x00000000000cd9e0: add        x8, x8, x22
0x00000000000cd9e4: str        x8, [x23, #8]
0x00000000000cd9e8: ldr        x8, [x23, #0x30]
0x00000000000cd9ec: add        x8, x8, x22
0x00000000000cd9f0: add        w19, w21, w19
0x00000000000cd9f4: str        x8, [x23, #0x30]
0x00000000000cd9f8: ldr        w2, [x23, #0x28]
0x00000000000cd9fc: cbz        w2, #0xcdbe4
0x00000000000cda00: ldr        w21, [x23, #0x10]
0x00000000000cda04: cbz        w21, #0xcda5c
0x00000000000cda08: ldr        x8, [x23, #0x128]
0x00000000000cda0c: cbz        x8, #0xcda18
0x00000000000cda10: ldr        w9, [x23, #0x138]
0x00000000000cda14: cbz        w9, #0xcdadc
0x00000000000cda18: cbnz       w21, #0xcda24
0x00000000000cda1c: ldr        x8, [x23, #0xb8]
0x00000000000cda20: cbz        x8, #0xcdba8
0x00000000000cda24: ldr        w8, [x23, #0x28]
0x00000000000cda28: cmp        w8, w21
0x00000000000cda2c: csel       w21, w8, w21, lo
0x00000000000cda30: cbz        w21, #0xcd98c
0x00000000000cda34: mov        x8, #0
0x00000000000cda38: ldr        x9, [x23, #8]
0x00000000000cda3c: ldrb       w9, [x9, x8]
0x00000000000cda40: ldr        x10, [x23, #0x20]
0x00000000000cda44: strb       w9, [x10, x8]
0x00000000000cda48: add        x8, x8, #1
0x00000000000cda4c: cmp        x21, x8
0x00000000000cda50: b.ne       #0xcda38
0x00000000000cda54: mov        x22, x21
0x00000000000cda58: b          #0xcd990
0x00000000000cda5c: ldr        x8, [x23, #0xb8]
0x00000000000cda60: cbz        x8, #0xcdb6c
0x00000000000cda64: cmp        x8, #4, lsl #12
0x00000000000cda68: csel       x21, x8, x24, lo
0x00000000000cda6c: ldr        x1, [x23, #0x120]
0x00000000000cda70: ldr        x8, [x23, #0x78]
0x00000000000cda74: ldr        x9, [x23, #0x130]
0x00000000000cda78: add        x0, x23, #0xc8
0x00000000000cda7c: add        x2, x9, x8
0x00000000000cda80: mov        w3, #0
0x00000000000cda84: bl         #0xcd090
0x00000000000cda88: cbnz       x0, #0xcdbdc
0x00000000000cda8c: ldr        x8, [x23, #0xd0]
0x00000000000cda90: ldr        x0, [x23, #0x100]
0x00000000000cda94: ldr        x1, [x23, #0x120]
0x00000000000cda98: ldr        x2, [x23]
0x00000000000cda9c: mov        x3, x21
0x00000000000cdaa0: blr        x8
0x00000000000cdaa4: cmp        x0, x21
0x00000000000cdaa8: b.ne       #0xcdbdc
0x00000000000cdaac: ldr        x8, [x23, #0x78]
0x00000000000cdab0: add        x8, x8, x21
0x00000000000cdab4: str        x8, [x23, #0x78]
0x00000000000cdab8: ldr        x8, [x23, #0xb8]
0x00000000000cdabc: sub        x8, x8, x21
0x00000000000cdac0: str        x8, [x23, #0xb8]
0x00000000000cdac4: ldr        x8, [x23]
0x00000000000cdac8: str        x8, [x23, #8]
0x00000000000cdacc: str        w21, [x23, #0x10]
0x00000000000cdad0: ldr        x8, [x23, #0x128]
0x00000000000cdad4: cbnz       x8, #0xcda10
0x00000000000cdad8: b          #0xcda18
0x00000000000cdadc: cmp        x8, #0xc
0x00000000000cdae0: b.eq       #0xcdb98
0x00000000000cdae4: ldr        x22, [x23, #0x30]
0x00000000000cdae8: ldr        x21, [x23, #0x20]
0x00000000000cdaec: add        x0, x23, #8
0x00000000000cdaf0: mov        w1, #2
0x00000000000cdaf4: bl         #0xb46244
0x00000000000cdaf8: mov        x20, x0
0x00000000000cdafc: tbnz       w0, #0x1f, #0xcdb0c
0x00000000000cdb00: ldr        x8, [x23, #0x38]
0x00000000000cdb04: cmp        x8, #0
0x00000000000cdb08: csel       w20, w20, w25, eq
0x00000000000cdb0c: ldr        x8, [x23, #0x30]
0x00000000000cdb10: add        x9, x8, x26
0x00000000000cdb14: cmp        x8, x22
0x00000000000cdb18: csel       x8, x9, x8, lo
0x00000000000cdb1c: sub        x22, x8, x22
0x00000000000cdb20: ldp        x8, x0, [x23, #0xa0]
0x00000000000cdb24: add        x8, x22, x8
0x00000000000cdb28: str        x8, [x23, #0xa0]
0x00000000000cdb2c: mov        x1, x21
0x00000000000cdb30: mov        x2, x22
0x00000000000cdb34: bl         #0xb44f68
0x00000000000cdb38: str        x0, [x23, #0xa8]
0x00000000000cdb3c: ldr        x8, [x23, #0xc0]
0x00000000000cdb40: sub        x8, x8, x22
0x00000000000cdb44: str        x8, [x23, #0xc0]
0x00000000000cdb48: add        w19, w19, w22
0x00000000000cdb4c: cbz        w20, #0xcdb7c
0x00000000000cdb50: cmp        w20, #1
0x00000000000cdb54: b.ne       #0xcdb8c
0x00000000000cdb58: adrp       x8, #0xe79000
0x00000000000cdb5c: add        x8, x8, #0x7d8
0x00000000000cdb60: ldr        x8, [x8]
0x00000000000cdb64: mov        x28, x19
0x00000000000cdb68: br         x8
0x00000000000cdb6c: mov        w21, #0
0x00000000000cdb70: ldr        x8, [x23, #0x128]
0x00000000000cdb74: cbnz       x8, #0xcda10
0x00000000000cdb78: b          #0xcda18
0x00000000000cdb7c: adrp       x8, #0xe79000
0x00000000000cdb80: add        x8, x8, #0x8b0
0x00000000000cdb84: ldr        x8, [x8]
0x00000000000cdb88: br         x8
0x00000000000cdb8c: mov        x8, x27
0x00000000000cdb90: ldr        x8, [x8]
0x00000000000cdb94: br         x8
0x00000000000cdb98: ldr        w2, [x23, #0x28]
0x00000000000cdb9c: cbnz       w2, #0xcda00
0x00000000000cdba0: b          #0xcdbe4
0x00000000000cdba4: mov        w19, #-0x66
0x00000000000cdba8: mov        x0, x19
0x00000000000cdbac: ldp        x29, x30, [sp, #0x60]
0x00000000000cdbb0: ldp        x20, x19, [sp, #0x50]
0x00000000000cdbb4: ldp        x22, x21, [sp, #0x40]
0x00000000000cdbb8: ldp        x24, x23, [sp, #0x30]
0x00000000000cdbbc: ldp        x26, x25, [sp, #0x20]
0x00000000000cdbc0: ldp        x28, x27, [sp, #0x10]
0x00000000000cdbc4: add        sp, sp, #0x70
0x00000000000cdbc8: ret        
0x00000000000cdbcc: mov        w19, #-0x64
0x00000000000cdbd0: b          #0xcdba8
0x00000000000cdbd4: mov        w19, #0
0x00000000000cdbd8: b          #0xcdba8
0x00000000000cdbdc: mov        w19, #-1
0x00000000000cdbe0: b          #0xcdba8
0x00000000000cdbe4: cmp        w20, #0
0x00000000000cdbe8: csel       w19, w19, w20, eq
0x00000000000cdbec: b          #0xcdba8
0x00000000000cdbf0: mov        x19, x28
0x00000000000cdbf4: b          #0xcdba8
