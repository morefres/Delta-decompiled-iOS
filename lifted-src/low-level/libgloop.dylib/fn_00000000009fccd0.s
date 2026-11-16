; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fccd0
0x00000000009fccd0: sub        sp, sp, #0xb0
0x00000000009fccd4: stp        x28, x27, [sp, #0x50]
0x00000000009fccd8: stp        x26, x25, [sp, #0x60]
0x00000000009fccdc: stp        x24, x23, [sp, #0x70]
0x00000000009fcce0: stp        x22, x21, [sp, #0x80]
0x00000000009fcce4: stp        x20, x19, [sp, #0x90]
0x00000000009fcce8: stp        x29, x30, [sp, #0xa0]
0x00000000009fccec: add        x29, sp, #0xa0
0x00000000009fccf0: mov        x19, x2
0x00000000009fccf4: cmp        w2, #1
0x00000000009fccf8: b.lt       #0x9fd180
0x00000000009fccfc: adrp       x8, #0xe9b000
0x00000000009fcd00: add        x8, x8, #0x688
0x00000000009fcd04: mov        w9, #0x52
0x00000000009fcd08: ldur       w10, [x8, #-8]
0x00000000009fcd0c: cmp        w10, w19
0x00000000009fcd10: b.eq       #0x9fcd24
0x00000000009fcd14: add        x8, x8, #0x20
0x00000000009fcd18: subs       x9, x9, #1
0x00000000009fcd1c: b.ne       #0x9fcd08
0x00000000009fcd20: b          #0x9fd180
0x00000000009fcd24: ldp        x20, x27, [x8]
0x00000000009fcd28: cbz        x20, #0x9fcdb0
0x00000000009fcd2c: mov        x22, x1
0x00000000009fcd30: mov        w25, #0x10
0x00000000009fcd34: movk       w25, #8, lsl #16
0x00000000009fcd38: mov        x24, x0
0x00000000009fcd3c: bl         #0x9c294c
0x00000000009fcd40: mov        x28, x0
0x00000000009fcd44: sub        w9, w25, #0xd
0x00000000009fcd48: str        x0, [sp, #0x48]
0x00000000009fcd4c: cbz        x0, #0x9fcdd4
0x00000000009fcd50: str        w9, [sp, #0x3c]
0x00000000009fcd54: ldpsw      x21, x23, [x20, #4]
0x00000000009fcd58: add        x26, x20, #0x10
0x00000000009fcd5c: cbz        x27, #0x9fcdfc
0x00000000009fcd60: blr        x27
0x00000000009fcd64: mov        x2, x0
0x00000000009fcd68: mov        x0, x24
0x00000000009fcd6c: mov        x1, x22
0x00000000009fcd70: bl         #0x9feb34
0x00000000009fcd74: cbz        x0, #0x9fce10
0x00000000009fcd78: ldr        x8, [x0]
0x00000000009fcd7c: ldr        x8, [x8, #0x1b8]
0x00000000009fcd80: cbz        x8, #0x9fce38
0x00000000009fcd84: mov        x24, x0
0x00000000009fcd88: mov        x1, x26
0x00000000009fcd8c: blr        x8
0x00000000009fcd90: cbz        w0, #0x9fcef0
0x00000000009fcd94: mov        x0, x24
0x00000000009fcd98: mov        x1, x19
0x00000000009fcd9c: bl         #0x9ff73c
0x00000000009fcda0: mov        x0, x28
0x00000000009fcda4: bl         #0x9c2a54
0x00000000009fcda8: mov        x0, x24
0x00000000009fcdac: b          #0x9fd1c0
0x00000000009fcdb0: cbz        x27, #0x9fce04
0x00000000009fcdb4: mov        x21, x1
0x00000000009fcdb8: mov        x20, x0
0x00000000009fcdbc: blr        x27
0x00000000009fcdc0: mov        x1, x21
0x00000000009fcdc4: mov        x2, x0
0x00000000009fcdc8: mov        x0, x20
0x00000000009fcdcc: bl         #0x9feb34
0x00000000009fcdd0: b          #0x9fd17c
0x00000000009fcdd4: mov        x20, #0
0x00000000009fcdd8: mov        x27, #0
0x00000000009fcddc: mov        x26, #0
0x00000000009fcde0: str        xzr, [sp, #0x40]
0x00000000009fcde4: mov        x23, #0
0x00000000009fcde8: mov        x22, #0
0x00000000009fcdec: mov        x24, #0
0x00000000009fcdf0: mov        w21, #0xb3c
0x00000000009fcdf4: mov        x25, x9
0x00000000009fcdf8: b          #0x9fd100
0x00000000009fcdfc: mov        x24, #0
0x00000000009fce00: b          #0x9fce3c
0x00000000009fce04: mov        x2, #0
0x00000000009fce08: bl         #0x9feb34
0x00000000009fce0c: b          #0x9fd17c
0x00000000009fce10: mov        x20, #0
0x00000000009fce14: mov        x27, #0
0x00000000009fce18: mov        x26, #0
0x00000000009fce1c: str        xzr, [sp, #0x40]
0x00000000009fce20: mov        x23, #0
0x00000000009fce24: mov        x22, #0
0x00000000009fce28: mov        x28, #0
0x00000000009fce2c: mov        x24, #0
0x00000000009fce30: mov        w21, #0xb48
0x00000000009fce34: b          #0x9fd100
0x00000000009fce38: mov        x24, x0
0x00000000009fce3c: stp        x26, x21, [sp, #0x20]
0x00000000009fce40: add        x27, x26, x21
0x00000000009fce44: mov        x0, x27
0x00000000009fce48: mov        x1, x23
0x00000000009fce4c: mov        x2, #0
0x00000000009fce50: bl         #0x9c9930
0x00000000009fce54: mov        x22, x0
0x00000000009fce58: cbz        x0, #0x9fcecc
0x00000000009fce5c: add        x0, x27, x23
0x00000000009fce60: mov        x1, x23
0x00000000009fce64: mov        x2, #0
0x00000000009fce68: bl         #0x9c9930
0x00000000009fce6c: str        x0, [sp, #0x30]
0x00000000009fce70: cbz        x0, #0x9fcecc
0x00000000009fce74: add        x0, x27, x23, lsl #1
0x00000000009fce78: mov        x1, x23
0x00000000009fce7c: mov        x2, #0
0x00000000009fce80: bl         #0x9c9930
0x00000000009fce84: str        x0, [sp, #0x18]
0x00000000009fce88: cbz        x0, #0x9fcf14
0x00000000009fce8c: cbz        x24, #0x9fcf38
0x00000000009fce90: mov        x0, x24
0x00000000009fce94: ldr        x8, [x24]
0x00000000009fce98: ldr        x8, [x8, #0x28]
0x00000000009fce9c: mov        x1, x22
0x00000000009fcea0: ldr        x2, [sp, #0x30]
0x00000000009fcea4: ldr        x3, [sp, #0x18]
0x00000000009fcea8: mov        x4, x28
0x00000000009fceac: blr        x8
0x00000000009fceb0: cbnz       w0, #0x9fcf90
0x00000000009fceb4: mov        x26, #0
0x00000000009fceb8: str        xzr, [sp, #0x40]
0x00000000009fcebc: mov        x23, #0
0x00000000009fcec0: mov        x28, #0
0x00000000009fcec4: mov        w21, #0xb61
0x00000000009fcec8: b          #0x9fd0f8
0x00000000009fcecc: mov        x20, #0
0x00000000009fced0: mov        x27, #0
0x00000000009fced4: mov        x26, #0
0x00000000009fced8: str        xzr, [sp, #0x40]
0x00000000009fcedc: mov        x23, #0
0x00000000009fcee0: mov        x28, #0
0x00000000009fcee4: mov        w21, #0xb5b
0x00000000009fcee8: ldr        w25, [sp, #0x3c]
0x00000000009fceec: b          #0x9fd100
0x00000000009fcef0: mov        x20, #0
0x00000000009fcef4: mov        x27, #0
0x00000000009fcef8: mov        x26, #0
0x00000000009fcefc: str        xzr, [sp, #0x40]
0x00000000009fcf00: mov        x23, #0
0x00000000009fcf04: mov        x22, #0
0x00000000009fcf08: mov        x28, #0
0x00000000009fcf0c: mov        w21, #0xb4d
0x00000000009fcf10: b          #0x9fd100
0x00000000009fcf14: mov        x27, #0
0x00000000009fcf18: mov        x26, #0
0x00000000009fcf1c: str        xzr, [sp, #0x40]
0x00000000009fcf20: mov        x23, #0
0x00000000009fcf24: mov        x28, #0
0x00000000009fcf28: mov        w21, #0xb5b
0x00000000009fcf2c: ldr        w25, [sp, #0x3c]
0x00000000009fcf30: ldr        x20, [sp, #0x30]
0x00000000009fcf34: b          #0x9fd100
0x00000000009fcf38: ldr        w8, [x20]
0x00000000009fcf3c: mov        x0, x22
0x00000000009fcf40: cmp        w8, #0x196
0x00000000009fcf44: b.ne       #0x9fcf78
0x00000000009fcf48: ldr        x1, [sp, #0x30]
0x00000000009fcf4c: ldr        x2, [sp, #0x18]
0x00000000009fcf50: mov        x3, x28
0x00000000009fcf54: bl         #0x9fd5ac
0x00000000009fcf58: mov        x24, x0
0x00000000009fcf5c: cbnz       x0, #0x9fcf90
0x00000000009fcf60: mov        x26, #0
0x00000000009fcf64: str        xzr, [sp, #0x40]
0x00000000009fcf68: mov        x23, #0
0x00000000009fcf6c: mov        x28, #0
0x00000000009fcf70: mov        w21, #0xb66
0x00000000009fcf74: b          #0x9fd0f8
0x00000000009fcf78: ldr        x1, [sp, #0x30]
0x00000000009fcf7c: ldr        x2, [sp, #0x18]
0x00000000009fcf80: mov        x3, x28
0x00000000009fcf84: bl         #0x9fd634
0x00000000009fcf88: mov        x24, x0
0x00000000009fcf8c: cbz        x0, #0x9fd0e4
0x00000000009fcf90: mov        x0, x24
0x00000000009fcf94: mov        x1, x19
0x00000000009fcf98: bl         #0x9ff73c
0x00000000009fcf9c: mov        x0, x24
0x00000000009fcfa0: bl         #0x9ff0ec
0x00000000009fcfa4: mov        x28, x0
0x00000000009fcfa8: cbz        x0, #0x9fd0a8
0x00000000009fcfac: add        x8, x23, x23, lsl #1
0x00000000009fcfb0: add        x0, x27, x8
0x00000000009fcfb4: mov        x1, x23
0x00000000009fcfb8: mov        x2, #0
0x00000000009fcfbc: bl         #0x9c9930
0x00000000009fcfc0: str        x0, [sp, #0x10]
0x00000000009fcfc4: cbz        x0, #0x9fd0bc
0x00000000009fcfc8: add        x0, x27, x23, lsl #2
0x00000000009fcfcc: mov        x1, x23
0x00000000009fcfd0: mov        x2, #0
0x00000000009fcfd4: bl         #0x9c9930
0x00000000009fcfd8: cbz        x0, #0x9fd0d4
0x00000000009fcfdc: mov        x8, x0
0x00000000009fcfe0: mov        x0, x24
0x00000000009fcfe4: mov        x1, x28
0x00000000009fcfe8: ldr        x2, [sp, #0x10]
0x00000000009fcfec: str        x8, [sp, #0x40]
0x00000000009fcff0: mov        x3, x8
0x00000000009fcff4: ldr        x4, [sp, #0x48]
0x00000000009fcff8: bl         #0x9ffdd0
0x00000000009fcffc: cbz        w0, #0x9fd1e0
0x00000000009fd000: add        w8, w23, w23, lsl #2
0x00000000009fd004: add        x0, x27, w8, sxtw
0x00000000009fd008: mov        x1, x23
0x00000000009fd00c: mov        x2, #0
0x00000000009fd010: bl         #0x9c9930
0x00000000009fd014: mov        x23, x0
0x00000000009fd018: cbz        x0, #0x9fd1ec
0x00000000009fd01c: ldr        w1, [x20, #0xc]
0x00000000009fd020: ldr        x26, [sp, #0x10]
0x00000000009fd024: mov        x0, x26
0x00000000009fd028: bl         #0x9c98d8
0x00000000009fd02c: ldr        x27, [sp, #0x18]
0x00000000009fd030: cbz        w0, #0x9fd200
0x00000000009fd034: mov        x0, x24
0x00000000009fd038: mov        x1, x28
0x00000000009fd03c: mov        x2, x23
0x00000000009fd040: mov        x3, x26
0x00000000009fd044: bl         #0x9ff2e4
0x00000000009fd048: ldr        x20, [sp, #0x30]
0x00000000009fd04c: cbz        w0, #0x9fd208
0x00000000009fd050: ldr        x2, [sp, #0x28]
0x00000000009fd054: cbz        w2, #0x9fd068
0x00000000009fd058: mov        x0, x24
0x00000000009fd05c: ldr        x1, [sp, #0x20]
0x00000000009fd060: bl         #0x9ff770
0x00000000009fd064: cbz        x0, #0x9fd210
0x00000000009fd068: mov        x0, x24
0x00000000009fd06c: bl         #0x9ff760
0x00000000009fd070: cmp        w0, #1
0x00000000009fd074: b.ne       #0x9fd138
0x00000000009fd078: mov        x0, x19
0x00000000009fd07c: bl         #0xa7e1a4
0x00000000009fd080: cbz        x0, #0x9fd218
0x00000000009fd084: mov        x21, x0
0x00000000009fd088: bl         #0xa7f370
0x00000000009fd08c: cbnz       x0, #0x9fd09c
0x00000000009fd090: mov        x0, x24
0x00000000009fd094: mov        w1, #0
0x00000000009fd098: bl         #0x31a24
0x00000000009fd09c: mov        x0, x21
0x00000000009fd0a0: bl         #0x9a8100
0x00000000009fd0a4: b          #0x9fd138
0x00000000009fd0a8: mov        x26, #0
0x00000000009fd0ac: str        xzr, [sp, #0x40]
0x00000000009fd0b0: mov        x23, #0
0x00000000009fd0b4: mov        w21, #0xb78
0x00000000009fd0b8: b          #0x9fd0f8
0x00000000009fd0bc: mov        x26, #0
0x00000000009fd0c0: str        xzr, [sp, #0x40]
0x00000000009fd0c4: mov        x23, #0
0x00000000009fd0c8: mov        w21, #0xb7e
0x00000000009fd0cc: ldr        w25, [sp, #0x3c]
0x00000000009fd0d0: b          #0x9fd0f8
0x00000000009fd0d4: str        xzr, [sp, #0x40]
0x00000000009fd0d8: mov        x23, #0
0x00000000009fd0dc: mov        w21, #0xb7e
0x00000000009fd0e0: b          #0x9fd1f0
0x00000000009fd0e4: mov        x26, #0
0x00000000009fd0e8: str        xzr, [sp, #0x40]
0x00000000009fd0ec: mov        x23, #0
0x00000000009fd0f0: mov        x28, #0
0x00000000009fd0f4: mov        w21, #0xb6f
0x00000000009fd0f8: ldr        x20, [sp, #0x30]
0x00000000009fd0fc: ldr        x27, [sp, #0x18]
0x00000000009fd100: bl         #0xa1b448
0x00000000009fd104: adrp       x0, #0xc92000
0x00000000009fd108: add        x0, x0, #0xcd
0x00000000009fd10c: adrp       x2, #0xc92000
0x00000000009fd110: add        x2, x2, #0x100
0x00000000009fd114: mov        x1, x21
0x00000000009fd118: bl         #0xa1b53c
0x00000000009fd11c: mov        w0, #0x10
0x00000000009fd120: mov        x1, x25
0x00000000009fd124: mov        x2, #0
0x00000000009fd128: bl         #0xa1b63c
0x00000000009fd12c: mov        x0, x24
0x00000000009fd130: bl         #0x9fecf4
0x00000000009fd134: mov        x24, #0
0x00000000009fd138: mov        x0, x28
0x00000000009fd13c: bl         #0x9fedd4
0x00000000009fd140: ldr        x0, [sp, #0x48]
0x00000000009fd144: bl         #0x9c2a54
0x00000000009fd148: mov        x0, x22
0x00000000009fd14c: bl         #0x9c9454
0x00000000009fd150: mov        x0, x20
0x00000000009fd154: bl         #0x9c9454
0x00000000009fd158: mov        x0, x27
0x00000000009fd15c: bl         #0x9c9454
0x00000000009fd160: mov        x0, x23
0x00000000009fd164: bl         #0x9c9454
0x00000000009fd168: mov        x0, x26
0x00000000009fd16c: bl         #0x9c9454
0x00000000009fd170: ldr        x0, [sp, #0x40]
0x00000000009fd174: bl         #0x9c9454
0x00000000009fd178: mov        x0, x24
0x00000000009fd17c: cbnz       x0, #0x9fd1c0
0x00000000009fd180: bl         #0xa1b448
0x00000000009fd184: adrp       x0, #0xc92000
0x00000000009fd188: add        x0, x0, #0xcd
0x00000000009fd18c: adrp       x2, #0xc92000
0x00000000009fd190: add        x2, x2, #0xe2
0x00000000009fd194: mov        w1, #0xbd3
0x00000000009fd198: bl         #0xa1b53c
0x00000000009fd19c: mov        x0, x19
0x00000000009fd1a0: bl         #0xa7e2ec
0x00000000009fd1a4: str        x0, [sp]
0x00000000009fd1a8: adrp       x2, #0xc87000
0x00000000009fd1ac: add        x2, x2, #0x3b2
0x00000000009fd1b0: mov        w0, #0x10
0x00000000009fd1b4: mov        w1, #0x81
0x00000000009fd1b8: bl         #0xa1b63c
0x00000000009fd1bc: mov        x0, #0
0x00000000009fd1c0: ldp        x29, x30, [sp, #0xa0]
0x00000000009fd1c4: ldp        x20, x19, [sp, #0x90]
0x00000000009fd1c8: ldp        x22, x21, [sp, #0x80]
0x00000000009fd1cc: ldp        x24, x23, [sp, #0x70]
0x00000000009fd1d0: ldp        x26, x25, [sp, #0x60]
0x00000000009fd1d4: ldp        x28, x27, [sp, #0x50]
0x00000000009fd1d8: add        sp, sp, #0xb0
0x00000000009fd1dc: ret        
0x00000000009fd1e0: mov        x23, #0
0x00000000009fd1e4: mov        w21, #0xb82
0x00000000009fd1e8: b          #0x9fd1f4
0x00000000009fd1ec: mov        w21, #0xb87
0x00000000009fd1f0: ldr        w25, [sp, #0x3c]
0x00000000009fd1f4: ldr        x20, [sp, #0x30]
0x00000000009fd1f8: ldp        x26, x27, [sp, #0x10]
0x00000000009fd1fc: b          #0x9fd100
0x00000000009fd200: mov        w21, #0xb87
0x00000000009fd204: b          #0x9fcf2c
0x00000000009fd208: mov        w21, #0xb8b
0x00000000009fd20c: b          #0x9fd100
0x00000000009fd210: mov        w21, #0xb90
0x00000000009fd214: b          #0x9fd100
0x00000000009fd218: sub        w25, w25, #8
0x00000000009fd21c: mov        w21, #0xba6
0x00000000009fd220: b          #0x9fd100
