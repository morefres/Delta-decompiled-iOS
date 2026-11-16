; instruction-faithful ARM64 fallback for RobloxLib::function_4a7bcfc
0x0000000004a7bcfc: sub        sp, sp, #0x1f0
0x0000000004a7bd00: stp        x28, x27, [sp, #0x190]
0x0000000004a7bd04: stp        x26, x25, [sp, #0x1a0]
0x0000000004a7bd08: stp        x24, x23, [sp, #0x1b0]
0x0000000004a7bd0c: stp        x22, x21, [sp, #0x1c0]
0x0000000004a7bd10: stp        x20, x19, [sp, #0x1d0]
0x0000000004a7bd14: stp        x29, x30, [sp, #0x1e0]
0x0000000004a7bd18: add        x29, sp, #0x1e0
0x0000000004a7bd1c: mov        x22, x7
0x0000000004a7bd20: mov        x23, x6
0x0000000004a7bd24: mov        x25, x5
0x0000000004a7bd28: mov        x24, x4
0x0000000004a7bd2c: mov        x8, x3
0x0000000004a7bd30: mov        x9, x2
0x0000000004a7bd34: mov        x19, x1
0x0000000004a7bd38: mov        x20, x0
0x0000000004a7bd3c: adrp       x10, #0x5ba4000
0x0000000004a7bd40: ldr        x10, [x10, #0x338]
0x0000000004a7bd44: ldr        x10, [x10]
0x0000000004a7bd48: stur       x10, [x29, #-0x60]
0x0000000004a7bd4c: ldr        x26, [x0, #0x40]
0x0000000004a7bd50: ldr        x27, [x0, #8]
0x0000000004a7bd54: ldr        x21, [x26, #0x30]
0x0000000004a7bd58: str        xzr, [sp, #0x28]
0x0000000004a7bd5c: ldr        x2, [x2, #0x58]
0x0000000004a7bd60: add        x3, sp, #0xd0
0x0000000004a7bd64: add        x4, sp, #0x28
0x0000000004a7bd68: mov        x0, x8
0x0000000004a7bd6c: mov        x1, x9
0x0000000004a7bd70: mov        w5, #0x70
0x0000000004a7bd74: bl         #0x492b5a8
0x0000000004a7bd78: cbz        w0, #0x4a7bdf8
0x0000000004a7bd7c: cbz        x27, #0x4a7be04
0x0000000004a7bd80: add        x8, sp, #0xd0
0x0000000004a7bd84: mov        w9, #0x70
0x0000000004a7bd88: sub        x5, x9, x21
0x0000000004a7bd8c: str        xzr, [sp, #0x28]
0x0000000004a7bd90: ldr        x2, [x24, #0x58]
0x0000000004a7bd94: add        x3, x8, x21
0x0000000004a7bd98: add        x4, sp, #0x28
0x0000000004a7bd9c: mov        x0, x25
0x0000000004a7bda0: mov        x1, x24
0x0000000004a7bda4: bl         #0x492b5a8
0x0000000004a7bda8: cbz        w0, #0x4a7bde8
0x0000000004a7bdac: ldr        x8, [x20, #8]
0x0000000004a7bdb0: cbz        x8, #0x4a7bdbc
0x0000000004a7bdb4: ldrb       w9, [x8, #0x10]
0x0000000004a7bdb8: tbnz       w9, #0, #0x4a7be20
0x0000000004a7bdbc: bl         #0x4934148
0x0000000004a7bdc0: adrp       x0, #0x55a3000
0x0000000004a7bdc4: add        x0, x0, #0x9fc
0x0000000004a7bdc8: adrp       x2, #0x55a3000
0x0000000004a7bdcc: add        x2, x2, #0xa58
0x0000000004a7bdd0: mov        w1, #0x98
0x0000000004a7bdd4: bl         #0x493423c
0x0000000004a7bdd8: mov        w0, #0x39
0x0000000004a7bddc: mov        w1, #0xdc
0x0000000004a7bde0: mov        x2, #0
0x0000000004a7bde4: bl         #0x493433c
0x0000000004a7bde8: mov        x20, #0
0x0000000004a7bdec: mov        w19, #0
0x0000000004a7bdf0: mov        x1, x21
0x0000000004a7bdf4: b          #0x4a7bf64
0x0000000004a7bdf8: mov        x1, #0
0x0000000004a7bdfc: mov        x20, #0
0x0000000004a7be00: b          #0x4a7bf60
0x0000000004a7be04: mov        x24, #0
0x0000000004a7be08: mov        x1, x21
0x0000000004a7be0c: add        x28, x21, x21
0x0000000004a7be10: cmp        x28, #0xa8
0x0000000004a7be14: b.ls       #0x4a7be34
0x0000000004a7be18: mov        x20, #0
0x0000000004a7be1c: b          #0x4a7bf60
0x0000000004a7be20: add        x24, x8, #0x11
0x0000000004a7be24: lsl        x1, x21, #1
0x0000000004a7be28: add        x28, x1, x21
0x0000000004a7be2c: cmp        x28, #0xa8
0x0000000004a7be30: b.hi       #0x4a7be18
0x0000000004a7be34: str        x1, [sp, #0x18]
0x0000000004a7be38: add        x25, sp, #0x28
0x0000000004a7be3c: add        x0, sp, #0x28
0x0000000004a7be40: mov        x1, x23
0x0000000004a7be44: mov        x2, x21
0x0000000004a7be48: mov        w3, #0xa8
0x0000000004a7be4c: bl         #0x4b985cc
0x0000000004a7be50: add        x0, x25, x21
0x0000000004a7be54: mov        x1, x22
0x0000000004a7be58: mov        x2, x21
0x0000000004a7be5c: bl         #0x4b98ee4
0x0000000004a7be60: cbz        x27, #0x4a7be74
0x0000000004a7be64: add        x0, x25, x21, lsl #1
0x0000000004a7be68: mov        x1, x24
0x0000000004a7be6c: mov        x2, x21
0x0000000004a7be70: bl         #0x4b98ee4
0x0000000004a7be74: ldr        x0, [x20, #0x38]
0x0000000004a7be78: ldr        x1, [x26, #0x18]
0x0000000004a7be7c: ldp        x2, x3, [x20, #0x10]
0x0000000004a7be80: bl         #0x496ecfc
0x0000000004a7be84: mov        x20, x0
0x0000000004a7be88: cbz        x0, #0x4a7bf44
0x0000000004a7be8c: ldr        x21, [x26, #0x20]
0x0000000004a7be90: cmp        x21, #0x41
0x0000000004a7be94: ldr        x1, [sp, #0x18]
0x0000000004a7be98: b.hs       #0x4a7bf60
0x0000000004a7be9c: ldrh       w8, [x26]
0x0000000004a7bea0: rev16      w8, w8
0x0000000004a7bea4: strh       w8, [sp, #0x26]
0x0000000004a7bea8: add        x8, sp, #0xd0
0x0000000004a7beac: adrp       x9, #0x55a3000
0x0000000004a7beb0: add        x9, x9, #0x98f
0x0000000004a7beb4: stp        x8, x1, [sp, #8]
0x0000000004a7beb8: str        x9, [sp]
0x0000000004a7bebc: adrp       x5, #0x5205000
0x0000000004a7bec0: add        x5, x5, #0x327
0x0000000004a7bec4: sub        x1, x29, #0xa0
0x0000000004a7bec8: add        x6, sp, #0x26
0x0000000004a7becc: mov        x0, x20
0x0000000004a7bed0: mov        x2, x21
0x0000000004a7bed4: mov        x3, #0
0x0000000004a7bed8: mov        x4, #0
0x0000000004a7bedc: mov        w7, #2
0x0000000004a7bee0: bl         #0x496e944
0x0000000004a7bee4: cbz        w0, #0x4a7bf50
0x0000000004a7bee8: add        x8, sp, #0x28
0x0000000004a7beec: adrp       x9, #0x55a3000
0x0000000004a7bef0: add        x9, x9, #0x997
0x0000000004a7bef4: stp        x8, x28, [sp, #8]
0x0000000004a7bef8: str        x9, [sp]
0x0000000004a7befc: adrp       x5, #0x5205000
0x0000000004a7bf00: add        x5, x5, #0x327
0x0000000004a7bf04: sub        x3, x29, #0xa0
0x0000000004a7bf08: add        x6, sp, #0x26
0x0000000004a7bf0c: mov        x0, x20
0x0000000004a7bf10: mov        x1, x19
0x0000000004a7bf14: mov        x2, x21
0x0000000004a7bf18: mov        x4, x21
0x0000000004a7bf1c: mov        w7, #2
0x0000000004a7bf20: bl         #0x496eb14
0x0000000004a7bf24: mov        x19, x0
0x0000000004a7bf28: sub        x0, x29, #0xa0
0x0000000004a7bf2c: mov        x1, x21
0x0000000004a7bf30: bl         #0x4974980
0x0000000004a7bf34: ldr        x1, [sp, #0x18]
0x0000000004a7bf38: cbz        w19, #0x4a7bf60
0x0000000004a7bf3c: mov        w19, #1
0x0000000004a7bf40: b          #0x4a7bf64
0x0000000004a7bf44: mov        w19, #0
0x0000000004a7bf48: ldr        x1, [sp, #0x18]
0x0000000004a7bf4c: b          #0x4a7bf64
0x0000000004a7bf50: sub        x0, x29, #0xa0
0x0000000004a7bf54: mov        x1, x21
0x0000000004a7bf58: bl         #0x4974980
0x0000000004a7bf5c: ldr        x1, [sp, #0x18]
0x0000000004a7bf60: mov        w19, #0
0x0000000004a7bf64: add        x0, sp, #0xd0
0x0000000004a7bf68: bl         #0x4974980
0x0000000004a7bf6c: mov        x0, x20
0x0000000004a7bf70: bl         #0x4956cfc
0x0000000004a7bf74: ldur       x8, [x29, #-0x60]
0x0000000004a7bf78: adrp       x9, #0x5ba4000
0x0000000004a7bf7c: ldr        x9, [x9, #0x338]
0x0000000004a7bf80: ldr        x9, [x9]
0x0000000004a7bf84: cmp        x9, x8
0x0000000004a7bf88: b.ne       #0x4a7bfb0
0x0000000004a7bf8c: mov        x0, x19
0x0000000004a7bf90: ldp        x29, x30, [sp, #0x1e0]
0x0000000004a7bf94: ldp        x20, x19, [sp, #0x1d0]
0x0000000004a7bf98: ldp        x22, x21, [sp, #0x1c0]
0x0000000004a7bf9c: ldp        x24, x23, [sp, #0x1b0]
0x0000000004a7bfa0: ldp        x26, x25, [sp, #0x1a0]
0x0000000004a7bfa4: ldp        x28, x27, [sp, #0x190]
0x0000000004a7bfa8: add        sp, sp, #0x1f0
0x0000000004a7bfac: ret        
0x0000000004a7bfb0: bl         #0x4b98620
