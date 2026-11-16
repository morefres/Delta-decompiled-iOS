; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dcc80
0x00000000009dcc80: stp        x22, x21, [sp, #-0x30]!
0x00000000009dcc84: stp        x20, x19, [sp, #0x10]
0x00000000009dcc88: stp        x29, x30, [sp, #0x20]
0x00000000009dcc8c: add        x29, sp, #0x20
0x00000000009dcc90: mov        x19, x1
0x00000000009dcc94: mov        x21, x0
0x00000000009dcc98: mov        x0, x1
0x00000000009dcc9c: bl         #0x9dc3d0
0x00000000009dcca0: cbz        w0, #0x9dccf8
0x00000000009dcca4: ldr        x8, [x21]
0x00000000009dcca8: cbz        x8, #0x9dccf8
0x00000000009dccac: ldr        w8, [x19, #0x58]
0x00000000009dccb0: cmn        w8, #1
0x00000000009dccb4: b.eq       #0x9dccf8
0x00000000009dccb8: cmp        w8, #1
0x00000000009dccbc: b.ne       #0x9dccc8
0x00000000009dccc0: ldr        x8, [x21, #0x18]
0x00000000009dccc4: cbz        x8, #0x9dccf8
0x00000000009dccc8: ldr        w8, [x19]
0x00000000009dcccc: cbz        w8, #0x9dcd38
0x00000000009dccd0: bl         #0xa1b448
0x00000000009dccd4: adrp       x0, #0xc90000
0x00000000009dccd8: add        x0, x0, #0xdcd
0x00000000009dccdc: adrp       x2, #0xc90000
0x00000000009dcce0: add        x2, x2, #0xde0
0x00000000009dcce4: mov        w1, #0x6a
0x00000000009dcce8: bl         #0xa1b53c
0x00000000009dccec: mov        w0, #0x32
0x00000000009dccf0: mov        w1, #0x73
0x00000000009dccf4: b          #0x9dcd1c
0x00000000009dccf8: bl         #0xa1b448
0x00000000009dccfc: adrp       x0, #0xc90000
0x00000000009dcd00: add        x0, x0, #0xdcd
0x00000000009dcd04: adrp       x2, #0xc90000
0x00000000009dcd08: add        x2, x2, #0xde0
0x00000000009dcd0c: mov        w1, #0x66
0x00000000009dcd10: bl         #0xa1b53c
0x00000000009dcd14: mov        w0, #0x32
0x00000000009dcd18: mov        w1, #0x6a
0x00000000009dcd1c: mov        x2, #0
0x00000000009dcd20: bl         #0xa1b63c
0x00000000009dcd24: mov        w0, #0
0x00000000009dcd28: ldp        x29, x30, [sp, #0x20]
0x00000000009dcd2c: ldp        x20, x19, [sp, #0x10]
0x00000000009dcd30: ldp        x22, x21, [sp], #0x30
0x00000000009dcd34: ret        
0x00000000009dcd38: ldr        x2, [x19, #0x20]
0x00000000009dcd3c: ldr        x8, [x21, #0x10]
0x00000000009dcd40: cmp        x2, x8
0x00000000009dcd44: b.ne       #0x9dcd58
0x00000000009dcd48: ldr        x0, [x19, #0x18]
0x00000000009dcd4c: ldr        x1, [x21, #8]
0x00000000009dcd50: bl         #0xc7bf00
0x00000000009dcd54: cbz        w0, #0x9dcd80
0x00000000009dcd58: bl         #0xa1b448
0x00000000009dcd5c: adrp       x0, #0xc90000
0x00000000009dcd60: add        x0, x0, #0xdcd
0x00000000009dcd64: adrp       x2, #0xc90000
0x00000000009dcd68: add        x2, x2, #0xde0
0x00000000009dcd6c: mov        w1, #0x6e
0x00000000009dcd70: bl         #0xa1b53c
0x00000000009dcd74: mov        w0, #0x32
0x00000000009dcd78: mov        w1, #0x72
0x00000000009dcd7c: b          #0x9dcd1c
0x00000000009dcd80: ldr        x8, [x19, #0x28]
0x00000000009dcd84: ldr        x9, [x21, #0x48]
0x00000000009dcd88: cmp        x8, x9
0x00000000009dcd8c: b.ls       #0x9dcdb8
0x00000000009dcd90: bl         #0xa1b448
0x00000000009dcd94: adrp       x0, #0xc90000
0x00000000009dcd98: add        x0, x0, #0xdcd
0x00000000009dcd9c: adrp       x2, #0xc90000
0x00000000009dcda0: add        x2, x2, #0xde0
0x00000000009dcda4: mov        w1, #0x72
0x00000000009dcda8: bl         #0xa1b53c
0x00000000009dcdac: mov        w0, #0x32
0x00000000009dcdb0: mov        w1, #0x74
0x00000000009dcdb4: b          #0x9dcd1c
0x00000000009dcdb8: bl         #0xa242a8
0x00000000009dcdbc: mov        x20, x0
0x00000000009dcdc0: cbz        x0, #0x9dce3c
0x00000000009dcdc4: ldp        x3, x4, [x21, #0x50]
0x00000000009dcdc8: ldr        x5, [x21]
0x00000000009dcdcc: adrp       x2, #0xc83000
0x00000000009dcdd0: add        x2, x2, #0xde7
0x00000000009dcdd4: mov        x0, x20
0x00000000009dcdd8: mov        x1, #0
0x00000000009dcddc: mov        x6, #0
0x00000000009dcde0: bl         #0xa3ba18
0x00000000009dcde4: cbz        w0, #0x9dce3c
0x00000000009dcde8: mov        x0, x20
0x00000000009dcdec: mov        x1, x21
0x00000000009dcdf0: mov        x2, x19
0x00000000009dcdf4: bl         #0x9dce50
0x00000000009dcdf8: cbz        w0, #0x9dce3c
0x00000000009dcdfc: ldp        x1, x2, [x19, #0x48]
0x00000000009dce00: mov        x0, x20
0x00000000009dce04: bl         #0xa3c46c
0x00000000009dce08: cbnz       w0, #0x9dce3c
0x00000000009dce0c: bl         #0xa1b448
0x00000000009dce10: adrp       x0, #0xc90000
0x00000000009dce14: add        x0, x0, #0xdcd
0x00000000009dce18: adrp       x2, #0xc90000
0x00000000009dce1c: add        x2, x2, #0xde0
0x00000000009dce20: mov        w1, #0x85
0x00000000009dce24: bl         #0xa1b53c
0x00000000009dce28: mov        w0, #0x32
0x00000000009dce2c: mov        w1, #0x6b
0x00000000009dce30: mov        x2, #0
0x00000000009dce34: bl         #0xa1b63c
0x00000000009dce38: mov        w0, #0
0x00000000009dce3c: mov        x19, x0
0x00000000009dce40: mov        x0, x20
0x00000000009dce44: bl         #0xa242bc
0x00000000009dce48: mov        x0, x19
0x00000000009dce4c: b          #0x9dcd28
0x00000000009dce50: sub        sp, sp, #0x50
0x00000000009dce54: stp        x22, x21, [sp, #0x20]
0x00000000009dce58: stp        x20, x19, [sp, #0x30]
0x00000000009dce5c: stp        x29, x30, [sp, #0x40]
0x00000000009dce60: add        x29, sp, #0x40
0x00000000009dce64: adrp       x8, #0xe68000
0x00000000009dce68: ldr        x8, [x8, #0xe0]
0x00000000009dce6c: ldr        x8, [x8]
0x00000000009dce70: str        x8, [sp, #0x18]
0x00000000009dce74: ldr        w8, [x2, #0x58]
0x00000000009dce78: cmn        w8, #1
0x00000000009dce7c: b.eq       #0x9dcfc4
0x00000000009dce80: mov        x20, x2
0x00000000009dce84: mov        x21, x1
0x00000000009dce88: mov        x19, x0
0x00000000009dce8c: cmp        w8, #1
0x00000000009dce90: b.ne       #0x9dce9c
0x00000000009dce94: ldr        x9, [x21, #0x18]
0x00000000009dce98: cbz        x9, #0x9dcfc4
0x00000000009dce9c: ldr        w9, [x20]
0x00000000009dcea0: strb       w9, [sp, #0xc]
0x00000000009dcea4: strb       wzr, [sp, #0xd]
0x00000000009dcea8: ldr        x9, [x20, #0x28]
0x00000000009dceac: lsr        x10, x9, #0x38
0x00000000009dceb0: strb       w10, [sp, #0xe]
0x00000000009dceb4: lsr        x10, x9, #0x30
0x00000000009dceb8: strb       w10, [sp, #0xf]
0x00000000009dcebc: lsr        x10, x9, #0x28
0x00000000009dcec0: strb       w10, [sp, #0x10]
0x00000000009dcec4: lsr        x10, x9, #0x20
0x00000000009dcec8: strb       w10, [sp, #0x11]
0x00000000009dcecc: lsr        x10, x9, #0x18
0x00000000009dced0: strb       w10, [sp, #0x12]
0x00000000009dced4: lsr        x10, x9, #0x10
0x00000000009dced8: strb       w10, [sp, #0x13]
0x00000000009dcedc: lsr        x10, x9, #8
0x00000000009dcee0: strb       w10, [sp, #0x14]
0x00000000009dcee4: strb       w9, [sp, #0x15]
0x00000000009dcee8: lsr        w9, w8, #8
0x00000000009dceec: strb       w9, [sp, #0x16]
0x00000000009dcef0: strb       w8, [sp, #0x17]
0x00000000009dcef4: add        x1, sp, #0xc
0x00000000009dcef8: mov        x0, x19
0x00000000009dcefc: mov        w2, #0xc
0x00000000009dcf00: bl         #0xa24990
0x00000000009dcf04: cbz        w0, #0x9dcfc8
0x00000000009dcf08: ldr        w8, [x20, #0x58]
0x00000000009dcf0c: cbz        w8, #0x9dcfb4
0x00000000009dcf10: ldp        x1, x2, [x21, #0x18]
0x00000000009dcf14: mov        x0, x19
0x00000000009dcf18: bl         #0xa24990
0x00000000009dcf1c: cbz        w0, #0x9dcfc8
0x00000000009dcf20: mov        w8, #0x40
0x00000000009dcf24: mov        w9, #0x38
0x00000000009dcf28: ldr        x22, [x21, x9]
0x00000000009dcf2c: cbz        x22, #0x9dcfc4
0x00000000009dcf30: ldr        x21, [x21, x8]
0x00000000009dcf34: lsr        x8, x21, #0x10
0x00000000009dcf38: strb       w8, [sp, #0xc]
0x00000000009dcf3c: lsr        x8, x21, #8
0x00000000009dcf40: strb       w8, [sp, #0xd]
0x00000000009dcf44: strb       w21, [sp, #0xe]
0x00000000009dcf48: add        x1, sp, #0xc
0x00000000009dcf4c: mov        x0, x19
0x00000000009dcf50: mov        w2, #3
0x00000000009dcf54: bl         #0xa24990
0x00000000009dcf58: cbz        w0, #0x9dcfc8
0x00000000009dcf5c: mov        x0, x19
0x00000000009dcf60: mov        x1, x22
0x00000000009dcf64: mov        x2, x21
0x00000000009dcf68: bl         #0xa24990
0x00000000009dcf6c: cbz        w0, #0x9dcfc8
0x00000000009dcf70: ldrh       w8, [x20, #0x38]
0x00000000009dcf74: rev        w8, w8
0x00000000009dcf78: lsr        w8, w8, #0x10
0x00000000009dcf7c: strh       w8, [sp, #0xc]
0x00000000009dcf80: add        x1, sp, #0xc
0x00000000009dcf84: mov        x0, x19
0x00000000009dcf88: mov        w2, #2
0x00000000009dcf8c: bl         #0xa24990
0x00000000009dcf90: cbz        w0, #0x9dcfc8
0x00000000009dcf94: ldr        x2, [x20, #0x38]
0x00000000009dcf98: cbz        x2, #0x9dcfac
0x00000000009dcf9c: ldr        x1, [x20, #0x30]
0x00000000009dcfa0: mov        x0, x19
0x00000000009dcfa4: bl         #0xa24990
0x00000000009dcfa8: cbz        w0, #0x9dcfc8
0x00000000009dcfac: mov        w0, #1
0x00000000009dcfb0: b          #0x9dcfc8
0x00000000009dcfb4: mov        w8, #0x30
0x00000000009dcfb8: mov        w9, #0x28
0x00000000009dcfbc: ldr        x22, [x21, x9]
0x00000000009dcfc0: cbnz       x22, #0x9dcf30
0x00000000009dcfc4: mov        w0, #0
0x00000000009dcfc8: ldr        x8, [sp, #0x18]
0x00000000009dcfcc: adrp       x9, #0xe68000
0x00000000009dcfd0: ldr        x9, [x9, #0xe0]
0x00000000009dcfd4: ldr        x9, [x9]
0x00000000009dcfd8: cmp        x9, x8
0x00000000009dcfdc: b.ne       #0x9dcff4
0x00000000009dcfe0: ldp        x29, x30, [sp, #0x40]
0x00000000009dcfe4: ldp        x20, x19, [sp, #0x30]
0x00000000009dcfe8: ldp        x22, x21, [sp, #0x20]
0x00000000009dcfec: add        sp, sp, #0x50
0x00000000009dcff0: ret        
0x00000000009dcff4: bl         #0xc7ba98
0x00000000009dcff8: stp        x22, x21, [sp, #-0x30]!
0x00000000009dcffc: stp        x20, x19, [sp, #0x10]
0x00000000009dd000: stp        x29, x30, [sp, #0x20]
0x00000000009dd004: add        x29, sp, #0x20
0x00000000009dd008: mov        x20, x0
0x00000000009dd00c: bl         #0x9dbbf8
0x00000000009dd010: mov        x19, x0
0x00000000009dd014: cbz        x0, #0x9dd070
0x00000000009dd018: mov        x0, x19
0x00000000009dd01c: bl         #0xabb564
0x00000000009dd020: cmp        w0, #1
0x00000000009dd024: b.lt       #0x9dd070
0x00000000009dd028: mov        w21, #0
0x00000000009dd02c: mov        x0, x19
0x00000000009dd030: mov        x1, x21
0x00000000009dd034: bl         #0xabb578
0x00000000009dd038: mov        w1, #2
0x00000000009dd03c: bl         #0x9dc470
0x00000000009dd040: cmp        w0, #1
0x00000000009dd044: b.ne       #0x9dd060
0x00000000009dd048: add        w21, w21, #1
0x00000000009dd04c: mov        x0, x19
0x00000000009dd050: bl         #0xabb564
0x00000000009dd054: cmp        w21, w0
0x00000000009dd058: b.lt       #0x9dd02c
0x00000000009dd05c: b          #0x9dd070
0x00000000009dd060: mov        x0, x19
0x00000000009dd064: bl         #0x9dc308
0x00000000009dd068: mov        x19, #0
0x00000000009dd06c: str        xzr, [x20]
0x00000000009dd070: mov        x0, x19
0x00000000009dd074: ldp        x29, x30, [sp, #0x20]
0x00000000009dd078: ldp        x20, x19, [sp, #0x10]
0x00000000009dd07c: ldp        x22, x21, [sp], #0x30
0x00000000009dd080: ret        
