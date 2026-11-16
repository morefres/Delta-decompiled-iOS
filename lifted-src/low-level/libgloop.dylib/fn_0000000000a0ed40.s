; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0ed40
0x0000000000a0ed40: sub        sp, sp, #0x50
0x0000000000a0ed44: stp        x22, x21, [sp, #0x20]
0x0000000000a0ed48: stp        x20, x19, [sp, #0x30]
0x0000000000a0ed4c: stp        x29, x30, [sp, #0x40]
0x0000000000a0ed50: add        x29, sp, #0x40
0x0000000000a0ed54: stp        xzr, xzr, [sp, #0x10]
0x0000000000a0ed58: cbz        x0, #0xa0ee08
0x0000000000a0ed5c: mov        x22, x2
0x0000000000a0ed60: mov        x21, x1
0x0000000000a0ed64: mov        x19, x0
0x0000000000a0ed68: adrp       x1, #0xc8b000
0x0000000000a0ed6c: add        x1, x1, #0xfd0
0x0000000000a0ed70: mov        x0, x21
0x0000000000a0ed74: bl         #0xa54744
0x0000000000a0ed78: mov        x20, x0
0x0000000000a0ed7c: cbz        w22, #0xa0ed9c
0x0000000000a0ed80: adrp       x1, #0xc90000
0x0000000000a0ed84: add        x1, x1, #0xf22
0x0000000000a0ed88: mov        x0, x21
0x0000000000a0ed8c: bl         #0xa54744
0x0000000000a0ed90: orr        x8, x20, x0
0x0000000000a0ed94: cbnz       x8, #0xa0eda8
0x0000000000a0ed98: b          #0xa0ee04
0x0000000000a0ed9c: mov        x0, #0
0x0000000000a0eda0: orr        x8, x20, x0
0x0000000000a0eda4: cbz        x8, #0xa0ee04
0x0000000000a0eda8: cbz        x0, #0xa0edd0
0x0000000000a0edac: ldr        x2, [x19, #0x58]
0x0000000000a0edb0: add        x1, x19, #0x50
0x0000000000a0edb4: add        x3, sp, #0x18
0x0000000000a0edb8: bl         #0xa55fc0
0x0000000000a0edbc: cbz        w0, #0xa0ee08
0x0000000000a0edc0: ldr        x1, [sp, #0x18]
0x0000000000a0edc4: ldr        x8, [x19, #0x58]
0x0000000000a0edc8: cmp        x1, x8
0x0000000000a0edcc: b.ne       #0xa0ee3c
0x0000000000a0edd0: add        x8, x19, #0x11
0x0000000000a0edd4: str        x8, [sp, #8]
0x0000000000a0edd8: cbz        x20, #0xa0ee1c
0x0000000000a0eddc: add        x1, sp, #8
0x0000000000a0ede0: add        x3, sp, #0x10
0x0000000000a0ede4: mov        x0, x20
0x0000000000a0ede8: mov        w2, #0x39
0x0000000000a0edec: bl         #0xa55fc0
0x0000000000a0edf0: cbz        w0, #0xa0ee08
0x0000000000a0edf4: ldr        x8, [sp, #0x10]
0x0000000000a0edf8: ldr        x9, [x19, #0x58]
0x0000000000a0edfc: cmp        x8, x9
0x0000000000a0ee00: b.eq       #0xa0ee28
0x0000000000a0ee04: mov        w0, #0
0x0000000000a0ee08: ldp        x29, x30, [sp, #0x40]
0x0000000000a0ee0c: ldp        x20, x19, [sp, #0x30]
0x0000000000a0ee10: ldp        x22, x21, [sp, #0x20]
0x0000000000a0ee14: add        sp, sp, #0x50
0x0000000000a0ee18: ret        
0x0000000000a0ee1c: mov        x0, x19
0x0000000000a0ee20: bl         #0xa0ec54
0x0000000000a0ee24: cbz        w0, #0xa0ee08
0x0000000000a0ee28: ldrb       w8, [x19, #0x10]
0x0000000000a0ee2c: orr        w8, w8, #1
0x0000000000a0ee30: strb       w8, [x19, #0x10]
0x0000000000a0ee34: mov        w0, #1
0x0000000000a0ee38: b          #0xa0ee08
0x0000000000a0ee3c: ldur       x0, [x19, #0x50]
0x0000000000a0ee40: adrp       x2, #0xc93000
0x0000000000a0ee44: add        x2, x2, #0x9a6
0x0000000000a0ee48: mov        w3, #0x53
0x0000000000a0ee4c: bl         #0xa52040
0x0000000000a0ee50: mov        w0, #0
0x0000000000a0ee54: stur       xzr, [x19, #0x50]
0x0000000000a0ee58: b          #0xa0ee08
0x0000000000a0ee5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a0ee60: stp        x20, x19, [sp, #0x10]
0x0000000000a0ee64: stp        x29, x30, [sp, #0x20]
0x0000000000a0ee68: add        x29, sp, #0x20
0x0000000000a0ee6c: mov        x20, x1
0x0000000000a0ee70: mov        x19, x0
0x0000000000a0ee74: adrp       x1, #0xc93000
0x0000000000a0ee78: add        x1, x1, #0x9a6
0x0000000000a0ee7c: mov        w0, #0x68
0x0000000000a0ee80: mov        w2, #0x6d
0x0000000000a0ee84: bl         #0xa50b7c
0x0000000000a0ee88: cbz        x0, #0xa0ef8c
0x0000000000a0ee8c: ldr        x8, [x19]
0x0000000000a0ee90: str        x8, [x0]
0x0000000000a0ee94: ldrb       w8, [x0, #0x10]
0x0000000000a0ee98: and        w8, w8, #0xfe
0x0000000000a0ee9c: strb       w8, [x0, #0x10]
0x0000000000a0eea0: ldr        x8, [x19, #0x58]
0x0000000000a0eea4: str        x8, [x0, #0x58]
0x0000000000a0eea8: ldr        w8, [x19, #0x60]
0x0000000000a0eeac: str        w8, [x0, #0x60]
0x0000000000a0eeb0: add        x8, x0, #0x64
0x0000000000a0eeb4: mov        w9, #1
0x0000000000a0eeb8: stlr       w9, [x8]
0x0000000000a0eebc: ldr        x8, [x19, #8]
0x0000000000a0eec0: cbz        x8, #0xa0eeec
0x0000000000a0eec4: adrp       x1, #0xc93000
0x0000000000a0eec8: add        x1, x1, #0x9a6
0x0000000000a0eecc: mov        x21, x0
0x0000000000a0eed0: mov        x0, x8
0x0000000000a0eed4: mov        w2, #0x7b
0x0000000000a0eed8: bl         #0xa52534
0x0000000000a0eedc: mov        x8, x0
0x0000000000a0eee0: mov        x0, x21
0x0000000000a0eee4: str        x8, [x21, #8]
0x0000000000a0eee8: cbz        x8, #0xa0ef84
0x0000000000a0eeec: tbz        w20, #1, #0xa0ef24
0x0000000000a0eef0: ldrb       w8, [x19, #0x10]
0x0000000000a0eef4: tbz        w8, #0, #0xa0ef24
0x0000000000a0eef8: ldur       q0, [x19, #0x11]
0x0000000000a0eefc: stur       q0, [x0, #0x11]
0x0000000000a0ef00: ldur       q0, [x19, #0x21]
0x0000000000a0ef04: stur       q0, [x0, #0x21]
0x0000000000a0ef08: ldur       q0, [x19, #0x31]
0x0000000000a0ef0c: stur       q0, [x0, #0x31]
0x0000000000a0ef10: ldur       q0, [x19, #0x3a]
0x0000000000a0ef14: stur       q0, [x0, #0x3a]
0x0000000000a0ef18: ldrb       w8, [x0, #0x10]
0x0000000000a0ef1c: orr        w8, w8, #1
0x0000000000a0ef20: strb       w8, [x0, #0x10]
0x0000000000a0ef24: tbz        w20, #0, #0xa0ef8c
0x0000000000a0ef28: ldr        x8, [x19, #0x50]
0x0000000000a0ef2c: cbz        x8, #0xa0ef8c
0x0000000000a0ef30: mov        x20, x0
0x0000000000a0ef34: bl         #0xa0f4d0
0x0000000000a0ef38: cbz        x0, #0xa0ef50
0x0000000000a0ef3c: ldr        x1, [x19, #0x50]
0x0000000000a0ef40: ldp        x0, x2, [x20, #0x50]
0x0000000000a0ef44: bl         #0xc7bf0c
0x0000000000a0ef48: mov        x0, x20
0x0000000000a0ef4c: b          #0xa0ef8c
0x0000000000a0ef50: bl         #0xa1b448
0x0000000000a0ef54: adrp       x0, #0xc93000
0x0000000000a0ef58: add        x0, x0, #0x9a6
0x0000000000a0ef5c: adrp       x2, #0xc93000
0x0000000000a0ef60: add        x2, x2, #0x9db
0x0000000000a0ef64: mov        w1, #0x89
0x0000000000a0ef68: bl         #0xa1b53c
0x0000000000a0ef6c: mov        w0, #0x10
0x0000000000a0ef70: mov        w1, #0x10
0x0000000000a0ef74: movk       w1, #8, lsl #16
0x0000000000a0ef78: mov        x2, #0
0x0000000000a0ef7c: bl         #0xa1b63c
0x0000000000a0ef80: mov        x0, x20
0x0000000000a0ef84: bl         #0xa0f424
0x0000000000a0ef88: mov        x0, #0
0x0000000000a0ef8c: ldp        x29, x30, [sp, #0x20]
0x0000000000a0ef90: ldp        x20, x19, [sp, #0x10]
0x0000000000a0ef94: ldp        x22, x21, [sp], #0x30
0x0000000000a0ef98: ret        
