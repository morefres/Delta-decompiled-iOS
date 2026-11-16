; instruction-faithful ARM64 fallback for libgloop.dylib::function_93ec54
0x000000000093ec54: stp        x22, x21, [sp, #-0x30]!
0x000000000093ec58: stp        x20, x19, [sp, #0x10]
0x000000000093ec5c: stp        x29, x30, [sp, #0x20]
0x000000000093ec60: add        x29, sp, #0x20
0x000000000093ec64: mov        x19, x2
0x000000000093ec68: mov        x8, #0
0x000000000093ec6c: ldr        w9, [x1, #0x24]
0x000000000093ec70: cmp        w9, #0xfff
0x000000000093ec74: b.gt       #0x93eca8
0x000000000093ec78: cmp        w9, #0x3f
0x000000000093ec7c: b.gt       #0x93ecd8
0x000000000093ec80: cmp        w9, #7
0x000000000093ec84: b.gt       #0x93ed28
0x000000000093ec88: cmp        w9, #1
0x000000000093ec8c: b.eq       #0x93edfc
0x000000000093ec90: cmp        w9, #2
0x000000000093ec94: b.eq       #0x93edbc
0x000000000093ec98: cmp        w9, #4
0x000000000093ec9c: b.ne       #0x93ee50
0x000000000093eca0: mov        w20, #2
0x000000000093eca4: b          #0x93ee38
0x000000000093eca8: cmp        w9, #0x40, lsl #12
0x000000000093ecac: b.ge       #0x93ed00
0x000000000093ecb0: cmp        w9, #8, lsl #12
0x000000000093ecb4: b.ge       #0x93ed64
0x000000000093ecb8: cmp        w9, #1, lsl #12
0x000000000093ecbc: b.eq       #0x93ee04
0x000000000093ecc0: cmp        w9, #2, lsl #12
0x000000000093ecc4: b.eq       #0x93edc4
0x000000000093ecc8: cmp        w9, #4, lsl #12
0x000000000093eccc: b.ne       #0x93ee50
0x000000000093ecd0: mov        w20, #0xe
0x000000000093ecd4: b          #0x93ee38
0x000000000093ecd8: cmp        w9, #0x1ff
0x000000000093ecdc: b.gt       #0x93ed80
0x000000000093ece0: cmp        w9, #0x40
0x000000000093ece4: b.eq       #0x93ee0c
0x000000000093ece8: cmp        w9, #0x80
0x000000000093ecec: b.eq       #0x93edcc
0x000000000093ecf0: cmp        w9, #0x100
0x000000000093ecf4: b.ne       #0x93ee50
0x000000000093ecf8: mov        w20, #8
0x000000000093ecfc: b          #0x93ee38
0x000000000093ed00: cmp        w9, #0x200, lsl #12
0x000000000093ed04: b.ge       #0x93eda0
0x000000000093ed08: cmp        w9, #0x40, lsl #12
0x000000000093ed0c: b.eq       #0x93ee14
0x000000000093ed10: cmp        w9, #0x80, lsl #12
0x000000000093ed14: b.eq       #0x93edd4
0x000000000093ed18: cmp        w9, #0x100, lsl #12
0x000000000093ed1c: b.ne       #0x93ee50
0x000000000093ed20: mov        w20, #0x14
0x000000000093ed24: b          #0x93ee38
0x000000000093ed28: cmp        w9, #8
0x000000000093ed2c: b.eq       #0x93ee1c
0x000000000093ed30: cmp        w9, #0x10
0x000000000093ed34: b.eq       #0x93eddc
0x000000000093ed38: cmp        w9, #0x20
0x000000000093ed3c: b.ne       #0x93ee50
0x000000000093ed40: ldr        x8, [x0]
0x000000000093ed44: ldr        x2, [x0, #0x470]
0x000000000093ed48: adrp       x1, #0xc86000
0x000000000093ed4c: add        x1, x1, #0x6c4
0x000000000093ed50: mov        x0, x8
0x000000000093ed54: bl         #0xa32c84
0x000000000093ed58: str        x0, [x19]
0x000000000093ed5c: cbnz       x0, #0x93ee54
0x000000000093ed60: b          #0x93ee58
0x000000000093ed64: b.eq       #0x93ee24
0x000000000093ed68: cmp        w9, #0x10, lsl #12
0x000000000093ed6c: b.eq       #0x93ede4
0x000000000093ed70: cmp        w9, #0x20, lsl #12
0x000000000093ed74: b.ne       #0x93ee50
0x000000000093ed78: mov        w20, #0x11
0x000000000093ed7c: b          #0x93ee38
0x000000000093ed80: cmp        w9, #0x200
0x000000000093ed84: b.eq       #0x93ee2c
0x000000000093ed88: cmp        w9, #0x400
0x000000000093ed8c: b.eq       #0x93edec
0x000000000093ed90: cmp        w9, #0x800
0x000000000093ed94: b.ne       #0x93ee50
0x000000000093ed98: mov        w20, #0xb
0x000000000093ed9c: b          #0x93ee38
0x000000000093eda0: b.eq       #0x93ee34
0x000000000093eda4: cmp        w9, #0x400, lsl #12
0x000000000093eda8: b.eq       #0x93edf4
0x000000000093edac: cmp        w9, #0x800, lsl #12
0x000000000093edb0: b.ne       #0x93ee50
0x000000000093edb4: mov        w20, #0x17
0x000000000093edb8: b          #0x93ee38
0x000000000093edbc: mov        w20, #1
0x000000000093edc0: b          #0x93ee38
0x000000000093edc4: mov        w20, #0xd
0x000000000093edc8: b          #0x93ee38
0x000000000093edcc: mov        w20, #7
0x000000000093edd0: b          #0x93ee38
0x000000000093edd4: mov        w20, #0x13
0x000000000093edd8: b          #0x93ee38
0x000000000093eddc: mov        w20, #4
0x000000000093ede0: b          #0x93ee38
0x000000000093ede4: mov        w20, #0x10
0x000000000093ede8: b          #0x93ee38
0x000000000093edec: mov        w20, #0xa
0x000000000093edf0: b          #0x93ee38
0x000000000093edf4: mov        w20, #0x16
0x000000000093edf8: b          #0x93ee38
0x000000000093edfc: mov        x20, #0
0x000000000093ee00: b          #0x93ee38
0x000000000093ee04: mov        w20, #0xc
0x000000000093ee08: b          #0x93ee38
0x000000000093ee0c: mov        w20, #6
0x000000000093ee10: b          #0x93ee38
0x000000000093ee14: mov        w20, #0x12
0x000000000093ee18: b          #0x93ee38
0x000000000093ee1c: mov        w20, #3
0x000000000093ee20: b          #0x93ee38
0x000000000093ee24: mov        w20, #0xf
0x000000000093ee28: b          #0x93ee38
0x000000000093ee2c: mov        w20, #9
0x000000000093ee30: b          #0x93ee38
0x000000000093ee34: mov        w20, #0x15
0x000000000093ee38: add        x21, x0, #0x4b0
0x000000000093ee3c: ldr        x0, [x21, x20, lsl #3]
0x000000000093ee40: cbz        x0, #0x93ee58
0x000000000093ee44: bl         #0x9489a0
0x000000000093ee48: cbz        w0, #0x93ee58
0x000000000093ee4c: ldr        x8, [x21, x20, lsl #3]
0x000000000093ee50: str        x8, [x19]
0x000000000093ee54: mov        w0, #1
0x000000000093ee58: ldp        x29, x30, [sp, #0x20]
0x000000000093ee5c: ldp        x20, x19, [sp, #0x10]
0x000000000093ee60: ldp        x22, x21, [sp], #0x30
0x000000000093ee64: ret        
