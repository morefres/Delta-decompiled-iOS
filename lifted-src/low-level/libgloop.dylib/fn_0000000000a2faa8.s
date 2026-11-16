; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2faa8
0x0000000000a2faa8: stp        x26, x25, [sp, #-0x50]!
0x0000000000a2faac: stp        x24, x23, [sp, #0x10]
0x0000000000a2fab0: stp        x22, x21, [sp, #0x20]
0x0000000000a2fab4: stp        x20, x19, [sp, #0x30]
0x0000000000a2fab8: stp        x29, x30, [sp, #0x40]
0x0000000000a2fabc: add        x29, sp, #0x40
0x0000000000a2fac0: str        wzr, [x2]
0x0000000000a2fac4: cmp        w4, #1
0x0000000000a2fac8: b.lt       #0xa2fb1c
0x0000000000a2facc: mov        x20, x3
0x0000000000a2fad0: mov        x19, x0
0x0000000000a2fad4: ldr        w3, [x0, #4]
0x0000000000a2fad8: cmp        w3, #0x51
0x0000000000a2fadc: b.ge       #0xa2fc50
0x0000000000a2fae0: mov        x22, x4
0x0000000000a2fae4: sxtw       x9, w3
0x0000000000a2fae8: ldrsw      x8, [x19]
0x0000000000a2faec: sub        x23, x9, x8
0x0000000000a2faf0: subs       w25, w4, w23
0x0000000000a2faf4: b.ge       #0xa2fb24
0x0000000000a2faf8: add        x8, x19, x8
0x0000000000a2fafc: mov        w2, w22
0x0000000000a2fb00: add        x0, x8, #8
0x0000000000a2fb04: mov        x1, x20
0x0000000000a2fb08: bl         #0xc7bf0c
0x0000000000a2fb0c: ldr        w8, [x19]
0x0000000000a2fb10: add        w8, w8, w22
0x0000000000a2fb14: str        w8, [x19]
0x0000000000a2fb18: b          #0xa2fc34
0x0000000000a2fb1c: mov        w0, #0
0x0000000000a2fb20: b          #0xa2fc38
0x0000000000a2fb24: mov        x21, x1
0x0000000000a2fb28: mov        x24, x2
0x0000000000a2fb2c: cbz        w8, #0xa2fb94
0x0000000000a2fb30: add        x22, x19, #8
0x0000000000a2fb34: add        x0, x22, x8
0x0000000000a2fb38: mov        x1, x20
0x0000000000a2fb3c: mov        x2, x23
0x0000000000a2fb40: bl         #0xc7bf0c
0x0000000000a2fb44: add        x20, x20, x23
0x0000000000a2fb48: ldr        w3, [x19, #4]
0x0000000000a2fb4c: mov        x0, x19
0x0000000000a2fb50: mov        x1, x21
0x0000000000a2fb54: mov        x2, x22
0x0000000000a2fb58: bl         #0xa2fc68
0x0000000000a2fb5c: str        wzr, [x19]
0x0000000000a2fb60: sxtw       x23, w0
0x0000000000a2fb64: add        x21, x21, x23
0x0000000000a2fb68: ldrb       w8, [x19, #0x5c]
0x0000000000a2fb6c: tbnz       w8, #0, #0xa2fb7c
0x0000000000a2fb70: mov        w8, #0xa
0x0000000000a2fb74: strb       w8, [x21], #1
0x0000000000a2fb78: add        x23, x23, #1
0x0000000000a2fb7c: strb       wzr, [x21]
0x0000000000a2fb80: ldr        w3, [x19, #4]
0x0000000000a2fb84: mov        x22, x25
0x0000000000a2fb88: cmp        w22, w3
0x0000000000a2fb8c: b.ge       #0xa2fba0
0x0000000000a2fb90: b          #0xa2fc04
0x0000000000a2fb94: mov        x23, #0
0x0000000000a2fb98: cmp        w22, w3
0x0000000000a2fb9c: b.lt       #0xa2fc04
0x0000000000a2fba0: lsr        x8, x23, #0x1f
0x0000000000a2fba4: cbnz       x8, #0xa2fc04
0x0000000000a2fba8: mov        w25, #0xa
0x0000000000a2fbac: b          #0xa2fbd0
0x0000000000a2fbb0: add        x20, x20, x8
0x0000000000a2fbb4: sub        w22, w22, w8
0x0000000000a2fbb8: strb       wzr, [x21]
0x0000000000a2fbbc: ldr        w3, [x19, #4]
0x0000000000a2fbc0: cmp        w22, w3
0x0000000000a2fbc4: lsr        x8, x23, #0x1f
0x0000000000a2fbc8: ccmp       x8, #0, #0, ge
0x0000000000a2fbcc: b.ne       #0xa2fc04
0x0000000000a2fbd0: mov        x0, x19
0x0000000000a2fbd4: mov        x1, x21
0x0000000000a2fbd8: mov        x2, x20
0x0000000000a2fbdc: bl         #0xa2fc68
0x0000000000a2fbe0: ldrsw      x8, [x19, #4]
0x0000000000a2fbe4: sxtw       x9, w0
0x0000000000a2fbe8: add        x21, x21, x9
0x0000000000a2fbec: add        x23, x23, x9
0x0000000000a2fbf0: ldrb       w9, [x19, #0x5c]
0x0000000000a2fbf4: tbnz       w9, #0, #0xa2fbb0
0x0000000000a2fbf8: strb       w25, [x21], #1
0x0000000000a2fbfc: add        x23, x23, #1
0x0000000000a2fc00: b          #0xa2fbb0
0x0000000000a2fc04: lsr        x8, x23, #0x1f
0x0000000000a2fc08: cbz        x8, #0xa2fc18
0x0000000000a2fc0c: mov        w0, #0
0x0000000000a2fc10: str        wzr, [x24]
0x0000000000a2fc14: b          #0xa2fc38
0x0000000000a2fc18: cbz        w22, #0xa2fc2c
0x0000000000a2fc1c: sxtw       x2, w22
0x0000000000a2fc20: add        x0, x19, #8
0x0000000000a2fc24: mov        x1, x20
0x0000000000a2fc28: bl         #0xc7bf0c
0x0000000000a2fc2c: str        w22, [x19]
0x0000000000a2fc30: str        w23, [x24]
0x0000000000a2fc34: mov        w0, #1
0x0000000000a2fc38: ldp        x29, x30, [sp, #0x40]
0x0000000000a2fc3c: ldp        x20, x19, [sp, #0x30]
0x0000000000a2fc40: ldp        x22, x21, [sp, #0x20]
0x0000000000a2fc44: ldp        x24, x23, [sp, #0x10]
0x0000000000a2fc48: ldp        x26, x25, [sp], #0x50
0x0000000000a2fc4c: ret        
0x0000000000a2fc50: adrp       x0, #0xc96000
0x0000000000a2fc54: add        x0, x0, #0xa12
0x0000000000a2fc58: adrp       x1, #0xc96000
0x0000000000a2fc5c: add        x1, x1, #0x9fe
0x0000000000a2fc60: mov        w2, #0xa2
0x0000000000a2fc64: bl         #0xa4e4a8
