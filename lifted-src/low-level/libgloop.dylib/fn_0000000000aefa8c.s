; instruction-faithful ARM64 fallback for libgloop.dylib::function_aefa8c
0x0000000000aefa8c: stp        x24, x23, [sp, #-0x40]!
0x0000000000aefa90: stp        x22, x21, [sp, #0x10]
0x0000000000aefa94: stp        x20, x19, [sp, #0x20]
0x0000000000aefa98: stp        x29, x30, [sp, #0x30]
0x0000000000aefa9c: add        x29, sp, #0x30
0x0000000000aefaa0: mov        x20, x1
0x0000000000aefaa4: mov        x19, x0
0x0000000000aefaa8: adrp       x8, #0xf19000
0x0000000000aefaac: add        x8, x8, #0x6d8
0x0000000000aefab0: ldr        w8, [x8]
0x0000000000aefab4: tbnz       w8, #0xa, #0xaefb10
0x0000000000aefab8: adrp       x9, #0xf19000
0x0000000000aefabc: add        x9, x9, #0x6dc
0x0000000000aefac0: ldr        w9, [x9]
0x0000000000aefac4: and        w9, w9, #0xfffffff0
0x0000000000aefac8: and        w9, w9, #0xff0fffff
0x0000000000aefacc: tbz        w8, #7, #0xaefb40
0x0000000000aefad0: mov        w10, #0xd010
0x0000000000aefad4: movk       w10, #0x480f, lsl #16
0x0000000000aefad8: cmp        w9, w10
0x0000000000aefadc: b.ne       #0xaefb40
0x0000000000aefae0: lsr        x24, x2, #1
0x0000000000aefae4: ldrb       w8, [x19, #0x6c]
0x0000000000aefae8: add        x21, x19, #0xc0
0x0000000000aefaec: adrp       x23, #0xab6000
0x0000000000aefaf0: add        x23, x23, #0xde0
0x0000000000aefaf4: mov        x0, x20
0x0000000000aefaf8: mov        x1, x21
0x0000000000aefafc: tbnz       w8, #1, #0xaefc18
0x0000000000aefb00: bl         #0xab6dc0
0x0000000000aefb04: adrp       x8, #0xab6000
0x0000000000aefb08: add        x8, x8, #0xfc0
0x0000000000aefb0c: b          #0xaefc24
0x0000000000aefb10: lsr        x24, x2, #1
0x0000000000aefb14: ldrb       w8, [x19, #0x6c]
0x0000000000aefb18: add        x21, x19, #0xc0
0x0000000000aefb1c: adrp       x23, #0xab0000
0x0000000000aefb20: add        x23, x23, #0x880
0x0000000000aefb24: mov        x0, x20
0x0000000000aefb28: mov        x1, x21
0x0000000000aefb2c: tbnz       w8, #1, #0xaefb90
0x0000000000aefb30: bl         #0xab07e0
0x0000000000aefb34: adrp       x8, #0xab0000
0x0000000000aefb38: add        x8, x8, #0x8e0
0x0000000000aefb3c: b          #0xaefb9c
0x0000000000aefb40: tbz        w8, #7, #0xaefbc0
0x0000000000aefb44: mov        w8, #0xd400
0x0000000000aefb48: movk       w8, #0x410f, lsl #16
0x0000000000aefb4c: cmp        w9, w8
0x0000000000aefb50: mov        w8, #0xd0c0
0x0000000000aefb54: movk       w8, #0x410f, lsl #16
0x0000000000aefb58: ccmp       w9, w8, #4, ne
0x0000000000aefb5c: b.ne       #0xaefbc0
0x0000000000aefb60: lsr        x24, x2, #1
0x0000000000aefb64: ldrb       w8, [x19, #0x6c]
0x0000000000aefb68: add        x21, x19, #0xc0
0x0000000000aefb6c: adrp       x23, #0xab2000
0x0000000000aefb70: add        x23, x23, #0xea0
0x0000000000aefb74: mov        x0, x20
0x0000000000aefb78: mov        x1, x21
0x0000000000aefb7c: tbnz       w8, #1, #0xaefc54
0x0000000000aefb80: bl         #0xab2e80
0x0000000000aefb84: adrp       x8, #0xab3000
0x0000000000aefb88: add        x8, x8, #0xc0
0x0000000000aefb8c: b          #0xaefc60
0x0000000000aefb90: bl         #0xab0780
0x0000000000aefb94: adrp       x8, #0xab0000
0x0000000000aefb98: add        x8, x8, #0x880
0x0000000000aefb9c: str        x8, [x19, #0x1d8]
0x0000000000aefba0: add        x22, x19, #0x140
0x0000000000aefba4: add        x0, x20, x24
0x0000000000aefba8: mov        x1, x22
0x0000000000aefbac: bl         #0xab0780
0x0000000000aefbb0: stp        x21, x22, [x19, #0x1c8]
0x0000000000aefbb4: str        xzr, [x19, #0x1f0]
0x0000000000aefbb8: str        x23, [x19, #0x1e0]
0x0000000000aefbbc: b          #0xaefc10
0x0000000000aefbc0: ldrb       w22, [x19, #0x6c]
0x0000000000aefbc4: add        x21, x19, #0xc0
0x0000000000aefbc8: mov        x0, x20
0x0000000000aefbcc: mov        x1, x21
0x0000000000aefbd0: mov        x23, x2
0x0000000000aefbd4: bl         #0xab13f8
0x0000000000aefbd8: adrp       x24, #0xab1000
0x0000000000aefbdc: add        x24, x24, #0x5a4
0x0000000000aefbe0: adrp       x8, #0xab1000
0x0000000000aefbe4: add        x8, x8, #0xeb4
0x0000000000aefbe8: tst        w22, #2
0x0000000000aefbec: csel       x8, x8, x24, eq
0x0000000000aefbf0: str        x8, [x19, #0x1d8]
0x0000000000aefbf4: add        x0, x20, x23, lsr #1
0x0000000000aefbf8: add        x20, x19, #0x140
0x0000000000aefbfc: mov        x1, x20
0x0000000000aefc00: bl         #0xab13f8
0x0000000000aefc04: stp        x21, x20, [x19, #0x1c8]
0x0000000000aefc08: str        xzr, [x19, #0x1f0]
0x0000000000aefc0c: str        x24, [x19, #0x1e0]
0x0000000000aefc10: str        xzr, [x19, #0x1e8]
0x0000000000aefc14: b          #0xaefc90
0x0000000000aefc18: bl         #0xab6da0
0x0000000000aefc1c: adrp       x8, #0xab6000
0x0000000000aefc20: add        x8, x8, #0xde0
0x0000000000aefc24: str        x8, [x19, #0x1d8]
0x0000000000aefc28: add        x22, x19, #0x140
0x0000000000aefc2c: add        x0, x20, x24
0x0000000000aefc30: mov        x1, x22
0x0000000000aefc34: bl         #0xab6da0
0x0000000000aefc38: adrp       x8, #0xab9000
0x0000000000aefc3c: add        x8, x8, #0x380
0x0000000000aefc40: stp        x21, x22, [x19, #0x1c8]
0x0000000000aefc44: str        x8, [x19, #0x1f0]
0x0000000000aefc48: adrp       x8, #0xab8000
0x0000000000aefc4c: add        x8, x8, #0x6c0
0x0000000000aefc50: b          #0xaefc8c
0x0000000000aefc54: bl         #0xab2e60
0x0000000000aefc58: adrp       x8, #0xab2000
0x0000000000aefc5c: add        x8, x8, #0xea0
0x0000000000aefc60: str        x8, [x19, #0x1d8]
0x0000000000aefc64: add        x22, x19, #0x140
0x0000000000aefc68: add        x0, x20, x24
0x0000000000aefc6c: mov        x1, x22
0x0000000000aefc70: bl         #0xab2e60
0x0000000000aefc74: adrp       x8, #0xab5000
0x0000000000aefc78: add        x8, x8, #0x7a0
0x0000000000aefc7c: stp        x21, x22, [x19, #0x1c8]
0x0000000000aefc80: str        x8, [x19, #0x1f0]
0x0000000000aefc84: adrp       x8, #0xab4000
0x0000000000aefc88: add        x8, x8, #0x9a0
0x0000000000aefc8c: stp        x23, x8, [x19, #0x1e0]
0x0000000000aefc90: mov        w0, #1
0x0000000000aefc94: ldp        x29, x30, [sp, #0x30]
0x0000000000aefc98: ldp        x20, x19, [sp, #0x20]
0x0000000000aefc9c: ldp        x22, x21, [sp, #0x10]
0x0000000000aefca0: ldp        x24, x23, [sp], #0x40
0x0000000000aefca4: ret        
