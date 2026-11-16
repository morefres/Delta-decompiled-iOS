; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bcac
0x000000000003bcac: sub        sp, sp, #0xa0
0x000000000003bcb0: stp        x28, x27, [sp, #0x40]
0x000000000003bcb4: stp        x26, x25, [sp, #0x50]
0x000000000003bcb8: stp        x24, x23, [sp, #0x60]
0x000000000003bcbc: stp        x22, x21, [sp, #0x70]
0x000000000003bcc0: stp        x20, x19, [sp, #0x80]
0x000000000003bcc4: stp        x29, x30, [sp, #0x90]
0x000000000003bcc8: add        x29, sp, #0x90
0x000000000003bccc: mov        x20, x1
0x000000000003bcd0: mov        x19, x0
0x000000000003bcd4: add        x8, sp, #0x10
0x000000000003bcd8: str        x8, [sp, #0x18]
0x000000000003bcdc: add        x8, sp, #0x18
0x000000000003bce0: str        x8, [sp, #0x10]
0x000000000003bce4: ldr        x28, [x0, #0x668]
0x000000000003bce8: ldr        x27, [x0, #0x660]
0x000000000003bcec: ldr        x8, [x0, #0x638]
0x000000000003bcf0: ldr        x9, [x0, #0x630]
0x000000000003bcf4: sub        x8, x8, x9
0x000000000003bcf8: asr        x21, x8, #3
0x000000000003bcfc: stp        x21, x21, [sp, #0x20]
0x000000000003bd00: str        xzr, [sp, #0x30]
0x000000000003bd04: add        x0, x0, #0x678
0x000000000003bd08: add        x1, sp, #0x20
0x000000000003bd0c: bl         #0x15798
0x000000000003bd10: mov        w8, #1
0x000000000003bd14: strb       w8, [x19, #0x610]
0x000000000003bd18: ldr        x0, [x19]
0x000000000003bd1c: bl         #0x2bc80
0x000000000003bd20: mov        x22, x0
0x000000000003bd24: ldr        x23, [x20, #0x28]
0x000000000003bd28: ldr        w8, [x19, #0x5fc]
0x000000000003bd2c: str        w8, [sp, #0xc]
0x000000000003bd30: ldr        x8, [x23, #0x28]
0x000000000003bd34: cbz        x8, #0x3bdf0
0x000000000003bd38: mov        x25, #0
0x000000000003bd3c: mov        x24, #0
0x000000000003bd40: mov        w26, #0
0x000000000003bd44: b          #0x3bd6c
0x000000000003bd48: ldr        x8, [x19, #0x638]
0x000000000003bd4c: ldr        x9, [x19, #0x630]
0x000000000003bd50: sub        x8, x8, x9
0x000000000003bd54: asr        x24, x8, #3
0x000000000003bd58: mov        w26, #1
0x000000000003bd5c: add        x25, x25, #1
0x000000000003bd60: ldr        x8, [x23, #0x28]
0x000000000003bd64: cmp        x25, x8
0x000000000003bd68: b.hs       #0x3bdc0
0x000000000003bd6c: ldr        x8, [x23, #0x20]
0x000000000003bd70: ldr        x1, [x8, x25, lsl #3]
0x000000000003bd74: mov        x0, x19
0x000000000003bd78: bl         #0x38958
0x000000000003bd7c: ldr        x8, [x19, #0x638]
0x000000000003bd80: ldr        x9, [x19, #0x630]
0x000000000003bd84: sub        x8, x8, x9
0x000000000003bd88: asr        x8, x8, #3
0x000000000003bd8c: ldr        x9, [x19, #0x680]
0x000000000003bd90: stur       x8, [x9, #-0x10]
0x000000000003bd94: ldur       x1, [x9, #-8]
0x000000000003bd98: cmp        x1, #0
0x000000000003bd9c: cset       w8, eq
0x000000000003bda0: orr        w8, w8, w26
0x000000000003bda4: tbnz       w8, #0, #0x3bd5c
0x000000000003bda8: ldr        x2, [x20, #0x20]
0x000000000003bdac: add        x4, x25, #1
0x000000000003bdb0: mov        x0, x19
0x000000000003bdb4: mov        x3, x23
0x000000000003bdb8: bl         #0x46abc
0x000000000003bdbc: b          #0x3bd48
0x000000000003bdc0: tbz        w26, #0, #0x3bdf0
0x000000000003bdc4: ldr        x9, [x23, #0x20]
0x000000000003bdc8: add        x8, x9, x8, lsl #3
0x000000000003bdcc: ldur       x1, [x8, #-8]
0x000000000003bdd0: mov        x0, x19
0x000000000003bdd4: bl         #0x439d8
0x000000000003bdd8: mov        x0, x19
0x000000000003bddc: mov        x1, x24
0x000000000003bde0: bl         #0x3b7a0
0x000000000003bde4: mov        x0, x19
0x000000000003bde8: mov        x1, x24
0x000000000003bdec: bl         #0x462ac
0x000000000003bdf0: ldr        x0, [x19]
0x000000000003bdf4: bl         #0x2bc80
0x000000000003bdf8: mov        x23, x0
0x000000000003bdfc: ldr        x1, [x20, #0x20]
0x000000000003be00: mov        x0, x19
0x000000000003be04: bl         #0x395e4
0x000000000003be08: ldr        x1, [x20, #0x20]
0x000000000003be0c: add        x0, x19, #0x108
0x000000000003be10: bl         #0x46a64
0x000000000003be14: cbz        w0, #0x3be34
0x000000000003be18: mov        x0, x19
0x000000000003be1c: mov        x1, x21
0x000000000003be20: bl         #0x3b7a0
0x000000000003be24: ldr        x0, [x19]
0x000000000003be28: bl         #0x2bc80
0x000000000003be2c: mov        x24, x0
0x000000000003be30: b          #0x3bedc
0x000000000003be34: stp        xzr, xzr, [sp, #0x20]
0x000000000003be38: str        xzr, [sp, #0x30]
0x000000000003be3c: ldr        x1, [x20, #0x20]
0x000000000003be40: add        x3, sp, #0x20
0x000000000003be44: mov        x0, x19
0x000000000003be48: mov        x2, #0
0x000000000003be4c: mov        w4, #1
0x000000000003be50: bl         #0x381bc
0x000000000003be54: mov        x0, x19
0x000000000003be58: mov        x1, x21
0x000000000003be5c: bl         #0x3b7a0
0x000000000003be60: ldr        x0, [x19]
0x000000000003be64: bl         #0x2bc80
0x000000000003be68: mov        x25, x0
0x000000000003be6c: ldr        x0, [x19]
0x000000000003be70: mov        w1, #0x18
0x000000000003be74: mov        w2, #0
0x000000000003be78: mov        w3, #0
0x000000000003be7c: bl         #0x2fde4
0x000000000003be80: ldr        x0, [x19]
0x000000000003be84: bl         #0x2bc80
0x000000000003be88: mov        x26, x0
0x000000000003be8c: mov        x0, x19
0x000000000003be90: mov        x1, x21
0x000000000003be94: bl         #0x3b7a0
0x000000000003be98: ldr        x0, [x19]
0x000000000003be9c: bl         #0x2bc80
0x000000000003bea0: mov        x24, x0
0x000000000003bea4: mov        x0, x19
0x000000000003bea8: mov        x1, x20
0x000000000003beac: mov        x2, x25
0x000000000003beb0: mov        x3, x22
0x000000000003beb4: bl         #0x413b4
0x000000000003beb8: add        x22, sp, #0x20
0x000000000003bebc: add        x2, sp, #0x20
0x000000000003bec0: mov        x0, x19
0x000000000003bec4: mov        x1, x20
0x000000000003bec8: mov        x3, x26
0x000000000003becc: bl         #0x3a2a0
0x000000000003bed0: str        x22, [sp, #0x38]
0x000000000003bed4: add        x0, sp, #0x38
0x000000000003bed8: bl         #0x10344
0x000000000003bedc: mov        x0, x19
0x000000000003bee0: mov        x1, x21
0x000000000003bee4: bl         #0x462ac
0x000000000003bee8: sub        x8, x28, x27
0x000000000003beec: asr        x21, x8, #4
0x000000000003bef0: mov        x0, x19
0x000000000003bef4: mov        x1, x20
0x000000000003bef8: mov        x2, x21
0x000000000003befc: mov        x3, x24
0x000000000003bf00: mov        x4, x23
0x000000000003bf04: bl         #0x396b4
0x000000000003bf08: add        x0, x19, #0x660
0x000000000003bf0c: mov        x1, x21
0x000000000003bf10: bl         #0x39ba4
0x000000000003bf14: ldr        x8, [x19, #0x680]
0x000000000003bf18: sub        x1, x8, #0x18
0x000000000003bf1c: add        x0, x19, #0x678
0x000000000003bf20: bl         #0xc84c
0x000000000003bf24: ldr        w8, [sp, #0xc]
0x000000000003bf28: str        w8, [x19, #0x5fc]
0x000000000003bf2c: ldp        x29, x30, [sp, #0x90]
0x000000000003bf30: ldp        x20, x19, [sp, #0x80]
0x000000000003bf34: ldp        x22, x21, [sp, #0x70]
0x000000000003bf38: ldp        x24, x23, [sp, #0x60]
0x000000000003bf3c: ldp        x26, x25, [sp, #0x50]
0x000000000003bf40: ldp        x28, x27, [sp, #0x40]
0x000000000003bf44: add        sp, sp, #0xa0
0x000000000003bf48: ret        
0x000000000003bf4c: ldr        w8, [sp, #0xc]
0x000000000003bf50: str        w8, [x19, #0x5fc]
0x000000000003bf54: bl         #0xc7b4c8
0x000000000003bf58: b          #0x3bf6c
0x000000000003bf5c: b          #0x3bf6c
0x000000000003bf60: ldr        w8, [sp, #0xc]
0x000000000003bf64: str        w8, [x19, #0x5fc]
0x000000000003bf68: bl         #0xc7b4c8
0x000000000003bf6c: mov        x20, x0
0x000000000003bf70: add        x8, sp, #0x20
0x000000000003bf74: str        x8, [sp, #0x38]
0x000000000003bf78: add        x0, sp, #0x38
0x000000000003bf7c: bl         #0x10344
0x000000000003bf80: ldr        w8, [sp, #0xc]
0x000000000003bf84: str        w8, [x19, #0x5fc]
0x000000000003bf88: mov        x0, x20
0x000000000003bf8c: bl         #0xc7b4c8
0x000000000003bf90: ldr        w8, [sp, #0xc]
0x000000000003bf94: str        w8, [x19, #0x5fc]
0x000000000003bf98: bl         #0xc7b4c8
0x000000000003bf9c: ldr        w8, [sp, #0xc]
0x000000000003bfa0: str        w8, [x19, #0x5fc]
0x000000000003bfa4: bl         #0xc7b4c8
