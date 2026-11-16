; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfbbf8
0x0000000000bfbbf8: stp        x24, x23, [sp, #-0x40]!
0x0000000000bfbbfc: stp        x22, x21, [sp, #0x10]
0x0000000000bfbc00: stp        x20, x19, [sp, #0x20]
0x0000000000bfbc04: stp        x29, x30, [sp, #0x30]
0x0000000000bfbc08: add        x29, sp, #0x30
0x0000000000bfbc0c: mov        x19, x0
0x0000000000bfbc10: ldr        x8, [x0, #0x18]
0x0000000000bfbc14: sub        x9, x8, #0xc
0x0000000000bfbc18: cmp        x8, #0xb
0x0000000000bfbc1c: mov        w8, #9
0x0000000000bfbc20: csel       x8, x9, x8, hi
0x0000000000bfbc24: cmp        x8, #0x14
0x0000000000bfbc28: b.hi       #0xbfbf38
0x0000000000bfbc2c: adrp       x9, #0xe08000
0x0000000000bfbc30: add        x9, x9, #0xc4e
0x0000000000bfbc34: adr        x10, #0xbfbc44
0x0000000000bfbc38: ldrb       w11, [x9, x8]
0x0000000000bfbc3c: add        x10, x10, x11, lsl #2
0x0000000000bfbc40: br         x10
0x0000000000bfbc44: add        x0, x19, #0x20
0x0000000000bfbc48: ldp        x29, x30, [sp, #0x30]
0x0000000000bfbc4c: ldp        x20, x19, [sp, #0x20]
0x0000000000bfbc50: ldp        x22, x21, [sp, #0x10]
0x0000000000bfbc54: ldp        x24, x23, [sp], #0x40
0x0000000000bfbc58: b          #0xb4c1b8
0x0000000000bfbc5c: mov        x22, #0
0x0000000000bfbc60: ldp        x20, x21, [x19, #0x28]
0x0000000000bfbc64: cmp        x22, x21
0x0000000000bfbc68: b.eq       #0xbfbc9c
0x0000000000bfbc6c: mov        x8, x22
0x0000000000bfbc70: add        x22, x22, #1
0x0000000000bfbc74: ldr        x9, [x20, x8, lsl #3]
0x0000000000bfbc78: ldxr       x10, [x9]
0x0000000000bfbc7c: subs       x10, x10, #1
0x0000000000bfbc80: stlxr      w11, x10, [x9]
0x0000000000bfbc84: cbnz       w11, #0xbfbc78
0x0000000000bfbc88: b.ne       #0xbfbc64
0x0000000000bfbc8c: dmb        ishld
0x0000000000bfbc90: ldr        x0, [x20, x8, lsl #3]
0x0000000000bfbc94: bl         #0xb6a574
0x0000000000bfbc98: b          #0xbfbc64
0x0000000000bfbc9c: ldr        x8, [x19, #0x20]
0x0000000000bfbca0: cbz        x8, #0xbfbcac
0x0000000000bfbca4: ldr        x0, [x19, #0x28]
0x0000000000bfbca8: bl         #0xc7bd38
0x0000000000bfbcac: ldp        x0, x8, [x19, #0x40]
0x0000000000bfbcb0: add        x22, x8, #1
0x0000000000bfbcb4: subs       x22, x22, #1
0x0000000000bfbcb8: b.eq       #0xbfbfac
0x0000000000bfbcbc: add        x21, x0, #0x40
0x0000000000bfbcc0: bl         #0xbf2a48
0x0000000000bfbcc4: mov        x0, x21
0x0000000000bfbcc8: b          #0xbfbcb4
0x0000000000bfbccc: add        x0, x19, #0x20
0x0000000000bfbcd0: bl         #0xbfc5c0
0x0000000000bfbcd4: add        x0, x19, #0x60
0x0000000000bfbcd8: bl         #0xbfc5c0
0x0000000000bfbcdc: add        x0, x19, #0xa0
0x0000000000bfbce0: bl         #0xbfc5c0
0x0000000000bfbce4: ldr        x8, [x19, #0xe0]
0x0000000000bfbce8: ldxr       x9, [x8]
0x0000000000bfbcec: subs       x9, x9, #1
0x0000000000bfbcf0: stlxr      w10, x9, [x8]
0x0000000000bfbcf4: cbnz       w10, #0xbfbce8
0x0000000000bfbcf8: b.ne       #0xbfbd08
0x0000000000bfbcfc: dmb        ishld
0x0000000000bfbd00: ldr        x0, [x19, #0xe0]
0x0000000000bfbd04: bl         #0xb6a574
0x0000000000bfbd08: ldr        x8, [x19, #0xe8]!
0x0000000000bfbd0c: ldxr       x9, [x8]
0x0000000000bfbd10: subs       x9, x9, #1
0x0000000000bfbd14: stlxr      w10, x9, [x8]
0x0000000000bfbd18: cbnz       w10, #0xbfbd0c
0x0000000000bfbd1c: b          #0xbfbfd0
0x0000000000bfbd20: add        x0, x19, #0x20
0x0000000000bfbd24: bl         #0xbfc5c0
0x0000000000bfbd28: ldr        x8, [x19, #0x60]!
0x0000000000bfbd2c: ldxr       x9, [x8]
0x0000000000bfbd30: subs       x9, x9, #1
0x0000000000bfbd34: stlxr      w10, x9, [x8]
0x0000000000bfbd38: cbnz       w10, #0xbfbd2c
0x0000000000bfbd3c: b          #0xbfbfd0
0x0000000000bfbd40: mov        x0, x19
0x0000000000bfbd44: bl         #0xbfc958
0x0000000000bfbd48: add        x0, x19, #0x58
0x0000000000bfbd4c: bl         #0xbfc958
0x0000000000bfbd50: add        x0, x19, #0xb0
0x0000000000bfbd54: ldp        x29, x30, [sp, #0x30]
0x0000000000bfbd58: ldp        x20, x19, [sp, #0x20]
0x0000000000bfbd5c: ldp        x22, x21, [sp, #0x10]
0x0000000000bfbd60: ldp        x24, x23, [sp], #0x40
0x0000000000bfbd64: b          #0xbfc958
0x0000000000bfbd68: add        x0, x19, #0x20
0x0000000000bfbd6c: bl         #0xbfc5c0
0x0000000000bfbd70: mov        x0, x19
0x0000000000bfbd74: ldr        x8, [x0, #0x60]!
0x0000000000bfbd78: ldxr       x9, [x8]
0x0000000000bfbd7c: subs       x9, x9, #1
0x0000000000bfbd80: stlxr      w10, x9, [x8]
0x0000000000bfbd84: cbnz       w10, #0xbfbd78
0x0000000000bfbd88: b.ne       #0xbfbd94
0x0000000000bfbd8c: dmb        ishld
0x0000000000bfbd90: bl         #0xb6a5ac
0x0000000000bfbd94: ldr        x8, [x19, #0x68]!
0x0000000000bfbd98: ldxr       x9, [x8]
0x0000000000bfbd9c: subs       x9, x9, #1
0x0000000000bfbda0: stlxr      w10, x9, [x8]
0x0000000000bfbda4: cbnz       w10, #0xbfbd98
0x0000000000bfbda8: b          #0xbfbfd0
0x0000000000bfbdac: ldp        x0, x1, [x19, #0xa8]
0x0000000000bfbdb0: bl         #0xbf2888
0x0000000000bfbdb4: ldr        x8, [x19, #0xa0]
0x0000000000bfbdb8: cbz        x8, #0xbfbdc4
0x0000000000bfbdbc: ldr        x0, [x19, #0xa8]
0x0000000000bfbdc0: bl         #0xc7bd38
0x0000000000bfbdc4: add        x0, x19, #0x20
0x0000000000bfbdc8: bl         #0xbfc5c0
0x0000000000bfbdcc: b          #0xbfbee0
0x0000000000bfbdd0: mov        x22, x19
0x0000000000bfbdd4: ldp        x0, x8, [x22, #8]!
0x0000000000bfbdd8: add        x23, x8, #1
0x0000000000bfbddc: subs       x23, x23, #1
0x0000000000bfbde0: b.eq       #0xbfbff0
0x0000000000bfbde4: add        x21, x0, #0x40
0x0000000000bfbde8: bl         #0xbf2a48
0x0000000000bfbdec: mov        x0, x21
0x0000000000bfbdf0: b          #0xbfbddc
0x0000000000bfbdf4: add        x0, x19, #0x20
0x0000000000bfbdf8: ldp        x29, x30, [sp, #0x30]
0x0000000000bfbdfc: ldp        x20, x19, [sp, #0x20]
0x0000000000bfbe00: ldp        x22, x21, [sp, #0x10]
0x0000000000bfbe04: ldp        x24, x23, [sp], #0x40
0x0000000000bfbe08: b          #0xbfc3e8
0x0000000000bfbe0c: ldr        x8, [x19, #0x68]
0x0000000000bfbe10: ldxr       x9, [x8]
0x0000000000bfbe14: subs       x9, x9, #1
0x0000000000bfbe18: stlxr      w10, x9, [x8]
0x0000000000bfbe1c: cbnz       w10, #0xbfbe10
0x0000000000bfbe20: b.ne       #0xbfbe30
0x0000000000bfbe24: dmb        ishld
0x0000000000bfbe28: ldr        x0, [x19, #0x68]
0x0000000000bfbe2c: bl         #0xb6a574
0x0000000000bfbe30: ldr        x8, [x19, #0x20]
0x0000000000bfbe34: cbz        x8, #0xbfbe40
0x0000000000bfbe38: ldr        x0, [x19, #0x28]
0x0000000000bfbe3c: bl         #0xc7bd38
0x0000000000bfbe40: ldp        x8, x20, [x19, #0x40]
0x0000000000bfbe44: add        x21, x8, #8
0x0000000000bfbe48: b          #0xbfbe54
0x0000000000bfbe4c: add        x21, x21, #0x18
0x0000000000bfbe50: sub        x20, x20, #1
0x0000000000bfbe54: cbz        x20, #0xbfbe6c
0x0000000000bfbe58: ldur       x8, [x21, #-8]
0x0000000000bfbe5c: cbz        x8, #0xbfbe4c
0x0000000000bfbe60: ldr        x0, [x21]
0x0000000000bfbe64: bl         #0xc7bd38
0x0000000000bfbe68: b          #0xbfbe4c
0x0000000000bfbe6c: ldr        x8, [x19, #0x38]
0x0000000000bfbe70: cbz        x8, #0xbfbe7c
0x0000000000bfbe74: ldr        x0, [x19, #0x40]
0x0000000000bfbe78: bl         #0xc7bd38
0x0000000000bfbe7c: mov        x22, x19
0x0000000000bfbe80: ldp        x20, x8, [x22, #0x58]!
0x0000000000bfbe84: add        x23, x8, #1
0x0000000000bfbe88: b          #0xbfbe9c
0x0000000000bfbe8c: add        x21, x20, #0x58
0x0000000000bfbe90: mov        x0, x20
0x0000000000bfbe94: bl         #0xbf2a48
0x0000000000bfbe98: mov        x20, x21
0x0000000000bfbe9c: subs       x23, x23, #1
0x0000000000bfbea0: b.eq       #0xbfbffc
0x0000000000bfbea4: ldr        x8, [x20, #0x40]
0x0000000000bfbea8: cbz        x8, #0xbfbe8c
0x0000000000bfbeac: ldr        x0, [x20, #0x48]
0x0000000000bfbeb0: bl         #0xc7bd38
0x0000000000bfbeb4: b          #0xbfbe8c
0x0000000000bfbeb8: add        x0, x19, #0x20
0x0000000000bfbebc: ldp        x29, x30, [sp, #0x30]
0x0000000000bfbec0: ldp        x20, x19, [sp, #0x20]
0x0000000000bfbec4: ldp        x22, x21, [sp, #0x10]
0x0000000000bfbec8: ldp        x24, x23, [sp], #0x40
0x0000000000bfbecc: b          #0xbfc4c4
0x0000000000bfbed0: add        x0, x19, #0xa0
0x0000000000bfbed4: bl         #0xbfc958
0x0000000000bfbed8: add        x0, x19, #0x20
0x0000000000bfbedc: bl         #0xbfc5c0
0x0000000000bfbee0: add        x0, x19, #0x60
0x0000000000bfbee4: ldp        x29, x30, [sp, #0x30]
0x0000000000bfbee8: ldp        x20, x19, [sp, #0x20]
0x0000000000bfbeec: ldp        x22, x21, [sp, #0x10]
0x0000000000bfbef0: ldp        x24, x23, [sp], #0x40
0x0000000000bfbef4: b          #0xbfc5c0
0x0000000000bfbef8: mov        x22, #0
0x0000000000bfbefc: ldp        x20, x21, [x19, #8]
0x0000000000bfbf00: cmp        x22, x21
0x0000000000bfbf04: b.eq       #0xbfbf38
0x0000000000bfbf08: mov        x8, x22
0x0000000000bfbf0c: add        x22, x22, #1
0x0000000000bfbf10: ldr        x9, [x20, x8, lsl #3]
0x0000000000bfbf14: ldxr       x10, [x9]
0x0000000000bfbf18: subs       x10, x10, #1
0x0000000000bfbf1c: stlxr      w11, x10, [x9]
0x0000000000bfbf20: cbnz       w11, #0xbfbf14
0x0000000000bfbf24: b.ne       #0xbfbf00
0x0000000000bfbf28: dmb        ishld
0x0000000000bfbf2c: ldr        x0, [x20, x8, lsl #3]
0x0000000000bfbf30: bl         #0xb6a574
0x0000000000bfbf34: b          #0xbfbf00
0x0000000000bfbf38: ldr        x8, [x19]
0x0000000000bfbf3c: cbz        x8, #0xbfc038
0x0000000000bfbf40: ldr        x0, [x19, #8]
0x0000000000bfbf44: b          #0xbfc008
0x0000000000bfbf48: add        x0, x19, #0x20
0x0000000000bfbf4c: bl         #0xbfc5c0
0x0000000000bfbf50: ldr        x8, [x19, #0x60]!
0x0000000000bfbf54: ldxr       x9, [x8]
0x0000000000bfbf58: subs       x9, x9, #1
0x0000000000bfbf5c: stlxr      w10, x9, [x8]
0x0000000000bfbf60: cbnz       w10, #0xbfbf54
0x0000000000bfbf64: b          #0xbfbfd0
0x0000000000bfbf68: ldr        x8, [x19, #0x78]
0x0000000000bfbf6c: ldxr       x9, [x8]
0x0000000000bfbf70: subs       x9, x9, #1
0x0000000000bfbf74: stlxr      w10, x9, [x8]
0x0000000000bfbf78: cbnz       w10, #0xbfbf6c
0x0000000000bfbf7c: b.ne       #0xbfbf8c
0x0000000000bfbf80: dmb        ishld
0x0000000000bfbf84: ldr        x0, [x19, #0x78]
0x0000000000bfbf88: bl         #0xb6a574
0x0000000000bfbf8c: ldp        x0, x8, [x19, #0x68]
0x0000000000bfbf90: add        x22, x8, #1
0x0000000000bfbf94: subs       x22, x22, #1
0x0000000000bfbf98: b.eq       #0xbfc01c
0x0000000000bfbf9c: add        x21, x0, #0x40
0x0000000000bfbfa0: bl         #0xbf2a48
0x0000000000bfbfa4: mov        x0, x21
0x0000000000bfbfa8: b          #0xbfbf94
0x0000000000bfbfac: ldr        x8, [x19, #0x38]
0x0000000000bfbfb0: cbz        x8, #0xbfbfbc
0x0000000000bfbfb4: ldr        x0, [x19, #0x40]
0x0000000000bfbfb8: bl         #0xc7bd38
0x0000000000bfbfbc: ldr        x8, [x19, #0x50]!
0x0000000000bfbfc0: ldxr       x9, [x8]
0x0000000000bfbfc4: subs       x9, x9, #1
0x0000000000bfbfc8: stlxr      w10, x9, [x8]
0x0000000000bfbfcc: cbnz       w10, #0xbfbfc0
0x0000000000bfbfd0: b.ne       #0xbfc038
0x0000000000bfbfd4: dmb        ishld
0x0000000000bfbfd8: mov        x0, x19
0x0000000000bfbfdc: ldp        x29, x30, [sp, #0x30]
0x0000000000bfbfe0: ldp        x20, x19, [sp, #0x20]
0x0000000000bfbfe4: ldp        x22, x21, [sp, #0x10]
0x0000000000bfbfe8: ldp        x24, x23, [sp], #0x40
0x0000000000bfbfec: b          #0xb6a5ac
0x0000000000bfbff0: ldr        x8, [x19]
0x0000000000bfbff4: cbnz       x8, #0xbfc004
0x0000000000bfbff8: b          #0xbfc038
0x0000000000bfbffc: ldr        x8, [x19, #0x50]
0x0000000000bfc000: cbz        x8, #0xbfc038
0x0000000000bfc004: ldr        x0, [x22]
0x0000000000bfc008: ldp        x29, x30, [sp, #0x30]
0x0000000000bfc00c: ldp        x20, x19, [sp, #0x20]
0x0000000000bfc010: ldp        x22, x21, [sp, #0x10]
0x0000000000bfc014: ldp        x24, x23, [sp], #0x40
0x0000000000bfc018: b          #0xc7bd38
0x0000000000bfc01c: ldr        x8, [x19, #0x60]
0x0000000000bfc020: cbz        x8, #0xbfc02c
0x0000000000bfc024: ldr        x0, [x19, #0x68]
0x0000000000bfc028: bl         #0xc7bd38
0x0000000000bfc02c: ldur       x8, [x19, #0x20]
0x0000000000bfc030: cmp        x8, #0xc
0x0000000000bfc034: b.ne       #0xbfc04c
0x0000000000bfc038: ldp        x29, x30, [sp, #0x30]
0x0000000000bfc03c: ldp        x20, x19, [sp, #0x20]
0x0000000000bfc040: ldp        x22, x21, [sp, #0x10]
0x0000000000bfc044: ldp        x24, x23, [sp], #0x40
0x0000000000bfc048: ret        
0x0000000000bfc04c: add        x0, x19, #0x20
0x0000000000bfc050: b          #0xbfbee4
0x0000000000bfc054: mov        x20, x0
0x0000000000bfc058: b          #0xbfc11c
0x0000000000bfc05c: mov        x20, x0
0x0000000000bfc060: b          #0xbfc1a4
0x0000000000bfc064: mov        x20, x0
0x0000000000bfc068: b          #0xbfc0c0
0x0000000000bfc06c: mov        x20, x0
0x0000000000bfc070: b          #0xbfc0e8
0x0000000000bfc074: mov        x20, x0
0x0000000000bfc078: b          #0xbfc154
0x0000000000bfc07c: mov        x20, x0
0x0000000000bfc080: b          #0xbfc19c
0x0000000000bfc084: mov        x20, x0
0x0000000000bfc088: ldr        x8, [x19, #0x60]!
0x0000000000bfc08c: ldxr       x9, [x8]
0x0000000000bfc090: subs       x9, x9, #1
0x0000000000bfc094: stlxr      w10, x9, [x8]
0x0000000000bfc098: cbnz       w10, #0xbfc08c
0x0000000000bfc09c: b.ne       #0xbfc310
0x0000000000bfc0a0: dmb        ishld
0x0000000000bfc0a4: mov        x0, x19
0x0000000000bfc0a8: bl         #0xb6a5ac
0x0000000000bfc0ac: b          #0xbfc310
0x0000000000bfc0b0: bl         #0xc75008
0x0000000000bfc0b4: mov        x20, x0
0x0000000000bfc0b8: add        x0, x19, #0x20
0x0000000000bfc0bc: bl         #0xbfc5c0
0x0000000000bfc0c0: add        x0, x19, #0x60
0x0000000000bfc0c4: bl         #0xbfc5c0
0x0000000000bfc0c8: b          #0xbfc310
0x0000000000bfc0cc: mov        x20, x0
0x0000000000bfc0d0: ldr        x8, [x19, #0xa0]
0x0000000000bfc0d4: cbz        x8, #0xbfc0e0
0x0000000000bfc0d8: ldr        x0, [x19, #0xa8]
0x0000000000bfc0dc: bl         #0xc7bd38
0x0000000000bfc0e0: add        x0, x19, #0x20
0x0000000000bfc0e4: bl         #0xbfc5c0
0x0000000000bfc0e8: add        x0, x19, #0x60
0x0000000000bfc0ec: bl         #0xbfc5c0
0x0000000000bfc0f0: b          #0xbfc310
0x0000000000bfc0f4: mov        x20, x0
0x0000000000bfc0f8: mov        x0, x19
0x0000000000bfc0fc: ldr        x8, [x0, #0x60]!
0x0000000000bfc100: ldxr       x9, [x8]
0x0000000000bfc104: subs       x9, x9, #1
0x0000000000bfc108: stlxr      w10, x9, [x8]
0x0000000000bfc10c: cbnz       w10, #0xbfc100
0x0000000000bfc110: b.ne       #0xbfc11c
0x0000000000bfc114: dmb        ishld
0x0000000000bfc118: bl         #0xb6a5ac
0x0000000000bfc11c: ldr        x8, [x19, #0x68]!
0x0000000000bfc120: ldxr       x9, [x8]
0x0000000000bfc124: subs       x9, x9, #1
0x0000000000bfc128: stlxr      w10, x9, [x8]
0x0000000000bfc12c: cbnz       w10, #0xbfc120
0x0000000000bfc130: b.ne       #0xbfc310
0x0000000000bfc134: dmb        ishld
0x0000000000bfc138: mov        x0, x19
0x0000000000bfc13c: bl         #0xb6a5ac
0x0000000000bfc140: b          #0xbfc310
0x0000000000bfc144: bl         #0xc75008
0x0000000000bfc148: mov        x20, x0
0x0000000000bfc14c: add        x0, x19, #0x58
0x0000000000bfc150: bl         #0xbfc958
0x0000000000bfc154: add        x0, x19, #0xb0
0x0000000000bfc158: bl         #0xbfc958
0x0000000000bfc15c: b          #0xbfc310
0x0000000000bfc160: mov        x20, x0
0x0000000000bfc164: ldr        x8, [x19, #0x60]!
0x0000000000bfc168: ldxr       x9, [x8]
0x0000000000bfc16c: subs       x9, x9, #1
0x0000000000bfc170: stlxr      w10, x9, [x8]
0x0000000000bfc174: cbnz       w10, #0xbfc168
0x0000000000bfc178: b.ne       #0xbfc310
0x0000000000bfc17c: dmb        ishld
0x0000000000bfc180: mov        x0, x19
0x0000000000bfc184: bl         #0xb6a5ac
0x0000000000bfc188: b          #0xbfc310
0x0000000000bfc18c: bl         #0xc75008
0x0000000000bfc190: mov        x20, x0
0x0000000000bfc194: add        x0, x19, #0x60
0x0000000000bfc198: bl         #0xbfc5c0
0x0000000000bfc19c: add        x0, x19, #0xa0
0x0000000000bfc1a0: bl         #0xbfc5c0
0x0000000000bfc1a4: ldr        x8, [x19, #0xe0]
0x0000000000bfc1a8: ldxr       x9, [x8]
0x0000000000bfc1ac: subs       x9, x9, #1
0x0000000000bfc1b0: stlxr      w10, x9, [x8]
0x0000000000bfc1b4: cbnz       w10, #0xbfc1a8
0x0000000000bfc1b8: b.ne       #0xbfc1c8
0x0000000000bfc1bc: dmb        ishld
0x0000000000bfc1c0: ldr        x0, [x19, #0xe0]
0x0000000000bfc1c4: bl         #0xb6a574
0x0000000000bfc1c8: ldr        x8, [x19, #0xe8]!
0x0000000000bfc1cc: ldxr       x9, [x8]
0x0000000000bfc1d0: subs       x9, x9, #1
0x0000000000bfc1d4: stlxr      w10, x9, [x8]
0x0000000000bfc1d8: cbnz       w10, #0xbfc1cc
0x0000000000bfc1dc: b.ne       #0xbfc310
0x0000000000bfc1e0: dmb        ishld
0x0000000000bfc1e4: mov        x0, x19
0x0000000000bfc1e8: bl         #0xb6a5ac
0x0000000000bfc1ec: b          #0xbfc310
0x0000000000bfc1f0: bl         #0xc75008
0x0000000000bfc1f4: bl         #0xc75008
0x0000000000bfc1f8: bl         #0xc75008
0x0000000000bfc1fc: bl         #0xc75008
0x0000000000bfc200: mov        x20, x0
0x0000000000bfc204: subs       x22, x22, #1
0x0000000000bfc208: b.eq       #0xbfc220
0x0000000000bfc20c: add        x23, x21, #0x40
0x0000000000bfc210: mov        x0, x21
0x0000000000bfc214: bl         #0xbf2a48
0x0000000000bfc218: mov        x21, x23
0x0000000000bfc21c: b          #0xbfc204
0x0000000000bfc220: ldr        x8, [x19, #0x60]
0x0000000000bfc224: cbz        x8, #0xbfc230
0x0000000000bfc228: ldr        x0, [x19, #0x68]
0x0000000000bfc22c: bl         #0xc7bd38
0x0000000000bfc230: ldur       x8, [x19, #0x20]
0x0000000000bfc234: cmp        x8, #0xc
0x0000000000bfc238: b.eq       #0xbfc310
0x0000000000bfc23c: add        x0, x19, #0x20
0x0000000000bfc240: bl         #0xbfc5c0
0x0000000000bfc244: b          #0xbfc310
0x0000000000bfc248: bl         #0xc75008
0x0000000000bfc24c: bl         #0xc75008
0x0000000000bfc250: mov        x20, x0
0x0000000000bfc254: subs       x23, x23, #1
0x0000000000bfc258: b.eq       #0xbfc270
0x0000000000bfc25c: add        x24, x21, #0x58
0x0000000000bfc260: mov        x0, x21
0x0000000000bfc264: bl         #0xbf4938
0x0000000000bfc268: mov        x21, x24
0x0000000000bfc26c: b          #0xbfc254
0x0000000000bfc270: ldr        x8, [x19, #0x50]
0x0000000000bfc274: cbnz       x8, #0xbfc2a8
0x0000000000bfc278: b          #0xbfc310
0x0000000000bfc27c: bl         #0xc75008
0x0000000000bfc280: mov        x20, x0
0x0000000000bfc284: subs       x23, x23, #1
0x0000000000bfc288: b.eq       #0xbfc2a0
0x0000000000bfc28c: add        x24, x21, #0x40
0x0000000000bfc290: mov        x0, x21
0x0000000000bfc294: bl         #0xbf2a48
0x0000000000bfc298: mov        x21, x24
0x0000000000bfc29c: b          #0xbfc284
0x0000000000bfc2a0: ldr        x8, [x19]
0x0000000000bfc2a4: cbz        x8, #0xbfc310
0x0000000000bfc2a8: ldr        x0, [x22]
0x0000000000bfc2ac: bl         #0xc7bd38
0x0000000000bfc2b0: mov        x0, x20
0x0000000000bfc2b4: bl         #0xc7b4c8
0x0000000000bfc2b8: bl         #0xc75008
0x0000000000bfc2bc: mov        x20, x0
0x0000000000bfc2c0: subs       x22, x22, #1
0x0000000000bfc2c4: b.eq       #0xbfc2dc
0x0000000000bfc2c8: add        x23, x21, #0x40
0x0000000000bfc2cc: mov        x0, x21
0x0000000000bfc2d0: bl         #0xbf2a48
0x0000000000bfc2d4: mov        x21, x23
0x0000000000bfc2d8: b          #0xbfc2c0
0x0000000000bfc2dc: ldr        x8, [x19, #0x38]
0x0000000000bfc2e0: cbz        x8, #0xbfc2ec
0x0000000000bfc2e4: ldr        x0, [x19, #0x40]
0x0000000000bfc2e8: bl         #0xc7bd38
0x0000000000bfc2ec: ldr        x8, [x19, #0x50]!
0x0000000000bfc2f0: ldxr       x9, [x8]
0x0000000000bfc2f4: subs       x9, x9, #1
0x0000000000bfc2f8: stlxr      w10, x9, [x8]
0x0000000000bfc2fc: cbnz       w10, #0xbfc2f0
0x0000000000bfc300: b.ne       #0xbfc310
0x0000000000bfc304: dmb        ishld
0x0000000000bfc308: mov        x0, x19
0x0000000000bfc30c: bl         #0xb6a5ac
0x0000000000bfc310: mov        x0, x20
0x0000000000bfc314: bl         #0xc7b4c8
0x0000000000bfc318: bl         #0xc75008
0x0000000000bfc31c: bl         #0xc75008
