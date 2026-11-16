; instruction-faithful ARM64 fallback for RobloxLib::function_49dbe6c
0x00000000049dbe6c: sub        sp, sp, #0xe0
0x00000000049dbe70: stp        x28, x27, [sp, #0x80]
0x00000000049dbe74: stp        x26, x25, [sp, #0x90]
0x00000000049dbe78: stp        x24, x23, [sp, #0xa0]
0x00000000049dbe7c: stp        x22, x21, [sp, #0xb0]
0x00000000049dbe80: stp        x20, x19, [sp, #0xc0]
0x00000000049dbe84: stp        x29, x30, [sp, #0xd0]
0x00000000049dbe88: add        x29, sp, #0xd0
0x00000000049dbe8c: mov        x20, x5
0x00000000049dbe90: mov        x25, x4
0x00000000049dbe94: mov        x24, x3
0x00000000049dbe98: mov        x22, x2
0x00000000049dbe9c: mov        x21, x1
0x00000000049dbea0: mov        x23, x0
0x00000000049dbea4: adrp       x8, #0x5ba4000
0x00000000049dbea8: ldr        x8, [x8, #0x338]
0x00000000049dbeac: ldr        x8, [x8]
0x00000000049dbeb0: stur       x8, [x29, #-0x58]
0x00000000049dbeb4: ldr        w28, [x5]
0x00000000049dbeb8: bl         #0x493e4e0
0x00000000049dbebc: mov        x19, x0
0x00000000049dbec0: cbz        x0, #0x49dc074
0x00000000049dbec4: cmp        x24, #0
0x00000000049dbec8: csel       x26, x22, x24, eq
0x00000000049dbecc: mov        x0, x22
0x00000000049dbed0: bl         #0x4952854
0x00000000049dbed4: cmp        w0, #1
0x00000000049dbed8: b.lt       #0x49dc0a8
0x00000000049dbedc: cmn        w28, #1
0x00000000049dbee0: b.eq       #0x49dbf14
0x00000000049dbee4: cmn        w28, #5
0x00000000049dbee8: b.gt       #0x49dbf18
0x00000000049dbeec: bl         #0x4934148
0x00000000049dbef0: adrp       x0, #0x5594000
0x00000000049dbef4: add        x0, x0, #0xe26
0x00000000049dbef8: adrp       x2, #0x5594000
0x00000000049dbefc: add        x2, x2, #0xe3b
0x00000000049dbf00: mov        w1, #0x4e
0x00000000049dbf04: bl         #0x493423c
0x00000000049dbf08: mov        w0, #4
0x00000000049dbf0c: mov        w1, #0x88
0x00000000049dbf10: b          #0x49dc0a0
0x00000000049dbf14: mov        x28, x0
0x00000000049dbf18: mov        x24, x0
0x00000000049dbf1c: ldr        x0, [x23, #0x28]
0x00000000049dbf20: bl         #0x48db78c
0x00000000049dbf24: sub        w8, w0, #1
0x00000000049dbf28: and        w27, w8, #7
0x00000000049dbf2c: mov        x0, x23
0x00000000049dbf30: bl         #0x49d25d0
0x00000000049dbf34: ldrb       w8, [x25]
0x00000000049dbf38: lsr        w8, w8, w27
0x00000000049dbf3c: cbz        w8, #0x49dbf68
0x00000000049dbf40: bl         #0x4934148
0x00000000049dbf44: adrp       x0, #0x5594000
0x00000000049dbf48: add        x0, x0, #0xe26
0x00000000049dbf4c: adrp       x2, #0x5594000
0x00000000049dbf50: add        x2, x2, #0xe3b
0x00000000049dbf54: mov        w1, #0x55
0x00000000049dbf58: bl         #0x493423c
0x00000000049dbf5c: mov        w0, #4
0x00000000049dbf60: mov        w1, #0x85
0x00000000049dbf64: b          #0x49dc0a0
0x00000000049dbf68: cmp        w27, #0
0x00000000049dbf6c: cset       w23, eq
0x00000000049dbf70: csetm      w13, eq
0x00000000049dbf74: cinc       x11, x25, eq
0x00000000049dbf78: sub        w8, w0, w23
0x00000000049dbf7c: add        w10, w24, #2
0x00000000049dbf80: cmp        w8, w10
0x00000000049dbf84: b.ge       #0x49dbfb0
0x00000000049dbf88: bl         #0x4934148
0x00000000049dbf8c: adrp       x0, #0x5594000
0x00000000049dbf90: add        x0, x0, #0xe26
0x00000000049dbf94: adrp       x2, #0x5594000
0x00000000049dbf98: add        x2, x2, #0xe3b
0x00000000049dbf9c: mov        w1, #0x5d
0x00000000049dbfa0: bl         #0x493423c
0x00000000049dbfa4: mov        w0, #4
0x00000000049dbfa8: mov        w1, #0x6d
0x00000000049dbfac: b          #0x49dc0a0
0x00000000049dbfb0: mov        x9, x24
0x00000000049dbfb4: sub        w10, w8, w24
0x00000000049dbfb8: sub        w12, w10, #2
0x00000000049dbfbc: cmn        w28, #3
0x00000000049dbfc0: b.eq       #0x49dbfec
0x00000000049dbfc4: cmp        w28, w12
0x00000000049dbfc8: mov        x12, x28
0x00000000049dbfcc: b.le       #0x49dbfec
0x00000000049dbfd0: bl         #0x4934148
0x00000000049dbfd4: adrp       x0, #0x5594000
0x00000000049dbfd8: add        x0, x0, #0xe26
0x00000000049dbfdc: adrp       x2, #0x5594000
0x00000000049dbfe0: add        x2, x2, #0xe3b
0x00000000049dbfe4: mov        w1, #0x63
0x00000000049dbfe8: b          #0x49dbfa0
0x00000000049dbfec: add        x10, x11, w8, uxtw
0x00000000049dbff0: ldurb      w10, [x10, #-1]
0x00000000049dbff4: cmp        w10, #0xbc
0x00000000049dbff8: b.ne       #0x49dc07c
0x00000000049dbffc: stp        w13, w0, [sp, #0x20]
0x00000000049dc000: str        x12, [sp, #0x18]
0x00000000049dc004: str        x11, [sp, #0x28]
0x00000000049dc008: mvn        w9, w9
0x00000000049dc00c: add        w8, w8, w9
0x00000000049dc010: sxtw       x28, w8
0x00000000049dc014: adrp       x1, #0x5594000
0x00000000049dc018: add        x1, x1, #0xe26
0x00000000049dc01c: mov        x0, x28
0x00000000049dc020: mov        w2, #0x6c
0x00000000049dc024: bl         #0x497a978
0x00000000049dc028: cbz        x0, #0x49dc074
0x00000000049dc02c: mov        w3, w24
0x00000000049dc030: ldr        x8, [sp, #0x28]
0x00000000049dc034: add        x2, x8, x28
0x00000000049dc038: str        x0, [sp, #0x30]
0x00000000049dc03c: mov        x1, x28
0x00000000049dc040: str        x3, [sp, #0x10]
0x00000000049dc044: mov        x4, x26
0x00000000049dc048: bl         #0x49d67d8
0x00000000049dc04c: tbnz       w0, #0x1f, #0x49dc29c
0x00000000049dc050: cmp        w28, #1
0x00000000049dc054: ldr        x10, [sp, #0x30]
0x00000000049dc058: mov        x8, x24
0x00000000049dc05c: ldr        w9, [sp, #0x24]
0x00000000049dc060: b.lt       #0x49dc1bc
0x00000000049dc064: cmp        w28, #8
0x00000000049dc068: b.hs       #0x49dc104
0x00000000049dc06c: mov        x11, #0
0x00000000049dc070: b          #0x49dc194
0x00000000049dc074: mov        w21, #0
0x00000000049dc078: b          #0x49dc0b0
0x00000000049dc07c: bl         #0x4934148
0x00000000049dc080: adrp       x0, #0x5594000
0x00000000049dc084: add        x0, x0, #0xe26
0x00000000049dc088: adrp       x2, #0x5594000
0x00000000049dc08c: add        x2, x2, #0xe3b
0x00000000049dc090: mov        w1, #0x67
0x00000000049dc094: bl         #0x493423c
0x00000000049dc098: mov        w0, #4
0x00000000049dc09c: mov        w1, #0x86
0x00000000049dc0a0: mov        x2, #0
0x00000000049dc0a4: bl         #0x493433c
0x00000000049dc0a8: mov        w21, #0
0x00000000049dc0ac: mov        x0, #0
0x00000000049dc0b0: adrp       x1, #0x5594000
0x00000000049dc0b4: add        x1, x1, #0xe26
0x00000000049dc0b8: mov        w2, #0x97
0x00000000049dc0bc: bl         #0x497ad7c
0x00000000049dc0c0: mov        x0, x19
0x00000000049dc0c4: bl         #0x493e4f4
0x00000000049dc0c8: ldur       x8, [x29, #-0x58]
0x00000000049dc0cc: adrp       x9, #0x5ba4000
0x00000000049dc0d0: ldr        x9, [x9, #0x338]
0x00000000049dc0d4: ldr        x9, [x9]
0x00000000049dc0d8: cmp        x9, x8
0x00000000049dc0dc: b.ne       #0x49dc37c
0x00000000049dc0e0: mov        x0, x21
0x00000000049dc0e4: ldp        x29, x30, [sp, #0xd0]
0x00000000049dc0e8: ldp        x20, x19, [sp, #0xc0]
0x00000000049dc0ec: ldp        x22, x21, [sp, #0xb0]
0x00000000049dc0f0: ldp        x24, x23, [sp, #0xa0]
0x00000000049dc0f4: ldp        x26, x25, [sp, #0x90]
0x00000000049dc0f8: ldp        x28, x27, [sp, #0x80]
0x00000000049dc0fc: add        sp, sp, #0xe0
0x00000000049dc100: ret        
0x00000000049dc104: cmp        w28, #0x20
0x00000000049dc108: b.hs       #0x49dc114
0x00000000049dc10c: mov        x11, #0
0x00000000049dc110: b          #0x49dc15c
0x00000000049dc114: and        x11, x28, #0x7fffffe0
0x00000000049dc118: add        x12, x10, #0x10
0x00000000049dc11c: add        x13, x23, x25
0x00000000049dc120: add        x13, x13, #0x10
0x00000000049dc124: mov        x14, x11
0x00000000049dc128: ldp        q0, q1, [x13, #-0x10]
0x00000000049dc12c: ldp        q2, q3, [x12, #-0x10]
0x00000000049dc130: eor        v0.16b, v2.16b, v0.16b
0x00000000049dc134: eor        v1.16b, v3.16b, v1.16b
0x00000000049dc138: stp        q0, q1, [x12, #-0x10]
0x00000000049dc13c: add        x12, x12, #0x20
0x00000000049dc140: add        x13, x13, #0x20
0x00000000049dc144: subs       x14, x14, #0x20
0x00000000049dc148: b.ne       #0x49dc128
0x00000000049dc14c: cmp        x11, x28
0x00000000049dc150: b.eq       #0x49dc1bc
0x00000000049dc154: tst        x28, #0x18
0x00000000049dc158: b.eq       #0x49dc194
0x00000000049dc15c: mov        x14, x11
0x00000000049dc160: and        x11, x28, #0x7ffffff8
0x00000000049dc164: sub        x12, x14, x11
0x00000000049dc168: add        x13, x10, x14
0x00000000049dc16c: add        x14, x14, x23
0x00000000049dc170: add        x14, x25, x14
0x00000000049dc174: ldr        d0, [x14], #8
0x00000000049dc178: ldr        d1, [x13]
0x00000000049dc17c: eor        v0.8b, v1.8b, v0.8b
0x00000000049dc180: str        d0, [x13], #8
0x00000000049dc184: adds       x12, x12, #8
0x00000000049dc188: b.ne       #0x49dc174
0x00000000049dc18c: cmp        x11, x28
0x00000000049dc190: b.eq       #0x49dc1bc
0x00000000049dc194: sub        x12, x28, x11
0x00000000049dc198: add        x13, x10, x11
0x00000000049dc19c: add        x11, x11, x23
0x00000000049dc1a0: add        x11, x25, x11
0x00000000049dc1a4: ldrb       w14, [x11], #1
0x00000000049dc1a8: ldrb       w15, [x13]
0x00000000049dc1ac: eor        w14, w15, w14
0x00000000049dc1b0: strb       w14, [x13], #1
0x00000000049dc1b4: subs       x12, x12, #1
0x00000000049dc1b8: b.ne       #0x49dc1a4
0x00000000049dc1bc: cbz        w27, #0x49dc1dc
0x00000000049dc1c0: mov        w11, #8
0x00000000049dc1c4: sub        w11, w11, w27
0x00000000049dc1c8: mov        w12, #0xff
0x00000000049dc1cc: lsr        w11, w12, w11
0x00000000049dc1d0: ldrb       w12, [x10]
0x00000000049dc1d4: and        w11, w12, w11
0x00000000049dc1d8: strb       w11, [x10]
0x00000000049dc1dc: mov        x24, #0
0x00000000049dc1e0: sub        w11, w28, #1
0x00000000049dc1e4: sxtw       x11, w11
0x00000000049dc1e8: ldr        w13, [sp, #0x20]
0x00000000049dc1ec: ldrb       w12, [x10, x24]
0x00000000049dc1f0: cmp        w12, #0
0x00000000049dc1f4: ccmp       x24, x11, #0, eq
0x00000000049dc1f8: add        x24, x24, #1
0x00000000049dc1fc: b.lt       #0x49dc1ec
0x00000000049dc200: cmp        w12, #1
0x00000000049dc204: b.ne       #0x49dc270
0x00000000049dc208: ldr        x12, [sp, #0x18]
0x00000000049dc20c: and        w10, w12, #0xfffffffd
0x00000000049dc210: mov        w11, w28
0x00000000049dc214: sub        x23, x11, x24
0x00000000049dc218: cmn        w10, #4
0x00000000049dc21c: b.eq       #0x49dc2a8
0x00000000049dc220: add        w9, w9, w13
0x00000000049dc224: mvn        w8, w8
0x00000000049dc228: add        w8, w8, w9
0x00000000049dc22c: sub        w8, w8, w12
0x00000000049dc230: cmp        w8, w24
0x00000000049dc234: b.eq       #0x49dc2a8
0x00000000049dc238: mov        x20, x12
0x00000000049dc23c: bl         #0x4934148
0x00000000049dc240: adrp       x0, #0x5594000
0x00000000049dc244: add        x0, x0, #0xe26
0x00000000049dc248: adrp       x2, #0x5594000
0x00000000049dc24c: add        x2, x2, #0xe3b
0x00000000049dc250: mov        w1, #0x7d
0x00000000049dc254: bl         #0x493423c
0x00000000049dc258: stp        x20, x23, [sp]
0x00000000049dc25c: adrp       x2, #0x5594000
0x00000000049dc260: add        x2, x2, #0xe5a
0x00000000049dc264: mov        w0, #4
0x00000000049dc268: mov        w1, #0x88
0x00000000049dc26c: b          #0x49dc298
0x00000000049dc270: bl         #0x4934148
0x00000000049dc274: adrp       x0, #0x5594000
0x00000000049dc278: add        x0, x0, #0xe26
0x00000000049dc27c: adrp       x2, #0x5594000
0x00000000049dc280: add        x2, x2, #0xe3b
0x00000000049dc284: mov        w1, #0x77
0x00000000049dc288: bl         #0x493423c
0x00000000049dc28c: mov        w0, #4
0x00000000049dc290: mov        w1, #0x87
0x00000000049dc294: mov        x2, #0
0x00000000049dc298: bl         #0x493433c
0x00000000049dc29c: mov        w21, #0
0x00000000049dc2a0: ldr        x0, [sp, #0x30]
0x00000000049dc2a4: b          #0x49dc0b0
0x00000000049dc2a8: mov        x0, x19
0x00000000049dc2ac: mov        x1, x22
0x00000000049dc2b0: mov        x2, #0
0x00000000049dc2b4: bl         #0x493eb3c
0x00000000049dc2b8: cbz        w0, #0x49dc29c
0x00000000049dc2bc: adrp       x1, #0x51fd000
0x00000000049dc2c0: add        x1, x1, #0xdc0
0x00000000049dc2c4: mov        x0, x19
0x00000000049dc2c8: mov        w2, #8
0x00000000049dc2cc: bl         #0x493eb48
0x00000000049dc2d0: cbz        w0, #0x49dc29c
0x00000000049dc2d4: mov        x0, x19
0x00000000049dc2d8: mov        x1, x21
0x00000000049dc2dc: ldr        x21, [sp, #0x10]
0x00000000049dc2e0: mov        x2, x21
0x00000000049dc2e4: bl         #0x493eb48
0x00000000049dc2e8: cbz        w0, #0x49dc29c
0x00000000049dc2ec: mov        w8, w28
0x00000000049dc2f0: cmp        w8, w24
0x00000000049dc2f4: b.eq       #0x49dc310
0x00000000049dc2f8: sxtw       x2, w23
0x00000000049dc2fc: ldr        x8, [sp, #0x30]
0x00000000049dc300: add        x1, x8, x24
0x00000000049dc304: mov        x0, x19
0x00000000049dc308: bl         #0x493eb48
0x00000000049dc30c: cbz        w0, #0x49dc29c
0x00000000049dc310: add        x1, sp, #0x38
0x00000000049dc314: mov        x0, x19
0x00000000049dc318: mov        x2, #0
0x00000000049dc31c: bl         #0x493ecb4
0x00000000049dc320: cbz        w0, #0x49dc29c
0x00000000049dc324: add        x0, sp, #0x38
0x00000000049dc328: ldr        x8, [sp, #0x28]
0x00000000049dc32c: add        x1, x8, x28
0x00000000049dc330: mov        x2, x21
0x00000000049dc334: bl         #0x4b98ed8
0x00000000049dc338: cbz        w0, #0x49dc370
0x00000000049dc33c: bl         #0x4934148
0x00000000049dc340: adrp       x0, #0x5594000
0x00000000049dc344: add        x0, x0, #0xe26
0x00000000049dc348: adrp       x2, #0x5594000
0x00000000049dc34c: add        x2, x2, #0xe3b
0x00000000049dc350: mov        w1, #0x8f
0x00000000049dc354: bl         #0x493423c
0x00000000049dc358: mov        w0, #4
0x00000000049dc35c: mov        w1, #0x68
0x00000000049dc360: mov        x2, #0
0x00000000049dc364: bl         #0x493433c
0x00000000049dc368: mov        w21, #0
0x00000000049dc36c: b          #0x49dc374
0x00000000049dc370: mov        w21, #1
0x00000000049dc374: str        w23, [x20]
0x00000000049dc378: b          #0x49dc2a0
0x00000000049dc37c: bl         #0x4b98620
