; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0bd64
0x0000000000a0bd64: stp        x26, x25, [sp, #-0x50]!
0x0000000000a0bd68: stp        x24, x23, [sp, #0x10]
0x0000000000a0bd6c: stp        x22, x21, [sp, #0x20]
0x0000000000a0bd70: stp        x20, x19, [sp, #0x30]
0x0000000000a0bd74: stp        x29, x30, [sp, #0x40]
0x0000000000a0bd78: add        x29, sp, #0x40
0x0000000000a0bd7c: mov        x19, x4
0x0000000000a0bd80: mov        x22, x3
0x0000000000a0bd84: mov        x25, x2
0x0000000000a0bd88: mov        x23, x1
0x0000000000a0bd8c: mov        x21, x0
0x0000000000a0bd90: mov        x0, x1
0x0000000000a0bd94: bl         #0x9c9228
0x0000000000a0bd98: cmp        w0, #3
0x0000000000a0bd9c: b.lt       #0xa0bdb8
0x0000000000a0bda0: mov        x0, x23
0x0000000000a0bda4: bl         #0x9ca7f0
0x0000000000a0bda8: cbz        w0, #0xa0bdb8
0x0000000000a0bdac: cbz        x19, #0xa0bdec
0x0000000000a0bdb0: mov        x20, #0
0x0000000000a0bdb4: b          #0xa0be00
0x0000000000a0bdb8: bl         #0xa1b448
0x0000000000a0bdbc: adrp       x0, #0xc93000
0x0000000000a0bdc0: add        x0, x0, #0x85b
0x0000000000a0bdc4: adrp       x2, #0xc93000
0x0000000000a0bdc8: add        x2, x2, #0x870
0x0000000000a0bdcc: mov        w1, #0x97
0x0000000000a0bdd0: bl         #0xa1b53c
0x0000000000a0bdd4: mov        w0, #0x10
0x0000000000a0bdd8: mov        w1, #0x67
0x0000000000a0bddc: mov        x2, #0
0x0000000000a0bde0: bl         #0xa1b63c
0x0000000000a0bde4: mov        w0, #0
0x0000000000a0bde8: b          #0xa0bf08
0x0000000000a0bdec: ldr        x0, [x21, #0xa8]
0x0000000000a0bdf0: bl         #0x9c294c
0x0000000000a0bdf4: mov        x19, x0
0x0000000000a0bdf8: mov        x20, x0
0x0000000000a0bdfc: cbz        x0, #0xa0bf08
0x0000000000a0be00: mov        x0, x19
0x0000000000a0be04: bl         #0x9c2be4
0x0000000000a0be08: mov        x0, x19
0x0000000000a0be0c: bl         #0x9c2d88
0x0000000000a0be10: cbz        x0, #0xa0bef0
0x0000000000a0be14: mov        x24, x0
0x0000000000a0be18: ldr        x0, [x21, #0x40]
0x0000000000a0be1c: mov        x1, x23
0x0000000000a0be20: bl         #0x9c97b4
0x0000000000a0be24: cbz        x0, #0xa0bef0
0x0000000000a0be28: ldr        x0, [x21, #0x40]
0x0000000000a0be2c: mov        w1, #0
0x0000000000a0be30: bl         #0x9ca3d8
0x0000000000a0be34: mov        x0, x24
0x0000000000a0be38: mov        x1, x25
0x0000000000a0be3c: mov        x2, x23
0x0000000000a0be40: mov        x3, x19
0x0000000000a0be44: bl         #0x9ca92c
0x0000000000a0be48: cbz        w0, #0xa0bef0
0x0000000000a0be4c: ldr        x8, [x21]
0x0000000000a0be50: ldr        x8, [x8, #0x118]
0x0000000000a0be54: ldr        x1, [x21, #0x60]
0x0000000000a0be58: cbz        x8, #0xa0be74
0x0000000000a0be5c: mov        x0, x21
0x0000000000a0be60: mov        x2, x24
0x0000000000a0be64: mov        x3, x19
0x0000000000a0be68: blr        x8
0x0000000000a0be6c: cbnz       w0, #0xa0be84
0x0000000000a0be70: b          #0xa0bef0
0x0000000000a0be74: mov        x0, x1
0x0000000000a0be78: mov        x1, x24
0x0000000000a0be7c: bl         #0x9c97b4
0x0000000000a0be80: cbz        x0, #0xa0bef0
0x0000000000a0be84: ldr        x0, [x21, #0x68]
0x0000000000a0be88: mov        x1, x22
0x0000000000a0be8c: mov        x2, x23
0x0000000000a0be90: mov        x3, x19
0x0000000000a0be94: bl         #0x9ca92c
0x0000000000a0be98: cbz        w0, #0xa0bef0
0x0000000000a0be9c: ldr        x8, [x21]
0x0000000000a0bea0: ldr        x8, [x8, #0x118]
0x0000000000a0bea4: cbz        x8, #0xa0bec0
0x0000000000a0bea8: ldr        x1, [x21, #0x68]
0x0000000000a0beac: mov        x0, x21
0x0000000000a0beb0: mov        x2, x1
0x0000000000a0beb4: mov        x3, x19
0x0000000000a0beb8: blr        x8
0x0000000000a0bebc: cbz        w0, #0xa0bef0
0x0000000000a0bec0: mov        x0, x24
0x0000000000a0bec4: mov        w1, #3
0x0000000000a0bec8: bl         #0x9d0560
0x0000000000a0becc: cbz        w0, #0xa0bef0
0x0000000000a0bed0: ldr        x1, [x21, #0x40]
0x0000000000a0bed4: mov        x0, x24
0x0000000000a0bed8: bl         #0x9ca0a8
0x0000000000a0bedc: cmp        w0, #0
0x0000000000a0bee0: cset       w8, eq
0x0000000000a0bee4: str        w8, [x21, #0x70]
0x0000000000a0bee8: mov        w21, #1
0x0000000000a0beec: b          #0xa0bef4
0x0000000000a0bef0: mov        w21, #0
0x0000000000a0bef4: mov        x0, x19
0x0000000000a0bef8: bl         #0x9c2cfc
0x0000000000a0befc: mov        x0, x20
0x0000000000a0bf00: bl         #0x9c2a54
0x0000000000a0bf04: mov        x0, x21
0x0000000000a0bf08: ldp        x29, x30, [sp, #0x40]
0x0000000000a0bf0c: ldp        x20, x19, [sp, #0x30]
0x0000000000a0bf10: ldp        x22, x21, [sp, #0x20]
0x0000000000a0bf14: ldp        x24, x23, [sp, #0x10]
0x0000000000a0bf18: ldp        x26, x25, [sp], #0x50
0x0000000000a0bf1c: ret        
