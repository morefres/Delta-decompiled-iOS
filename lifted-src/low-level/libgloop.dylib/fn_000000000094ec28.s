; instruction-faithful ARM64 fallback for libgloop.dylib::function_94ec28
0x000000000094ec28: stp        x28, x27, [sp, #-0x60]!
0x000000000094ec2c: stp        x26, x25, [sp, #0x10]
0x000000000094ec30: stp        x24, x23, [sp, #0x20]
0x000000000094ec34: stp        x22, x21, [sp, #0x30]
0x000000000094ec38: stp        x20, x19, [sp, #0x40]
0x000000000094ec3c: stp        x29, x30, [sp, #0x50]
0x000000000094ec40: add        x29, sp, #0x50
0x000000000094ec44: mov        x20, x2
0x000000000094ec48: mov        x21, x1
0x000000000094ec4c: mov        x19, x0
0x000000000094ec50: ldr        x8, [x1, #0x880]
0x000000000094ec54: ldrh       w9, [x8, #0x1e]
0x000000000094ec58: and        w9, w9, #3
0x000000000094ec5c: cmp        w9, #1
0x000000000094ec60: b.gt       #0x94ec8c
0x000000000094ec64: cbnz       w9, #0x94ecb4
0x000000000094ec68: ldr        w9, [x21, #0x78]
0x000000000094ec6c: cmp        w9, #1
0x000000000094ec70: b.ne       #0x94ecc4
0x000000000094ec74: ldr        x23, [x8, #0x50]
0x000000000094ec78: cbz        x23, #0x94ecc4
0x000000000094ec7c: add        x8, x8, #0x58
0x000000000094ec80: ldr        x24, [x8]
0x000000000094ec84: cbnz       x24, #0x94ecd8
0x000000000094ec88: b          #0x94ed7c
0x000000000094ec8c: adrp       x8, #0xd2a000
0x000000000094ec90: add        x8, x8, #0x3d4
0x000000000094ec94: mov        w10, #2
0x000000000094ec98: cmp        w9, #2
0x000000000094ec9c: adrp       x9, #0xd2a000
0x000000000094eca0: add        x9, x9, #0x3d6
0x000000000094eca4: mov        w11, #1
0x000000000094eca8: csel       x24, x11, x10, eq
0x000000000094ecac: csel       x23, x9, x8, eq
0x000000000094ecb0: b          #0x94ecd8
0x000000000094ecb4: adrp       x23, #0xd2a000
0x000000000094ecb8: add        x23, x23, #0x3d4
0x000000000094ecbc: mov        w24, #1
0x000000000094ecc0: b          #0x94ecd8
0x000000000094ecc4: ldr        x23, [x8, #0x40]
0x000000000094ecc8: cbz        x23, #0x94ed68
0x000000000094eccc: add        x8, x8, #0x48
0x000000000094ecd0: ldr        x24, [x8]
0x000000000094ecd4: cbz        x24, #0x94ed7c
0x000000000094ecd8: mov        x26, #0
0x000000000094ecdc: mov        w25, #0xb
0x000000000094ece0: b          #0x94ecf4
0x000000000094ece4: add        x26, x26, #1
0x000000000094ece8: add        x23, x23, #2
0x000000000094ecec: cmp        x26, x24
0x000000000094ecf0: b.eq       #0x94ed80
0x000000000094ecf4: ldr        x1, [x21, #8]
0x000000000094ecf8: ldr        x8, [x1, #0x650]
0x000000000094ecfc: cbz        x8, #0x94ece4
0x000000000094ed00: ldrh       w9, [x23]
0x000000000094ed04: ldr        x22, [x1, #0x660]
0x000000000094ed08: ldrh       w10, [x22, #0x10]
0x000000000094ed0c: cmp        w10, w9
0x000000000094ed10: b.eq       #0x94ed24
0x000000000094ed14: add        x22, x22, #0x48
0x000000000094ed18: subs       x8, x8, #1
0x000000000094ed1c: b.ne       #0x94ed08
0x000000000094ed20: b          #0x94ece4
0x000000000094ed24: ldr        w8, [x22, #0x2c]
0x000000000094ed28: cbz        w8, #0x94ece4
0x000000000094ed2c: ldrsw      x0, [x22, #0x20]
0x000000000094ed30: bl         #0x93ec04
0x000000000094ed34: cbz        x0, #0x94ece4
0x000000000094ed38: ldr        w8, [x0, #4]
0x000000000094ed3c: tst        w8, w25
0x000000000094ed40: b.eq       #0x94ece4
0x000000000094ed44: mov        x27, x0
0x000000000094ed48: mov        x0, x21
0x000000000094ed4c: mov        x1, x20
0x000000000094ed50: mov        x2, x22
0x000000000094ed54: bl         #0x94fcb8
0x000000000094ed58: cbz        w0, #0x94ece4
0x000000000094ed5c: ldr        w8, [x27, #4]
0x000000000094ed60: bic        w25, w25, w8
0x000000000094ed64: b          #0x94ece4
0x000000000094ed68: ldr        x8, [x21, #8]
0x000000000094ed6c: ldr        x23, [x8, #0x668]
0x000000000094ed70: add        x8, x8, #0x658
0x000000000094ed74: ldr        x24, [x8]
0x000000000094ed78: cbnz       x24, #0x94ecd8
0x000000000094ed7c: mov        w25, #0xb
0x000000000094ed80: ldr        w8, [x19]
0x000000000094ed84: orr        w8, w8, w25
0x000000000094ed88: str        w8, [x19]
0x000000000094ed8c: ldp        x29, x30, [sp, #0x50]
0x000000000094ed90: ldp        x20, x19, [sp, #0x40]
0x000000000094ed94: ldp        x22, x21, [sp, #0x30]
0x000000000094ed98: ldp        x24, x23, [sp, #0x20]
0x000000000094ed9c: ldp        x26, x25, [sp, #0x10]
0x000000000094eda0: ldp        x28, x27, [sp], #0x60
0x000000000094eda4: ret        
