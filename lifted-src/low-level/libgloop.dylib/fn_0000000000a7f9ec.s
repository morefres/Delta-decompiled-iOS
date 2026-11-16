; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7f9ec
0x0000000000a7f9ec: cbz        w0, #0xa7fa6c
0x0000000000a7f9f0: sub        sp, sp, #0x50
0x0000000000a7f9f4: stp        x24, x23, [sp, #0x10]
0x0000000000a7f9f8: stp        x22, x21, [sp, #0x20]
0x0000000000a7f9fc: stp        x20, x19, [sp, #0x30]
0x0000000000a7fa00: stp        x29, x30, [sp, #0x40]
0x0000000000a7fa04: add        x29, sp, #0x40
0x0000000000a7fa08: mov        x21, x3
0x0000000000a7fa0c: mov        x19, x2
0x0000000000a7fa10: mov        x20, x1
0x0000000000a7fa14: str        w0, [sp, #4]
0x0000000000a7fa18: adrp       x1, #0xdf8000
0x0000000000a7fa1c: add        x1, x1, #0x8b0
0x0000000000a7fa20: adrp       x4, #0xa7f000
0x0000000000a7fa24: add        x4, x4, #0xdb0
0x0000000000a7fa28: add        x0, sp, #4
0x0000000000a7fa2c: mov        w2, #0x44
0x0000000000a7fa30: mov        w3, #0xc
0x0000000000a7fa34: bl         #0xa7ea74
0x0000000000a7fa38: cbz        x0, #0xa7fa70
0x0000000000a7fa3c: cbz        x20, #0xa7fa48
0x0000000000a7fa40: ldr        w8, [x0, #4]
0x0000000000a7fa44: str        w8, [x20]
0x0000000000a7fa48: cbz        x19, #0xa7fa54
0x0000000000a7fa4c: ldr        w8, [x0, #8]
0x0000000000a7fa50: str        w8, [x19]
0x0000000000a7fa54: mov        w0, #1
0x0000000000a7fa58: ldp        x29, x30, [sp, #0x40]
0x0000000000a7fa5c: ldp        x20, x19, [sp, #0x30]
0x0000000000a7fa60: ldp        x22, x21, [sp, #0x20]
0x0000000000a7fa64: ldp        x24, x23, [sp, #0x10]
0x0000000000a7fa68: add        sp, sp, #0x50
0x0000000000a7fa6c: ret        
0x0000000000a7fa70: adrp       x0, #0xf15000
0x0000000000a7fa74: add        x0, x0, #0x1b8
0x0000000000a7fa78: adrp       x1, #0xa7f000
0x0000000000a7fa7c: add        x1, x1, #0xdc0
0x0000000000a7fa80: bl         #0xa60d88
0x0000000000a7fa84: mov        x8, x0
0x0000000000a7fa88: mov        w0, #0
0x0000000000a7fa8c: cbz        w8, #0xa7fa58
0x0000000000a7fa90: adrp       x8, #0xf1f000
0x0000000000a7fa94: ldr        w8, [x8, #0xc0]
0x0000000000a7fa98: cbz        w8, #0xa7fa58
0x0000000000a7fa9c: adrp       x22, #0xf1f000
0x0000000000a7faa0: cbz        w21, #0xa7fab0
0x0000000000a7faa4: ldr        x0, [x22, #0xa8]
0x0000000000a7faa8: bl         #0xa60cfc
0x0000000000a7faac: cbz        w0, #0xa7faf4
0x0000000000a7fab0: adrp       x23, #0xf1f000
0x0000000000a7fab4: ldr        x0, [x23, #0xb8]
0x0000000000a7fab8: cbz        x0, #0xa7fad4
0x0000000000a7fabc: add        x1, sp, #4
0x0000000000a7fac0: bl         #0xabb254
0x0000000000a7fac4: tbnz       w0, #0x1f, #0xa7fb2c
0x0000000000a7fac8: mov        x1, x0
0x0000000000a7facc: ldr        x0, [x23, #0xb8]
0x0000000000a7fad0: bl         #0xabb578
0x0000000000a7fad4: cbz        w21, #0xa7faec
0x0000000000a7fad8: ldr        x8, [x22, #0xa8]
0x0000000000a7fadc: mov        x21, x0
0x0000000000a7fae0: mov        x0, x8
0x0000000000a7fae4: bl         #0xa60d34
0x0000000000a7fae8: mov        x0, x21
0x0000000000a7faec: cbnz       x0, #0xa7fa3c
0x0000000000a7faf0: b          #0xa7fa58
0x0000000000a7faf4: bl         #0xa1b448
0x0000000000a7faf8: adrp       x0, #0xca6000
0x0000000000a7fafc: add        x0, x0, #0x3f
0x0000000000a7fb00: adrp       x2, #0xca6000
0x0000000000a7fb04: add        x2, x2, #0x67
0x0000000000a7fb08: mov        w1, #0x52
0x0000000000a7fb0c: bl         #0xa1b53c
0x0000000000a7fb10: mov        w0, #8
0x0000000000a7fb14: mov        w1, #0x10f
0x0000000000a7fb18: movk       w1, #0xc, lsl #16
0x0000000000a7fb1c: mov        x2, #0
0x0000000000a7fb20: bl         #0xa1b63c
0x0000000000a7fb24: mov        w0, #0
0x0000000000a7fb28: b          #0xa7fa58
0x0000000000a7fb2c: mov        x0, #0
0x0000000000a7fb30: cbnz       w21, #0xa7fad8
0x0000000000a7fb34: b          #0xa7faec
0x0000000000a7fb38: sub        sp, sp, #0x50
0x0000000000a7fb3c: stp        x24, x23, [sp, #0x10]
0x0000000000a7fb40: stp        x22, x21, [sp, #0x20]
0x0000000000a7fb44: stp        x20, x19, [sp, #0x30]
0x0000000000a7fb48: stp        x29, x30, [sp, #0x40]
0x0000000000a7fb4c: add        x29, sp, #0x40
0x0000000000a7fb50: mov        x22, x0
0x0000000000a7fb54: mov        w0, #0
0x0000000000a7fb58: str        xzr, [sp, #8]
0x0000000000a7fb5c: cbz        w22, #0xa7fce8
0x0000000000a7fb60: mov        x20, x2
0x0000000000a7fb64: cbz        w2, #0xa7fce8
0x0000000000a7fb68: mov        x21, x1
0x0000000000a7fb6c: adrp       x0, #0xf15000
0x0000000000a7fb70: add        x0, x0, #0x1b8
0x0000000000a7fb74: adrp       x1, #0xa7f000
0x0000000000a7fb78: add        x1, x1, #0xdc0
0x0000000000a7fb7c: bl         #0xa60d88
0x0000000000a7fb80: mov        x8, x0
0x0000000000a7fb84: mov        w0, #0
0x0000000000a7fb88: cbz        w8, #0xa7fce8
0x0000000000a7fb8c: adrp       x8, #0xf1f000
0x0000000000a7fb90: ldr        w8, [x8, #0xc0]
0x0000000000a7fb94: cbz        w8, #0xa7fce8
0x0000000000a7fb98: adrp       x1, #0xca6000
0x0000000000a7fb9c: add        x1, x1, #0x3f
0x0000000000a7fba0: mov        w0, #0xc
0x0000000000a7fba4: mov        w2, #0x9e
0x0000000000a7fba8: bl         #0xa50acc
0x0000000000a7fbac: cbz        x0, #0xa7fce8
0x0000000000a7fbb0: mov        x19, x0
0x0000000000a7fbb4: stp        w22, w21, [x0]
0x0000000000a7fbb8: str        w20, [x0, #8]
0x0000000000a7fbbc: adrp       x23, #0xf1f000
0x0000000000a7fbc0: ldr        x0, [x23, #0xa8]
0x0000000000a7fbc4: bl         #0xa60d18
0x0000000000a7fbc8: cbz        w0, #0xa7fbf8
0x0000000000a7fbcc: add        x1, sp, #0xc
0x0000000000a7fbd0: add        x2, sp, #8
0x0000000000a7fbd4: mov        x0, x22
0x0000000000a7fbd8: mov        w3, #0
0x0000000000a7fbdc: bl         #0xa7f9ec
0x0000000000a7fbe0: cbz        w0, #0xa7fc44
0x0000000000a7fbe4: ldp        w8, w9, [sp, #8]
0x0000000000a7fbe8: cmp        w9, w21
0x0000000000a7fbec: ccmp       w8, w20, #0, eq
0x0000000000a7fbf0: cset       w20, eq
0x0000000000a7fbf4: b          #0xa7fcc8
0x0000000000a7fbf8: bl         #0xa1b448
0x0000000000a7fbfc: adrp       x20, #0xca6000
0x0000000000a7fc00: add        x20, x20, #0x3f
0x0000000000a7fc04: adrp       x2, #0xca6000
0x0000000000a7fc08: add        x2, x2, #0x59
0x0000000000a7fc0c: mov        x0, x20
0x0000000000a7fc10: mov        w1, #0xa5
0x0000000000a7fc14: bl         #0xa1b53c
0x0000000000a7fc18: mov        w0, #8
0x0000000000a7fc1c: mov        w1, #0x110
0x0000000000a7fc20: movk       w1, #0xc, lsl #16
0x0000000000a7fc24: mov        x2, #0
0x0000000000a7fc28: bl         #0xa1b63c
0x0000000000a7fc2c: mov        x0, x19
0x0000000000a7fc30: mov        x1, x20
0x0000000000a7fc34: mov        w2, #0xa6
0x0000000000a7fc38: bl         #0xa50e64
0x0000000000a7fc3c: mov        w0, #0
0x0000000000a7fc40: b          #0xa7fce8
0x0000000000a7fc44: adrp       x20, #0xf1f000
0x0000000000a7fc48: ldr        x0, [x20, #0xb8]
0x0000000000a7fc4c: cbnz       x0, #0xa7fc64
0x0000000000a7fc50: adrp       x0, #0xa7f000
0x0000000000a7fc54: add        x0, x0, #0xd00
0x0000000000a7fc58: bl         #0xabadf0
0x0000000000a7fc5c: str        x0, [x20, #0xb8]
0x0000000000a7fc60: cbz        x0, #0xa7fcc4
0x0000000000a7fc64: adrp       x21, #0xf1f000
0x0000000000a7fc68: ldr        x8, [x21, #0xb0]
0x0000000000a7fc6c: cbnz       x8, #0xa7fc88
0x0000000000a7fc70: adrp       x0, #0xa7f000
0x0000000000a7fc74: add        x0, x0, #0xd18
0x0000000000a7fc78: bl         #0xabadf0
0x0000000000a7fc7c: str        x0, [x21, #0xb0]
0x0000000000a7fc80: cbz        x0, #0xa7fcc4
0x0000000000a7fc84: ldr        x0, [x20, #0xb8]
0x0000000000a7fc88: mov        x1, x19
0x0000000000a7fc8c: bl         #0xabb420
0x0000000000a7fc90: cbz        w0, #0xa7fcc4
0x0000000000a7fc94: ldr        x0, [x21, #0xb0]
0x0000000000a7fc98: mov        x1, x19
0x0000000000a7fc9c: bl         #0xabb420
0x0000000000a7fca0: cbz        w0, #0xa7fcc0
0x0000000000a7fca4: ldr        x0, [x20, #0xb8]
0x0000000000a7fca8: bl         #0xabb664
0x0000000000a7fcac: ldr        x0, [x21, #0xb0]
0x0000000000a7fcb0: bl         #0xabb664
0x0000000000a7fcb4: mov        x19, #0
0x0000000000a7fcb8: mov        w20, #1
0x0000000000a7fcbc: b          #0xa7fcc8
0x0000000000a7fcc0: mov        x19, #0
0x0000000000a7fcc4: mov        w20, #0
0x0000000000a7fcc8: adrp       x1, #0xca6000
0x0000000000a7fccc: add        x1, x1, #0x3f
0x0000000000a7fcd0: mov        x0, x19
0x0000000000a7fcd4: mov        w2, #0xcc
0x0000000000a7fcd8: bl         #0xa50e64
0x0000000000a7fcdc: ldr        x0, [x23, #0xa8]
0x0000000000a7fce0: bl         #0xa60d34
0x0000000000a7fce4: mov        x0, x20
0x0000000000a7fce8: ldp        x29, x30, [sp, #0x40]
0x0000000000a7fcec: ldp        x20, x19, [sp, #0x30]
0x0000000000a7fcf0: ldp        x22, x21, [sp, #0x20]
0x0000000000a7fcf4: ldp        x24, x23, [sp, #0x10]
0x0000000000a7fcf8: add        sp, sp, #0x50
0x0000000000a7fcfc: ret        
