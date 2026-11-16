; instruction-faithful ARM64 fallback for libgloop.dylib::function_94eda8
0x000000000094eda8: stp        x24, x23, [sp, #-0x40]!
0x000000000094edac: stp        x22, x21, [sp, #0x10]
0x000000000094edb0: stp        x20, x19, [sp, #0x20]
0x000000000094edb4: stp        x29, x30, [sp, #0x30]
0x000000000094edb8: add        x29, sp, #0x30
0x000000000094edbc: ldr        x8, [x0, #0x18]
0x000000000094edc0: ldr        x8, [x8, #0xd8]
0x000000000094edc4: ldr        w8, [x8, #0x50]
0x000000000094edc8: tst        w8, #8
0x000000000094edcc: mov        w8, #0x34
0x000000000094edd0: mov        w9, #0x2c
0x000000000094edd4: csel       x8, x9, x8, eq
0x000000000094edd8: mov        w9, #0x38
0x000000000094eddc: mov        w10, #0x30
0x000000000094ede0: csel       x9, x10, x9, eq
0x000000000094ede4: ldr        w10, [x1, #0x1c]
0x000000000094ede8: ldr        w11, [x0, #0x410]
0x000000000094edec: tst        w11, w10
0x000000000094edf0: b.ne       #0x94ee04
0x000000000094edf4: ldr        w10, [x1, #0x20]
0x000000000094edf8: ldr        w11, [x0, #0x414]
0x000000000094edfc: tst        w11, w10
0x000000000094ee00: b.eq       #0x94ee1c
0x000000000094ee04: mov        w0, #1
0x000000000094ee08: ldp        x29, x30, [sp, #0x30]
0x000000000094ee0c: ldp        x20, x19, [sp, #0x20]
0x000000000094ee10: ldp        x22, x21, [sp, #0x10]
0x000000000094ee14: ldp        x24, x23, [sp], #0x40
0x000000000094ee18: ret        
0x000000000094ee1c: ldr        w10, [x0, #0x41c]
0x000000000094ee20: cbz        w10, #0x94ee04
0x000000000094ee24: ldr        w21, [x1, x8]
0x000000000094ee28: ldr        w19, [x1, x9]
0x000000000094ee2c: ldrb       w8, [x0, #0x161]
0x000000000094ee30: tbz        w8, #6, #0x94ee74
0x000000000094ee34: mov        x20, x0
0x000000000094ee38: mov        x0, x1
0x000000000094ee3c: mov        x22, x1
0x000000000094ee40: mov        x24, x2
0x000000000094ee44: mov        x23, x3
0x000000000094ee48: bl         #0x940da4
0x000000000094ee4c: mov        x3, x23
0x000000000094ee50: mov        x2, x24
0x000000000094ee54: mov        x1, x22
0x000000000094ee58: mov        x8, x0
0x000000000094ee5c: mov        x0, x20
0x000000000094ee60: mov        w9, #0xecff
0x000000000094ee64: movk       w9, #0xfcff, lsl #16
0x000000000094ee68: add        w8, w8, w9
0x000000000094ee6c: cmp        w8, #2
0x000000000094ee70: b.hi       #0x94ee04
0x000000000094ee74: mov        x20, x2
0x000000000094ee78: cbz        w3, #0x94ee98
0x000000000094ee7c: cmp        w21, #0x301
0x000000000094ee80: b.ne       #0x94ee98
0x000000000094ee84: ldrb       w8, [x1, #0x1c]
0x000000000094ee88: mov        w9, #0x84
0x000000000094ee8c: tst        w8, w9
0x000000000094ee90: mov        w8, #0x300
0x000000000094ee94: cinc       w21, w8, eq
0x000000000094ee98: mov        x23, x1
0x000000000094ee9c: ldr        w2, [x0, #0x41c]
0x000000000094eea0: mov        x22, x0
0x000000000094eea4: mov        x1, x21
0x000000000094eea8: bl         #0x993208
0x000000000094eeac: cmp        w0, #0
0x000000000094eeb0: b.gt       #0x94ee04
0x000000000094eeb4: mov        x0, x22
0x000000000094eeb8: ldr        w2, [x22, #0x418]
0x000000000094eebc: mov        x1, x19
0x000000000094eec0: bl         #0x993208
0x000000000094eec4: tbnz       w0, #0x1f, #0x94ee04
0x000000000094eec8: mov        x4, x23
0x000000000094eecc: ldr        w2, [x23, #0x44]
0x000000000094eed0: mov        x0, x22
0x000000000094eed4: mov        x1, x20
0x000000000094eed8: mov        w3, #0
0x000000000094eedc: bl         #0x93e9c0
0x000000000094eee0: cmp        w0, #0
0x000000000094eee4: cset       w0, eq
0x000000000094eee8: b          #0x94ee08
