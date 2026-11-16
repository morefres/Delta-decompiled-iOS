; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6eb18
0x0000000000b6eb18: sub        sp, sp, #0xf0
0x0000000000b6eb1c: stp        x28, x27, [sp, #0x90]
0x0000000000b6eb20: stp        x26, x25, [sp, #0xa0]
0x0000000000b6eb24: stp        x24, x23, [sp, #0xb0]
0x0000000000b6eb28: stp        x22, x21, [sp, #0xc0]
0x0000000000b6eb2c: stp        x20, x19, [sp, #0xd0]
0x0000000000b6eb30: stp        x29, x30, [sp, #0xe0]
0x0000000000b6eb34: add        x29, sp, #0xe0
0x0000000000b6eb38: ldr        x25, [x0]
0x0000000000b6eb3c: ldr        x22, [x25, #0x90]
0x0000000000b6eb40: cbz        x22, #0xb6ed50
0x0000000000b6eb44: ldp        x20, x19, [x1]
0x0000000000b6eb48: ldr        x24, [x25, #0x88]
0x0000000000b6eb4c: add        x8, x22, x22, lsl #1
0x0000000000b6eb50: lsl        x8, x8, #3
0x0000000000b6eb54: stur       x24, [x29, #-0x68]
0x0000000000b6eb58: sub        x26, x8, #0x18
0x0000000000b6eb5c: lsr        x8, x26, #3
0x0000000000b6eb60: mov        x9, #0x5555555555555555
0x0000000000b6eb64: movk       x9, #0x5556
0x0000000000b6eb68: mul        x21, x8, x9
0x0000000000b6eb6c: cmp        x22, #1
0x0000000000b6eb70: str        x19, [sp, #8]
0x0000000000b6eb74: b.ne       #0xb6eb80
0x0000000000b6eb78: mov        w0, #1
0x0000000000b6eb7c: b          #0xb6ebb4
0x0000000000b6eb80: cbz        x26, #0xb6eb94
0x0000000000b6eb84: mov        x0, x21
0x0000000000b6eb88: bl         #0xc7bee8
0x0000000000b6eb8c: cbnz       x0, #0xb6ebb4
0x0000000000b6eb90: b          #0xb6ed74
0x0000000000b6eb94: str        xzr, [sp, #0x28]
0x0000000000b6eb98: add        x0, sp, #0x28
0x0000000000b6eb9c: mov        w1, #8
0x0000000000b6eba0: mov        x2, x21
0x0000000000b6eba4: bl         #0xc7c008
0x0000000000b6eba8: cbnz       w0, #0xb6ed74
0x0000000000b6ebac: ldr        x0, [sp, #0x28]
0x0000000000b6ebb0: cbz        x0, #0xb6ed74
0x0000000000b6ebb4: stp        x21, x0, [sp, #0x28]
0x0000000000b6ebb8: str        xzr, [sp, #0x38]
0x0000000000b6ebbc: sub        x8, x29, #0x68
0x0000000000b6ebc0: adrp       x27, #0xb67000
0x0000000000b6ebc4: add        x27, x27, #0xc4
0x0000000000b6ebc8: stp        x8, x27, [sp, #0x10]
0x0000000000b6ebcc: adrp       x1, #0xf04000
0x0000000000b6ebd0: add        x1, x1, #0x7c8
0x0000000000b6ebd4: adrp       x2, #0xcbb000
0x0000000000b6ebd8: add        x2, x2, #0x994
0x0000000000b6ebdc: add        x0, sp, #0x28
0x0000000000b6ebe0: add        x3, sp, #0x10
0x0000000000b6ebe4: bl         #0xbdbc50
0x0000000000b6ebe8: tbnz       w0, #0, #0xb6ed44
0x0000000000b6ebec: cmp        x22, #1
0x0000000000b6ebf0: b.ne       #0xb6ec8c
0x0000000000b6ebf4: ldur       q0, [sp, #0x28]
0x0000000000b6ebf8: str        q0, [sp, #0x10]
0x0000000000b6ebfc: ldr        x11, [sp, #0x38]
0x0000000000b6ec00: add        x8, x25, #0x40
0x0000000000b6ec04: add        x9, sp, #0x10
0x0000000000b6ec08: adrp       x10, #0xb5f000
0x0000000000b6ec0c: add        x10, x10, #0xe64
0x0000000000b6ec10: stp        x11, x9, [sp, #0x20]
0x0000000000b6ec14: stp        x10, x25, [sp, #0x30]
0x0000000000b6ec18: adrp       x9, #0xb67000
0x0000000000b6ec1c: add        x9, x9, #0x160
0x0000000000b6ec20: stp        x9, x8, [sp, #0x40]
0x0000000000b6ec24: stp        x9, x24, [sp, #0x50]
0x0000000000b6ec28: adrp       x8, #0xb67000
0x0000000000b6ec2c: add        x8, x8, #0xcc
0x0000000000b6ec30: stp        x8, x24, [sp, #0x60]
0x0000000000b6ec34: str        x8, [sp, #0x70]
0x0000000000b6ec38: adrp       x2, #0xcb9000
0x0000000000b6ec3c: add        x2, x2, #0xe78
0x0000000000b6ec40: add        x3, sp, #0x28
0x0000000000b6ec44: mov        x0, x20
0x0000000000b6ec48: ldr        x1, [sp, #8]
0x0000000000b6ec4c: bl         #0xbdbc50
0x0000000000b6ec50: ldr        x8, [sp, #0x10]
0x0000000000b6ec54: cbz        x8, #0xb6ec6c
0x0000000000b6ec58: ldr        x8, [sp, #0x18]
0x0000000000b6ec5c: mov        x19, x0
0x0000000000b6ec60: mov        x0, x8
0x0000000000b6ec64: bl         #0xc7bd38
0x0000000000b6ec68: mov        x0, x19
0x0000000000b6ec6c: ldp        x29, x30, [sp, #0xe0]
0x0000000000b6ec70: ldp        x20, x19, [sp, #0xd0]
0x0000000000b6ec74: ldp        x22, x21, [sp, #0xc0]
0x0000000000b6ec78: ldp        x24, x23, [sp, #0xb0]
0x0000000000b6ec7c: ldp        x26, x25, [sp, #0xa0]
0x0000000000b6ec80: ldp        x28, x27, [sp, #0x90]
0x0000000000b6ec84: add        sp, sp, #0xf0
0x0000000000b6ec88: ret        
0x0000000000b6ec8c: add        x28, x24, #0x18
0x0000000000b6ec90: mov        w21, #0x202c
0x0000000000b6ec94: sub        x19, x29, #0x60
0x0000000000b6ec98: adrp       x22, #0xf04000
0x0000000000b6ec9c: add        x22, x22, #0x7c8
0x0000000000b6eca0: adrp       x23, #0xcbb000
0x0000000000b6eca4: add        x23, x23, #0x994
0x0000000000b6eca8: stur       x28, [x29, #-0x60]
0x0000000000b6ecac: ldr        x1, [sp, #0x38]
0x0000000000b6ecb0: ldr        x8, [sp, #0x28]
0x0000000000b6ecb4: sub        x8, x8, x1
0x0000000000b6ecb8: cmp        x8, #1
0x0000000000b6ecbc: b.ls       #0xb6ed00
0x0000000000b6ecc0: ldr        x8, [sp, #0x30]
0x0000000000b6ecc4: strh       w21, [x8, x1]
0x0000000000b6ecc8: ldr        x8, [sp, #0x38]
0x0000000000b6eccc: add        x8, x8, #2
0x0000000000b6ecd0: str        x8, [sp, #0x38]
0x0000000000b6ecd4: stp        x19, x27, [sp, #0x10]
0x0000000000b6ecd8: add        x0, sp, #0x28
0x0000000000b6ecdc: add        x3, sp, #0x10
0x0000000000b6ece0: mov        x1, x22
0x0000000000b6ece4: mov        x2, x23
0x0000000000b6ece8: bl         #0xbdbc50
0x0000000000b6ecec: cbnz       w0, #0xb6ed1c
0x0000000000b6ecf0: add        x28, x28, #0x18
0x0000000000b6ecf4: subs       x26, x26, #0x18
0x0000000000b6ecf8: b.ne       #0xb6eca8
0x0000000000b6ecfc: b          #0xb6ebf4
0x0000000000b6ed00: add        x0, sp, #0x28
0x0000000000b6ed04: mov        w2, #2
0x0000000000b6ed08: mov        w3, #1
0x0000000000b6ed0c: mov        w4, #1
0x0000000000b6ed10: bl         #0xc6bbe0
0x0000000000b6ed14: ldr        x1, [sp, #0x38]
0x0000000000b6ed18: b          #0xb6ecc0
0x0000000000b6ed1c: adrp       x4, #0xf04000
0x0000000000b6ed20: add        x4, x4, #0x7f8
0x0000000000b6ed24: adrp       x0, #0xe0f000
0x0000000000b6ed28: add        x0, x0, #0x5f6
0x0000000000b6ed2c: adrp       x3, #0xf04000
0x0000000000b6ed30: add        x3, x3, #0x810
0x0000000000b6ed34: sub        x2, x29, #0x51
0x0000000000b6ed38: mov        w1, #0x2b
0x0000000000b6ed3c: bl         #0xc74f60
0x0000000000b6ed40: b          #0xb6ed70
0x0000000000b6ed44: adrp       x4, #0xf04000
0x0000000000b6ed48: add        x4, x4, #0x830
0x0000000000b6ed4c: b          #0xb6ed24
0x0000000000b6ed50: mov        w8, #1
0x0000000000b6ed54: stp        xzr, x8, [sp, #0x10]
0x0000000000b6ed58: str        xzr, [sp, #0x20]
0x0000000000b6ed5c: adrp       x2, #0xf04000
0x0000000000b6ed60: add        x2, x2, #0x878
0x0000000000b6ed64: mov        x0, #0
0x0000000000b6ed68: mov        x1, #0
0x0000000000b6ed6c: bl         #0xc74e90
0x0000000000b6ed70: brk        #1
0x0000000000b6ed74: mov        w0, #1
0x0000000000b6ed78: mov        x1, x21
0x0000000000b6ed7c: bl         #0xc6b9e0
0x0000000000b6ed80: mov        x19, x0
0x0000000000b6ed84: ldr        x8, [sp, #0x10]
0x0000000000b6ed88: cbz        x8, #0xb6edac
0x0000000000b6ed8c: ldr        x0, [sp, #0x18]
0x0000000000b6ed90: b          #0xb6eda8
0x0000000000b6ed94: b          #0xb6ed98
0x0000000000b6ed98: ldr        x8, [sp, #0x28]
0x0000000000b6ed9c: cbz        x8, #0xb6edb0
0x0000000000b6eda0: mov        x19, x0
0x0000000000b6eda4: ldr        x0, [sp, #0x30]
0x0000000000b6eda8: bl         #0xc7bd38
0x0000000000b6edac: mov        x0, x19
0x0000000000b6edb0: bl         #0xc7b4c8
0x0000000000b6edb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6edb8: stp        x29, x30, [sp, #0x10]
0x0000000000b6edbc: add        x29, sp, #0x10
0x0000000000b6edc0: mov        x20, x1
0x0000000000b6edc4: mov        x19, x0
0x0000000000b6edc8: mov        w0, #0x18
0x0000000000b6edcc: bl         #0xc7bee8
0x0000000000b6edd0: cbz        x0, #0xb6edfc
0x0000000000b6edd4: add        x8, x20, #0x98
0x0000000000b6edd8: add        x9, x20, #0x40
0x0000000000b6eddc: stp        x8, x9, [x0]
0x0000000000b6ede0: str        x20, [x0, #0x10]
0x0000000000b6ede4: mov        w8, #3
0x0000000000b6ede8: stp        x8, x0, [x19]
0x0000000000b6edec: str        x8, [x19, #0x10]
0x0000000000b6edf0: ldp        x29, x30, [sp, #0x10]
0x0000000000b6edf4: ldp        x20, x19, [sp], #0x20
0x0000000000b6edf8: ret        
0x0000000000b6edfc: mov        w0, #8
0x0000000000b6ee00: mov        w1, #0x18
0x0000000000b6ee04: bl         #0xc6bae0
