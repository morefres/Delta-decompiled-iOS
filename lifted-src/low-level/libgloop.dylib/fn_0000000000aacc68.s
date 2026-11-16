; instruction-faithful ARM64 fallback for libgloop.dylib::function_aacc68
0x0000000000aacc68: sub        sp, sp, #0x90
0x0000000000aacc6c: stp        x28, x27, [sp, #0x30]
0x0000000000aacc70: stp        x26, x25, [sp, #0x40]
0x0000000000aacc74: stp        x24, x23, [sp, #0x50]
0x0000000000aacc78: stp        x22, x21, [sp, #0x60]
0x0000000000aacc7c: stp        x20, x19, [sp, #0x70]
0x0000000000aacc80: stp        x29, x30, [sp, #0x80]
0x0000000000aacc84: add        x29, sp, #0x80
0x0000000000aacc88: mov        x20, x4
0x0000000000aacc8c: mov        x24, x3
0x0000000000aacc90: mov        x25, x2
0x0000000000aacc94: mov        x26, x1
0x0000000000aacc98: mov        x21, x0
0x0000000000aacc9c: mov        x0, x4
0x0000000000aacca0: bl         #0x9e4950
0x0000000000aacca4: mov        x22, x0
0x0000000000aacca8: mov        x0, x20
0x0000000000aaccac: bl         #0x95ab60
0x0000000000aaccb0: strb       wzr, [sp, #0x2f]
0x0000000000aaccb4: cbz        x0, #0xaacd80
0x0000000000aaccb8: mov        x23, x0
0x0000000000aaccbc: bl         #0xa242a8
0x0000000000aaccc0: mov        x19, x0
0x0000000000aaccc4: cbz        x0, #0xaacdc0
0x0000000000aaccc8: mov        x0, x20
0x0000000000aacccc: bl         #0x9fe280
0x0000000000aaccd0: bl         #0x9c294c
0x0000000000aaccd4: mov        x20, x0
0x0000000000aaccd8: cbz        x0, #0xaacdfc
0x0000000000aaccdc: mov        x0, x20
0x0000000000aacce0: bl         #0x9c2be4
0x0000000000aacce4: mov        x0, x20
0x0000000000aacce8: bl         #0x9c2d88
0x0000000000aaccec: str        x0, [sp, #0x20]
0x0000000000aaccf0: mov        x0, x20
0x0000000000aaccf4: bl         #0x9c2d88
0x0000000000aaccf8: mov        x28, x0
0x0000000000aaccfc: mov        x0, x20
0x0000000000aacd00: bl         #0x9c2d88
0x0000000000aacd04: mov        x27, x0
0x0000000000aacd08: mov        x0, x20
0x0000000000aacd0c: bl         #0x9c2d88
0x0000000000aacd10: str        x0, [sp, #0x18]
0x0000000000aacd14: mov        x0, x20
0x0000000000aacd18: bl         #0x9c2d88
0x0000000000aacd1c: str        x0, [sp, #0x10]
0x0000000000aacd20: mov        x0, x20
0x0000000000aacd24: bl         #0x9c2d88
0x0000000000aacd28: str        x0, [sp, #8]
0x0000000000aacd2c: mov        x0, x20
0x0000000000aacd30: bl         #0x9c2d88
0x0000000000aacd34: cbz        x0, #0xaace18
0x0000000000aacd38: str        x0, [sp]
0x0000000000aacd3c: mov        x0, x19
0x0000000000aacd40: mov        x1, x26
0x0000000000aacd44: bl         #0xa24918
0x0000000000aacd48: cbz        w0, #0xaace48
0x0000000000aacd4c: mov        w8, #0x1fff
0x0000000000aacd50: cmp        x24, x8
0x0000000000aacd54: b.lo       #0xaace64
0x0000000000aacd58: bl         #0xa1b448
0x0000000000aacd5c: adrp       x0, #0xca8000
0x0000000000aacd60: add        x0, x0, #0xe99
0x0000000000aacd64: adrp       x2, #0xca8000
0x0000000000aacd68: add        x2, x2, #0xeaf
0x0000000000aacd6c: mov        w1, #0x56
0x0000000000aacd70: bl         #0xa1b53c
0x0000000000aacd74: mov        w0, #0x35
0x0000000000aacd78: mov        w1, #0x6f
0x0000000000aacd7c: b          #0xaad114
0x0000000000aacd80: bl         #0xa1b448
0x0000000000aacd84: adrp       x0, #0xca8000
0x0000000000aacd88: add        x0, x0, #0xe99
0x0000000000aacd8c: adrp       x2, #0xca8000
0x0000000000aacd90: add        x2, x2, #0xeaf
0x0000000000aacd94: mov        w1, #0x30
0x0000000000aacd98: bl         #0xa1b53c
0x0000000000aacd9c: mov        w0, #0x35
0x0000000000aacda0: mov        w1, #0x102
0x0000000000aacda4: movk       w1, #0xc, lsl #16
0x0000000000aacda8: mov        x2, #0
0x0000000000aacdac: bl         #0xa1b63c
0x0000000000aacdb0: mov        w21, #0
0x0000000000aacdb4: mov        x20, #0
0x0000000000aacdb8: mov        x19, #0
0x0000000000aacdbc: b          #0xaad120
0x0000000000aacdc0: bl         #0xa1b448
0x0000000000aacdc4: adrp       x0, #0xca8000
0x0000000000aacdc8: add        x0, x0, #0xe99
0x0000000000aacdcc: adrp       x2, #0xca8000
0x0000000000aacdd0: add        x2, x2, #0xeaf
0x0000000000aacdd4: mov        w1, #0x36
0x0000000000aacdd8: bl         #0xa1b53c
0x0000000000aacddc: mov        w0, #0x35
0x0000000000aacde0: mov        w1, #6
0x0000000000aacde4: movk       w1, #8, lsl #16
0x0000000000aacde8: mov        x2, #0
0x0000000000aacdec: bl         #0xa1b63c
0x0000000000aacdf0: mov        w21, #0
0x0000000000aacdf4: mov        x20, #0
0x0000000000aacdf8: b          #0xaad120
0x0000000000aacdfc: bl         #0xa1b448
0x0000000000aace00: adrp       x0, #0xca8000
0x0000000000aace04: add        x0, x0, #0xe99
0x0000000000aace08: adrp       x2, #0xca8000
0x0000000000aace0c: add        x2, x2, #0xeaf
0x0000000000aace10: mov        w1, #0x3b
0x0000000000aace14: b          #0xaace30
0x0000000000aace18: bl         #0xa1b448
0x0000000000aace1c: adrp       x0, #0xca8000
0x0000000000aace20: add        x0, x0, #0xe99
0x0000000000aace24: adrp       x2, #0xca8000
0x0000000000aace28: add        x2, x2, #0xeaf
0x0000000000aace2c: mov        w1, #0x49
0x0000000000aace30: bl         #0xa1b53c
0x0000000000aace34: mov        w8, #6
0x0000000000aace38: movk       w8, #8, lsl #16
0x0000000000aace3c: sub        w1, w8, #3
0x0000000000aace40: mov        w0, #0x35
0x0000000000aace44: b          #0xaad114
0x0000000000aace48: bl         #0xa1b448
0x0000000000aace4c: adrp       x0, #0xca8000
0x0000000000aace50: add        x0, x0, #0xe99
0x0000000000aace54: adrp       x2, #0xca8000
0x0000000000aace58: add        x2, x2, #0xeaf
0x0000000000aace5c: mov        w1, #0x4e
0x0000000000aace60: b          #0xaad104
0x0000000000aace64: lsr        x8, x24, #5
0x0000000000aace68: strb       w8, [sp, #0x2f]
0x0000000000aace6c: add        x1, sp, #0x2f
0x0000000000aace70: mov        x0, x19
0x0000000000aace74: mov        w2, #1
0x0000000000aace78: bl         #0xa24990
0x0000000000aace7c: cbz        w0, #0xaad048
0x0000000000aace80: lsl        w8, w24, #3
0x0000000000aace84: strb       w8, [sp, #0x2f]
0x0000000000aace88: add        x1, sp, #0x2f
0x0000000000aace8c: mov        x0, x19
0x0000000000aace90: mov        w2, #1
0x0000000000aace94: bl         #0xa24990
0x0000000000aace98: cbz        w0, #0xaad064
0x0000000000aace9c: cbz        x24, #0xaaceb4
0x0000000000aacea0: mov        x0, x19
0x0000000000aacea4: mov        x1, x25
0x0000000000aacea8: mov        x2, x24
0x0000000000aaceac: bl         #0xa24990
0x0000000000aaceb0: cbz        w0, #0xaad0ec
0x0000000000aaceb4: mov        x0, x22
0x0000000000aaceb8: ldr        x24, [sp, #0x20]
0x0000000000aacebc: mov        x1, x24
0x0000000000aacec0: mov        x2, x28
0x0000000000aacec4: mov        x3, x27
0x0000000000aacec8: mov        x4, x20
0x0000000000aacecc: bl         #0x9ff848
0x0000000000aaced0: cbz        w0, #0xaad0c0
0x0000000000aaced4: mov        x0, x24
0x0000000000aaced8: bl         #0x9c9228
0x0000000000aacedc: adds       w8, w0, #7
0x0000000000aacee0: add        w9, w0, #0xe
0x0000000000aacee4: csel       w8, w9, w8, lt
0x0000000000aacee8: sbfx       x24, x8, #3, #0x1d
0x0000000000aaceec: adrp       x1, #0xca8000
0x0000000000aacef0: add        x1, x1, #0xe99
0x0000000000aacef4: mov        x0, x24
0x0000000000aacef8: mov        w2, #0x72
0x0000000000aacefc: bl         #0xa50b7c
0x0000000000aacf00: cbz        x0, #0xaad170
0x0000000000aacf04: mov        x1, x0
0x0000000000aacf08: mov        x0, x28
0x0000000000aacf0c: str        x1, [sp, #0x20]
0x0000000000aacf10: mov        x2, x24
0x0000000000aacf14: bl         #0x9c9cf4
0x0000000000aacf18: tbnz       w0, #0x1f, #0xaad080
0x0000000000aacf1c: mov        x0, x19
0x0000000000aacf20: ldr        x1, [sp, #0x20]
0x0000000000aacf24: mov        x2, x24
0x0000000000aacf28: bl         #0xa24990
0x0000000000aacf2c: cbz        w0, #0xaad080
0x0000000000aacf30: mov        x0, x27
0x0000000000aacf34: ldr        x1, [sp, #0x20]
0x0000000000aacf38: mov        x2, x24
0x0000000000aacf3c: bl         #0x9c9cf4
0x0000000000aacf40: tbnz       w0, #0x1f, #0xaad080
0x0000000000aacf44: mov        x0, x19
0x0000000000aacf48: ldr        x1, [sp, #0x20]
0x0000000000aacf4c: mov        x2, x24
0x0000000000aacf50: bl         #0xa24990
0x0000000000aacf54: cbz        w0, #0xaad080
0x0000000000aacf58: mov        x0, x22
0x0000000000aacf5c: bl         #0xc4c68
0x0000000000aacf60: mov        x1, x0
0x0000000000aacf64: mov        x0, x22
0x0000000000aacf68: ldp        x3, x2, [sp, #0x10]
0x0000000000aacf6c: mov        x4, x20
0x0000000000aacf70: bl         #0x9fff4c
0x0000000000aacf74: cbz        w0, #0xaad080
0x0000000000aacf78: ldp        x0, x1, [sp, #0x18]
0x0000000000aacf7c: mov        x2, x24
0x0000000000aacf80: bl         #0x9c9cf4
0x0000000000aacf84: tbnz       w0, #0x1f, #0xaad080
0x0000000000aacf88: mov        x0, x19
0x0000000000aacf8c: ldr        x1, [sp, #0x20]
0x0000000000aacf90: mov        x2, x24
0x0000000000aacf94: bl         #0xa24990
0x0000000000aacf98: cbz        w0, #0xaad080
0x0000000000aacf9c: ldr        x0, [sp, #0x10]
0x0000000000aacfa0: ldr        x1, [sp, #0x20]
0x0000000000aacfa4: mov        x2, x24
0x0000000000aacfa8: bl         #0x9c9cf4
0x0000000000aacfac: tbnz       w0, #0x1f, #0xaad080
0x0000000000aacfb0: mov        x0, x19
0x0000000000aacfb4: ldr        x1, [sp, #0x20]
0x0000000000aacfb8: mov        x2, x24
0x0000000000aacfbc: bl         #0xa24990
0x0000000000aacfc0: cbz        w0, #0xaad080
0x0000000000aacfc4: mov        x0, x22
0x0000000000aacfc8: mov        x1, x23
0x0000000000aacfcc: ldp        x3, x2, [sp]
0x0000000000aacfd0: mov        x4, x20
0x0000000000aacfd4: bl         #0x9fff4c
0x0000000000aacfd8: cbz        w0, #0xaad080
0x0000000000aacfdc: ldr        x0, [sp, #8]
0x0000000000aacfe0: ldr        x1, [sp, #0x20]
0x0000000000aacfe4: mov        x2, x24
0x0000000000aacfe8: bl         #0x9c9cf4
0x0000000000aacfec: tbnz       w0, #0x1f, #0xaad080
0x0000000000aacff0: mov        x0, x19
0x0000000000aacff4: ldr        x1, [sp, #0x20]
0x0000000000aacff8: mov        x2, x24
0x0000000000aacffc: bl         #0xa24990
0x0000000000aad000: cbz        w0, #0xaad080
0x0000000000aad004: ldr        x0, [sp]
0x0000000000aad008: ldr        x1, [sp, #0x20]
0x0000000000aad00c: mov        x2, x24
0x0000000000aad010: bl         #0x9c9cf4
0x0000000000aad014: tbnz       w0, #0x1f, #0xaad080
0x0000000000aad018: mov        x0, x19
0x0000000000aad01c: ldr        x1, [sp, #0x20]
0x0000000000aad020: mov        x2, x24
0x0000000000aad024: bl         #0xa24990
0x0000000000aad028: cbz        w0, #0xaad080
0x0000000000aad02c: mov        x0, x19
0x0000000000aad030: mov        x1, x21
0x0000000000aad034: mov        x2, #0
0x0000000000aad038: bl         #0xa24a98
0x0000000000aad03c: cbz        w0, #0xaad080
0x0000000000aad040: mov        w21, #1
0x0000000000aad044: b          #0xaad0b8
0x0000000000aad048: bl         #0xa1b448
0x0000000000aad04c: adrp       x0, #0xca8000
0x0000000000aad050: add        x0, x0, #0xe99
0x0000000000aad054: adrp       x2, #0xca8000
0x0000000000aad058: add        x2, x2, #0xeaf
0x0000000000aad05c: mov        w1, #0x5e
0x0000000000aad060: b          #0xaad104
0x0000000000aad064: bl         #0xa1b448
0x0000000000aad068: adrp       x0, #0xca8000
0x0000000000aad06c: add        x0, x0, #0xe99
0x0000000000aad070: adrp       x2, #0xca8000
0x0000000000aad074: add        x2, x2, #0xeaf
0x0000000000aad078: mov        w1, #0x63
0x0000000000aad07c: b          #0xaad104
0x0000000000aad080: bl         #0xa1b448
0x0000000000aad084: adrp       x0, #0xca8000
0x0000000000aad088: add        x0, x0, #0xe99
0x0000000000aad08c: adrp       x2, #0xca8000
0x0000000000aad090: add        x2, x2, #0xeaf
0x0000000000aad094: mov        w1, #0x89
0x0000000000aad098: bl         #0xa1b53c
0x0000000000aad09c: mov        w8, #0x102
0x0000000000aad0a0: movk       w8, #0xc, lsl #16
0x0000000000aad0a4: orr        w1, w8, #1
0x0000000000aad0a8: mov        w0, #0x35
0x0000000000aad0ac: mov        x2, #0
0x0000000000aad0b0: bl         #0xa1b63c
0x0000000000aad0b4: mov        w21, #0
0x0000000000aad0b8: ldr        x0, [sp, #0x20]
0x0000000000aad0bc: b          #0xaad124
0x0000000000aad0c0: bl         #0xa1b448
0x0000000000aad0c4: adrp       x0, #0xca8000
0x0000000000aad0c8: add        x0, x0, #0xe99
0x0000000000aad0cc: adrp       x2, #0xca8000
0x0000000000aad0d0: add        x2, x2, #0xeaf
0x0000000000aad0d4: mov        w1, #0x6d
0x0000000000aad0d8: bl         #0xa1b53c
0x0000000000aad0dc: mov        w8, #6
0x0000000000aad0e0: movk       w8, #8, lsl #16
0x0000000000aad0e4: add        w1, w8, #0xa
0x0000000000aad0e8: b          #0xaace40
0x0000000000aad0ec: bl         #0xa1b448
0x0000000000aad0f0: adrp       x0, #0xca8000
0x0000000000aad0f4: add        x0, x0, #0xe99
0x0000000000aad0f8: adrp       x2, #0xca8000
0x0000000000aad0fc: add        x2, x2, #0xeaf
0x0000000000aad100: mov        w1, #0x68
0x0000000000aad104: bl         #0xa1b53c
0x0000000000aad108: mov        w0, #0x35
0x0000000000aad10c: mov        w1, #6
0x0000000000aad110: movk       w1, #8, lsl #16
0x0000000000aad114: mov        x2, #0
0x0000000000aad118: bl         #0xa1b63c
0x0000000000aad11c: mov        w21, #0
0x0000000000aad120: mov        x0, #0
0x0000000000aad124: adrp       x1, #0xca8000
0x0000000000aad128: add        x1, x1, #0xe99
0x0000000000aad12c: mov        w2, #0x90
0x0000000000aad130: bl         #0xa50e64
0x0000000000aad134: mov        x0, x20
0x0000000000aad138: bl         #0x9c2cfc
0x0000000000aad13c: mov        x0, x20
0x0000000000aad140: bl         #0x9c2a54
0x0000000000aad144: mov        x0, x19
0x0000000000aad148: bl         #0xa242bc
0x0000000000aad14c: mov        x0, x21
0x0000000000aad150: ldp        x29, x30, [sp, #0x80]
0x0000000000aad154: ldp        x20, x19, [sp, #0x70]
0x0000000000aad158: ldp        x22, x21, [sp, #0x60]
0x0000000000aad15c: ldp        x24, x23, [sp, #0x50]
0x0000000000aad160: ldp        x26, x25, [sp, #0x40]
0x0000000000aad164: ldp        x28, x27, [sp, #0x30]
0x0000000000aad168: add        sp, sp, #0x90
0x0000000000aad16c: ret        
0x0000000000aad170: mov        w21, #0
0x0000000000aad174: b          #0xaad124
0x0000000000aad178: sub        sp, sp, #0x80
0x0000000000aad17c: stp        x28, x27, [sp, #0x20]
0x0000000000aad180: stp        x26, x25, [sp, #0x30]
0x0000000000aad184: stp        x24, x23, [sp, #0x40]
0x0000000000aad188: stp        x22, x21, [sp, #0x50]
0x0000000000aad18c: stp        x20, x19, [sp, #0x60]
0x0000000000aad190: stp        x29, x30, [sp, #0x70]
0x0000000000aad194: add        x29, sp, #0x70
0x0000000000aad198: mov        x23, x1
0x0000000000aad19c: mov        x19, x0
0x0000000000aad1a0: bl         #0x9476fc
0x0000000000aad1a4: mov        x25, x0
0x0000000000aad1a8: mov        x0, x19
0x0000000000aad1ac: bl         #0x9e4950
0x0000000000aad1b0: mov        x26, x0
0x0000000000aad1b4: bl         #0xc4bd0
0x0000000000aad1b8: mov        x27, x0
0x0000000000aad1bc: mov        x0, x19
0x0000000000aad1c0: bl         #0x9fe280
0x0000000000aad1c4: cbz        x25, #0xaad278
0x0000000000aad1c8: mov        x20, x0
0x0000000000aad1cc: mov        w28, #3
0x0000000000aad1d0: movk       w28, #8, lsl #16
0x0000000000aad1d4: mov        x0, x26
0x0000000000aad1d8: bl         #0x9ff0ec
0x0000000000aad1dc: mov        x19, x0
0x0000000000aad1e0: cbz        x0, #0xaad3ec
0x0000000000aad1e4: mov        x0, x20
0x0000000000aad1e8: bl         #0x9c294c
0x0000000000aad1ec: mov        x20, x0
0x0000000000aad1f0: cbz        x0, #0xaad404
0x0000000000aad1f4: mov        x0, x20
0x0000000000aad1f8: bl         #0x9c2be4
0x0000000000aad1fc: mov        x0, x20
0x0000000000aad200: bl         #0x9c2d88
0x0000000000aad204: mov        x22, x0
0x0000000000aad208: mov        x0, x20
0x0000000000aad20c: bl         #0x9c2d88
0x0000000000aad210: mov        x24, x0
0x0000000000aad214: mov        x0, x20
0x0000000000aad218: bl         #0x9c2d88
0x0000000000aad21c: mov        x21, x0
0x0000000000aad220: mov        x0, x20
0x0000000000aad224: bl         #0x9c2d88
0x0000000000aad228: str        x0, [sp, #8]
0x0000000000aad22c: cbz        x0, #0xaad414
0x0000000000aad230: stp        x21, x23, [sp, #0x10]
0x0000000000aad234: str        x24, [sp]
0x0000000000aad238: mov        x28, x22
0x0000000000aad23c: bl         #0x9c94d8
0x0000000000aad240: mov        x22, x0
0x0000000000aad244: bl         #0x9c94d8
0x0000000000aad248: mov        x23, x0
0x0000000000aad24c: mov        w24, #0x102
0x0000000000aad250: cbz        x22, #0xaad438
0x0000000000aad254: cbz        x23, #0xaad438
0x0000000000aad258: mov        x0, x28
0x0000000000aad25c: mov        x1, x27
0x0000000000aad260: mov        w2, #0
0x0000000000aad264: mov        x3, x20
0x0000000000aad268: bl         #0x9cdf48
0x0000000000aad26c: cbnz       w0, #0xaad2b0
0x0000000000aad270: mov        w24, #0x111
0x0000000000aad274: b          #0xaad428
0x0000000000aad278: mov        x19, #0
0x0000000000aad27c: mov        x20, #0
0x0000000000aad280: mov        x22, #0
0x0000000000aad284: mov        x23, #0
0x0000000000aad288: mov        w28, #0x71
0x0000000000aad28c: mov        w24, #0xe2
0x0000000000aad290: b          #0xaad440
0x0000000000aad294: mov        x0, x28
0x0000000000aad298: mov        x1, x27
0x0000000000aad29c: mov        w2, #0
0x0000000000aad2a0: mov        x3, x20
0x0000000000aad2a4: bl         #0x9cdf48
0x0000000000aad2a8: mov        w24, #0x111
0x0000000000aad2ac: cbz        w0, #0xaad428
0x0000000000aad2b0: mov        x0, x26
0x0000000000aad2b4: mov        x1, x19
0x0000000000aad2b8: mov        x2, x28
0x0000000000aad2bc: mov        x3, #0
0x0000000000aad2c0: mov        x4, #0
0x0000000000aad2c4: mov        x5, x20
0x0000000000aad2c8: bl         #0xa00384
0x0000000000aad2cc: ldr        x24, [sp, #0x18]
0x0000000000aad2d0: cbz        w0, #0xaad424
0x0000000000aad2d4: mov        x0, x26
0x0000000000aad2d8: mov        x1, x19
0x0000000000aad2dc: ldr        x21, [sp, #0x10]
0x0000000000aad2e0: mov        x2, x21
0x0000000000aad2e4: mov        x3, #0
0x0000000000aad2e8: mov        x4, x20
0x0000000000aad2ec: bl         #0x9fff4c
0x0000000000aad2f0: cbz        w0, #0xaad424
0x0000000000aad2f4: mov        x0, x22
0x0000000000aad2f8: mov        x1, x24
0x0000000000aad2fc: mov        x2, x21
0x0000000000aad300: mov        x3, x27
0x0000000000aad304: mov        x4, x20
0x0000000000aad308: bl         #0x9ca9e8
0x0000000000aad30c: cbz        w0, #0xaad424
0x0000000000aad310: mov        x0, x22
0x0000000000aad314: bl         #0x9c93a8
0x0000000000aad318: cbnz       w0, #0xaad294
0x0000000000aad31c: ldr        x24, [sp]
0x0000000000aad320: mov        x0, x24
0x0000000000aad324: mov        x1, x22
0x0000000000aad328: mov        x2, x28
0x0000000000aad32c: bl         #0x9bfe1c
0x0000000000aad330: cbz        w0, #0xaad4bc
0x0000000000aad334: mov        x0, x24
0x0000000000aad338: mov        x1, x27
0x0000000000aad33c: bl         #0x9ca0a8
0x0000000000aad340: cbz        w0, #0xaad294
0x0000000000aad344: bl         #0x9c91a4
0x0000000000aad348: mov        x2, x0
0x0000000000aad34c: mov        x0, x23
0x0000000000aad350: mov        x1, x25
0x0000000000aad354: bl         #0x9bfe1c
0x0000000000aad358: cbz        w0, #0xaad434
0x0000000000aad35c: mov        x0, x26
0x0000000000aad360: mov        x1, x23
0x0000000000aad364: mov        x2, x23
0x0000000000aad368: mov        x3, x20
0x0000000000aad36c: bl         #0xa00520
0x0000000000aad370: cbz        w0, #0xaad434
0x0000000000aad374: ldr        x21, [sp, #8]
0x0000000000aad378: mov        x0, x21
0x0000000000aad37c: mov        x1, x25
0x0000000000aad380: mov        x2, x22
0x0000000000aad384: mov        x3, x27
0x0000000000aad388: mov        x4, x20
0x0000000000aad38c: bl         #0x9caf84
0x0000000000aad390: cbz        w0, #0xaad434
0x0000000000aad394: mov        x0, x21
0x0000000000aad398: mov        x1, x28
0x0000000000aad39c: mov        x2, x21
0x0000000000aad3a0: bl         #0x9c010c
0x0000000000aad3a4: cbz        w0, #0xaad434
0x0000000000aad3a8: mov        x0, x23
0x0000000000aad3ac: mov        x1, x23
0x0000000000aad3b0: mov        x2, x21
0x0000000000aad3b4: mov        x3, x27
0x0000000000aad3b8: mov        x4, x20
0x0000000000aad3bc: bl         #0x9caf84
0x0000000000aad3c0: cbz        w0, #0xaad434
0x0000000000aad3c4: mov        x0, x23
0x0000000000aad3c8: bl         #0x9c93a8
0x0000000000aad3cc: cbnz       w0, #0xaad294
0x0000000000aad3d0: bl         #0x9fb4fc
0x0000000000aad3d4: cbz        x0, #0xaad4c4
0x0000000000aad3d8: mov        x24, x0
0x0000000000aad3dc: mov        x1, x22
0x0000000000aad3e0: mov        x2, x23
0x0000000000aad3e4: bl         #0x9fb64c
0x0000000000aad3e8: b          #0xaad480
0x0000000000aad3ec: mov        x20, #0
0x0000000000aad3f0: mov        x22, #0
0x0000000000aad3f4: mov        x23, #0
0x0000000000aad3f8: add        w28, w28, #0xd
0x0000000000aad3fc: mov        w24, #0xe7
0x0000000000aad400: b          #0xaad440
0x0000000000aad404: mov        x22, #0
0x0000000000aad408: mov        x23, #0
0x0000000000aad40c: mov        w24, #0xec
0x0000000000aad410: b          #0xaad440
0x0000000000aad414: mov        x22, #0
0x0000000000aad418: mov        x23, #0
0x0000000000aad41c: mov        w24, #0xf6
0x0000000000aad420: b          #0xaad440
0x0000000000aad424: mov        w24, #0x119
0x0000000000aad428: mov        w28, #0x103
0x0000000000aad42c: movk       w28, #0xc, lsl #16
0x0000000000aad430: b          #0xaad440
0x0000000000aad434: mov        w24, #0x12e
0x0000000000aad438: mov        w28, #3
0x0000000000aad43c: movk       w28, #8, lsl #16
0x0000000000aad440: bl         #0xa1b448
0x0000000000aad444: adrp       x0, #0xca8000
0x0000000000aad448: add        x0, x0, #0xe99
0x0000000000aad44c: adrp       x2, #0xca8000
0x0000000000aad450: add        x2, x2, #0xef9
0x0000000000aad454: mov        x1, x24
0x0000000000aad458: bl         #0xa1b53c
0x0000000000aad45c: mov        w0, #0x35
0x0000000000aad460: mov        x1, x28
0x0000000000aad464: mov        x2, #0
0x0000000000aad468: bl         #0xa1b63c
0x0000000000aad46c: mov        x0, x22
0x0000000000aad470: bl         #0x9c9454
0x0000000000aad474: mov        x0, x23
0x0000000000aad478: bl         #0x9c9454
0x0000000000aad47c: mov        x24, #0
0x0000000000aad480: mov        x0, x20
0x0000000000aad484: bl         #0x9c2cfc
0x0000000000aad488: mov        x0, x20
0x0000000000aad48c: bl         #0x9c2a54
0x0000000000aad490: mov        x0, x19
0x0000000000aad494: bl         #0x9fedd4
0x0000000000aad498: mov        x0, x24
0x0000000000aad49c: ldp        x29, x30, [sp, #0x70]
0x0000000000aad4a0: ldp        x20, x19, [sp, #0x60]
0x0000000000aad4a4: ldp        x22, x21, [sp, #0x50]
0x0000000000aad4a8: ldp        x24, x23, [sp, #0x40]
0x0000000000aad4ac: ldp        x26, x25, [sp, #0x30]
0x0000000000aad4b0: ldp        x28, x27, [sp, #0x20]
0x0000000000aad4b4: add        sp, sp, #0x80
0x0000000000aad4b8: ret        
0x0000000000aad4bc: mov        w24, #0x122
0x0000000000aad4c0: b          #0xaad428
0x0000000000aad4c4: mov        w28, #3
0x0000000000aad4c8: movk       w28, #8, lsl #16
0x0000000000aad4cc: add        w28, w28, #0x27
0x0000000000aad4d0: mov        w24, #0x138
0x0000000000aad4d4: b          #0xaad440
0x0000000000aad4d8: sub        sp, sp, #0x70
0x0000000000aad4dc: stp        x28, x27, [sp, #0x10]
0x0000000000aad4e0: stp        x26, x25, [sp, #0x20]
0x0000000000aad4e4: stp        x24, x23, [sp, #0x30]
0x0000000000aad4e8: stp        x22, x21, [sp, #0x40]
0x0000000000aad4ec: stp        x20, x19, [sp, #0x50]
0x0000000000aad4f0: stp        x29, x30, [sp, #0x60]
0x0000000000aad4f4: add        x29, sp, #0x60
0x0000000000aad4f8: mov        x21, x2
0x0000000000aad4fc: mov        x27, x1
0x0000000000aad500: mov        x25, x0
0x0000000000aad504: bl         #0x9e4950
0x0000000000aad508: mov        x23, x0
0x0000000000aad50c: bl         #0xc4bd0
0x0000000000aad510: mov        x22, x0
0x0000000000aad514: stp        xzr, xzr, [sp]
0x0000000000aad518: mov        x0, x25
0x0000000000aad51c: bl         #0x9fe280
0x0000000000aad520: bl         #0x9c294c
0x0000000000aad524: mov        x19, x0
0x0000000000aad528: cbz        x0, #0xaad608
0x0000000000aad52c: mov        x0, x19
0x0000000000aad530: bl         #0x9c2be4
0x0000000000aad534: mov        x0, x19
0x0000000000aad538: bl         #0x9c2d88
0x0000000000aad53c: mov        x24, x0
0x0000000000aad540: mov        x0, x19
0x0000000000aad544: bl         #0x9c2d88
0x0000000000aad548: cbz        x0, #0xaad624
0x0000000000aad54c: mov        x26, x0
0x0000000000aad550: mov        x0, x23
0x0000000000aad554: bl         #0x9ff0ec
0x0000000000aad558: cbz        x0, #0xaad6cc
0x0000000000aad55c: mov        x20, x0
0x0000000000aad560: add        x1, sp, #8
0x0000000000aad564: mov        x2, sp
0x0000000000aad568: mov        x0, x27
0x0000000000aad56c: bl         #0x9b4fe0
0x0000000000aad570: ldr        x27, [sp, #8]
0x0000000000aad574: bl         #0x9c91a4
0x0000000000aad578: mov        x1, x0
0x0000000000aad57c: mov        x0, x27
0x0000000000aad580: bl         #0x9ca0a8
0x0000000000aad584: tbnz       w0, #0x1f, #0xaad660
0x0000000000aad588: ldr        x27, [sp]
0x0000000000aad58c: bl         #0x9c91a4
0x0000000000aad590: mov        x1, x0
0x0000000000aad594: mov        x0, x27
0x0000000000aad598: bl         #0x9ca0a8
0x0000000000aad59c: tbnz       w0, #0x1f, #0xaad660
0x0000000000aad5a0: ldr        x1, [sp, #8]
0x0000000000aad5a4: mov        x0, x22
0x0000000000aad5a8: bl         #0x9ca0a8
0x0000000000aad5ac: cmp        w0, #1
0x0000000000aad5b0: b.lt       #0xaad660
0x0000000000aad5b4: ldr        x1, [sp]
0x0000000000aad5b8: mov        x0, x22
0x0000000000aad5bc: bl         #0x9ca0a8
0x0000000000aad5c0: cmp        w0, #0
0x0000000000aad5c4: b.le       #0xaad660
0x0000000000aad5c8: ldp        x2, x1, [sp]
0x0000000000aad5cc: mov        x0, x24
0x0000000000aad5d0: mov        x3, x22
0x0000000000aad5d4: mov        x4, x19
0x0000000000aad5d8: bl         #0x9ca9e8
0x0000000000aad5dc: cbz        w0, #0xaad6fc
0x0000000000aad5e0: mov        x0, x24
0x0000000000aad5e4: bl         #0x9c93a8
0x0000000000aad5e8: cbz        w0, #0xaad728
0x0000000000aad5ec: bl         #0xa1b448
0x0000000000aad5f0: adrp       x0, #0xca8000
0x0000000000aad5f4: add        x0, x0, #0xe99
0x0000000000aad5f8: adrp       x2, #0xca8000
0x0000000000aad5fc: add        x2, x2, #0xf05
0x0000000000aad600: mov        w1, #0x188
0x0000000000aad604: b          #0xaad678
0x0000000000aad608: bl         #0xa1b448
0x0000000000aad60c: adrp       x0, #0xca8000
0x0000000000aad610: add        x0, x0, #0xe99
0x0000000000aad614: adrp       x2, #0xca8000
0x0000000000aad618: add        x2, x2, #0xf05
0x0000000000aad61c: mov        w1, #0x15d
0x0000000000aad620: b          #0xaad63c
0x0000000000aad624: bl         #0xa1b448
0x0000000000aad628: adrp       x0, #0xca8000
0x0000000000aad62c: add        x0, x0, #0xe99
0x0000000000aad630: adrp       x2, #0xca8000
0x0000000000aad634: add        x2, x2, #0xf05
0x0000000000aad638: mov        w1, #0x164
0x0000000000aad63c: bl         #0xa1b53c
0x0000000000aad640: mov        w0, #0x35
0x0000000000aad644: mov        w1, #3
0x0000000000aad648: movk       w1, #8, lsl #16
0x0000000000aad64c: mov        x2, #0
0x0000000000aad650: bl         #0xa1b63c
0x0000000000aad654: mov        x0, #0
0x0000000000aad658: mov        w21, #0
0x0000000000aad65c: b          #0xaad694
0x0000000000aad660: bl         #0xa1b448
0x0000000000aad664: adrp       x0, #0xca8000
0x0000000000aad668: add        x0, x0, #0xe99
0x0000000000aad66c: adrp       x2, #0xca8000
0x0000000000aad670: add        x2, x2, #0xf05
0x0000000000aad674: mov        w1, #0x17e
0x0000000000aad678: bl         #0xa1b53c
0x0000000000aad67c: mov        w0, #0x35
0x0000000000aad680: mov        w1, #0x65
0x0000000000aad684: mov        x2, #0
0x0000000000aad688: bl         #0xa1b63c
0x0000000000aad68c: mov        w21, #0
0x0000000000aad690: mov        x0, x20
0x0000000000aad694: bl         #0x9fedd4
0x0000000000aad698: mov        x0, x19
0x0000000000aad69c: bl         #0x9c2cfc
0x0000000000aad6a0: mov        x0, x19
0x0000000000aad6a4: bl         #0x9c2a54
0x0000000000aad6a8: mov        x0, x21
0x0000000000aad6ac: ldp        x29, x30, [sp, #0x60]
0x0000000000aad6b0: ldp        x20, x19, [sp, #0x50]
0x0000000000aad6b4: ldp        x22, x21, [sp, #0x40]
0x0000000000aad6b8: ldp        x24, x23, [sp, #0x30]
0x0000000000aad6bc: ldp        x26, x25, [sp, #0x20]
0x0000000000aad6c0: ldp        x28, x27, [sp, #0x10]
0x0000000000aad6c4: add        sp, sp, #0x70
0x0000000000aad6c8: ret        
0x0000000000aad6cc: bl         #0xa1b448
0x0000000000aad6d0: adrp       x0, #0xca8000
0x0000000000aad6d4: add        x0, x0, #0xe99
0x0000000000aad6d8: adrp       x2, #0xca8000
0x0000000000aad6dc: add        x2, x2, #0xf05
0x0000000000aad6e0: mov        w1, #0x16a
0x0000000000aad6e4: bl         #0xa1b53c
0x0000000000aad6e8: mov        w8, #3
0x0000000000aad6ec: movk       w8, #8, lsl #16
0x0000000000aad6f0: add        w1, w8, #0xd
0x0000000000aad6f4: mov        w0, #0x35
0x0000000000aad6f8: b          #0xaad64c
0x0000000000aad6fc: bl         #0xa1b448
0x0000000000aad700: adrp       x0, #0xca8000
0x0000000000aad704: add        x0, x0, #0xe99
0x0000000000aad708: adrp       x2, #0xca8000
0x0000000000aad70c: add        x2, x2, #0xf05
0x0000000000aad710: mov        w1, #0x183
0x0000000000aad714: bl         #0xa1b53c
0x0000000000aad718: mov        w0, #0x35
0x0000000000aad71c: mov        w1, #3
0x0000000000aad720: movk       w1, #8, lsl #16
0x0000000000aad724: b          #0xaad684
0x0000000000aad728: ldr        x27, [sp]
0x0000000000aad72c: mov        x0, x25
0x0000000000aad730: bl         #0x95ab60
0x0000000000aad734: mov        x3, x0
0x0000000000aad738: mov        x0, x23
0x0000000000aad73c: mov        x1, x20
0x0000000000aad740: mov        x2, x27
0x0000000000aad744: mov        x4, x24
0x0000000000aad748: mov        x5, x19
0x0000000000aad74c: bl         #0xa00384
0x0000000000aad750: cbz        w0, #0xaad7a4
0x0000000000aad754: mov        x0, x23
0x0000000000aad758: mov        x1, x20
0x0000000000aad75c: mov        x2, x26
0x0000000000aad760: mov        x3, #0
0x0000000000aad764: mov        x4, x19
0x0000000000aad768: bl         #0x9fff4c
0x0000000000aad76c: cbz        w0, #0xaad7a4
0x0000000000aad770: mov        x0, x24
0x0000000000aad774: mov        x1, x21
0x0000000000aad778: mov        x2, x26
0x0000000000aad77c: mov        x3, x22
0x0000000000aad780: mov        x4, x19
0x0000000000aad784: bl         #0x9ca9e8
0x0000000000aad788: cbz        w0, #0xaad7d4
0x0000000000aad78c: ldr        x0, [sp, #8]
0x0000000000aad790: mov        x1, x24
0x0000000000aad794: bl         #0x9ca0a8
0x0000000000aad798: cmp        w0, #0
0x0000000000aad79c: cset       w21, eq
0x0000000000aad7a0: b          #0xaad690
0x0000000000aad7a4: bl         #0xa1b448
0x0000000000aad7a8: adrp       x0, #0xca8000
0x0000000000aad7ac: add        x0, x0, #0xe99
0x0000000000aad7b0: adrp       x2, #0xca8000
0x0000000000aad7b4: add        x2, x2, #0xf05
0x0000000000aad7b8: mov        w1, #0x18e
0x0000000000aad7bc: bl         #0xa1b53c
0x0000000000aad7c0: mov        w8, #3
0x0000000000aad7c4: movk       w8, #8, lsl #16
0x0000000000aad7c8: add        w1, w8, #0xd
0x0000000000aad7cc: mov        w0, #0x35
0x0000000000aad7d0: b          #0xaad684
0x0000000000aad7d4: bl         #0xa1b448
0x0000000000aad7d8: adrp       x0, #0xca8000
0x0000000000aad7dc: add        x0, x0, #0xe99
0x0000000000aad7e0: adrp       x2, #0xca8000
0x0000000000aad7e4: add        x2, x2, #0xf05
0x0000000000aad7e8: mov        w1, #0x193
0x0000000000aad7ec: b          #0xaad714
