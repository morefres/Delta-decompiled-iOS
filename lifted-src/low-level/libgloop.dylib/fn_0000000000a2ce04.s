; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2ce04
0x0000000000a2ce04: sub        sp, sp, #0x70
0x0000000000a2ce08: stp        x28, x27, [sp, #0x10]
0x0000000000a2ce0c: stp        x26, x25, [sp, #0x20]
0x0000000000a2ce10: stp        x24, x23, [sp, #0x30]
0x0000000000a2ce14: stp        x22, x21, [sp, #0x40]
0x0000000000a2ce18: stp        x20, x19, [sp, #0x50]
0x0000000000a2ce1c: stp        x29, x30, [sp, #0x60]
0x0000000000a2ce20: add        x29, sp, #0x60
0x0000000000a2ce24: strb       wzr, [sp, #0xe]
0x0000000000a2ce28: cbz        x3, #0xa2cef8
0x0000000000a2ce2c: mov        x20, x2
0x0000000000a2ce30: mov        x21, x1
0x0000000000a2ce34: mov        x22, x0
0x0000000000a2ce38: mov        w8, #0x8000000
0x0000000000a2ce3c: cmp        x3, x8
0x0000000000a2ce40: csel       x24, x3, x8, lo
0x0000000000a2ce44: mov        w25, #-0x81
0x0000000000a2ce48: b          #0xa2ce68
0x0000000000a2ce4c: add        x20, x20, x24
0x0000000000a2ce50: add        x21, x21, x24
0x0000000000a2ce54: ldr        x3, [sp]
0x0000000000a2ce58: sub        x3, x3, x24
0x0000000000a2ce5c: cmp        x3, x24
0x0000000000a2ce60: csel       x24, x3, x24, lo
0x0000000000a2ce64: cbz        x3, #0xa2cef8
0x0000000000a2ce68: str        x3, [sp]
0x0000000000a2ce6c: cbz        x24, #0xa2ce4c
0x0000000000a2ce70: mov        x26, #0
0x0000000000a2ce74: lsl        x27, x24, #3
0x0000000000a2ce78: lsr        x28, x26, #3
0x0000000000a2ce7c: ldrb       w8, [x20, x28]
0x0000000000a2ce80: and        w19, w26, #7
0x0000000000a2ce84: eor        w9, w19, #7
0x0000000000a2ce88: lsr        w8, w8, w9
0x0000000000a2ce8c: lsl        w8, w8, #7
0x0000000000a2ce90: strb       w8, [sp, #0xf]
0x0000000000a2ce94: mov        x0, x22
0x0000000000a2ce98: bl         #0x9e4958
0x0000000000a2ce9c: mov        x23, x0
0x0000000000a2cea0: mov        x0, x22
0x0000000000a2cea4: bl         #0xa352a0
0x0000000000a2cea8: mov        x6, x0
0x0000000000a2ceac: add        x0, sp, #0xf
0x0000000000a2ceb0: add        x1, sp, #0xe
0x0000000000a2ceb4: add        x5, x22, #0x28
0x0000000000a2ceb8: mov        w2, #1
0x0000000000a2cebc: mov        x4, x23
0x0000000000a2cec0: mov        w3, #1
0x0000000000a2cec4: bl         #0x9ddaf4
0x0000000000a2cec8: ldrb       w8, [x21, x28]
0x0000000000a2cecc: asr        w9, w25, w19
0x0000000000a2ced0: and        w8, w9, w8
0x0000000000a2ced4: ldrb       w9, [sp, #0xe]
0x0000000000a2ced8: and        w9, w9, #0x80
0x0000000000a2cedc: lsr        w9, w9, w19
0x0000000000a2cee0: orr        w8, w9, w8
0x0000000000a2cee4: strb       w8, [x21, x28]
0x0000000000a2cee8: add        x26, x26, #1
0x0000000000a2ceec: cmp        x27, x26
0x0000000000a2cef0: b.ne       #0xa2ce78
0x0000000000a2cef4: b          #0xa2ce4c
0x0000000000a2cef8: mov        w0, #1
0x0000000000a2cefc: ldp        x29, x30, [sp, #0x60]
0x0000000000a2cf00: ldp        x20, x19, [sp, #0x50]
0x0000000000a2cf04: ldp        x22, x21, [sp, #0x40]
0x0000000000a2cf08: ldp        x24, x23, [sp, #0x30]
0x0000000000a2cf0c: ldp        x26, x25, [sp, #0x20]
0x0000000000a2cf10: ldp        x28, x27, [sp, #0x10]
0x0000000000a2cf14: add        sp, sp, #0x70
0x0000000000a2cf18: ret        
