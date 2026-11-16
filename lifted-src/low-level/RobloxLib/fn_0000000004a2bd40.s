; instruction-faithful ARM64 fallback for RobloxLib::function_4a2bd40
0x0000000004a2bd40: sub        sp, sp, #0x90
0x0000000004a2bd44: stp        x28, x27, [sp, #0x30]
0x0000000004a2bd48: stp        x26, x25, [sp, #0x40]
0x0000000004a2bd4c: stp        x24, x23, [sp, #0x50]
0x0000000004a2bd50: stp        x22, x21, [sp, #0x60]
0x0000000004a2bd54: stp        x20, x19, [sp, #0x70]
0x0000000004a2bd58: stp        x29, x30, [sp, #0x80]
0x0000000004a2bd5c: add        x29, sp, #0x80
0x0000000004a2bd60: ldr        x8, [x0, #0x20]
0x0000000004a2bd64: ldr        x8, [x8, #0x18]
0x0000000004a2bd68: tbz        w8, #2, #0x4a2bdac
0x0000000004a2bd6c: mov        x19, x0
0x0000000004a2bd70: tbnz       w8, #3, #0x4a2bd84
0x0000000004a2bd74: ldr        x8, [x19, #0xd8]
0x0000000004a2bd78: cbnz       x8, #0x4a2bdac
0x0000000004a2bd7c: mov        w24, #0
0x0000000004a2bd80: b          #0x4a2bd94
0x0000000004a2bd84: ldr        x0, [x19, #0x98]
0x0000000004a2bd88: bl         #0x49fd4f4
0x0000000004a2bd8c: subs       w24, w0, #1
0x0000000004a2bd90: b.lt       #0x4a2bdac
0x0000000004a2bd94: mov        w20, #0
0x0000000004a2bd98: adrp       x21, #0x4a32000
0x0000000004a2bd9c: add        x21, x21, #0x8c4
0x0000000004a2bda0: mov        w25, #3
0x0000000004a2bda4: mov        w26, #0x807f
0x0000000004a2bda8: b          #0x4a2bdfc
0x0000000004a2bdac: mov        w0, #1
0x0000000004a2bdb0: b          #0x4a2bfd8
0x0000000004a2bdb4: mov        x23, #0
0x0000000004a2bdb8: str        w25, [x19, #0xb0]
0x0000000004a2bdbc: ldr        x8, [x19, #0x38]
0x0000000004a2bdc0: mov        w0, #0
0x0000000004a2bdc4: mov        x1, x19
0x0000000004a2bdc8: blr        x8
0x0000000004a2bdcc: mov        x22, x0
0x0000000004a2bdd0: ldr        x0, [sp, #8]
0x0000000004a2bdd4: bl         #0x4a328c4
0x0000000004a2bdd8: mov        x0, x23
0x0000000004a2bddc: bl         #0x4a328c4
0x0000000004a2bde0: str        xzr, [x19, #0xc8]
0x0000000004a2bde4: cbz        w22, #0x4a2bff8
0x0000000004a2bde8: add        w8, w20, #1
0x0000000004a2bdec: mov        w0, #1
0x0000000004a2bdf0: cmp        w20, w24
0x0000000004a2bdf4: mov        x20, x8
0x0000000004a2bdf8: b.eq       #0x4a2bfd8
0x0000000004a2bdfc: str        w20, [x19, #0xac]
0x0000000004a2be00: str        xzr, [sp, #8]
0x0000000004a2be04: ldr        x0, [x19, #0x98]
0x0000000004a2be08: mov        x1, x20
0x0000000004a2be0c: bl         #0x49fd508
0x0000000004a2be10: stp        x0, xzr, [x19, #0xb8]
0x0000000004a2be14: str        xzr, [x19, #0xd0]
0x0000000004a2be18: ldrb       w8, [x0, #0xe9]
0x0000000004a2be1c: tbnz       w8, #2, #0x4a2bde8
0x0000000004a2be20: mov        x22, x0
0x0000000004a2be24: mov        w27, #0
0x0000000004a2be28: ldr        x8, [x19, #0x58]
0x0000000004a2be2c: cbz        x8, #0x4a2be48
0x0000000004a2be30: add        x1, sp, #8
0x0000000004a2be34: mov        x0, x19
0x0000000004a2be38: mov        x2, x22
0x0000000004a2be3c: blr        x8
0x0000000004a2be40: mov        x23, #0
0x0000000004a2be44: b          #0x4a2bf10
0x0000000004a2be48: str        xzr, [sp, #0x28]
0x0000000004a2be4c: str        wzr, [sp, #0x24]
0x0000000004a2be50: stp        xzr, xzr, [sp, #0x10]
0x0000000004a2be54: mov        x0, x22
0x0000000004a2be58: bl         #0x4a24af8
0x0000000004a2be5c: mov        x23, x0
0x0000000004a2be60: ldr        w8, [x19, #0xd4]
0x0000000004a2be64: str        w8, [sp, #0x20]
0x0000000004a2be68: ldr        x6, [x19, #0x18]
0x0000000004a2be6c: add        x1, sp, #0x18
0x0000000004a2be70: add        x2, sp, #0x10
0x0000000004a2be74: add        x3, sp, #0x28
0x0000000004a2be78: add        x4, sp, #0x24
0x0000000004a2be7c: add        x5, sp, #0x20
0x0000000004a2be80: mov        x0, x19
0x0000000004a2be84: bl         #0x4a2e08c
0x0000000004a2be88: cbz        w0, #0x4a2bea0
0x0000000004a2be8c: ldr        x8, [sp, #0x18]
0x0000000004a2be90: cbnz       x8, #0x4a2bef4
0x0000000004a2be94: mov        x23, #0
0x0000000004a2be98: mov        w0, #0
0x0000000004a2be9c: b          #0x4a2bf10
0x0000000004a2bea0: ldr        x8, [x19, #0x80]
0x0000000004a2bea4: mov        x0, x19
0x0000000004a2bea8: mov        x1, x23
0x0000000004a2beac: blr        x8
0x0000000004a2beb0: cbnz       x0, #0x4a2bebc
0x0000000004a2beb4: ldr        x8, [sp, #0x18]
0x0000000004a2beb8: cbnz       x8, #0x4a2bef4
0x0000000004a2bebc: add        x1, sp, #0x18
0x0000000004a2bec0: add        x2, sp, #0x10
0x0000000004a2bec4: add        x3, sp, #0x28
0x0000000004a2bec8: add        x4, sp, #0x24
0x0000000004a2becc: add        x5, sp, #0x20
0x0000000004a2bed0: mov        x23, x0
0x0000000004a2bed4: mov        x0, x19
0x0000000004a2bed8: mov        x6, x23
0x0000000004a2bedc: bl         #0x4a2e08c
0x0000000004a2bee0: mov        x0, x23
0x0000000004a2bee4: mov        x1, x21
0x0000000004a2bee8: bl         #0x49fd468
0x0000000004a2beec: ldr        x8, [sp, #0x18]
0x0000000004a2bef0: cbz        x8, #0x4a2be94
0x0000000004a2bef4: ldr        x9, [sp, #0x28]
0x0000000004a2bef8: str        x9, [x19, #0xc0]
0x0000000004a2befc: ldp        w10, w9, [sp, #0x20]
0x0000000004a2bf00: stp        w9, w10, [x19, #0xd0]
0x0000000004a2bf04: str        x8, [sp, #8]
0x0000000004a2bf08: mov        w0, #1
0x0000000004a2bf0c: ldr        x23, [sp, #0x10]
0x0000000004a2bf10: cbz        w0, #0x4a2bdb8
0x0000000004a2bf14: ldr        x1, [sp, #8]
0x0000000004a2bf18: str        x1, [x19, #0xc8]
0x0000000004a2bf1c: ldr        x8, [x19, #0x60]
0x0000000004a2bf20: mov        x0, x19
0x0000000004a2bf24: blr        x8
0x0000000004a2bf28: cbz        w0, #0x4a2bfc0
0x0000000004a2bf2c: cbz        x23, #0x4a2bf64
0x0000000004a2bf30: ldr        x8, [x19, #0x60]
0x0000000004a2bf34: mov        x0, x19
0x0000000004a2bf38: mov        x1, x23
0x0000000004a2bf3c: blr        x8
0x0000000004a2bf40: cbz        w0, #0x4a2bfc0
0x0000000004a2bf44: ldr        x8, [x19, #0x68]
0x0000000004a2bf48: mov        x0, x19
0x0000000004a2bf4c: mov        x1, x23
0x0000000004a2bf50: mov        x2, x22
0x0000000004a2bf54: blr        x8
0x0000000004a2bf58: cmp        w0, #2
0x0000000004a2bf5c: b.eq       #0x4a2bf7c
0x0000000004a2bf60: cbz        w0, #0x4a2bfc0
0x0000000004a2bf64: ldr        x8, [x19, #0x68]
0x0000000004a2bf68: ldr        x1, [sp, #8]
0x0000000004a2bf6c: mov        x0, x19
0x0000000004a2bf70: mov        x2, x22
0x0000000004a2bf74: blr        x8
0x0000000004a2bf78: cbz        w0, #0x4a2bfc0
0x0000000004a2bf7c: ldr        x0, [sp, #8]
0x0000000004a2bf80: bl         #0x4a328c4
0x0000000004a2bf84: mov        x0, x23
0x0000000004a2bf88: bl         #0x4a328c4
0x0000000004a2bf8c: str        xzr, [sp, #8]
0x0000000004a2bf90: ldr        w8, [x19, #0xd4]
0x0000000004a2bf94: cmp        w27, w8
0x0000000004a2bf98: b.eq       #0x4a2bdb4
0x0000000004a2bf9c: mov        x27, x8
0x0000000004a2bfa0: cmp        w8, w26
0x0000000004a2bfa4: b.ne       #0x4a2be28
0x0000000004a2bfa8: mov        x0, #0
0x0000000004a2bfac: bl         #0x4a328c4
0x0000000004a2bfb0: mov        x0, #0
0x0000000004a2bfb4: bl         #0x4a328c4
0x0000000004a2bfb8: str        xzr, [x19, #0xc8]
0x0000000004a2bfbc: b          #0x4a2bde8
0x0000000004a2bfc0: ldr        x0, [sp, #8]
0x0000000004a2bfc4: bl         #0x4a328c4
0x0000000004a2bfc8: mov        x0, x23
0x0000000004a2bfcc: bl         #0x4a328c4
0x0000000004a2bfd0: mov        w0, #0
0x0000000004a2bfd4: str        xzr, [x19, #0xc8]
0x0000000004a2bfd8: ldp        x29, x30, [sp, #0x80]
0x0000000004a2bfdc: ldp        x20, x19, [sp, #0x70]
0x0000000004a2bfe0: ldp        x22, x21, [sp, #0x60]
0x0000000004a2bfe4: ldp        x24, x23, [sp, #0x50]
0x0000000004a2bfe8: ldp        x26, x25, [sp, #0x40]
0x0000000004a2bfec: ldp        x28, x27, [sp, #0x30]
0x0000000004a2bff0: add        sp, sp, #0x90
0x0000000004a2bff4: ret        
0x0000000004a2bff8: mov        w0, #0
0x0000000004a2bffc: b          #0x4a2bfd8
