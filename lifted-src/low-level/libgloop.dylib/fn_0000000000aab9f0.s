; instruction-faithful ARM64 fallback for libgloop.dylib::function_aab9f0
0x0000000000aab9f0: sub        sp, sp, #0x140
0x0000000000aab9f4: stp        x28, x27, [sp, #0xe0]
0x0000000000aab9f8: stp        x26, x25, [sp, #0xf0]
0x0000000000aab9fc: stp        x24, x23, [sp, #0x100]
0x0000000000aaba00: stp        x22, x21, [sp, #0x110]
0x0000000000aaba04: stp        x20, x19, [sp, #0x120]
0x0000000000aaba08: stp        x29, x30, [sp, #0x130]
0x0000000000aaba0c: add        x29, sp, #0x130
0x0000000000aaba10: mov        x25, x5
0x0000000000aaba14: mov        x24, x4
0x0000000000aaba18: mov        x23, x3
0x0000000000aaba1c: stur       x2, [x29, #-0x90]
0x0000000000aaba20: mov        x26, x1
0x0000000000aaba24: mov        x22, x0
0x0000000000aaba28: stur       x4, [x29, #-0x60]
0x0000000000aaba2c: bl         #0xa242a8
0x0000000000aaba30: mov        x19, x0
0x0000000000aaba34: mov        x0, x22
0x0000000000aaba38: bl         #0x9e4950
0x0000000000aaba3c: mov        x21, x0
0x0000000000aaba40: bl         #0xc4bd0
0x0000000000aaba44: mov        x20, x0
0x0000000000aaba48: mov        x0, x22
0x0000000000aaba4c: bl         #0x95ab60
0x0000000000aaba50: mov        x27, x0
0x0000000000aaba54: mov        x0, x26
0x0000000000aaba58: bl         #0xa35648
0x0000000000aaba5c: mov        x28, x0
0x0000000000aaba60: mov        x0, x22
0x0000000000aaba64: bl         #0x9fe280
0x0000000000aaba68: stur       x0, [x29, #-0x88]
0x0000000000aaba6c: mov        x0, x22
0x0000000000aaba70: bl         #0x9fe288
0x0000000000aaba74: stp        xzr, xzr, [x29, #-0x70]
0x0000000000aaba78: cbz        x19, #0xaabacc
0x0000000000aaba7c: cmp        w28, #0
0x0000000000aaba80: b.le       #0xaabacc
0x0000000000aaba84: mov        x22, x0
0x0000000000aaba88: str        x23, [sp, #0x98]
0x0000000000aaba8c: mov        x0, x21
0x0000000000aaba90: bl         #0x95ab68
0x0000000000aaba94: cbz        x0, #0xaabab0
0x0000000000aaba98: bl         #0x9c9228
0x0000000000aaba9c: adds       w8, w0, #7
0x0000000000aabaa0: add        w9, w0, #0xe
0x0000000000aabaa4: csel       w23, w9, w8, lt
0x0000000000aabaa8: cmp        w9, #0xe
0x0000000000aabaac: b.hi       #0xaabbb4
0x0000000000aabab0: bl         #0xa1b448
0x0000000000aabab4: adrp       x0, #0xca8000
0x0000000000aabab8: add        x0, x0, #0xdce
0x0000000000aababc: adrp       x2, #0xca8000
0x0000000000aabac0: add        x2, x2, #0xdfd
0x0000000000aabac4: mov        w1, #0x93
0x0000000000aabac8: b          #0xaabae4
0x0000000000aabacc: bl         #0xa1b448
0x0000000000aabad0: adrp       x0, #0xca8000
0x0000000000aabad4: add        x0, x0, #0xdce
0x0000000000aabad8: adrp       x2, #0xca8000
0x0000000000aabadc: add        x2, x2, #0xdfd
0x0000000000aabae0: mov        w1, #0x8d
0x0000000000aabae4: bl         #0xa1b53c
0x0000000000aabae8: mov        w0, #0x35
0x0000000000aabaec: mov        w1, #0x103
0x0000000000aabaf0: movk       w1, #0xc, lsl #16
0x0000000000aabaf4: mov        x2, #0
0x0000000000aabaf8: bl         #0xa1b63c
0x0000000000aabafc: mov        x21, #0
0x0000000000aabb00: mov        x24, #0
0x0000000000aabb04: mov        x26, #0
0x0000000000aabb08: mov        x25, #0
0x0000000000aabb0c: mov        x27, #0
0x0000000000aabb10: mov        x22, #0
0x0000000000aabb14: mov        x0, #0
0x0000000000aabb18: mov        w23, #0
0x0000000000aabb1c: bl         #0xa240ac
0x0000000000aabb20: ldur       x0, [x29, #-0x68]
0x0000000000aabb24: bl         #0x9b3c74
0x0000000000aabb28: ldur       x0, [x29, #-0x70]
0x0000000000aabb2c: bl         #0x9b3c74
0x0000000000aabb30: adrp       x20, #0xca8000
0x0000000000aabb34: add        x20, x20, #0xdce
0x0000000000aabb38: mov        x0, x26
0x0000000000aabb3c: mov        x1, x20
0x0000000000aabb40: mov        w2, #0x114
0x0000000000aabb44: bl         #0xa50e64
0x0000000000aabb48: mov        x0, x25
0x0000000000aabb4c: mov        x1, x20
0x0000000000aabb50: mov        w2, #0x115
0x0000000000aabb54: bl         #0xa50e64
0x0000000000aabb58: mov        x0, x27
0x0000000000aabb5c: mov        x1, x20
0x0000000000aabb60: mov        w2, #0x116
0x0000000000aabb64: bl         #0xa50e64
0x0000000000aabb68: mov        x0, x19
0x0000000000aabb6c: bl         #0xa242bc
0x0000000000aabb70: mov        x0, x22
0x0000000000aabb74: bl         #0x9c2cfc
0x0000000000aabb78: mov        x0, x22
0x0000000000aabb7c: bl         #0x9c2a54
0x0000000000aabb80: mov        x0, x21
0x0000000000aabb84: bl         #0x9fedd4
0x0000000000aabb88: mov        x0, x24
0x0000000000aabb8c: bl         #0x9fedd4
0x0000000000aabb90: mov        x0, x23
0x0000000000aabb94: ldp        x29, x30, [sp, #0x130]
0x0000000000aabb98: ldp        x20, x19, [sp, #0x120]
0x0000000000aabb9c: ldp        x22, x21, [sp, #0x110]
0x0000000000aabba0: ldp        x24, x23, [sp, #0x100]
0x0000000000aabba4: ldp        x26, x25, [sp, #0xf0]
0x0000000000aabba8: ldp        x28, x27, [sp, #0xe0]
0x0000000000aabbac: add        sp, sp, #0x140
0x0000000000aabbb0: ret        
0x0000000000aabbb4: stp        x25, x22, [sp, #0x78]
0x0000000000aabbb8: mov        x0, x21
0x0000000000aabbbc: bl         #0x9ff0ec
0x0000000000aabbc0: mov        x22, x0
0x0000000000aabbc4: mov        x0, x21
0x0000000000aabbc8: bl         #0x9ff0ec
0x0000000000aabbcc: mov        x25, x0
0x0000000000aabbd0: str        x22, [sp, #0x90]
0x0000000000aabbd4: cbz        x22, #0xaabcf8
0x0000000000aabbd8: cbz        x25, #0xaabcf8
0x0000000000aabbdc: str        x25, [sp, #0x88]
0x0000000000aabbe0: ldur       x0, [x29, #-0x88]
0x0000000000aabbe4: bl         #0x9c294c
0x0000000000aabbe8: mov        x22, x0
0x0000000000aabbec: cbz        x0, #0xaabd50
0x0000000000aabbf0: mov        x0, x22
0x0000000000aabbf4: bl         #0x9c2be4
0x0000000000aabbf8: mov        x0, x22
0x0000000000aabbfc: bl         #0x9c2d88
0x0000000000aabc00: str        x0, [sp, #0x60]
0x0000000000aabc04: mov        x0, x22
0x0000000000aabc08: bl         #0x9c2d88
0x0000000000aabc0c: str        x0, [sp, #0x58]
0x0000000000aabc10: mov        x0, x22
0x0000000000aabc14: bl         #0x9c2d88
0x0000000000aabc18: str        x0, [sp, #0x70]
0x0000000000aabc1c: mov        x0, x22
0x0000000000aabc20: bl         #0x9c2d88
0x0000000000aabc24: str        x0, [sp, #0x50]
0x0000000000aabc28: mov        x0, x22
0x0000000000aabc2c: bl         #0x9c2d88
0x0000000000aabc30: str        x0, [sp, #0x68]
0x0000000000aabc34: cbz        x0, #0xaabd6c
0x0000000000aabc38: sbfx       x8, x23, #3, #0x1d
0x0000000000aabc3c: str        x8, [sp, #0x38]
0x0000000000aabc40: lsl        x0, x8, #1
0x0000000000aabc44: adrp       x23, #0xca8000
0x0000000000aabc48: add        x23, x23, #0xdce
0x0000000000aabc4c: str        x0, [sp, #0x48]
0x0000000000aabc50: mov        x1, x23
0x0000000000aabc54: mov        w2, #0xaf
0x0000000000aabc58: bl         #0xa50b7c
0x0000000000aabc5c: mov        x25, x0
0x0000000000aabc60: mov        w0, w28
0x0000000000aabc64: mov        x1, x23
0x0000000000aabc68: mov        w2, #0xb0
0x0000000000aabc6c: bl         #0xa50b7c
0x0000000000aabc70: mov        w23, #0
0x0000000000aabc74: mov        x8, #0
0x0000000000aabc78: cbz        x25, #0xaabfc0
0x0000000000aabc7c: str        x0, [sp, #0x30]
0x0000000000aabc80: cbz        x0, #0xaabfb4
0x0000000000aabc84: ldr        x8, [sp, #0x78]
0x0000000000aabc88: ldr        x1, [x8]
0x0000000000aabc8c: mov        x0, x24
0x0000000000aabc90: bl         #0xc7bb70
0x0000000000aabc94: adrp       x1, #0xca8000
0x0000000000aabc98: add        x1, x1, #0xdce
0x0000000000aabc9c: ldr        x0, [sp, #0x98]
0x0000000000aabca0: mov        w2, #0xb7
0x0000000000aabca4: bl         #0xa50b7c
0x0000000000aabca8: str        x0, [sp, #0x40]
0x0000000000aabcac: cbz        x0, #0xaabfd0
0x0000000000aabcb0: ldr        x23, [sp, #0x60]
0x0000000000aabcb4: mov        x0, x23
0x0000000000aabcb8: mov        x1, x20
0x0000000000aabcbc: mov        w2, #0
0x0000000000aabcc0: mov        x3, x22
0x0000000000aabcc4: bl         #0x9cdf48
0x0000000000aabcc8: cbz        w0, #0xaabfe4
0x0000000000aabccc: ldr        x8, [sp, #0x98]
0x0000000000aabcd0: and        x10, x8, #0xffffffffffffffe0
0x0000000000aabcd4: and        x9, x8, #0x18
0x0000000000aabcd8: str        x9, [sp, #0x10]
0x0000000000aabcdc: and        x24, x8, #0xfffffffffffffff8
0x0000000000aabce0: ldr        x8, [sp, #0x40]
0x0000000000aabce4: add        x8, x8, #0x10
0x0000000000aabce8: stp        x8, x10, [sp, #0x18]
0x0000000000aabcec: neg        x8, x24
0x0000000000aabcf0: str        x8, [sp, #0x28]
0x0000000000aabcf4: b          #0xaabde8
0x0000000000aabcf8: bl         #0xa1b448
0x0000000000aabcfc: adrp       x0, #0xca8000
0x0000000000aabd00: add        x0, x0, #0xdce
0x0000000000aabd04: adrp       x2, #0xca8000
0x0000000000aabd08: add        x2, x2, #0xdfd
0x0000000000aabd0c: mov        w1, #0x9a
0x0000000000aabd10: bl         #0xa1b53c
0x0000000000aabd14: mov        w8, #3
0x0000000000aabd18: movk       w8, #8, lsl #16
0x0000000000aabd1c: add        w1, w8, #0xd
0x0000000000aabd20: mov        w0, #0x35
0x0000000000aabd24: mov        x2, #0
0x0000000000aabd28: bl         #0xa1b63c
0x0000000000aabd2c: mov        x26, #0
0x0000000000aabd30: mov        x27, #0
0x0000000000aabd34: mov        x22, #0
0x0000000000aabd38: mov        x0, #0
0x0000000000aabd3c: mov        w23, #0
0x0000000000aabd40: ldr        x21, [sp, #0x90]
0x0000000000aabd44: mov        x24, x25
0x0000000000aabd48: mov        x25, #0
0x0000000000aabd4c: b          #0xaabb1c
0x0000000000aabd50: bl         #0xa1b448
0x0000000000aabd54: adrp       x0, #0xca8000
0x0000000000aabd58: add        x0, x0, #0xdce
0x0000000000aabd5c: adrp       x2, #0xca8000
0x0000000000aabd60: add        x2, x2, #0xdfd
0x0000000000aabd64: mov        w1, #0x9f
0x0000000000aabd68: b          #0xaabd84
0x0000000000aabd6c: bl         #0xa1b448
0x0000000000aabd70: adrp       x0, #0xca8000
0x0000000000aabd74: add        x0, x0, #0xdce
0x0000000000aabd78: adrp       x2, #0xca8000
0x0000000000aabd7c: add        x2, x2, #0xdfd
0x0000000000aabd80: mov        w1, #0xab
0x0000000000aabd84: bl         #0xa1b53c
0x0000000000aabd88: mov        w0, #0x35
0x0000000000aabd8c: mov        w1, #3
0x0000000000aabd90: movk       w1, #8, lsl #16
0x0000000000aabd94: mov        x2, #0
0x0000000000aabd98: bl         #0xa1b63c
0x0000000000aabd9c: mov        x26, #0
0x0000000000aabda0: mov        x25, #0
0x0000000000aabda4: mov        x27, #0
0x0000000000aabda8: mov        x0, #0
0x0000000000aabdac: mov        w23, #0
0x0000000000aabdb0: ldp        x24, x21, [sp, #0x88]
0x0000000000aabdb4: b          #0xaabb1c
0x0000000000aabdb8: tst        w8, #0xff
0x0000000000aabdbc: b.ne       #0xaac0a8
0x0000000000aabdc0: mov        x0, x25
0x0000000000aabdc4: ldr        x1, [sp, #0x48]
0x0000000000aabdc8: bl         #0xc7bb70
0x0000000000aabdcc: ldr        x23, [sp, #0x60]
0x0000000000aabdd0: mov        x0, x23
0x0000000000aabdd4: mov        x1, x20
0x0000000000aabdd8: mov        w2, #0
0x0000000000aabddc: mov        x3, x22
0x0000000000aabde0: bl         #0x9cdf48
0x0000000000aabde4: cbz        w0, #0xaabfe4
0x0000000000aabde8: mov        x0, x21
0x0000000000aabdec: ldr        x1, [sp, #0x90]
0x0000000000aabdf0: mov        x2, x23
0x0000000000aabdf4: mov        x3, #0
0x0000000000aabdf8: mov        x4, #0
0x0000000000aabdfc: mov        x5, x22
0x0000000000aabe00: bl         #0xa00384
0x0000000000aabe04: cbz        w0, #0xaac000
0x0000000000aabe08: mov        x0, x21
0x0000000000aabe0c: ldr        x1, [sp, #0x90]
0x0000000000aabe10: ldp        x3, x2, [sp, #0x50]
0x0000000000aabe14: mov        x4, x22
0x0000000000aabe18: bl         #0x9fff4c
0x0000000000aabe1c: cbz        w0, #0xaac000
0x0000000000aabe20: mov        x0, x21
0x0000000000aabe24: ldr        x1, [sp, #0x88]
0x0000000000aabe28: mov        x2, #0
0x0000000000aabe2c: mov        x3, x27
0x0000000000aabe30: mov        x4, x23
0x0000000000aabe34: mov        x5, x22
0x0000000000aabe38: bl         #0xa00384
0x0000000000aabe3c: cbz        w0, #0xaac000
0x0000000000aabe40: mov        x0, x21
0x0000000000aabe44: ldr        x1, [sp, #0x88]
0x0000000000aabe48: ldp        x3, x2, [sp, #0x68]
0x0000000000aabe4c: mov        x4, x22
0x0000000000aabe50: bl         #0x9fff4c
0x0000000000aabe54: cbz        w0, #0xaac000
0x0000000000aabe58: ldr        x0, [sp, #0x70]
0x0000000000aabe5c: mov        x1, x25
0x0000000000aabe60: ldr        x23, [sp, #0x38]
0x0000000000aabe64: mov        x2, x23
0x0000000000aabe68: bl         #0x9c9cf4
0x0000000000aabe6c: tbnz       w0, #0x1f, #0xaac030
0x0000000000aabe70: add        x1, x25, x23
0x0000000000aabe74: ldr        x0, [sp, #0x68]
0x0000000000aabe78: mov        x2, x23
0x0000000000aabe7c: bl         #0x9c9cf4
0x0000000000aabe80: tbnz       w0, #0x1f, #0xaac030
0x0000000000aabe84: ldr        x8, [sp, #0x80]
0x0000000000aabe88: str        x8, [sp]
0x0000000000aabe8c: ldp        x0, x3, [sp, #0x40]
0x0000000000aabe90: ldr        x23, [sp, #0x98]
0x0000000000aabe94: mov        x1, x23
0x0000000000aabe98: mov        x2, x25
0x0000000000aabe9c: mov        x4, #0
0x0000000000aabea0: mov        x5, #0
0x0000000000aabea4: mov        x6, x26
0x0000000000aabea8: ldur       x7, [x29, #-0x88]
0x0000000000aabeac: bl         #0xa03374
0x0000000000aabeb0: cbz        w0, #0xaac078
0x0000000000aabeb4: cbz        x23, #0xaabdc0
0x0000000000aabeb8: ldr        x8, [sp, #0x98]
0x0000000000aabebc: cmp        x8, #8
0x0000000000aabec0: b.hs       #0xaabed0
0x0000000000aabec4: mov        x10, #0
0x0000000000aabec8: mov        w8, #0
0x0000000000aabecc: b          #0xaabf90
0x0000000000aabed0: cmp        x8, #0x20
0x0000000000aabed4: b.hs       #0xaabee4
0x0000000000aabed8: mov        w8, #0
0x0000000000aabedc: mov        x9, #0
0x0000000000aabee0: b          #0xaabf44
0x0000000000aabee4: movi       v0.16b, #0
0x0000000000aabee8: ldp        x9, x10, [sp, #0x18]
0x0000000000aabeec: mov        x8, x10
0x0000000000aabef0: movi       v1.16b, #0
0x0000000000aabef4: ldp        q2, q3, [x9, #-0x10]
0x0000000000aabef8: orr        v0.16b, v2.16b, v0.16b
0x0000000000aabefc: orr        v1.16b, v3.16b, v1.16b
0x0000000000aabf00: add        x9, x9, #0x20
0x0000000000aabf04: subs       x8, x8, #0x20
0x0000000000aabf08: b.ne       #0xaabef4
0x0000000000aabf0c: orr        v0.16b, v1.16b, v0.16b
0x0000000000aabf10: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000aabf14: orr        v0.8b, v0.8b, v1.8b
0x0000000000aabf18: fmov       x8, d0
0x0000000000aabf1c: orr        x8, x8, x8, lsr #32
0x0000000000aabf20: orr        x8, x8, x8, lsr #16
0x0000000000aabf24: lsr        x9, x8, #8
0x0000000000aabf28: orr        w8, w8, w9
0x0000000000aabf2c: ldr        x9, [sp, #0x98]
0x0000000000aabf30: cmp        x10, x9
0x0000000000aabf34: b.eq       #0xaabdb8
0x0000000000aabf38: mov        x9, x10
0x0000000000aabf3c: ldr        x11, [sp, #0x10]
0x0000000000aabf40: cbz        x11, #0xaabf90
0x0000000000aabf44: movi       v0.16b, #0
0x0000000000aabf48: mov        v0.b[0], w8
0x0000000000aabf4c: ldr        x8, [sp, #0x40]
0x0000000000aabf50: add        x8, x8, x9
0x0000000000aabf54: ldr        x10, [sp, #0x28]
0x0000000000aabf58: add        x9, x10, x9
0x0000000000aabf5c: ldr        d1, [x8], #8
0x0000000000aabf60: orr        v0.8b, v1.8b, v0.8b
0x0000000000aabf64: adds       x9, x9, #8
0x0000000000aabf68: b.ne       #0xaabf5c
0x0000000000aabf6c: fmov       x8, d0
0x0000000000aabf70: orr        x8, x8, x8, lsr #32
0x0000000000aabf74: orr        x8, x8, x8, lsr #16
0x0000000000aabf78: lsr        x9, x8, #8
0x0000000000aabf7c: orr        w8, w8, w9
0x0000000000aabf80: mov        x10, x24
0x0000000000aabf84: ldr        x9, [sp, #0x98]
0x0000000000aabf88: cmp        x24, x9
0x0000000000aabf8c: b.eq       #0xaabdb8
0x0000000000aabf90: ldr        x9, [sp, #0x98]
0x0000000000aabf94: sub        x9, x9, x10
0x0000000000aabf98: ldr        x11, [sp, #0x40]
0x0000000000aabf9c: add        x10, x11, x10
0x0000000000aabfa0: ldrb       w11, [x10], #1
0x0000000000aabfa4: orr        w8, w11, w8
0x0000000000aabfa8: subs       x9, x9, #1
0x0000000000aabfac: b.ne       #0xaabfa0
0x0000000000aabfb0: b          #0xaabdb8
0x0000000000aabfb4: mov        x26, x8
0x0000000000aabfb8: mov        x0, x8
0x0000000000aabfbc: b          #0xaabfd8
0x0000000000aabfc0: mov        x27, x0
0x0000000000aabfc4: mov        x26, x8
0x0000000000aabfc8: mov        x0, x8
0x0000000000aabfcc: b          #0xaabdb0
0x0000000000aabfd0: mov        x26, #0
0x0000000000aabfd4: mov        w23, #0
0x0000000000aabfd8: ldp        x24, x21, [sp, #0x88]
0x0000000000aabfdc: ldr        x27, [sp, #0x30]
0x0000000000aabfe0: b          #0xaabb1c
0x0000000000aabfe4: bl         #0xa1b448
0x0000000000aabfe8: adrp       x0, #0xca8000
0x0000000000aabfec: add        x0, x0, #0xdce
0x0000000000aabff0: adrp       x2, #0xca8000
0x0000000000aabff4: add        x2, x2, #0xdfd
0x0000000000aabff8: mov        w1, #0xbd
0x0000000000aabffc: b          #0xaac048
0x0000000000aac000: bl         #0xa1b448
0x0000000000aac004: adrp       x0, #0xca8000
0x0000000000aac008: add        x0, x0, #0xdce
0x0000000000aac00c: adrp       x2, #0xca8000
0x0000000000aac010: add        x2, x2, #0xdfd
0x0000000000aac014: mov        w1, #0xc5
0x0000000000aac018: bl         #0xa1b53c
0x0000000000aac01c: mov        w8, #3
0x0000000000aac020: movk       w8, #8, lsl #16
0x0000000000aac024: add        w1, w8, #0xd
0x0000000000aac028: mov        w0, #0x35
0x0000000000aac02c: b          #0xaac058
0x0000000000aac030: bl         #0xa1b448
0x0000000000aac034: adrp       x0, #0xca8000
0x0000000000aac038: add        x0, x0, #0xdce
0x0000000000aac03c: adrp       x2, #0xca8000
0x0000000000aac040: add        x2, x2, #0xdfd
0x0000000000aac044: mov        w1, #0xcb
0x0000000000aac048: bl         #0xa1b53c
0x0000000000aac04c: mov        w0, #0x35
0x0000000000aac050: mov        w1, #0x103
0x0000000000aac054: movk       w1, #0xc, lsl #16
0x0000000000aac058: mov        x2, #0
0x0000000000aac05c: bl         #0xa1b63c
0x0000000000aac060: mov        x0, #0
0x0000000000aac064: mov        w23, #0
0x0000000000aac068: ldp        x24, x21, [sp, #0x88]
0x0000000000aac06c: ldr        x27, [sp, #0x30]
0x0000000000aac070: ldr        x26, [sp, #0x40]
0x0000000000aac074: b          #0xaabb1c
0x0000000000aac078: bl         #0xa1b448
0x0000000000aac07c: adrp       x0, #0xca8000
0x0000000000aac080: add        x0, x0, #0xdce
0x0000000000aac084: adrp       x2, #0xca8000
0x0000000000aac088: add        x2, x2, #0xdfd
0x0000000000aac08c: mov        w1, #0xd2
0x0000000000aac090: bl         #0xa1b53c
0x0000000000aac094: mov        w8, #3
0x0000000000aac098: movk       w8, #8, lsl #16
0x0000000000aac09c: add        w1, w8, #3
0x0000000000aac0a0: mov        w0, #0x35
0x0000000000aac0a4: b          #0xaac058
0x0000000000aac0a8: ldr        x20, [sp, #0x98]
0x0000000000aac0ac: cmp        x20, #8
0x0000000000aac0b0: b.hs       #0xaac0c4
0x0000000000aac0b4: mov        x8, #0
0x0000000000aac0b8: ldp        x27, x23, [sp, #0x30]
0x0000000000aac0bc: ldur       x21, [x29, #-0x90]
0x0000000000aac0c0: b          #0xaac160
0x0000000000aac0c4: cmp        x20, #0x20
0x0000000000aac0c8: ldur       x21, [x29, #-0x90]
0x0000000000aac0cc: b.hs       #0xaac0dc
0x0000000000aac0d0: mov        x8, #0
0x0000000000aac0d4: ldp        x27, x23, [sp, #0x30]
0x0000000000aac0d8: b          #0xaac128
0x0000000000aac0dc: and        x8, x20, #0xffffffffffffffe0
0x0000000000aac0e0: add        x9, x21, #0x10
0x0000000000aac0e4: ldr        x10, [sp, #0x40]
0x0000000000aac0e8: add        x10, x10, #0x10
0x0000000000aac0ec: mov        x11, x8
0x0000000000aac0f0: ldp        q0, q1, [x9, #-0x10]
0x0000000000aac0f4: ldp        q2, q3, [x10, #-0x10]
0x0000000000aac0f8: eor        v0.16b, v2.16b, v0.16b
0x0000000000aac0fc: eor        v1.16b, v3.16b, v1.16b
0x0000000000aac100: stp        q0, q1, [x10, #-0x10]
0x0000000000aac104: add        x9, x9, #0x20
0x0000000000aac108: add        x10, x10, #0x20
0x0000000000aac10c: subs       x11, x11, #0x20
0x0000000000aac110: b.ne       #0xaac0f0
0x0000000000aac114: cmp        x8, x20
0x0000000000aac118: ldp        x27, x23, [sp, #0x30]
0x0000000000aac11c: b.eq       #0xaac188
0x0000000000aac120: tst        x20, #0x18
0x0000000000aac124: b.eq       #0xaac160
0x0000000000aac128: mov        x11, x8
0x0000000000aac12c: and        x8, x20, #0xfffffffffffffff8
0x0000000000aac130: add        x9, x21, x11
0x0000000000aac134: ldr        x10, [sp, #0x40]
0x0000000000aac138: add        x10, x10, x11
0x0000000000aac13c: sub        x11, x11, x8
0x0000000000aac140: ldr        d0, [x9], #8
0x0000000000aac144: ldr        d1, [x10]
0x0000000000aac148: eor        v0.8b, v1.8b, v0.8b
0x0000000000aac14c: str        d0, [x10], #8
0x0000000000aac150: adds       x11, x11, #8
0x0000000000aac154: b.ne       #0xaac140
0x0000000000aac158: cmp        x8, x20
0x0000000000aac15c: b.eq       #0xaac188
0x0000000000aac160: sub        x9, x20, x8
0x0000000000aac164: ldr        x10, [sp, #0x40]
0x0000000000aac168: add        x10, x10, x8
0x0000000000aac16c: add        x8, x21, x8
0x0000000000aac170: ldrb       w11, [x8], #1
0x0000000000aac174: ldrb       w12, [x10]
0x0000000000aac178: eor        w11, w12, w11
0x0000000000aac17c: strb       w11, [x10], #1
0x0000000000aac180: subs       x9, x9, #1
0x0000000000aac184: b.ne       #0xaac170
0x0000000000aac188: mov        x0, x26
0x0000000000aac18c: bl         #0xa355d8
0x0000000000aac190: mov        x1, x0
0x0000000000aac194: ldur       x0, [x29, #-0x88]
0x0000000000aac198: ldr        x2, [sp, #0x80]
0x0000000000aac19c: bl         #0xa25828
0x0000000000aac1a0: cbz        x0, #0xaac2e8
0x0000000000aac1a4: mov        x1, x0
0x0000000000aac1a8: mov        x0, x19
0x0000000000aac1ac: mov        x24, x1
0x0000000000aac1b0: bl         #0xa24918
0x0000000000aac1b4: cbz        w0, #0xaac2a8
0x0000000000aac1b8: mov        x0, x19
0x0000000000aac1bc: mov        x1, x25
0x0000000000aac1c0: mov        x2, x23
0x0000000000aac1c4: bl         #0xa24990
0x0000000000aac1c8: cbz        w0, #0xaac2a8
0x0000000000aac1cc: mov        x0, x19
0x0000000000aac1d0: mov        x1, x21
0x0000000000aac1d4: mov        x2, x20
0x0000000000aac1d8: bl         #0xa24990
0x0000000000aac1dc: cbz        w0, #0xaac2a8
0x0000000000aac1e0: add        x1, x25, x23
0x0000000000aac1e4: mov        x0, x19
0x0000000000aac1e8: mov        x2, x23
0x0000000000aac1ec: bl         #0xa24990
0x0000000000aac1f0: cbz        w0, #0xaac2a8
0x0000000000aac1f4: mov        x0, x19
0x0000000000aac1f8: mov        x1, x27
0x0000000000aac1fc: mov        x2, #0
0x0000000000aac200: bl         #0xa24a98
0x0000000000aac204: cbz        w0, #0xaac2a8
0x0000000000aac208: ldp        x8, x9, [sp, #0x50]
0x0000000000aac20c: stp        x9, x8, [x29, #-0x80]
0x0000000000aac210: bl         #0x9b3c6c
0x0000000000aac214: mov        x21, x0
0x0000000000aac218: stur       x0, [x29, #-0x70]
0x0000000000aac21c: bl         #0x9b3c6c
0x0000000000aac220: stur       x0, [x29, #-0x68]
0x0000000000aac224: cbz        x21, #0xaac328
0x0000000000aac228: mov        x20, x0
0x0000000000aac22c: cbz        x0, #0xaac328
0x0000000000aac230: mov        x0, x21
0x0000000000aac234: ldr        x1, [sp, #0x30]
0x0000000000aac238: mov        x2, x28
0x0000000000aac23c: bl         #0x9a4dec
0x0000000000aac240: cbz        w0, #0xaac358
0x0000000000aac244: mov        x0, x20
0x0000000000aac248: ldr        x1, [sp, #0x40]
0x0000000000aac24c: ldr        x2, [sp, #0x98]
0x0000000000aac250: bl         #0x9a4dec
0x0000000000aac254: cbz        w0, #0xaac358
0x0000000000aac258: adrp       x2, #0xec0000
0x0000000000aac25c: add        x2, x2, #0x800
0x0000000000aac260: sub        x0, x29, #0x80
0x0000000000aac264: mov        x1, #0
0x0000000000aac268: bl         #0x9b17fc
0x0000000000aac26c: tbnz       w0, #0x1f, #0xaac394
0x0000000000aac270: ldr        x8, [sp, #0x78]
0x0000000000aac274: ldr        x8, [x8]
0x0000000000aac278: cmp        x8, w0, uxtw
0x0000000000aac27c: b.hs       #0xaac3b0
0x0000000000aac280: bl         #0xa1b448
0x0000000000aac284: adrp       x0, #0xca8000
0x0000000000aac288: add        x0, x0, #0xdce
0x0000000000aac28c: adrp       x2, #0xca8000
0x0000000000aac290: add        x2, x2, #0xdfd
0x0000000000aac294: mov        w1, #0x103
0x0000000000aac298: bl         #0xa1b53c
0x0000000000aac29c: mov        w0, #0x35
0x0000000000aac2a0: mov        w1, #0x6b
0x0000000000aac2a4: b          #0xaac380
0x0000000000aac2a8: bl         #0xa1b448
0x0000000000aac2ac: adrp       x0, #0xca8000
0x0000000000aac2b0: add        x0, x0, #0xdce
0x0000000000aac2b4: adrp       x2, #0xca8000
0x0000000000aac2b8: add        x2, x2, #0xdfd
0x0000000000aac2bc: mov        w1, #0xe8
0x0000000000aac2c0: bl         #0xa1b53c
0x0000000000aac2c4: mov        w8, #3
0x0000000000aac2c8: movk       w8, #8, lsl #16
0x0000000000aac2cc: add        w1, w8, #3
0x0000000000aac2d0: mov        w0, #0x35
0x0000000000aac2d4: mov        x2, #0
0x0000000000aac2d8: bl         #0xa1b63c
0x0000000000aac2dc: mov        w23, #0
0x0000000000aac2e0: mov        x0, x24
0x0000000000aac2e4: b          #0xaac320
0x0000000000aac2e8: bl         #0xa1b448
0x0000000000aac2ec: adrp       x0, #0xca8000
0x0000000000aac2f0: add        x0, x0, #0xdce
0x0000000000aac2f4: adrp       x2, #0xca8000
0x0000000000aac2f8: add        x2, x2, #0xdfd
0x0000000000aac2fc: mov        w1, #0xe0
0x0000000000aac300: bl         #0xa1b53c
0x0000000000aac304: mov        w0, #0x35
0x0000000000aac308: mov        w1, #0x103
0x0000000000aac30c: movk       w1, #0xc, lsl #16
0x0000000000aac310: mov        x2, #0
0x0000000000aac314: bl         #0xa1b63c
0x0000000000aac318: mov        x0, #0
0x0000000000aac31c: mov        w23, #0
0x0000000000aac320: ldp        x24, x21, [sp, #0x88]
0x0000000000aac324: b          #0xaac070
0x0000000000aac328: bl         #0xa1b448
0x0000000000aac32c: adrp       x0, #0xca8000
0x0000000000aac330: add        x0, x0, #0xdce
0x0000000000aac334: adrp       x2, #0xca8000
0x0000000000aac338: add        x2, x2, #0xdfd
0x0000000000aac33c: mov        w1, #0xf2
0x0000000000aac340: bl         #0xa1b53c
0x0000000000aac344: mov        w8, #3
0x0000000000aac348: movk       w8, #8, lsl #16
0x0000000000aac34c: add        w1, w8, #0xa
0x0000000000aac350: mov        w0, #0x35
0x0000000000aac354: b          #0xaac380
0x0000000000aac358: bl         #0xa1b448
0x0000000000aac35c: adrp       x0, #0xca8000
0x0000000000aac360: add        x0, x0, #0xdce
0x0000000000aac364: adrp       x2, #0xca8000
0x0000000000aac368: add        x2, x2, #0xdfd
0x0000000000aac36c: mov        w1, #0xf7
0x0000000000aac370: bl         #0xa1b53c
0x0000000000aac374: mov        w0, #0x35
0x0000000000aac378: mov        w1, #0x103
0x0000000000aac37c: movk       w1, #0xc, lsl #16
0x0000000000aac380: mov        x2, #0
0x0000000000aac384: bl         #0xa1b63c
0x0000000000aac388: mov        w23, #0
0x0000000000aac38c: mov        x0, x24
0x0000000000aac390: b          #0xaac068
0x0000000000aac394: bl         #0xa1b448
0x0000000000aac398: adrp       x0, #0xca8000
0x0000000000aac39c: add        x0, x0, #0xdce
0x0000000000aac3a0: adrp       x2, #0xca8000
0x0000000000aac3a4: add        x2, x2, #0xdfd
0x0000000000aac3a8: mov        w1, #0xfe
0x0000000000aac3ac: b          #0xaac370
0x0000000000aac3b0: adrp       x2, #0xec0000
0x0000000000aac3b4: add        x2, x2, #0x800
0x0000000000aac3b8: sub        x0, x29, #0x80
0x0000000000aac3bc: sub        x1, x29, #0x60
0x0000000000aac3c0: bl         #0x9b17fc
0x0000000000aac3c4: tbnz       w0, #0x1f, #0xaac3dc
0x0000000000aac3c8: mov        w8, w0
0x0000000000aac3cc: ldr        x9, [sp, #0x78]
0x0000000000aac3d0: str        x8, [x9]
0x0000000000aac3d4: mov        w23, #1
0x0000000000aac3d8: b          #0xaac38c
0x0000000000aac3dc: bl         #0xa1b448
0x0000000000aac3e0: adrp       x0, #0xca8000
0x0000000000aac3e4: add        x0, x0, #0xdce
0x0000000000aac3e8: adrp       x2, #0xca8000
0x0000000000aac3ec: add        x2, x2, #0xdfd
0x0000000000aac3f0: mov        w1, #0x109
0x0000000000aac3f4: b          #0xaac370
0x0000000000aac3f8: sub        sp, sp, #0xe0
0x0000000000aac3fc: stp        x28, x27, [sp, #0x80]
0x0000000000aac400: stp        x26, x25, [sp, #0x90]
0x0000000000aac404: stp        x24, x23, [sp, #0xa0]
0x0000000000aac408: stp        x22, x21, [sp, #0xb0]
0x0000000000aac40c: stp        x20, x19, [sp, #0xc0]
0x0000000000aac410: stp        x29, x30, [sp, #0xd0]
0x0000000000aac414: add        x29, sp, #0xd0
0x0000000000aac418: stp        x5, x2, [x29, #-0x60]
0x0000000000aac41c: str        x4, [sp, #0x60]
0x0000000000aac420: mov        x27, x3
0x0000000000aac424: mov        x22, x1
0x0000000000aac428: mov        x26, x0
0x0000000000aac42c: bl         #0x9e4950
0x0000000000aac430: mov        x23, x0
0x0000000000aac434: bl         #0x95ab68
0x0000000000aac438: cbz        x0, #0xaac454
0x0000000000aac43c: bl         #0x9c9228
0x0000000000aac440: adds       w8, w0, #7
0x0000000000aac444: add        w9, w0, #0xe
0x0000000000aac448: csel       w8, w9, w8, lt
0x0000000000aac44c: sbfx       x25, x8, #3, #0x1d
0x0000000000aac450: b          #0xaac458
0x0000000000aac454: mov        x25, #0
0x0000000000aac458: mov        x0, x22
0x0000000000aac45c: bl         #0xa35648
0x0000000000aac460: mov        x20, x0
0x0000000000aac464: mov        x0, x26
0x0000000000aac468: bl         #0x9fe280
0x0000000000aac46c: mov        x19, x0
0x0000000000aac470: mov        x0, x26
0x0000000000aac474: bl         #0x9fe288
0x0000000000aac478: mov        x21, #0
0x0000000000aac47c: cbz        x25, #0xaac520
0x0000000000aac480: stp        x22, x25, [sp, #0x40]
0x0000000000aac484: mov        x28, x21
0x0000000000aac488: stp        x21, x21, [sp, #0x50]
0x0000000000aac48c: mov        x22, x21
0x0000000000aac490: str        x21, [sp, #0x68]
0x0000000000aac494: mov        x25, x21
0x0000000000aac498: cmp        w20, #1
0x0000000000aac49c: b.lt       #0xaac5a0
0x0000000000aac4a0: mov        x24, x0
0x0000000000aac4a4: ldur       x8, [x29, #-0x60]
0x0000000000aac4a8: ldr        x2, [x8]
0x0000000000aac4ac: ldr        x0, [sp, #0x60]
0x0000000000aac4b0: mov        w1, #0xff
0x0000000000aac4b4: bl         #0xc7bf24
0x0000000000aac4b8: adrp       x3, #0xec0000
0x0000000000aac4bc: add        x3, x3, #0x800
0x0000000000aac4c0: sub        x1, x29, #0x58
0x0000000000aac4c4: mov        x0, #0
0x0000000000aac4c8: mov        x2, x27
0x0000000000aac4cc: bl         #0x9af9ac
0x0000000000aac4d0: mov        x21, x0
0x0000000000aac4d4: cbz        x0, #0xaac538
0x0000000000aac4d8: ldr        x8, [x21, #0x10]
0x0000000000aac4dc: ldr        w9, [x8]
0x0000000000aac4e0: cmp        w9, w20
0x0000000000aac4e4: b.ne       #0xaac558
0x0000000000aac4e8: ldr        x9, [x21, #0x18]
0x0000000000aac4ec: ldrsw      x25, [x9]
0x0000000000aac4f0: ldur       x10, [x29, #-0x60]
0x0000000000aac4f4: ldr        x10, [x10]
0x0000000000aac4f8: cmp        x10, x25
0x0000000000aac4fc: b.hs       #0xaac640
0x0000000000aac500: mov        x28, #0
0x0000000000aac504: stp        xzr, xzr, [sp, #0x50]
0x0000000000aac508: mov        x22, #0
0x0000000000aac50c: str        xzr, [sp, #0x68]
0x0000000000aac510: mov        x25, #0
0x0000000000aac514: mov        w26, #0x6b
0x0000000000aac518: mov        w27, #0x14d
0x0000000000aac51c: b          #0xaac574
0x0000000000aac520: mov        x28, x21
0x0000000000aac524: stp        x21, x21, [sp, #0x50]
0x0000000000aac528: mov        x22, x21
0x0000000000aac52c: str        x21, [sp, #0x68]
0x0000000000aac530: mov        x25, x21
0x0000000000aac534: b          #0xaac5a0
0x0000000000aac538: mov        x28, #0
0x0000000000aac53c: stp        xzr, xzr, [sp, #0x50]
0x0000000000aac540: mov        x22, #0
0x0000000000aac544: str        xzr, [sp, #0x68]
0x0000000000aac548: mov        x25, #0
0x0000000000aac54c: mov        w26, #0x64
0x0000000000aac550: mov        w27, #0x140
0x0000000000aac554: b          #0xaac574
0x0000000000aac558: mov        x28, #0
0x0000000000aac55c: stp        xzr, xzr, [sp, #0x50]
0x0000000000aac560: mov        x22, #0
0x0000000000aac564: str        xzr, [sp, #0x68]
0x0000000000aac568: mov        x25, #0
0x0000000000aac56c: mov        w26, #0x68
0x0000000000aac570: mov        w27, #0x145
0x0000000000aac574: bl         #0xa1b448
0x0000000000aac578: adrp       x0, #0xca8000
0x0000000000aac57c: add        x0, x0, #0xdce
0x0000000000aac580: adrp       x2, #0xca8000
0x0000000000aac584: add        x2, x2, #0xe0e
0x0000000000aac588: mov        x1, x27
0x0000000000aac58c: bl         #0xa1b53c
0x0000000000aac590: mov        w0, #0x35
0x0000000000aac594: mov        x1, x26
0x0000000000aac598: mov        x2, #0
0x0000000000aac59c: bl         #0xa1b63c
0x0000000000aac5a0: ldur       x8, [x29, #-0x60]
0x0000000000aac5a4: ldr        x1, [x8]
0x0000000000aac5a8: ldr        x0, [sp, #0x60]
0x0000000000aac5ac: bl         #0xc7bb70
0x0000000000aac5b0: mov        w19, #0
0x0000000000aac5b4: adrp       x20, #0xca8000
0x0000000000aac5b8: add        x20, x20, #0xdce
0x0000000000aac5bc: ldr        x0, [sp, #0x68]
0x0000000000aac5c0: mov        x1, x20
0x0000000000aac5c4: mov        w2, #0x1a1
0x0000000000aac5c8: bl         #0xa50e64
0x0000000000aac5cc: mov        x0, x28
0x0000000000aac5d0: mov        x1, x20
0x0000000000aac5d4: mov        w2, #0x1a2
0x0000000000aac5d8: bl         #0xa50e64
0x0000000000aac5dc: ldr        x0, [sp, #0x58]
0x0000000000aac5e0: mov        x1, x20
0x0000000000aac5e4: mov        w2, #0x1a3
0x0000000000aac5e8: bl         #0xa50e64
0x0000000000aac5ec: ldr        x0, [sp, #0x50]
0x0000000000aac5f0: bl         #0x9fedd4
0x0000000000aac5f4: mov        x0, x22
0x0000000000aac5f8: bl         #0x9c2cfc
0x0000000000aac5fc: mov        x0, x22
0x0000000000aac600: bl         #0x9c2a54
0x0000000000aac604: adrp       x1, #0xec0000
0x0000000000aac608: add        x1, x1, #0x800
0x0000000000aac60c: mov        x0, x21
0x0000000000aac610: bl         #0x9b24e0
0x0000000000aac614: mov        x0, x25
0x0000000000aac618: bl         #0xa242bc
0x0000000000aac61c: mov        x0, x19
0x0000000000aac620: ldp        x29, x30, [sp, #0xd0]
0x0000000000aac624: ldp        x20, x19, [sp, #0xc0]
0x0000000000aac628: ldp        x22, x21, [sp, #0xb0]
0x0000000000aac62c: ldp        x24, x23, [sp, #0xa0]
0x0000000000aac630: ldp        x26, x25, [sp, #0x90]
0x0000000000aac634: ldp        x28, x27, [sp, #0x80]
0x0000000000aac638: add        sp, sp, #0xe0
0x0000000000aac63c: ret        
0x0000000000aac640: ldr        x9, [x9, #8]
0x0000000000aac644: str        x9, [sp, #0x30]
0x0000000000aac648: ldr        x27, [x8, #8]
0x0000000000aac64c: mov        w28, #6
0x0000000000aac650: movk       w28, #8, lsl #16
0x0000000000aac654: mov        x0, x19
0x0000000000aac658: bl         #0x9c294c
0x0000000000aac65c: mov        x22, x0
0x0000000000aac660: sub        w8, w28, #3
0x0000000000aac664: str        w8, [sp, #0x3c]
0x0000000000aac668: cbz        x0, #0xaac7fc
0x0000000000aac66c: mov        x0, x22
0x0000000000aac670: bl         #0x9c2be4
0x0000000000aac674: mov        x0, x22
0x0000000000aac678: bl         #0x9c2d88
0x0000000000aac67c: str        x0, [sp, #0x28]
0x0000000000aac680: mov        x0, x22
0x0000000000aac684: bl         #0x9c2d88
0x0000000000aac688: cbz        x0, #0xaac818
0x0000000000aac68c: stp        x25, x0, [sp, #0x18]
0x0000000000aac690: str        x27, [sp, #8]
0x0000000000aac694: adrp       x27, #0xca8000
0x0000000000aac698: add        x27, x27, #0xdce
0x0000000000aac69c: mov        x0, x25
0x0000000000aac6a0: mov        x1, x27
0x0000000000aac6a4: mov        w2, #0x160
0x0000000000aac6a8: bl         #0xa50b7c
0x0000000000aac6ac: mov        x25, x0
0x0000000000aac6b0: ldr        x8, [sp, #0x48]
0x0000000000aac6b4: lsl        x0, x8, #1
0x0000000000aac6b8: str        x0, [sp, #0x10]
0x0000000000aac6bc: mov        x1, x27
0x0000000000aac6c0: mov        w2, #0x161
0x0000000000aac6c4: bl         #0xa50b7c
0x0000000000aac6c8: mov        x28, x0
0x0000000000aac6cc: mov        w20, w20
0x0000000000aac6d0: mov        x0, x20
0x0000000000aac6d4: mov        x1, x27
0x0000000000aac6d8: mov        w2, #0x162
0x0000000000aac6dc: bl         #0xa50b7c
0x0000000000aac6e0: mov        x8, #0
0x0000000000aac6e4: str        x25, [sp, #0x68]
0x0000000000aac6e8: str        x0, [sp, #0x58]
0x0000000000aac6ec: cbz        x25, #0xaac834
0x0000000000aac6f0: cbz        x28, #0xaac834
0x0000000000aac6f4: cbz        x0, #0xaac834
0x0000000000aac6f8: mov        x27, x20
0x0000000000aac6fc: mov        x0, x23
0x0000000000aac700: bl         #0x9ff0ec
0x0000000000aac704: mov        w25, #6
0x0000000000aac708: movk       w25, #8, lsl #16
0x0000000000aac70c: add        w8, w25, #0xa
0x0000000000aac710: str        w8, [sp, #0x3c]
0x0000000000aac714: cbz        x0, #0xaac840
0x0000000000aac718: mov        x20, x0
0x0000000000aac71c: ldp        x2, x3, [x21]
0x0000000000aac720: mov        x0, x23
0x0000000000aac724: mov        x1, x20
0x0000000000aac728: mov        x4, x22
0x0000000000aac72c: bl         #0x9ffdd0
0x0000000000aac730: str        x20, [sp, #0x50]
0x0000000000aac734: cbz        w0, #0xaac860
0x0000000000aac738: mov        x0, x26
0x0000000000aac73c: bl         #0x9476fc
0x0000000000aac740: mov        x4, x0
0x0000000000aac744: mov        x0, x23
0x0000000000aac748: mov        x1, x20
0x0000000000aac74c: mov        x2, #0
0x0000000000aac750: mov        x3, x20
0x0000000000aac754: mov        x5, x22
0x0000000000aac758: bl         #0xa00384
0x0000000000aac75c: add        w26, w25, #0xa
0x0000000000aac760: cbz        w0, #0xaac854
0x0000000000aac764: mov        x0, x23
0x0000000000aac768: mov        x1, x20
0x0000000000aac76c: ldp        x3, x23, [sp, #0x20]
0x0000000000aac770: mov        x2, x23
0x0000000000aac774: mov        x4, x22
0x0000000000aac778: bl         #0x9fff4c
0x0000000000aac77c: cbz        w0, #0xaac854
0x0000000000aac780: mov        w26, #0x103
0x0000000000aac784: movk       w26, #0xc, lsl #16
0x0000000000aac788: mov        x0, x23
0x0000000000aac78c: mov        x1, x28
0x0000000000aac790: ldr        x20, [sp, #0x48]
0x0000000000aac794: mov        x2, x20
0x0000000000aac798: bl         #0x9c9cf4
0x0000000000aac79c: tbnz       w0, #0x1f, #0xaac870
0x0000000000aac7a0: add        x1, x28, x20
0x0000000000aac7a4: ldr        x0, [sp, #0x20]
0x0000000000aac7a8: mov        x2, x20
0x0000000000aac7ac: bl         #0x9c9cf4
0x0000000000aac7b0: tbnz       w0, #0x1f, #0xaac870
0x0000000000aac7b4: str        x24, [sp]
0x0000000000aac7b8: ldr        x0, [sp, #0x68]
0x0000000000aac7bc: ldp        x3, x20, [sp, #0x10]
0x0000000000aac7c0: mov        x1, x20
0x0000000000aac7c4: mov        x2, x28
0x0000000000aac7c8: mov        x4, #0
0x0000000000aac7cc: mov        x5, #0
0x0000000000aac7d0: ldr        x6, [sp, #0x40]
0x0000000000aac7d4: mov        x7, x19
0x0000000000aac7d8: bl         #0xa03374
0x0000000000aac7dc: cbz        w0, #0xaac870
0x0000000000aac7e0: mov        w8, w20
0x0000000000aac7e4: cbz        w8, #0xaaca24
0x0000000000aac7e8: cmp        w20, #8
0x0000000000aac7ec: b.hs       #0xaac87c
0x0000000000aac7f0: mov        x9, #0
0x0000000000aac7f4: mov        w10, #0
0x0000000000aac7f8: b          #0xaac938
0x0000000000aac7fc: mov        x28, #0
0x0000000000aac800: stp        xzr, xzr, [sp, #0x50]
0x0000000000aac804: str        xzr, [sp, #0x68]
0x0000000000aac808: mov        x25, #0
0x0000000000aac80c: mov        w27, #0x153
0x0000000000aac810: ldr        w26, [sp, #0x3c]
0x0000000000aac814: b          #0xaac574
0x0000000000aac818: mov        x28, #0
0x0000000000aac81c: stp        xzr, xzr, [sp, #0x50]
0x0000000000aac820: str        xzr, [sp, #0x68]
0x0000000000aac824: mov        x25, #0
0x0000000000aac828: mov        w27, #0x15c
0x0000000000aac82c: ldr        w26, [sp, #0x3c]
0x0000000000aac830: b          #0xaac574
0x0000000000aac834: str        x8, [sp, #0x50]
0x0000000000aac838: mov        x25, x8
0x0000000000aac83c: b          #0xaac5a0
0x0000000000aac840: str        xzr, [sp, #0x50]
0x0000000000aac844: mov        x25, #0
0x0000000000aac848: mov        w27, #0x169
0x0000000000aac84c: ldr        w26, [sp, #0x3c]
0x0000000000aac850: b          #0xaac574
0x0000000000aac854: mov        x25, #0
0x0000000000aac858: mov        w27, #0x172
0x0000000000aac85c: b          #0xaac574
0x0000000000aac860: mov        x25, #0
0x0000000000aac864: mov        w27, #0x172
0x0000000000aac868: ldr        w26, [sp, #0x3c]
0x0000000000aac86c: b          #0xaac574
0x0000000000aac870: mov        x25, #0
0x0000000000aac874: mov        w27, #0x17a
0x0000000000aac878: b          #0xaac574
0x0000000000aac87c: cmp        w8, #0x20
0x0000000000aac880: b.hs       #0xaac890
0x0000000000aac884: mov        w10, #0
0x0000000000aac888: mov        x9, #0
0x0000000000aac88c: b          #0xaac8f0
0x0000000000aac890: and        x9, x20, #0xffffffffffffffe0
0x0000000000aac894: ldr        x10, [sp, #0x68]
0x0000000000aac898: add        x10, x10, #0x10
0x0000000000aac89c: movi       v0.16b, #0
0x0000000000aac8a0: mov        x11, x9
0x0000000000aac8a4: movi       v1.16b, #0
0x0000000000aac8a8: ldp        q2, q3, [x10, #-0x10]
0x0000000000aac8ac: orr        v0.16b, v2.16b, v0.16b
0x0000000000aac8b0: orr        v1.16b, v3.16b, v1.16b
0x0000000000aac8b4: add        x10, x10, #0x20
0x0000000000aac8b8: subs       x11, x11, #0x20
0x0000000000aac8bc: b.ne       #0xaac8a8
0x0000000000aac8c0: orr        v0.16b, v1.16b, v0.16b
0x0000000000aac8c4: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000aac8c8: orr        v0.8b, v0.8b, v1.8b
0x0000000000aac8cc: fmov       x10, d0
0x0000000000aac8d0: orr        x10, x10, x10, lsr #32
0x0000000000aac8d4: orr        x10, x10, x10, lsr #16
0x0000000000aac8d8: lsr        x11, x10, #8
0x0000000000aac8dc: orr        w10, w10, w11
0x0000000000aac8e0: cmp        x9, x20
0x0000000000aac8e4: b.eq       #0xaac954
0x0000000000aac8e8: tst        x20, #0x18
0x0000000000aac8ec: b.eq       #0xaac938
0x0000000000aac8f0: mov        x11, x9
0x0000000000aac8f4: and        x9, x20, #0xfffffffffffffff8
0x0000000000aac8f8: movi       v0.16b, #0
0x0000000000aac8fc: mov        v0.b[0], w10
0x0000000000aac900: ldr        x10, [sp, #0x68]
0x0000000000aac904: add        x10, x10, x11
0x0000000000aac908: sub        x11, x11, x9
0x0000000000aac90c: ldr        d1, [x10], #8
0x0000000000aac910: orr        v0.8b, v1.8b, v0.8b
0x0000000000aac914: adds       x11, x11, #8
0x0000000000aac918: b.ne       #0xaac90c
0x0000000000aac91c: fmov       x10, d0
0x0000000000aac920: orr        x10, x10, x10, lsr #32
0x0000000000aac924: orr        x10, x10, x10, lsr #16
0x0000000000aac928: lsr        x11, x10, #8
0x0000000000aac92c: orr        w10, w10, w11
0x0000000000aac930: cmp        x9, x20
0x0000000000aac934: b.eq       #0xaac954
0x0000000000aac938: sub        x11, x20, x9
0x0000000000aac93c: ldr        x12, [sp, #0x68]
0x0000000000aac940: add        x9, x12, x9
0x0000000000aac944: ldrb       w12, [x9], #1
0x0000000000aac948: orr        w10, w12, w10
0x0000000000aac94c: subs       x11, x11, #1
0x0000000000aac950: b.ne       #0xaac944
0x0000000000aac954: tst        w10, #0xff
0x0000000000aac958: b.eq       #0xaaca24
0x0000000000aac95c: cmp        w8, #8
0x0000000000aac960: b.hs       #0xaaca3c
0x0000000000aac964: mov        x9, #0
0x0000000000aac968: ldp        x10, x11, [sp, #0x60]
0x0000000000aac96c: add        x10, x10, x9
0x0000000000aac970: add        x11, x11, x9
0x0000000000aac974: ldr        x12, [sp, #0x30]
0x0000000000aac978: add        x12, x12, x9
0x0000000000aac97c: sub        x8, x8, x9
0x0000000000aac980: ldrb       w9, [x12], #1
0x0000000000aac984: ldrb       w13, [x11], #1
0x0000000000aac988: eor        w9, w13, w9
0x0000000000aac98c: strb       w9, [x10], #1
0x0000000000aac990: subs       x8, x8, #1
0x0000000000aac994: b.ne       #0xaac980
0x0000000000aac998: bl         #0xa242a8
0x0000000000aac99c: mov        x25, x0
0x0000000000aac9a0: cbz        x0, #0xaaca78
0x0000000000aac9a4: mov        x0, x25
0x0000000000aac9a8: ldr        x1, [sp, #0x40]
0x0000000000aac9ac: bl         #0xa24918
0x0000000000aac9b0: cbz        w0, #0xaaca34
0x0000000000aac9b4: mov        x0, x25
0x0000000000aac9b8: mov        x1, x28
0x0000000000aac9bc: ldr        x2, [sp, #0x48]
0x0000000000aac9c0: bl         #0xa24990
0x0000000000aac9c4: cbz        w0, #0xaaca34
0x0000000000aac9c8: mov        x0, x25
0x0000000000aac9cc: ldr        x1, [sp, #0x60]
0x0000000000aac9d0: ldr        x2, [sp, #0x18]
0x0000000000aac9d4: bl         #0xa24990
0x0000000000aac9d8: cbz        w0, #0xaaca34
0x0000000000aac9dc: ldr        x2, [sp, #0x48]
0x0000000000aac9e0: add        x1, x28, x2
0x0000000000aac9e4: mov        x0, x25
0x0000000000aac9e8: bl         #0xa24990
0x0000000000aac9ec: cbz        w0, #0xaaca34
0x0000000000aac9f0: mov        x0, x25
0x0000000000aac9f4: ldr        x1, [sp, #0x58]
0x0000000000aac9f8: mov        x2, #0
0x0000000000aac9fc: bl         #0xa24a98
0x0000000000aaca00: cbz        w0, #0xaaca34
0x0000000000aaca04: ldr        x0, [sp, #0x58]
0x0000000000aaca08: ldr        x1, [sp, #8]
0x0000000000aaca0c: mov        x2, x27
0x0000000000aaca10: bl         #0xa4baa0
0x0000000000aaca14: cbz        w0, #0xaacb20
0x0000000000aaca18: mov        w26, #0x66
0x0000000000aaca1c: mov        w27, #0x196
0x0000000000aaca20: b          #0xaac574
0x0000000000aaca24: mov        x25, #0
0x0000000000aaca28: mov        w26, #0x68
0x0000000000aaca2c: mov        w27, #0x17f
0x0000000000aaca30: b          #0xaac574
0x0000000000aaca34: mov        w27, #0x191
0x0000000000aaca38: b          #0xaaca7c
0x0000000000aaca3c: mov        x9, #0
0x0000000000aaca40: ldr        x11, [sp, #0x60]
0x0000000000aaca44: ldr        x10, [sp, #0x30]
0x0000000000aaca48: sub        x10, x11, x10
0x0000000000aaca4c: cmp        x10, #0x20
0x0000000000aaca50: b.lo       #0xaac968
0x0000000000aaca54: ldr        x10, [sp, #0x68]
0x0000000000aaca58: sub        x10, x11, x10
0x0000000000aaca5c: cmp        x10, #0x20
0x0000000000aaca60: b.lo       #0xaac968
0x0000000000aaca64: ldr        x9, [sp, #0x18]
0x0000000000aaca68: cmp        w9, #0x20
0x0000000000aaca6c: b.hs       #0xaaca88
0x0000000000aaca70: mov        x9, #0
0x0000000000aaca74: b          #0xaacadc
0x0000000000aaca78: mov        w27, #0x188
0x0000000000aaca7c: mov        w26, #6
0x0000000000aaca80: movk       w26, #8, lsl #16
0x0000000000aaca84: b          #0xaac574
0x0000000000aaca88: and        x9, x8, #0xffffffe0
0x0000000000aaca8c: ldr        x10, [sp, #0x30]
0x0000000000aaca90: add        x10, x10, #0x10
0x0000000000aaca94: ldp        x12, x11, [sp, #0x60]
0x0000000000aaca98: add        x11, x11, #0x10
0x0000000000aaca9c: add        x12, x12, #0x10
0x0000000000aacaa0: mov        x13, x9
0x0000000000aacaa4: ldp        q0, q1, [x10, #-0x10]
0x0000000000aacaa8: ldp        q2, q3, [x11, #-0x10]
0x0000000000aacaac: eor        v0.16b, v2.16b, v0.16b
0x0000000000aacab0: eor        v1.16b, v3.16b, v1.16b
0x0000000000aacab4: stp        q0, q1, [x12, #-0x10]
0x0000000000aacab8: add        x10, x10, #0x20
0x0000000000aacabc: add        x11, x11, #0x20
0x0000000000aacac0: add        x12, x12, #0x20
0x0000000000aacac4: subs       x13, x13, #0x20
0x0000000000aacac8: b.ne       #0xaacaa4
0x0000000000aacacc: cmp        x9, x8
0x0000000000aacad0: b.eq       #0xaac998
0x0000000000aacad4: tst        x8, #0x18
0x0000000000aacad8: b.eq       #0xaac968
0x0000000000aacadc: mov        x13, x9
0x0000000000aacae0: and        x9, x8, #0xfffffff8
0x0000000000aacae4: ldr        x10, [sp, #0x30]
0x0000000000aacae8: add        x10, x10, x13
0x0000000000aacaec: ldp        x12, x11, [sp, #0x60]
0x0000000000aacaf0: add        x11, x11, x13
0x0000000000aacaf4: add        x12, x12, x13
0x0000000000aacaf8: sub        x13, x13, x9
0x0000000000aacafc: ldr        d0, [x10], #8
0x0000000000aacb00: ldr        d1, [x11], #8
0x0000000000aacb04: eor        v0.8b, v1.8b, v0.8b
0x0000000000aacb08: str        d0, [x12], #8
0x0000000000aacb0c: adds       x13, x13, #8
0x0000000000aacb10: b.ne       #0xaacafc
0x0000000000aacb14: cmp        x9, x8
0x0000000000aacb18: b.ne       #0xaac968
0x0000000000aacb1c: b          #0xaac998
0x0000000000aacb20: ldur       x8, [x29, #-0x60]
0x0000000000aacb24: ldr        x9, [sp, #0x18]
0x0000000000aacb28: str        x9, [x8]
0x0000000000aacb2c: mov        w19, #1
0x0000000000aacb30: b          #0xaac5b4
