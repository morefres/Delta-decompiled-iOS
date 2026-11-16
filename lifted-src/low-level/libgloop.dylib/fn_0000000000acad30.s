; instruction-faithful ARM64 fallback for libgloop.dylib::function_acad30
0x0000000000acad30: sub        sp, sp, #0x80
0x0000000000acad34: stp        x28, x27, [sp, #0x20]
0x0000000000acad38: stp        x26, x25, [sp, #0x30]
0x0000000000acad3c: stp        x24, x23, [sp, #0x40]
0x0000000000acad40: stp        x22, x21, [sp, #0x50]
0x0000000000acad44: stp        x20, x19, [sp, #0x60]
0x0000000000acad48: stp        x29, x30, [sp, #0x70]
0x0000000000acad4c: add        x29, sp, #0x70
0x0000000000acad50: mov        x20, x2
0x0000000000acad54: mov        x21, x1
0x0000000000acad58: adrp       x0, #0xec3000
0x0000000000acad5c: add        x0, x0, #0xf8
0x0000000000acad60: bl         #0x9b29a0
0x0000000000acad64: mov        x19, x0
0x0000000000acad68: cbz        x0, #0xacae74
0x0000000000acad6c: mov        x0, x20
0x0000000000acad70: bl         #0xabb564
0x0000000000acad74: cmp        w0, #1
0x0000000000acad78: b.lt       #0xacaeb8
0x0000000000acad7c: mov        w22, #0
0x0000000000acad80: adrp       x23, #0xcaa000
0x0000000000acad84: add        x23, x23, #0xf03
0x0000000000acad88: adrp       x24, #0xcaa000
0x0000000000acad8c: add        x24, x24, #0xf0c
0x0000000000acad90: adrp       x25, #0xcaa000
0x0000000000acad94: add        x25, x25, #0xf40
0x0000000000acad98: b          #0xacadc0
0x0000000000acad9c: add        x1, x19, #8
0x0000000000acada0: mov        x0, x28
0x0000000000acada4: bl         #0xad427c
0x0000000000acada8: cbz        w0, #0xacaea4
0x0000000000acadac: add        w22, w22, #1
0x0000000000acadb0: mov        x0, x20
0x0000000000acadb4: bl         #0xabb564
0x0000000000acadb8: cmp        w22, w0
0x0000000000acadbc: b.ge       #0xacaeb8
0x0000000000acadc0: mov        x0, x20
0x0000000000acadc4: mov        x1, x22
0x0000000000acadc8: bl         #0xabb578
0x0000000000acadcc: mov        x28, x0
0x0000000000acadd0: ldp        x26, x27, [x0, #8]
0x0000000000acadd4: mov        x0, x19
0x0000000000acadd8: mov        x1, x21
0x0000000000acaddc: mov        x2, x28
0x0000000000acade0: bl         #0xacb790
0x0000000000acade4: cmp        w0, #0
0x0000000000acade8: b.gt       #0xacadac
0x0000000000acadec: tbnz       w0, #0x1f, #0xacaea4
0x0000000000acadf0: mov        x0, x26
0x0000000000acadf4: mov        x1, x23
0x0000000000acadf8: bl         #0xc7c2f0
0x0000000000acadfc: cbz        w0, #0xacad9c
0x0000000000acae00: mov        x0, x26
0x0000000000acae04: mov        x1, x24
0x0000000000acae08: bl         #0xc7c2f0
0x0000000000acae0c: cbz        w0, #0xacae5c
0x0000000000acae10: mov        x0, x26
0x0000000000acae14: mov        x1, x25
0x0000000000acae18: bl         #0xc7c2f0
0x0000000000acae1c: cbz        w0, #0xacae64
0x0000000000acae20: mov        x0, x26
0x0000000000acae24: adrp       x1, #0xcaa000
0x0000000000acae28: add        x1, x1, #0xf23
0x0000000000acae2c: bl         #0xc7c2f0
0x0000000000acae30: cbz        w0, #0xacae6c
0x0000000000acae34: mov        x0, x26
0x0000000000acae38: adrp       x1, #0xcaa000
0x0000000000acae3c: add        x1, x1, #0xf13
0x0000000000acae40: bl         #0xc7c2f0
0x0000000000acae44: cbnz       w0, #0xacaedc
0x0000000000acae48: add        x0, x19, #0x10
0x0000000000acae4c: mov        x1, x27
0x0000000000acae50: bl         #0xacb99c
0x0000000000acae54: cbnz       w0, #0xacadac
0x0000000000acae58: b          #0xacaea4
0x0000000000acae5c: add        x1, x19, #0xc
0x0000000000acae60: b          #0xacada0
0x0000000000acae64: add        x1, x19, #0x1c
0x0000000000acae68: b          #0xacada0
0x0000000000acae6c: add        x1, x19, #0x18
0x0000000000acae70: b          #0xacada0
0x0000000000acae74: bl         #0xa1b448
0x0000000000acae78: adrp       x0, #0xcaa000
0x0000000000acae7c: add        x0, x0, #0xd48
0x0000000000acae80: adrp       x2, #0xcaa000
0x0000000000acae84: add        x2, x2, #0xf38
0x0000000000acae88: mov        w1, #0x17c
0x0000000000acae8c: bl         #0xa1b53c
0x0000000000acae90: mov        w0, #0x22
0x0000000000acae94: mov        w1, #0xd
0x0000000000acae98: movk       w1, #8, lsl #16
0x0000000000acae9c: mov        x2, #0
0x0000000000acaea0: bl         #0xa1b63c
0x0000000000acaea4: adrp       x1, #0xec3000
0x0000000000acaea8: add        x1, x1, #0xf8
0x0000000000acaeac: mov        x0, x19
0x0000000000acaeb0: bl         #0x9b24e0
0x0000000000acaeb4: mov        x19, #0
0x0000000000acaeb8: mov        x0, x19
0x0000000000acaebc: ldp        x29, x30, [sp, #0x70]
0x0000000000acaec0: ldp        x20, x19, [sp, #0x60]
0x0000000000acaec4: ldp        x22, x21, [sp, #0x50]
0x0000000000acaec8: ldp        x24, x23, [sp, #0x40]
0x0000000000acaecc: ldp        x26, x25, [sp, #0x30]
0x0000000000acaed0: ldp        x28, x27, [sp, #0x20]
0x0000000000acaed4: add        sp, sp, #0x80
0x0000000000acaed8: ret        
0x0000000000acaedc: bl         #0xa1b448
0x0000000000acaee0: adrp       x0, #0xcaa000
0x0000000000acaee4: add        x0, x0, #0xd48
0x0000000000acaee8: adrp       x2, #0xcaa000
0x0000000000acaeec: add        x2, x2, #0xf38
0x0000000000acaef0: mov        w1, #0x198
0x0000000000acaef4: bl         #0xa1b53c
0x0000000000acaef8: mov        w0, #0x22
0x0000000000acaefc: mov        w1, #0x6a
0x0000000000acaf00: mov        x2, #0
0x0000000000acaf04: bl         #0xa1b63c
0x0000000000acaf08: ldp        x8, x9, [x28, #8]
0x0000000000acaf0c: adrp       x10, #0xcaa000
0x0000000000acaf10: add        x10, x10, #0x12f
0x0000000000acaf14: stp        x10, x9, [sp, #0x10]
0x0000000000acaf18: adrp       x9, #0xcaa000
0x0000000000acaf1c: add        x9, x9, #0x129
0x0000000000acaf20: stp        x9, x8, [sp]
0x0000000000acaf24: mov        w0, #4
0x0000000000acaf28: bl         #0xa1b020
0x0000000000acaf2c: b          #0xacaea4
