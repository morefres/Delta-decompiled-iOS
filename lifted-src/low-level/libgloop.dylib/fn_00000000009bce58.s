; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bce58
0x00000000009bce58: mov        x8, x0
0x00000000009bce5c: mov        w0, #0
0x00000000009bce60: cbz        x1, #0x9bcea4
0x00000000009bce64: ldr        w9, [x8, #0x28]
0x00000000009bce68: cbz        w9, #0x9bcea4
0x00000000009bce6c: stp        x20, x19, [sp, #-0x20]!
0x00000000009bce70: stp        x29, x30, [sp, #0x10]
0x00000000009bce74: add        x29, sp, #0x10
0x00000000009bce78: mov        x19, x2
0x00000000009bce7c: sxtw       x9, w19
0x00000000009bce80: ldr        x3, [x8, #0x40]
0x00000000009bce84: mov        x0, x1
0x00000000009bce88: mov        x1, x9
0x00000000009bce8c: mov        w2, #1
0x00000000009bce90: bl         #0xc7bd98
0x00000000009bce94: cmp        w0, #0
0x00000000009bce98: csel       w0, wzr, w19, eq
0x00000000009bce9c: ldp        x29, x30, [sp, #0x10]
0x00000000009bcea0: ldp        x20, x19, [sp], #0x20
0x00000000009bcea4: ret        
0x00000000009bcea8: stp        x20, x19, [sp, #-0x20]!
0x00000000009bceac: stp        x29, x30, [sp, #0x10]
0x00000000009bceb0: add        x29, sp, #0x10
0x00000000009bceb4: mov        x19, x0
0x00000000009bceb8: mov        w0, #0
0x00000000009bcebc: cbz        x1, #0x9bcf54
0x00000000009bcec0: ldr        w8, [x19, #0x28]
0x00000000009bcec4: cbz        w8, #0x9bcf54
0x00000000009bcec8: sxtw       x2, w2
0x00000000009bcecc: ldr        x3, [x19, #0x40]
0x00000000009bced0: mov        x0, x1
0x00000000009bced4: mov        w1, #1
0x00000000009bced8: bl         #0xc7bd2c
0x00000000009bcedc: cbnz       w0, #0x9bcf54
0x00000000009bcee0: ldr        x0, [x19, #0x40]
0x00000000009bcee4: bl         #0xc7bcc0
0x00000000009bcee8: cbz        w0, #0x9bcf54
0x00000000009bceec: bl         #0xa1b448
0x00000000009bcef0: adrp       x19, #0xc8e000
0x00000000009bcef4: add        x19, x19, #0xaa5
0x00000000009bcef8: adrp       x20, #0xc8e000
0x00000000009bcefc: add        x20, x20, #0xaeb
0x00000000009bcf00: mov        x0, x19
0x00000000009bcf04: mov        w1, #0x95
0x00000000009bcf08: mov        x2, x20
0x00000000009bcf0c: bl         #0xa1b53c
0x00000000009bcf10: bl         #0xc7ba50
0x00000000009bcf14: ldr        w1, [x0]
0x00000000009bcf18: adrp       x2, #0xc8e000
0x00000000009bcf1c: add        x2, x2, #0xaf5
0x00000000009bcf20: mov        w0, #2
0x00000000009bcf24: bl         #0xa1b63c
0x00000000009bcf28: bl         #0xa1b448
0x00000000009bcf2c: mov        x0, x19
0x00000000009bcf30: mov        w1, #0x97
0x00000000009bcf34: mov        x2, x20
0x00000000009bcf38: bl         #0xa1b53c
0x00000000009bcf3c: mov        w0, #0x20
0x00000000009bcf40: mov        w1, #2
0x00000000009bcf44: movk       w1, #8, lsl #16
0x00000000009bcf48: mov        x2, #0
0x00000000009bcf4c: bl         #0xa1b63c
0x00000000009bcf50: mov        w0, #-1
0x00000000009bcf54: ldp        x29, x30, [sp, #0x10]
0x00000000009bcf58: ldp        x20, x19, [sp], #0x20
0x00000000009bcf5c: ret        
