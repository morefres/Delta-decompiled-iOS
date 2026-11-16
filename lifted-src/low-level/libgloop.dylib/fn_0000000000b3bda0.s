; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3bda0
0x0000000000b3bda0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3bda4: stp        x22, x21, [sp, #0x10]
0x0000000000b3bda8: stp        x20, x19, [sp, #0x20]
0x0000000000b3bdac: stp        x29, x30, [sp, #0x30]
0x0000000000b3bdb0: add        x29, sp, #0x30
0x0000000000b3bdb4: mov        x19, x3
0x0000000000b3bdb8: mov        x21, x2
0x0000000000b3bdbc: mov        x20, x1
0x0000000000b3bdc0: mov        x22, x0
0x0000000000b3bdc4: ldr        x8, [x0, #0x140]
0x0000000000b3bdc8: cbz        x8, #0xb3bde8
0x0000000000b3bdcc: add        x3, x22, #0xc0
0x0000000000b3bdd0: add        x4, x22, #0x20
0x0000000000b3bdd4: mov        x0, x21
0x0000000000b3bdd8: mov        x1, x20
0x0000000000b3bddc: mov        x2, x19
0x0000000000b3bde0: blr        x8
0x0000000000b3bde4: b          #0xb3be50
0x0000000000b3bde8: lsr        x8, x19, #0x1e
0x0000000000b3bdec: cbz        x8, #0xb3be2c
0x0000000000b3bdf0: mov        w23, #0x40000000
0x0000000000b3bdf4: mov        x24, #-0x40000000
0x0000000000b3bdf8: ldrb       w8, [x22, #0x6c]
0x0000000000b3bdfc: ubfx       w5, w8, #1, #1
0x0000000000b3be00: add        x3, x22, #0xc0
0x0000000000b3be04: add        x4, x22, #0x20
0x0000000000b3be08: mov        x0, x21
0x0000000000b3be0c: mov        x1, x20
0x0000000000b3be10: mov        w2, #0x40000000
0x0000000000b3be14: bl         #0x9e0178
0x0000000000b3be18: add        x19, x19, x24
0x0000000000b3be1c: add        x21, x21, x23
0x0000000000b3be20: add        x20, x20, x23
0x0000000000b3be24: lsr        x8, x19, #0x1e
0x0000000000b3be28: cbnz       x8, #0xb3bdf8
0x0000000000b3be2c: cbz        x19, #0xb3be50
0x0000000000b3be30: ldrb       w8, [x22, #0x6c]
0x0000000000b3be34: ubfx       w5, w8, #1, #1
0x0000000000b3be38: add        x3, x22, #0xc0
0x0000000000b3be3c: add        x4, x22, #0x20
0x0000000000b3be40: mov        x0, x21
0x0000000000b3be44: mov        x1, x20
0x0000000000b3be48: mov        x2, x19
0x0000000000b3be4c: bl         #0x9e0178
0x0000000000b3be50: mov        w0, #1
0x0000000000b3be54: ldp        x29, x30, [sp, #0x30]
0x0000000000b3be58: ldp        x20, x19, [sp, #0x20]
0x0000000000b3be5c: ldp        x22, x21, [sp, #0x10]
0x0000000000b3be60: ldp        x24, x23, [sp], #0x40
0x0000000000b3be64: ret        
0x0000000000b3be68: sub        sp, sp, #0x50
0x0000000000b3be6c: stp        x24, x23, [sp, #0x10]
0x0000000000b3be70: stp        x22, x21, [sp, #0x20]
0x0000000000b3be74: stp        x20, x19, [sp, #0x30]
0x0000000000b3be78: stp        x29, x30, [sp, #0x40]
0x0000000000b3be7c: add        x29, sp, #0x40
0x0000000000b3be80: mov        x20, x3
0x0000000000b3be84: mov        x21, x2
0x0000000000b3be88: mov        x22, x1
0x0000000000b3be8c: mov        x19, x0
0x0000000000b3be90: ldr        w8, [x0, #0xa0]
0x0000000000b3be94: str        w8, [sp, #0xc]
0x0000000000b3be98: lsr        x8, x3, #0x1e
0x0000000000b3be9c: cbz        x8, #0xb3bed8
0x0000000000b3bea0: mov        w23, #0x40000000
0x0000000000b3bea4: mov        x24, #-0x40000000
0x0000000000b3bea8: add        x3, x19, #0xc0
0x0000000000b3beac: add        x4, x19, #0x20
0x0000000000b3beb0: add        x5, sp, #0xc
0x0000000000b3beb4: mov        x0, x21
0x0000000000b3beb8: mov        x1, x22
0x0000000000b3bebc: mov        w2, #0x40000000
0x0000000000b3bec0: bl         #0x9e0c04
0x0000000000b3bec4: add        x20, x20, x24
0x0000000000b3bec8: add        x21, x21, x23
0x0000000000b3becc: add        x22, x22, x23
0x0000000000b3bed0: lsr        x8, x20, #0x1e
0x0000000000b3bed4: cbnz       x8, #0xb3bea8
0x0000000000b3bed8: cbz        x20, #0xb3bef8
0x0000000000b3bedc: add        x3, x19, #0xc0
0x0000000000b3bee0: add        x4, x19, #0x20
0x0000000000b3bee4: add        x5, sp, #0xc
0x0000000000b3bee8: mov        x0, x21
0x0000000000b3beec: mov        x1, x22
0x0000000000b3bef0: mov        x2, x20
0x0000000000b3bef4: bl         #0x9e0c04
0x0000000000b3bef8: ldr        w8, [sp, #0xc]
0x0000000000b3befc: str        w8, [x19, #0xa0]
0x0000000000b3bf00: mov        w0, #1
0x0000000000b3bf04: ldp        x29, x30, [sp, #0x40]
0x0000000000b3bf08: ldp        x20, x19, [sp, #0x30]
0x0000000000b3bf0c: ldp        x22, x21, [sp, #0x20]
0x0000000000b3bf10: ldp        x24, x23, [sp, #0x10]
0x0000000000b3bf14: add        sp, sp, #0x50
0x0000000000b3bf18: ret        
0x0000000000b3bf1c: sub        sp, sp, #0x50
0x0000000000b3bf20: stp        x24, x23, [sp, #0x10]
0x0000000000b3bf24: stp        x22, x21, [sp, #0x20]
0x0000000000b3bf28: stp        x20, x19, [sp, #0x30]
0x0000000000b3bf2c: stp        x29, x30, [sp, #0x40]
0x0000000000b3bf30: add        x29, sp, #0x40
0x0000000000b3bf34: mov        x19, x0
0x0000000000b3bf38: ldr        w8, [x0, #0xa0]
0x0000000000b3bf3c: str        w8, [sp, #0xc]
0x0000000000b3bf40: cbz        x3, #0xb3bf9c
0x0000000000b3bf44: mov        x20, x3
0x0000000000b3bf48: mov        x21, x2
0x0000000000b3bf4c: mov        x22, x1
0x0000000000b3bf50: mov        w8, #0x40000000
0x0000000000b3bf54: cmp        x3, x8
0x0000000000b3bf58: csel       x23, x3, x8, lo
0x0000000000b3bf5c: ldrb       w8, [x19, #0x6c]
0x0000000000b3bf60: ubfx       w6, w8, #1, #1
0x0000000000b3bf64: add        x3, x19, #0xc0
0x0000000000b3bf68: add        x4, x19, #0x20
0x0000000000b3bf6c: add        x5, sp, #0xc
0x0000000000b3bf70: mov        x0, x21
0x0000000000b3bf74: mov        x1, x22
0x0000000000b3bf78: mov        x2, x23
0x0000000000b3bf7c: bl         #0x9dd9c4
0x0000000000b3bf80: add        x21, x21, x23
0x0000000000b3bf84: add        x22, x22, x23
0x0000000000b3bf88: sub        x20, x20, x23
0x0000000000b3bf8c: cmp        x20, x23
0x0000000000b3bf90: csel       x23, x20, x23, lo
0x0000000000b3bf94: cbnz       x20, #0xb3bf5c
0x0000000000b3bf98: ldr        w8, [sp, #0xc]
0x0000000000b3bf9c: str        w8, [x19, #0xa0]
0x0000000000b3bfa0: mov        w0, #1
0x0000000000b3bfa4: ldp        x29, x30, [sp, #0x40]
0x0000000000b3bfa8: ldp        x20, x19, [sp, #0x30]
0x0000000000b3bfac: ldp        x22, x21, [sp, #0x20]
0x0000000000b3bfb0: ldp        x24, x23, [sp, #0x10]
0x0000000000b3bfb4: add        sp, sp, #0x50
0x0000000000b3bfb8: ret        
