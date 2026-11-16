; instruction-faithful ARM64 fallback for libgloop.dylib::function_acc920
0x0000000000acc920: stp        x28, x27, [sp, #-0x60]!
0x0000000000acc924: stp        x26, x25, [sp, #0x10]
0x0000000000acc928: stp        x24, x23, [sp, #0x20]
0x0000000000acc92c: stp        x22, x21, [sp, #0x30]
0x0000000000acc930: stp        x20, x19, [sp, #0x40]
0x0000000000acc934: stp        x29, x30, [sp, #0x50]
0x0000000000acc938: add        x29, sp, #0x50
0x0000000000acc93c: mov        x21, x2
0x0000000000acc940: adrp       x0, #0xec4000
0x0000000000acc944: add        x0, x0, #0x2b8
0x0000000000acc948: bl         #0x9b29a0
0x0000000000acc94c: mov        x19, x0
0x0000000000acc950: cbz        x0, #0xaccac4
0x0000000000acc954: mov        x0, x21
0x0000000000acc958: bl         #0xabb564
0x0000000000acc95c: cmp        w0, #1
0x0000000000acc960: b.lt       #0xaccb58
0x0000000000acc964: mov        w22, #0
0x0000000000acc968: mov        w20, #0xd
0x0000000000acc96c: movk       w20, #8, lsl #16
0x0000000000acc970: adrp       x23, #0xcab000
0x0000000000acc974: add        x23, x23, #0x37a
0x0000000000acc978: adrp       x24, #0xcab000
0x0000000000acc97c: add        x24, x24, #0x383
0x0000000000acc980: adrp       x25, #0xcab000
0x0000000000acc984: add        x25, x25, #0x38a
0x0000000000acc988: adrp       x26, #0xcab000
0x0000000000acc98c: add        x26, x26, #0x397
0x0000000000acc990: b          #0xacc9a8
0x0000000000acc994: add        w22, w22, #1
0x0000000000acc998: mov        x0, x21
0x0000000000acc99c: bl         #0xabb564
0x0000000000acc9a0: cmp        w22, w0
0x0000000000acc9a4: b.ge       #0xaccb58
0x0000000000acc9a8: mov        x0, x21
0x0000000000acc9ac: mov        x1, x22
0x0000000000acc9b0: bl         #0xabb578
0x0000000000acc9b4: cbz        x0, #0xacc994
0x0000000000acc9b8: mov        x27, x0
0x0000000000acc9bc: ldr        x28, [x0, #8]
0x0000000000acc9c0: mov        x0, x28
0x0000000000acc9c4: mov        x1, x23
0x0000000000acc9c8: bl         #0xc7c2f0
0x0000000000acc9cc: cbz        w0, #0xacca30
0x0000000000acc9d0: mov        x0, x28
0x0000000000acc9d4: mov        x1, x24
0x0000000000acc9d8: bl         #0xc7c2f0
0x0000000000acc9dc: cbz        w0, #0xacca60
0x0000000000acc9e0: mov        x0, x28
0x0000000000acc9e4: mov        x1, x25
0x0000000000acc9e8: bl         #0xc7c2f0
0x0000000000acc9ec: cbz        w0, #0xacca90
0x0000000000acc9f0: mov        x0, x28
0x0000000000acc9f4: mov        x1, x26
0x0000000000acc9f8: bl         #0xc7c2f0
0x0000000000acc9fc: cbnz       w0, #0xaccb10
0x0000000000acca00: ldr        x28, [x19, #0x18]
0x0000000000acca04: cbz        x28, #0xaccb00
0x0000000000acca08: ldr        x27, [x27, #0x10]
0x0000000000acca0c: cbz        x27, #0xaccb00
0x0000000000acca10: mov        x0, x27
0x0000000000acca14: bl         #0xc7c338
0x0000000000acca18: mov        x2, x0
0x0000000000acca1c: mov        x0, x28
0x0000000000acca20: mov        x1, x27
0x0000000000acca24: bl         #0x9ac2f0
0x0000000000acca28: cbnz       w0, #0xacc994
0x0000000000acca2c: b          #0xaccb00
0x0000000000acca30: ldr        x28, [x19]
0x0000000000acca34: cbz        x28, #0xaccaf8
0x0000000000acca38: ldr        x27, [x27, #0x10]
0x0000000000acca3c: cbz        x27, #0xaccaf8
0x0000000000acca40: mov        x0, x27
0x0000000000acca44: bl         #0xc7c338
0x0000000000acca48: mov        x2, x0
0x0000000000acca4c: mov        x0, x28
0x0000000000acca50: mov        x1, x27
0x0000000000acca54: bl         #0x9ac2f0
0x0000000000acca58: cbnz       w0, #0xacc994
0x0000000000acca5c: b          #0xaccaf8
0x0000000000acca60: ldr        x28, [x19, #8]
0x0000000000acca64: cbz        x28, #0xaccb08
0x0000000000acca68: ldr        x27, [x27, #0x10]
0x0000000000acca6c: cbz        x27, #0xaccb08
0x0000000000acca70: mov        x0, x27
0x0000000000acca74: bl         #0xc7c338
0x0000000000acca78: mov        x2, x0
0x0000000000acca7c: mov        x0, x28
0x0000000000acca80: mov        x1, x27
0x0000000000acca84: bl         #0x9ac2f0
0x0000000000acca88: cbnz       w0, #0xacc994
0x0000000000acca8c: b          #0xaccb08
0x0000000000acca90: ldr        x28, [x19, #0x10]
0x0000000000acca94: cbz        x28, #0xaccabc
0x0000000000acca98: ldr        x27, [x27, #0x10]
0x0000000000acca9c: cbz        x27, #0xaccabc
0x0000000000accaa0: mov        x0, x27
0x0000000000accaa4: bl         #0xc7c338
0x0000000000accaa8: mov        x2, x0
0x0000000000accaac: mov        x0, x28
0x0000000000accab0: mov        x1, x27
0x0000000000accab4: bl         #0x9ac2f0
0x0000000000accab8: cbnz       w0, #0xacc994
0x0000000000accabc: mov        w21, #0x44
0x0000000000accac0: b          #0xaccb18
0x0000000000accac4: bl         #0xa1b448
0x0000000000accac8: adrp       x0, #0xcab000
0x0000000000accacc: add        x0, x0, #0x3a2
0x0000000000accad0: adrp       x2, #0xcab000
0x0000000000accad4: add        x2, x2, #0x3b7
0x0000000000accad8: mov        w1, #0x29
0x0000000000accadc: bl         #0xa1b53c
0x0000000000accae0: mov        w0, #0x22
0x0000000000accae4: mov        w1, #0xd
0x0000000000accae8: movk       w1, #8, lsl #16
0x0000000000accaec: mov        x2, #0
0x0000000000accaf0: bl         #0xa1b63c
0x0000000000accaf4: b          #0xaccb58
0x0000000000accaf8: mov        w21, #0x36
0x0000000000accafc: b          #0xaccb18
0x0000000000accb00: mov        w21, #0x4b
0x0000000000accb04: b          #0xaccb18
0x0000000000accb08: mov        w21, #0x3d
0x0000000000accb0c: b          #0xaccb18
0x0000000000accb10: add        w20, w20, #0xf9
0x0000000000accb14: mov        w21, #0x4f
0x0000000000accb18: bl         #0xa1b448
0x0000000000accb1c: adrp       x0, #0xcab000
0x0000000000accb20: add        x0, x0, #0x3a2
0x0000000000accb24: adrp       x2, #0xcab000
0x0000000000accb28: add        x2, x2, #0x3b7
0x0000000000accb2c: mov        x1, x21
0x0000000000accb30: bl         #0xa1b53c
0x0000000000accb34: mov        w0, #0x22
0x0000000000accb38: mov        x1, x20
0x0000000000accb3c: mov        x2, #0
0x0000000000accb40: bl         #0xa1b63c
0x0000000000accb44: adrp       x1, #0xec4000
0x0000000000accb48: add        x1, x1, #0x2b8
0x0000000000accb4c: mov        x0, x19
0x0000000000accb50: bl         #0x9b24e0
0x0000000000accb54: mov        x19, #0
0x0000000000accb58: mov        x0, x19
0x0000000000accb5c: ldp        x29, x30, [sp, #0x50]
0x0000000000accb60: ldp        x20, x19, [sp, #0x40]
0x0000000000accb64: ldp        x22, x21, [sp, #0x30]
0x0000000000accb68: ldp        x24, x23, [sp, #0x20]
0x0000000000accb6c: ldp        x26, x25, [sp, #0x10]
0x0000000000accb70: ldp        x28, x27, [sp], #0x60
0x0000000000accb74: ret        
