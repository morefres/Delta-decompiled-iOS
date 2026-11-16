; instruction-faithful ARM64 fallback for RobloxLib::function_4a9eb54
0x0000000004a9eb54: sub        sp, sp, #0x60
0x0000000004a9eb58: stp        x26, x25, [sp, #0x10]
0x0000000004a9eb5c: stp        x24, x23, [sp, #0x20]
0x0000000004a9eb60: stp        x22, x21, [sp, #0x30]
0x0000000004a9eb64: stp        x20, x19, [sp, #0x40]
0x0000000004a9eb68: stp        x29, x30, [sp, #0x50]
0x0000000004a9eb6c: add        x29, sp, #0x50
0x0000000004a9eb70: mov        x21, x1
0x0000000004a9eb74: mov        x19, x0
0x0000000004a9eb78: bl         #0x4aa3424
0x0000000004a9eb7c: cbz        w0, #0x4a9edbc
0x0000000004a9eb80: adrp       x1, #0x5582000
0x0000000004a9eb84: add        x1, x1, #0x2f7
0x0000000004a9eb88: mov        x0, x21
0x0000000004a9eb8c: bl         #0x497f034
0x0000000004a9eb90: cbz        x0, #0x4a9eba0
0x0000000004a9eb94: ldr        x1, [x19, #0x1c0]
0x0000000004a9eb98: bl         #0x49807e8
0x0000000004a9eb9c: cbz        w0, #0x4a9ebe4
0x0000000004a9eba0: adrp       x1, #0x5582000
0x0000000004a9eba4: add        x1, x1, #0xfa4
0x0000000004a9eba8: mov        x0, x21
0x0000000004a9ebac: bl         #0x497f034
0x0000000004a9ebb0: mov        x20, x0
0x0000000004a9ebb4: adrp       x1, #0x5583000
0x0000000004a9ebb8: add        x1, x1, #0x2b
0x0000000004a9ebbc: mov        x0, x21
0x0000000004a9ebc0: bl         #0x497f034
0x0000000004a9ebc4: orr        x8, x20, x0
0x0000000004a9ebc8: cbz        x8, #0x4a9edb8
0x0000000004a9ebcc: cbz        x20, #0x4a9ec00
0x0000000004a9ebd0: ldr        x8, [x20, #0x10]
0x0000000004a9ebd4: str        x8, [sp, #8]
0x0000000004a9ebd8: cbz        x0, #0x4a9ec0c
0x0000000004a9ebdc: ldr        x24, [x0, #0x10]
0x0000000004a9ebe0: b          #0x4a9ec10
0x0000000004a9ebe4: bl         #0x4934148
0x0000000004a9ebe8: adrp       x0, #0x55a5000
0x0000000004a9ebec: add        x0, x0, #0x689
0x0000000004a9ebf0: adrp       x2, #0x55a5000
0x0000000004a9ebf4: add        x2, x2, #0x6b8
0x0000000004a9ebf8: mov        w1, #0x73
0x0000000004a9ebfc: b          #0x4a9ec98
0x0000000004a9ec00: mov        x8, #0
0x0000000004a9ec04: str        x8, [sp, #8]
0x0000000004a9ec08: cbnz       x0, #0x4a9ebdc
0x0000000004a9ec0c: mov        x24, #0
0x0000000004a9ec10: str        x24, [sp]
0x0000000004a9ec14: cmp        x8, #0
0x0000000004a9ec18: add        x8, sp, #8
0x0000000004a9ec1c: csel       x23, xzr, x8, eq
0x0000000004a9ec20: cmp        x24, #0
0x0000000004a9ec24: mov        x8, sp
0x0000000004a9ec28: csel       x22, xzr, x8, eq
0x0000000004a9ec2c: cbz        x20, #0x4a9ec3c
0x0000000004a9ec30: ldr        w8, [x20, #8]
0x0000000004a9ec34: cmp        w8, #5
0x0000000004a9ec38: b.ne       #0x4a9ec80
0x0000000004a9ec3c: cbz        x0, #0x4a9ec4c
0x0000000004a9ec40: ldr        w8, [x0, #8]
0x0000000004a9ec44: cmp        w8, #5
0x0000000004a9ec48: b.ne       #0x4a9ec80
0x0000000004a9ec4c: mov        x25, x0
0x0000000004a9ec50: bl         #0x48be5bc
0x0000000004a9ec54: cbz        x0, #0x4a9ecb4
0x0000000004a9ec58: mov        x21, x0
0x0000000004a9ec5c: ldr        w8, [x19, #0x1c0]
0x0000000004a9ec60: cmp        w8, #0x28
0x0000000004a9ec64: b.eq       #0x4a9ecd8
0x0000000004a9ec68: cmp        w8, #0x80
0x0000000004a9ec6c: b.eq       #0x4a9ecd0
0x0000000004a9ec70: cmp        w8, #0x40
0x0000000004a9ec74: b.ne       #0x4a9ece0
0x0000000004a9ec78: mov        w1, #0x78
0x0000000004a9ec7c: b          #0x4a9ed10
0x0000000004a9ec80: bl         #0x4934148
0x0000000004a9ec84: adrp       x0, #0x55a5000
0x0000000004a9ec88: add        x0, x0, #0x689
0x0000000004a9ec8c: adrp       x2, #0x55a5000
0x0000000004a9ec90: add        x2, x2, #0x6b8
0x0000000004a9ec94: mov        w1, #0x83
0x0000000004a9ec98: bl         #0x493423c
0x0000000004a9ec9c: mov        w0, #0x39
0x0000000004a9eca0: mov        w1, #0x68
0x0000000004a9eca4: mov        x2, #0
0x0000000004a9eca8: bl         #0x493433c
0x0000000004a9ecac: mov        w0, #0
0x0000000004a9ecb0: b          #0x4a9edbc
0x0000000004a9ecb4: bl         #0x4934148
0x0000000004a9ecb8: adrp       x0, #0x55a5000
0x0000000004a9ecbc: add        x0, x0, #0x689
0x0000000004a9ecc0: adrp       x2, #0x55a5000
0x0000000004a9ecc4: add        x2, x2, #0x6b8
0x0000000004a9ecc8: mov        w1, #0x87
0x0000000004a9eccc: b          #0x4a9ed94
0x0000000004a9ecd0: mov        w1, #0x3a
0x0000000004a9ecd4: b          #0x4a9ed10
0x0000000004a9ecd8: mov        w1, #0xa0
0x0000000004a9ecdc: b          #0x4a9ed10
0x0000000004a9ece0: bl         #0x4934148
0x0000000004a9ece4: adrp       x0, #0x55a5000
0x0000000004a9ece8: add        x0, x0, #0x689
0x0000000004a9ecec: adrp       x2, #0x55a5000
0x0000000004a9ecf0: add        x2, x2, #0x6cb
0x0000000004a9ecf4: mov        w1, #0x46
0x0000000004a9ecf8: bl         #0x493423c
0x0000000004a9ecfc: mov        w0, #0x39
0x0000000004a9ed00: mov        w1, #0x99
0x0000000004a9ed04: mov        x2, #0
0x0000000004a9ed08: bl         #0x493433c
0x0000000004a9ed0c: mov        x1, #0
0x0000000004a9ed10: ldr        w3, [x19, #0x50]
0x0000000004a9ed14: add        x2, x19, #0x20
0x0000000004a9ed18: mov        x0, x21
0x0000000004a9ed1c: bl         #0x48b72d4
0x0000000004a9ed20: cbz        w0, #0x4a9ed74
0x0000000004a9ed24: mov        x0, x21
0x0000000004a9ed28: mov        x1, x23
0x0000000004a9ed2c: bl         #0x48be5b0
0x0000000004a9ed30: cbz        x20, #0x4a9ed40
0x0000000004a9ed34: tbnz       w0, #0x1f, #0x4a9ed40
0x0000000004a9ed38: mov        w8, w0
0x0000000004a9ed3c: str        x8, [x20, #0x20]
0x0000000004a9ed40: ldr        x8, [sp, #8]
0x0000000004a9ed44: cmp        x8, x24
0x0000000004a9ed48: b.eq       #0x4a9ed58
0x0000000004a9ed4c: mov        x0, x21
0x0000000004a9ed50: mov        x1, x22
0x0000000004a9ed54: bl         #0x48be5b0
0x0000000004a9ed58: cbz        x25, #0x4a9eda8
0x0000000004a9ed5c: tbnz       w0, #0x1f, #0x4a9eda8
0x0000000004a9ed60: mov        w8, w0
0x0000000004a9ed64: str        x8, [x25, #0x20]
0x0000000004a9ed68: mov        x0, x21
0x0000000004a9ed6c: bl         #0x48be5c8
0x0000000004a9ed70: b          #0x4a9edb8
0x0000000004a9ed74: mov        x0, x21
0x0000000004a9ed78: bl         #0x48be5c8
0x0000000004a9ed7c: bl         #0x4934148
0x0000000004a9ed80: adrp       x0, #0x55a5000
0x0000000004a9ed84: add        x0, x0, #0x689
0x0000000004a9ed88: adrp       x2, #0x55a5000
0x0000000004a9ed8c: add        x2, x2, #0x6b8
0x0000000004a9ed90: mov        w1, #0x90
0x0000000004a9ed94: bl         #0x493423c
0x0000000004a9ed98: mov        w0, #0x39
0x0000000004a9ed9c: mov        w1, #0xd
0x0000000004a9eda0: movk       w1, #8, lsl #16
0x0000000004a9eda4: b          #0x4a9eca4
0x0000000004a9eda8: mov        x19, x0
0x0000000004a9edac: mov        x0, x21
0x0000000004a9edb0: bl         #0x48be5c8
0x0000000004a9edb4: tbnz       w19, #0x1f, #0x4a9edd8
0x0000000004a9edb8: mov        w0, #1
0x0000000004a9edbc: ldp        x29, x30, [sp, #0x50]
0x0000000004a9edc0: ldp        x20, x19, [sp, #0x40]
0x0000000004a9edc4: ldp        x22, x21, [sp, #0x30]
0x0000000004a9edc8: ldp        x24, x23, [sp, #0x20]
0x0000000004a9edcc: ldp        x26, x25, [sp, #0x10]
0x0000000004a9edd0: add        sp, sp, #0x60
0x0000000004a9edd4: ret        
0x0000000004a9edd8: bl         #0x4934148
0x0000000004a9eddc: adrp       x0, #0x55a5000
0x0000000004a9ede0: add        x0, x0, #0x689
0x0000000004a9ede4: adrp       x2, #0x55a5000
0x0000000004a9ede8: add        x2, x2, #0x6b8
0x0000000004a9edec: mov        w1, #0xa7
0x0000000004a9edf0: b          #0x4a9ec98
