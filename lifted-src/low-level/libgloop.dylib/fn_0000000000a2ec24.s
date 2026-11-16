; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2ec24
0x0000000000a2ec24: cbz        x3, #0xa2ecd4
0x0000000000a2ec28: sub        sp, sp, #0x50
0x0000000000a2ec2c: stp        x24, x23, [sp, #0x10]
0x0000000000a2ec30: stp        x22, x21, [sp, #0x20]
0x0000000000a2ec34: stp        x20, x19, [sp, #0x30]
0x0000000000a2ec38: stp        x29, x30, [sp, #0x40]
0x0000000000a2ec3c: add        x29, sp, #0x40
0x0000000000a2ec40: mov        x19, x3
0x0000000000a2ec44: mov        x20, x2
0x0000000000a2ec48: mov        x21, x1
0x0000000000a2ec4c: mov        x22, x0
0x0000000000a2ec50: mov        w8, #0x40000000
0x0000000000a2ec54: cmp        x3, x8
0x0000000000a2ec58: csel       x23, x3, x8, lo
0x0000000000a2ec5c: mov        x0, x22
0x0000000000a2ec60: bl         #0xa35350
0x0000000000a2ec64: str        w0, [sp, #0xc]
0x0000000000a2ec68: mov        x0, x22
0x0000000000a2ec6c: bl         #0x9e4958
0x0000000000a2ec70: mov        x24, x0
0x0000000000a2ec74: mov        x0, x22
0x0000000000a2ec78: bl         #0xa352a0
0x0000000000a2ec7c: mov        x6, x0
0x0000000000a2ec80: add        x4, x22, #0x28
0x0000000000a2ec84: add        x5, sp, #0xc
0x0000000000a2ec88: mov        x0, x20
0x0000000000a2ec8c: mov        x1, x21
0x0000000000a2ec90: mov        x2, x23
0x0000000000a2ec94: mov        x3, x24
0x0000000000a2ec98: bl         #0xaa10ec
0x0000000000a2ec9c: ldr        w1, [sp, #0xc]
0x0000000000a2eca0: mov        x0, x22
0x0000000000a2eca4: bl         #0xa353e8
0x0000000000a2eca8: add        x20, x20, x23
0x0000000000a2ecac: add        x21, x21, x23
0x0000000000a2ecb0: sub        x19, x19, x23
0x0000000000a2ecb4: cmp        x19, x23
0x0000000000a2ecb8: csel       x23, x19, x23, lo
0x0000000000a2ecbc: cbnz       x19, #0xa2ec5c
0x0000000000a2ecc0: ldp        x29, x30, [sp, #0x40]
0x0000000000a2ecc4: ldp        x20, x19, [sp, #0x30]
0x0000000000a2ecc8: ldp        x22, x21, [sp, #0x20]
0x0000000000a2eccc: ldp        x24, x23, [sp, #0x10]
0x0000000000a2ecd0: add        sp, sp, #0x50
0x0000000000a2ecd4: mov        w0, #1
0x0000000000a2ecd8: ret        
0x0000000000a2ecdc: sub        sp, sp, #0x50
0x0000000000a2ece0: stp        x24, x23, [sp, #0x10]
0x0000000000a2ece4: stp        x22, x21, [sp, #0x20]
0x0000000000a2ece8: stp        x20, x19, [sp, #0x30]
0x0000000000a2ecec: stp        x29, x30, [sp, #0x40]
0x0000000000a2ecf0: add        x29, sp, #0x40
0x0000000000a2ecf4: mov        x20, x3
0x0000000000a2ecf8: mov        x22, x2
0x0000000000a2ecfc: mov        x21, x1
0x0000000000a2ed00: mov        x19, x0
0x0000000000a2ed04: lsr        x8, x3, #0x1e
0x0000000000a2ed08: cbz        x8, #0xa2ed64
0x0000000000a2ed0c: mov        w23, #0x40000000
0x0000000000a2ed10: mov        x24, #-0x40000000
0x0000000000a2ed14: mov        x0, x19
0x0000000000a2ed18: bl         #0xa35350
0x0000000000a2ed1c: str        w0, [sp, #0xc]
0x0000000000a2ed20: mov        x0, x19
0x0000000000a2ed24: bl         #0x9e4958
0x0000000000a2ed28: mov        x3, x0
0x0000000000a2ed2c: add        x4, x19, #0x28
0x0000000000a2ed30: add        x5, sp, #0xc
0x0000000000a2ed34: mov        x0, x22
0x0000000000a2ed38: mov        x1, x21
0x0000000000a2ed3c: mov        w2, #0x40000000
0x0000000000a2ed40: bl         #0xaa1104
0x0000000000a2ed44: ldr        w1, [sp, #0xc]
0x0000000000a2ed48: mov        x0, x19
0x0000000000a2ed4c: bl         #0xa353e8
0x0000000000a2ed50: add        x20, x20, x24
0x0000000000a2ed54: add        x22, x22, x23
0x0000000000a2ed58: add        x21, x21, x23
0x0000000000a2ed5c: lsr        x8, x20, #0x1e
0x0000000000a2ed60: cbnz       x8, #0xa2ed14
0x0000000000a2ed64: cbz        x20, #0xa2eda4
0x0000000000a2ed68: mov        x0, x19
0x0000000000a2ed6c: bl         #0xa35350
0x0000000000a2ed70: str        w0, [sp, #8]
0x0000000000a2ed74: mov        x0, x19
0x0000000000a2ed78: bl         #0x9e4958
0x0000000000a2ed7c: mov        x3, x0
0x0000000000a2ed80: add        x4, x19, #0x28
0x0000000000a2ed84: add        x5, sp, #8
0x0000000000a2ed88: mov        x0, x22
0x0000000000a2ed8c: mov        x1, x21
0x0000000000a2ed90: mov        x2, x20
0x0000000000a2ed94: bl         #0xaa1104
0x0000000000a2ed98: ldr        w1, [sp, #8]
0x0000000000a2ed9c: mov        x0, x19
0x0000000000a2eda0: bl         #0xa353e8
0x0000000000a2eda4: mov        w0, #1
0x0000000000a2eda8: ldp        x29, x30, [sp, #0x40]
0x0000000000a2edac: ldp        x20, x19, [sp, #0x30]
0x0000000000a2edb0: ldp        x22, x21, [sp, #0x20]
0x0000000000a2edb4: ldp        x24, x23, [sp, #0x10]
0x0000000000a2edb8: add        sp, sp, #0x50
0x0000000000a2edbc: ret        
