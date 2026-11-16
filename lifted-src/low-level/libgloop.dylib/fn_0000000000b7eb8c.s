; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7eb8c
0x0000000000b7eb8c: sub        sp, sp, #0x180
0x0000000000b7eb90: stp        x24, x23, [sp, #0x140]
0x0000000000b7eb94: stp        x22, x21, [sp, #0x150]
0x0000000000b7eb98: stp        x20, x19, [sp, #0x160]
0x0000000000b7eb9c: stp        x29, x30, [sp, #0x170]
0x0000000000b7eba0: add        x29, sp, #0x170
0x0000000000b7eba4: mov        x20, x1
0x0000000000b7eba8: mov        x19, x0
0x0000000000b7ebac: ldr        x8, [x1]
0x0000000000b7ebb0: cmp        x8, #0xc
0x0000000000b7ebb4: b.ne       #0xb7ebc8
0x0000000000b7ebb8: mov        x10, #0
0x0000000000b7ebbc: mov        x8, #0
0x0000000000b7ebc0: mov        w9, #8
0x0000000000b7ebc4: b          #0xb7ebdc
0x0000000000b7ebc8: add        x0, sp, #0xa0
0x0000000000b7ebcc: mov        x1, x20
0x0000000000b7ebd0: bl         #0xb7e694
0x0000000000b7ebd4: ldp        x8, x9, [sp, #0xa0]
0x0000000000b7ebd8: ldr        x10, [sp, #0xb0]
0x0000000000b7ebdc: add        x11, x20, #0x58
0x0000000000b7ebe0: ldp        x12, x13, [x20, #0x48]
0x0000000000b7ebe4: add        x13, x12, x13, lsl #6
0x0000000000b7ebe8: mov        w14, #1
0x0000000000b7ebec: stp        x14, x11, [sp]
0x0000000000b7ebf0: add        x10, x9, x10, lsl #3
0x0000000000b7ebf4: stp        x14, xzr, [sp, #0x10]
0x0000000000b7ebf8: str        xzr, [sp, #0x38]
0x0000000000b7ebfc: stp        x12, x13, [sp, #0x58]
0x0000000000b7ec00: stp        x9, x9, [sp, #0x68]
0x0000000000b7ec04: stp        x8, x10, [sp, #0x78]
0x0000000000b7ec08: mov        x0, sp
0x0000000000b7ec0c: bl         #0xb589e4
0x0000000000b7ec10: mov        x20, x0
0x0000000000b7ec14: cbz        x0, #0xb7ed00
0x0000000000b7ec18: add        x0, sp, #0xa0
0x0000000000b7ec1c: mov        x1, sp
0x0000000000b7ec20: bl         #0xb5709c
0x0000000000b7ec24: mov        x0, #0
0x0000000000b7ec28: ldr        x8, [sp, #0xa0]
0x0000000000b7ec2c: adds       x8, x8, #1
0x0000000000b7ec30: csinv      x8, x8, xzr, lo
0x0000000000b7ec34: cmp        x8, #4
0x0000000000b7ec38: mov        w9, #4
0x0000000000b7ec3c: csel       x23, x8, x9, hi
0x0000000000b7ec40: lsl        x22, x23, #3
0x0000000000b7ec44: lsr        x8, x8, #0x3d
0x0000000000b7ec48: cbnz       x8, #0xb7edec
0x0000000000b7ec4c: mov        x8, #0x7ffffffffffffff8
0x0000000000b7ec50: cmp        x22, x8
0x0000000000b7ec54: b.hi       #0xb7edec
0x0000000000b7ec58: mov        x0, x22
0x0000000000b7ec5c: bl         #0xc7bee8
0x0000000000b7ec60: cbz        x0, #0xb7ede8
0x0000000000b7ec64: mov        x21, x0
0x0000000000b7ec68: str        x20, [x0]
0x0000000000b7ec6c: stp        x23, x0, [sp, #0x88]
0x0000000000b7ec70: mov        w20, #1
0x0000000000b7ec74: str        x20, [sp, #0x98]
0x0000000000b7ec78: ldp        q0, q1, [sp, #0x60]
0x0000000000b7ec7c: stp        q0, q1, [sp, #0x100]
0x0000000000b7ec80: ldr        x8, [sp, #0x80]
0x0000000000b7ec84: str        x8, [sp, #0x120]
0x0000000000b7ec88: ldp        q0, q1, [sp, #0x20]
0x0000000000b7ec8c: stp        q0, q1, [sp, #0xc0]
0x0000000000b7ec90: ldp        q1, q0, [sp, #0x40]
0x0000000000b7ec94: stp        q1, q0, [sp, #0xe0]
0x0000000000b7ec98: ldp        q1, q0, [sp]
0x0000000000b7ec9c: stp        q1, q0, [sp, #0xa0]
0x0000000000b7eca0: b          #0xb7ecb0
0x0000000000b7eca4: str        x22, [x21, x20, lsl #3]
0x0000000000b7eca8: add        x20, x20, #1
0x0000000000b7ecac: str        x20, [sp, #0x98]
0x0000000000b7ecb0: add        x0, sp, #0xa0
0x0000000000b7ecb4: bl         #0xb589e4
0x0000000000b7ecb8: mov        x22, x0
0x0000000000b7ecbc: cbz        x0, #0xb7ed70
0x0000000000b7ecc0: ldr        x8, [sp, #0x88]
0x0000000000b7ecc4: cmp        x20, x8
0x0000000000b7ecc8: b.ne       #0xb7eca4
0x0000000000b7eccc: sub        x0, x29, #0x48
0x0000000000b7ecd0: add        x1, sp, #0xa0
0x0000000000b7ecd4: bl         #0xb5709c
0x0000000000b7ecd8: ldur       x8, [x29, #-0x48]
0x0000000000b7ecdc: adds       x8, x8, #1
0x0000000000b7ece0: csinv      x2, x8, xzr, lo
0x0000000000b7ece4: add        x0, sp, #0x88
0x0000000000b7ece8: mov        x1, x20
0x0000000000b7ecec: mov        w3, #8
0x0000000000b7ecf0: mov        w4, #8
0x0000000000b7ecf4: bl         #0xc6bbe0
0x0000000000b7ecf8: ldr        x21, [sp, #0x90]
0x0000000000b7ecfc: b          #0xb7eca4
0x0000000000b7ed00: mov        w8, #8
0x0000000000b7ed04: stp        xzr, x8, [x19]
0x0000000000b7ed08: str        xzr, [x19, #0x10]
0x0000000000b7ed0c: ldr        x8, [sp]
0x0000000000b7ed10: cmp        x8, #2
0x0000000000b7ed14: b.eq       #0xb7ed48
0x0000000000b7ed18: ldr        x8, [sp, #0x10]
0x0000000000b7ed1c: cbz        x8, #0xb7ed48
0x0000000000b7ed20: ldr        x0, [sp, #0x18]
0x0000000000b7ed24: cbz        x0, #0xb7ed34
0x0000000000b7ed28: ldr        x8, [sp, #0x28]
0x0000000000b7ed2c: cbz        x8, #0xb7ed34
0x0000000000b7ed30: bl         #0xc7bd38
0x0000000000b7ed34: ldr        x0, [sp, #0x38]
0x0000000000b7ed38: cbz        x0, #0xb7ed48
0x0000000000b7ed3c: ldr        x8, [sp, #0x48]
0x0000000000b7ed40: cbz        x8, #0xb7ed48
0x0000000000b7ed44: bl         #0xc7bd38
0x0000000000b7ed48: ldr        x0, [sp, #0x68]
0x0000000000b7ed4c: cbz        x0, #0xb7edd0
0x0000000000b7ed50: ldr        x8, [sp, #0x78]
0x0000000000b7ed54: cbz        x8, #0xb7edd0
0x0000000000b7ed58: ldp        x29, x30, [sp, #0x170]
0x0000000000b7ed5c: ldp        x20, x19, [sp, #0x160]
0x0000000000b7ed60: ldp        x22, x21, [sp, #0x150]
0x0000000000b7ed64: ldp        x24, x23, [sp, #0x140]
0x0000000000b7ed68: add        sp, sp, #0x180
0x0000000000b7ed6c: b          #0xc7bd38
0x0000000000b7ed70: ldr        x8, [sp, #0xa0]
0x0000000000b7ed74: ldr        x9, [sp, #0xb0]
0x0000000000b7ed78: cmp        x8, #2
0x0000000000b7ed7c: ccmp       x9, #0, #4, ne
0x0000000000b7ed80: b.eq       #0xb7edac
0x0000000000b7ed84: ldr        x0, [sp, #0xb8]
0x0000000000b7ed88: cbz        x0, #0xb7ed98
0x0000000000b7ed8c: ldr        x8, [sp, #0xc8]
0x0000000000b7ed90: cbz        x8, #0xb7ed98
0x0000000000b7ed94: bl         #0xc7bd38
0x0000000000b7ed98: ldr        x0, [sp, #0xd8]
0x0000000000b7ed9c: cbz        x0, #0xb7edac
0x0000000000b7eda0: ldr        x8, [sp, #0xe8]
0x0000000000b7eda4: cbz        x8, #0xb7edac
0x0000000000b7eda8: bl         #0xc7bd38
0x0000000000b7edac: ldr        x0, [sp, #0x108]
0x0000000000b7edb0: cbz        x0, #0xb7edc0
0x0000000000b7edb4: ldr        x8, [sp, #0x118]
0x0000000000b7edb8: cbz        x8, #0xb7edc0
0x0000000000b7edbc: bl         #0xc7bd38
0x0000000000b7edc0: ldur       q0, [sp, #0x88]
0x0000000000b7edc4: str        q0, [x19]
0x0000000000b7edc8: ldr        x8, [sp, #0x98]
0x0000000000b7edcc: str        x8, [x19, #0x10]
0x0000000000b7edd0: ldp        x29, x30, [sp, #0x170]
0x0000000000b7edd4: ldp        x20, x19, [sp, #0x160]
0x0000000000b7edd8: ldp        x22, x21, [sp, #0x150]
0x0000000000b7eddc: ldp        x24, x23, [sp, #0x140]
0x0000000000b7ede0: add        sp, sp, #0x180
0x0000000000b7ede4: ret        
0x0000000000b7ede8: mov        w0, #8
0x0000000000b7edec: mov        x1, x22
0x0000000000b7edf0: bl         #0xc6b9e0
0x0000000000b7edf4: brk        #1
0x0000000000b7edf8: mov        x19, x0
0x0000000000b7edfc: mov        x0, sp
0x0000000000b7ee00: bl         #0xb57338
0x0000000000b7ee04: mov        x0, x19
0x0000000000b7ee08: bl         #0xc7b4c8
0x0000000000b7ee0c: b          #0xb7ee10
0x0000000000b7ee10: mov        x19, x0
0x0000000000b7ee14: add        x0, sp, #0xa0
0x0000000000b7ee18: bl         #0xb57338
0x0000000000b7ee1c: ldr        x8, [sp, #0x88]
0x0000000000b7ee20: cbz        x8, #0xb7ee2c
0x0000000000b7ee24: ldr        x0, [sp, #0x90]
0x0000000000b7ee28: bl         #0xc7bd38
0x0000000000b7ee2c: mov        x0, x19
0x0000000000b7ee30: bl         #0xc7b4c8
0x0000000000b7ee34: mov        x19, x0
0x0000000000b7ee38: mov        x0, sp
0x0000000000b7ee3c: bl         #0xb57338
0x0000000000b7ee40: mov        x0, x19
0x0000000000b7ee44: bl         #0xc7b4c8
