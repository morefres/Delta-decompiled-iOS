; instruction-faithful ARM64 fallback for RobloxLib::function_4b3bbdc
0x0000000004b3bbdc: cbz        w1, #0x4b3bcec
0x0000000004b3bbe0: sub        sp, sp, #0x40
0x0000000004b3bbe4: stp        x20, x19, [sp, #0x20]
0x0000000004b3bbe8: stp        x29, x30, [sp, #0x30]
0x0000000004b3bbec: add        x29, sp, #0x30
0x0000000004b3bbf0: mov        x19, x0
0x0000000004b3bbf4: ldr        w8, [x0]
0x0000000004b3bbf8: cmp        w8, w1
0x0000000004b3bbfc: b.lo       #0x4b3bcf4
0x0000000004b3bc00: mov        x20, x2
0x0000000004b3bc04: ldp        x8, x11, [x19, #0x40]
0x0000000004b3bc08: add        x10, x8, w1, uxtw
0x0000000004b3bc0c: sub        x9, x10, #1
0x0000000004b3bc10: str        x10, [x19, #0x40]
0x0000000004b3bc14: cmp        x11, x10
0x0000000004b3bc18: b.hs       #0x4b3bc30
0x0000000004b3bc1c: add        x10, x10, #0x3ff
0x0000000004b3bc20: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3bc24: str        x10, [x19, #0x48]
0x0000000004b3bc28: str        x10, [x19, #0xc8]
0x0000000004b3bc2c: dmb        ish
0x0000000004b3bc30: stp        x19, x9, [sp]
0x0000000004b3bc34: str        x8, [sp, #0x10]
0x0000000004b3bc38: adrp       x1, #0x4cf2000
0x0000000004b3bc3c: add        x1, x1, #0xdc3
0x0000000004b3bc40: mov        x0, sp
0x0000000004b3bc44: mov        w2, #1
0x0000000004b3bc48: bl         #0x4b31238
0x0000000004b3bc4c: ldr        x1, [x20, #0x10]
0x0000000004b3bc50: mov        x0, sp
0x0000000004b3bc54: mov        w2, #8
0x0000000004b3bc58: bl         #0x4b31238
0x0000000004b3bc5c: ldr        x1, [x20, #0x20]
0x0000000004b3bc60: mov        x0, sp
0x0000000004b3bc64: mov        w2, #4
0x0000000004b3bc68: bl         #0x4b31238
0x0000000004b3bc6c: ldr        x8, [x20, #0x28]
0x0000000004b3bc70: ldr        x8, [x8]
0x0000000004b3bc74: cbnz       x8, #0x4b3bca4
0x0000000004b3bc78: ldr        x8, [x20, #0x38]
0x0000000004b3bc7c: ldr        x8, [x8]
0x0000000004b3bc80: cbnz       x8, #0x4b3bcc8
0x0000000004b3bc84: add        x8, x19, #0xc0
0x0000000004b3bc88: ldr        x9, [x19, #0x40]
0x0000000004b3bc8c: stlr       x9, [x8]
0x0000000004b3bc90: mov        w0, #2
0x0000000004b3bc94: ldp        x29, x30, [sp, #0x30]
0x0000000004b3bc98: ldp        x20, x19, [sp, #0x20]
0x0000000004b3bc9c: add        sp, sp, #0x40
0x0000000004b3bca0: ret        
0x0000000004b3bca4: ldr        x8, [x8]
0x0000000004b3bca8: cbz        x8, #0x4b3bcb0
0x0000000004b3bcac: ldr        x8, [x8, #0x30]
0x0000000004b3bcb0: str        x8, [sp, #0x18]
0x0000000004b3bcb4: mov        x0, sp
0x0000000004b3bcb8: add        x1, sp, #0x18
0x0000000004b3bcbc: mov        w2, #8
0x0000000004b3bcc0: bl         #0x4b31238
0x0000000004b3bcc4: b          #0x4b3bc78
0x0000000004b3bcc8: ldr        x8, [x8]
0x0000000004b3bccc: cbz        x8, #0x4b3bcd4
0x0000000004b3bcd0: ldr        x8, [x8, #0x30]
0x0000000004b3bcd4: str        x8, [sp, #0x18]
0x0000000004b3bcd8: mov        x0, sp
0x0000000004b3bcdc: add        x1, sp, #0x18
0x0000000004b3bce0: mov        w2, #8
0x0000000004b3bce4: bl         #0x4b31238
0x0000000004b3bce8: b          #0x4b3bc84
0x0000000004b3bcec: mov        w0, #2
0x0000000004b3bcf0: ret        
0x0000000004b3bcf4: mov        w0, #0
0x0000000004b3bcf8: b          #0x4b3bc94
0x0000000004b3bcfc: cbz        w1, #0x4b3be0c
0x0000000004b3bd00: sub        sp, sp, #0x40
0x0000000004b3bd04: stp        x20, x19, [sp, #0x20]
0x0000000004b3bd08: stp        x29, x30, [sp, #0x30]
0x0000000004b3bd0c: add        x29, sp, #0x30
0x0000000004b3bd10: mov        x19, x0
0x0000000004b3bd14: ldr        w8, [x0]
0x0000000004b3bd18: cmp        w8, w1
0x0000000004b3bd1c: b.lo       #0x4b3be14
0x0000000004b3bd20: mov        x20, x2
0x0000000004b3bd24: ldp        x8, x11, [x19, #0x40]
0x0000000004b3bd28: add        x10, x8, w1, uxtw
0x0000000004b3bd2c: sub        x9, x10, #1
0x0000000004b3bd30: str        x10, [x19, #0x40]
0x0000000004b3bd34: cmp        x11, x10
0x0000000004b3bd38: b.hs       #0x4b3bd50
0x0000000004b3bd3c: add        x10, x10, #0x3ff
0x0000000004b3bd40: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3bd44: str        x10, [x19, #0x48]
0x0000000004b3bd48: str        x10, [x19, #0xc8]
0x0000000004b3bd4c: dmb        ish
0x0000000004b3bd50: stp        x19, x9, [sp]
0x0000000004b3bd54: str        x8, [sp, #0x10]
0x0000000004b3bd58: adrp       x1, #0x4cf2000
0x0000000004b3bd5c: add        x1, x1, #0xdc4
0x0000000004b3bd60: mov        x0, sp
0x0000000004b3bd64: mov        w2, #1
0x0000000004b3bd68: bl         #0x4b31238
0x0000000004b3bd6c: ldr        x1, [x20, #0x10]
0x0000000004b3bd70: mov        x0, sp
0x0000000004b3bd74: mov        w2, #8
0x0000000004b3bd78: bl         #0x4b31238
0x0000000004b3bd7c: ldr        x1, [x20, #0x20]
0x0000000004b3bd80: mov        x0, sp
0x0000000004b3bd84: mov        w2, #4
0x0000000004b3bd88: bl         #0x4b31238
0x0000000004b3bd8c: ldr        x8, [x20, #0x28]
0x0000000004b3bd90: ldr        x8, [x8]
0x0000000004b3bd94: cbnz       x8, #0x4b3bdc4
0x0000000004b3bd98: ldr        x8, [x20, #0x38]
0x0000000004b3bd9c: ldr        x8, [x8]
0x0000000004b3bda0: cbnz       x8, #0x4b3bde8
0x0000000004b3bda4: add        x8, x19, #0xc0
0x0000000004b3bda8: ldr        x9, [x19, #0x40]
0x0000000004b3bdac: stlr       x9, [x8]
0x0000000004b3bdb0: mov        w0, #2
0x0000000004b3bdb4: ldp        x29, x30, [sp, #0x30]
0x0000000004b3bdb8: ldp        x20, x19, [sp, #0x20]
0x0000000004b3bdbc: add        sp, sp, #0x40
0x0000000004b3bdc0: ret        
0x0000000004b3bdc4: ldr        x8, [x8]
0x0000000004b3bdc8: cbz        x8, #0x4b3bdd0
0x0000000004b3bdcc: ldr        x8, [x8, #0x30]
0x0000000004b3bdd0: str        x8, [sp, #0x18]
0x0000000004b3bdd4: mov        x0, sp
0x0000000004b3bdd8: add        x1, sp, #0x18
0x0000000004b3bddc: mov        w2, #8
0x0000000004b3bde0: bl         #0x4b31238
0x0000000004b3bde4: b          #0x4b3bd98
0x0000000004b3bde8: ldr        x8, [x8]
0x0000000004b3bdec: cbz        x8, #0x4b3bdf4
0x0000000004b3bdf0: ldr        x8, [x8, #0x30]
0x0000000004b3bdf4: str        x8, [sp, #0x18]
0x0000000004b3bdf8: mov        x0, sp
0x0000000004b3bdfc: add        x1, sp, #0x18
0x0000000004b3be00: mov        w2, #8
0x0000000004b3be04: bl         #0x4b31238
0x0000000004b3be08: b          #0x4b3bda4
0x0000000004b3be0c: mov        w0, #2
0x0000000004b3be10: ret        
0x0000000004b3be14: mov        w0, #0
0x0000000004b3be18: b          #0x4b3bdb4
0x0000000004b3be1c: cbz        w1, #0x4b3bf2c
0x0000000004b3be20: sub        sp, sp, #0x40
0x0000000004b3be24: stp        x20, x19, [sp, #0x20]
0x0000000004b3be28: stp        x29, x30, [sp, #0x30]
0x0000000004b3be2c: add        x29, sp, #0x30
0x0000000004b3be30: mov        x19, x0
0x0000000004b3be34: ldr        w8, [x0]
0x0000000004b3be38: cmp        w8, w1
0x0000000004b3be3c: b.lo       #0x4b3bf34
0x0000000004b3be40: mov        x20, x2
0x0000000004b3be44: ldp        x8, x11, [x19, #0x40]
0x0000000004b3be48: add        x10, x8, w1, uxtw
0x0000000004b3be4c: sub        x9, x10, #1
0x0000000004b3be50: str        x10, [x19, #0x40]
0x0000000004b3be54: cmp        x11, x10
0x0000000004b3be58: b.hs       #0x4b3be70
0x0000000004b3be5c: add        x10, x10, #0x3ff
0x0000000004b3be60: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3be64: str        x10, [x19, #0x48]
0x0000000004b3be68: str        x10, [x19, #0xc8]
0x0000000004b3be6c: dmb        ish
0x0000000004b3be70: stp        x19, x9, [sp]
0x0000000004b3be74: str        x8, [sp, #0x10]
0x0000000004b3be78: adrp       x1, #0x4cf2000
0x0000000004b3be7c: add        x1, x1, #0xdc5
0x0000000004b3be80: mov        x0, sp
0x0000000004b3be84: mov        w2, #1
0x0000000004b3be88: bl         #0x4b31238
0x0000000004b3be8c: ldr        x1, [x20, #0x10]
0x0000000004b3be90: mov        x0, sp
0x0000000004b3be94: mov        w2, #8
0x0000000004b3be98: bl         #0x4b31238
0x0000000004b3be9c: ldr        x1, [x20, #0x20]
0x0000000004b3bea0: mov        x0, sp
0x0000000004b3bea4: mov        w2, #4
0x0000000004b3bea8: bl         #0x4b31238
0x0000000004b3beac: ldr        x8, [x20, #0x28]
0x0000000004b3beb0: ldr        x8, [x8]
0x0000000004b3beb4: cbnz       x8, #0x4b3bee4
0x0000000004b3beb8: ldr        x8, [x20, #0x38]
0x0000000004b3bebc: ldr        x8, [x8]
0x0000000004b3bec0: cbnz       x8, #0x4b3bf08
0x0000000004b3bec4: add        x8, x19, #0xc0
0x0000000004b3bec8: ldr        x9, [x19, #0x40]
0x0000000004b3becc: stlr       x9, [x8]
0x0000000004b3bed0: mov        w0, #2
0x0000000004b3bed4: ldp        x29, x30, [sp, #0x30]
0x0000000004b3bed8: ldp        x20, x19, [sp, #0x20]
0x0000000004b3bedc: add        sp, sp, #0x40
0x0000000004b3bee0: ret        
0x0000000004b3bee4: ldr        x8, [x8]
0x0000000004b3bee8: cbz        x8, #0x4b3bef0
0x0000000004b3beec: ldr        x8, [x8, #0x30]
0x0000000004b3bef0: str        x8, [sp, #0x18]
0x0000000004b3bef4: mov        x0, sp
0x0000000004b3bef8: add        x1, sp, #0x18
0x0000000004b3befc: mov        w2, #8
0x0000000004b3bf00: bl         #0x4b31238
0x0000000004b3bf04: b          #0x4b3beb8
0x0000000004b3bf08: ldr        x8, [x8]
0x0000000004b3bf0c: cbz        x8, #0x4b3bf14
0x0000000004b3bf10: ldr        x8, [x8, #0x30]
0x0000000004b3bf14: str        x8, [sp, #0x18]
0x0000000004b3bf18: mov        x0, sp
0x0000000004b3bf1c: add        x1, sp, #0x18
0x0000000004b3bf20: mov        w2, #8
0x0000000004b3bf24: bl         #0x4b31238
0x0000000004b3bf28: b          #0x4b3bec4
0x0000000004b3bf2c: mov        w0, #2
0x0000000004b3bf30: ret        
0x0000000004b3bf34: mov        w0, #0
0x0000000004b3bf38: b          #0x4b3bed4
0x0000000004b3bf3c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3bf40: stp        x29, x30, [sp, #0x10]
0x0000000004b3bf44: add        x29, sp, #0x10
0x0000000004b3bf48: adrp       x19, #0x63d9000
0x0000000004b3bf4c: add        x19, x19, #0x630
0x0000000004b3bf50: mov        x0, x19
0x0000000004b3bf54: bl         #0x428c
0x0000000004b3bf58: cbz        w0, #0x4b3bf98
0x0000000004b3bf5c: movi       v0.16b, #0
0x0000000004b3bf60: str        q0, [x19, #0x20]
0x0000000004b3bf64: mov        x1, x19
0x0000000004b3bf68: str        q0, [x1, #0x10]!
0x0000000004b3bf6c: mov        w8, #0x3f800000
0x0000000004b3bf70: str        w8, [x19, #0x30]
0x0000000004b3bf74: adrp       x0, #0x11a5000
0x0000000004b3bf78: add        x0, x0, #0xab8
0x0000000004b3bf7c: adrp       x2, #0
0x0000000004b3bf80: add        x2, x2, #0
0x0000000004b3bf84: bl         #0x4b984dc
0x0000000004b3bf88: mov        x0, x19
0x0000000004b3bf8c: ldp        x29, x30, [sp, #0x10]
0x0000000004b3bf90: ldp        x20, x19, [sp], #0x20
0x0000000004b3bf94: b          #0x43e8
0x0000000004b3bf98: ldp        x29, x30, [sp, #0x10]
0x0000000004b3bf9c: ldp        x20, x19, [sp], #0x20
0x0000000004b3bfa0: ret        
0x0000000004b3bfa4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b3bfa8: stp        x29, x30, [sp, #0x10]
0x0000000004b3bfac: add        x29, sp, #0x10
0x0000000004b3bfb0: adrp       x19, #0x63d9000
0x0000000004b3bfb4: add        x19, x19, #0x638
0x0000000004b3bfb8: mov        x0, x19
0x0000000004b3bfbc: bl         #0x428c
0x0000000004b3bfc0: cbz        w0, #0x4b3c000
0x0000000004b3bfc4: movi       v0.16b, #0
0x0000000004b3bfc8: str        q0, [x19, #0x40]
0x0000000004b3bfcc: mov        x1, x19
0x0000000004b3bfd0: str        q0, [x1, #0x30]!
0x0000000004b3bfd4: mov        w8, #0x3f800000
0x0000000004b3bfd8: str        w8, [x19, #0x50]
0x0000000004b3bfdc: adrp       x0, #0x11a5000
0x0000000004b3bfe0: add        x0, x0, #0xab8
0x0000000004b3bfe4: adrp       x2, #0
0x0000000004b3bfe8: add        x2, x2, #0
0x0000000004b3bfec: bl         #0x4b984dc
0x0000000004b3bff0: mov        x0, x19
0x0000000004b3bff4: ldp        x29, x30, [sp, #0x10]
0x0000000004b3bff8: ldp        x20, x19, [sp], #0x20
0x0000000004b3bffc: b          #0x43e8
0x0000000004b3c000: ldp        x29, x30, [sp, #0x10]
0x0000000004b3c004: ldp        x20, x19, [sp], #0x20
0x0000000004b3c008: ret        
