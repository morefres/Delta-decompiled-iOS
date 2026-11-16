; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3ec6c
0x0000000000b3ec6c: sub        sp, sp, #0xb0
0x0000000000b3ec70: stp        x28, x27, [sp, #0x50]
0x0000000000b3ec74: stp        x26, x25, [sp, #0x60]
0x0000000000b3ec78: stp        x24, x23, [sp, #0x70]
0x0000000000b3ec7c: stp        x22, x21, [sp, #0x80]
0x0000000000b3ec80: stp        x20, x19, [sp, #0x90]
0x0000000000b3ec84: stp        x29, x30, [sp, #0xa0]
0x0000000000b3ec88: add        x29, sp, #0xa0
0x0000000000b3ec8c: mov        x22, x3
0x0000000000b3ec90: mov        x20, x2
0x0000000000b3ec94: mov        x21, x1
0x0000000000b3ec98: mov        x19, x0
0x0000000000b3ec9c: adrp       x8, #0xe68000
0x0000000000b3eca0: ldr        x8, [x8, #0xe0]
0x0000000000b3eca4: ldr        x8, [x8]
0x0000000000b3eca8: str        x8, [sp, #0x48]
0x0000000000b3ecac: bl         #0xa14560
0x0000000000b3ecb0: cbz        w0, #0xb3ee34
0x0000000000b3ecb4: mov        x0, x19
0x0000000000b3ecb8: mov        x1, x22
0x0000000000b3ecbc: bl         #0xb3eee4
0x0000000000b3ecc0: cbz        w0, #0xb3ee34
0x0000000000b3ecc4: ldr        x8, [x19, #0x20]
0x0000000000b3ecc8: cbz        x8, #0xb3ed8c
0x0000000000b3eccc: ldr        x8, [x19, #0x30]
0x0000000000b3ecd0: cbz        x8, #0xb3edb4
0x0000000000b3ecd4: add        x0, x19, #8
0x0000000000b3ecd8: bl         #0x938eac
0x0000000000b3ecdc: mov        x22, x0
0x0000000000b3ece0: ldp        x25, x26, [x19, #0x20]
0x0000000000b3ece4: ldp        x23, x24, [x19, #0x30]
0x0000000000b3ece8: ldr        x27, [x19, #0x40]
0x0000000000b3ecec: bl         #0xa242a8
0x0000000000b3ecf0: mov        x19, x0
0x0000000000b3ecf4: cbz        x0, #0xb3ede8
0x0000000000b3ecf8: mov        x0, x19
0x0000000000b3ecfc: mov        x1, x22
0x0000000000b3ed00: mov        x2, #0
0x0000000000b3ed04: bl         #0xa24984
0x0000000000b3ed08: cbz        w0, #0xb3ee18
0x0000000000b3ed0c: mov        x0, x19
0x0000000000b3ed10: mov        x1, x25
0x0000000000b3ed14: mov        x2, x26
0x0000000000b3ed18: bl         #0xa24990
0x0000000000b3ed1c: cbz        w0, #0xb3ee18
0x0000000000b3ed20: mov        x0, x19
0x0000000000b3ed24: mov        x1, x23
0x0000000000b3ed28: mov        x2, x24
0x0000000000b3ed2c: bl         #0xa24990
0x0000000000b3ed30: cbz        w0, #0xb3ee18
0x0000000000b3ed34: add        x1, sp, #8
0x0000000000b3ed38: mov        x0, x19
0x0000000000b3ed3c: mov        x2, #0
0x0000000000b3ed40: bl         #0xa24afc
0x0000000000b3ed44: cbz        w0, #0xb3ee18
0x0000000000b3ed48: mov        x0, x22
0x0000000000b3ed4c: bl         #0xa35648
0x0000000000b3ed50: cmp        w0, #1
0x0000000000b3ed54: b.lt       #0xb3ee18
0x0000000000b3ed58: mov        w23, w0
0x0000000000b3ed5c: cmp        x23, x20
0x0000000000b3ed60: b.hs       #0xb3ee6c
0x0000000000b3ed64: bl         #0xa1b448
0x0000000000b3ed68: adrp       x0, #0xcb8000
0x0000000000b3ed6c: add        x0, x0, #0xd3f
0x0000000000b3ed70: adrp       x2, #0xcb8000
0x0000000000b3ed74: add        x2, x2, #0xd79
0x0000000000b3ed78: mov        w1, #0x4c
0x0000000000b3ed7c: bl         #0xa1b53c
0x0000000000b3ed80: mov        w0, #0x39
0x0000000000b3ed84: mov        w1, #0xca
0x0000000000b3ed88: b          #0xb3ee10
0x0000000000b3ed8c: bl         #0xa1b448
0x0000000000b3ed90: adrp       x0, #0xcb8000
0x0000000000b3ed94: add        x0, x0, #0xd3f
0x0000000000b3ed98: adrp       x2, #0xcb8000
0x0000000000b3ed9c: add        x2, x2, #0xd67
0x0000000000b3eda0: mov        w1, #0xbb
0x0000000000b3eda4: bl         #0xa1b53c
0x0000000000b3eda8: mov        w0, #0x39
0x0000000000b3edac: mov        w1, #0x82
0x0000000000b3edb0: b          #0xb3edd8
0x0000000000b3edb4: bl         #0xa1b448
0x0000000000b3edb8: adrp       x0, #0xcb8000
0x0000000000b3edbc: add        x0, x0, #0xd3f
0x0000000000b3edc0: adrp       x2, #0xcb8000
0x0000000000b3edc4: add        x2, x2, #0xd67
0x0000000000b3edc8: mov        w1, #0xc0
0x0000000000b3edcc: bl         #0xa1b53c
0x0000000000b3edd0: mov        w0, #0x39
0x0000000000b3edd4: mov        w1, #0x83
0x0000000000b3edd8: mov        x2, #0
0x0000000000b3eddc: bl         #0xa1b63c
0x0000000000b3ede0: mov        w0, #0
0x0000000000b3ede4: b          #0xb3ee34
0x0000000000b3ede8: bl         #0xa1b448
0x0000000000b3edec: adrp       x0, #0xcb8000
0x0000000000b3edf0: add        x0, x0, #0xd3f
0x0000000000b3edf4: adrp       x2, #0xcb8000
0x0000000000b3edf8: add        x2, x2, #0xd79
0x0000000000b3edfc: mov        w1, #0x3f
0x0000000000b3ee00: bl         #0xa1b53c
0x0000000000b3ee04: mov        w0, #0x39
0x0000000000b3ee08: mov        w1, #6
0x0000000000b3ee0c: movk       w1, #8, lsl #16
0x0000000000b3ee10: mov        x2, #0
0x0000000000b3ee14: bl         #0xa1b63c
0x0000000000b3ee18: mov        w20, #0
0x0000000000b3ee1c: add        x0, sp, #8
0x0000000000b3ee20: mov        w1, #0x40
0x0000000000b3ee24: bl         #0xa4ba40
0x0000000000b3ee28: mov        x0, x19
0x0000000000b3ee2c: bl         #0xa242bc
0x0000000000b3ee30: mov        x0, x20
0x0000000000b3ee34: ldr        x8, [sp, #0x48]
0x0000000000b3ee38: adrp       x9, #0xe68000
0x0000000000b3ee3c: ldr        x9, [x9, #0xe0]
0x0000000000b3ee40: ldr        x9, [x9]
0x0000000000b3ee44: cmp        x9, x8
0x0000000000b3ee48: b.ne       #0xb3eed4
0x0000000000b3ee4c: ldp        x29, x30, [sp, #0xa0]
0x0000000000b3ee50: ldp        x20, x19, [sp, #0x90]
0x0000000000b3ee54: ldp        x22, x21, [sp, #0x80]
0x0000000000b3ee58: ldp        x24, x23, [sp, #0x70]
0x0000000000b3ee5c: ldp        x26, x25, [sp, #0x60]
0x0000000000b3ee60: ldp        x28, x27, [sp, #0x50]
0x0000000000b3ee64: add        sp, sp, #0xb0
0x0000000000b3ee68: ret        
0x0000000000b3ee6c: cmp        x27, #2
0x0000000000b3ee70: b.lo       #0xb3eebc
0x0000000000b3ee74: sub        x24, x27, #1
0x0000000000b3ee78: mov        x0, x19
0x0000000000b3ee7c: mov        x1, x22
0x0000000000b3ee80: mov        x2, #0
0x0000000000b3ee84: bl         #0xa24984
0x0000000000b3ee88: cbz        w0, #0xb3ee18
0x0000000000b3ee8c: add        x1, sp, #8
0x0000000000b3ee90: mov        x0, x19
0x0000000000b3ee94: mov        x2, x23
0x0000000000b3ee98: bl         #0xa24990
0x0000000000b3ee9c: cbz        w0, #0xb3ee18
0x0000000000b3eea0: add        x1, sp, #8
0x0000000000b3eea4: mov        x0, x19
0x0000000000b3eea8: mov        x2, #0
0x0000000000b3eeac: bl         #0xa24afc
0x0000000000b3eeb0: cbz        w0, #0xb3ee18
0x0000000000b3eeb4: subs       x24, x24, #1
0x0000000000b3eeb8: b.ne       #0xb3ee78
0x0000000000b3eebc: add        x1, sp, #8
0x0000000000b3eec0: mov        x0, x21
0x0000000000b3eec4: mov        x2, x20
0x0000000000b3eec8: bl         #0xc7bf0c
0x0000000000b3eecc: mov        w20, #1
0x0000000000b3eed0: b          #0xb3ee1c
0x0000000000b3eed4: bl         #0xc7ba98
