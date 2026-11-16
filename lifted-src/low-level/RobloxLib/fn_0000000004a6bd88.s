; instruction-faithful ARM64 fallback for RobloxLib::function_4a6bd88
0x0000000004a6bd88: sub        sp, sp, #0x90
0x0000000004a6bd8c: stp        x24, x23, [sp, #0x50]
0x0000000004a6bd90: stp        x22, x21, [sp, #0x60]
0x0000000004a6bd94: stp        x20, x19, [sp, #0x70]
0x0000000004a6bd98: stp        x29, x30, [sp, #0x80]
0x0000000004a6bd9c: add        x29, sp, #0x80
0x0000000004a6bda0: adrp       x8, #0x5ba4000
0x0000000004a6bda4: ldr        x8, [x8, #0x338]
0x0000000004a6bda8: ldr        x8, [x8]
0x0000000004a6bdac: stur       x8, [x29, #-0x38]
0x0000000004a6bdb0: cbz        x0, #0x4a6be60
0x0000000004a6bdb4: mov        x21, x1
0x0000000004a6bdb8: cbz        x1, #0x4a6be60
0x0000000004a6bdbc: mov        x20, x0
0x0000000004a6bdc0: ldr        x8, [x21]
0x0000000004a6bdc4: ldr        x24, [x8]
0x0000000004a6bdc8: ldr        x22, [x8, #0x18]
0x0000000004a6bdcc: tbnz       w2, #0, #0x4a6bec8
0x0000000004a6bdd0: mov        x19, #0
0x0000000004a6bdd4: mov        w23, #0
0x0000000004a6bdd8: mov        w8, #1
0x0000000004a6bddc: ldr        x9, [x21, #0x40]
0x0000000004a6bde0: cbz        x9, #0x4a6bfac
0x0000000004a6bde4: cbz        w8, #0x4a6be04
0x0000000004a6bde8: str        x24, [sp]
0x0000000004a6bdec: adrp       x1, #0x5595000
0x0000000004a6bdf0: add        x1, x1, #0x168
0x0000000004a6bdf4: mov        x0, x20
0x0000000004a6bdf8: bl         #0x48c6a10
0x0000000004a6bdfc: cmp        w0, #1
0x0000000004a6be00: b.lt       #0x4a6bfe4
0x0000000004a6be04: ldr        x8, [x21]
0x0000000004a6be08: ldr        x0, [x8, #0x18]
0x0000000004a6be0c: adrp       x1, #0x55a2000
0x0000000004a6be10: add        x1, x1, #0xe48
0x0000000004a6be14: mov        w2, #0x1d7
0x0000000004a6be18: bl         #0x497a978
0x0000000004a6be1c: cbz        x0, #0x4a6bff8
0x0000000004a6be20: mov        x24, x0
0x0000000004a6be24: mov        x1, x22
0x0000000004a6be28: mov        x2, x21
0x0000000004a6be2c: bl         #0x4995020
0x0000000004a6be30: cbz        w0, #0x4a6bf94
0x0000000004a6be34: adrp       x1, #0x55a2000
0x0000000004a6be38: add        x1, x1, #0xf7e
0x0000000004a6be3c: mov        x0, x20
0x0000000004a6be40: mov        x2, x24
0x0000000004a6be44: mov        x3, x22
0x0000000004a6be48: bl         #0x4930fec
0x0000000004a6be4c: mov        x8, x0
0x0000000004a6be50: mov        x0, x24
0x0000000004a6be54: cmp        w8, #0
0x0000000004a6be58: csinc      w23, w23, wzr, eq
0x0000000004a6be5c: b          #0x4a6bff8
0x0000000004a6be60: bl         #0x4934148
0x0000000004a6be64: adrp       x0, #0x55a2000
0x0000000004a6be68: add        x0, x0, #0xe48
0x0000000004a6be6c: adrp       x2, #0x55a2000
0x0000000004a6be70: add        x2, x2, #0xf62
0x0000000004a6be74: mov        w1, #0x1b3
0x0000000004a6be78: bl         #0x493423c
0x0000000004a6be7c: mov        w0, #0x3b
0x0000000004a6be80: mov        w1, #0x102
0x0000000004a6be84: movk       w1, #0xc, lsl #16
0x0000000004a6be88: mov        x2, #0
0x0000000004a6be8c: bl         #0x493433c
0x0000000004a6be90: mov        w23, #0
0x0000000004a6be94: ldur       x8, [x29, #-0x38]
0x0000000004a6be98: adrp       x9, #0x5ba4000
0x0000000004a6be9c: ldr        x9, [x9, #0x338]
0x0000000004a6bea0: ldr        x9, [x9]
0x0000000004a6bea4: cmp        x9, x8
0x0000000004a6bea8: b.ne       #0x4a6c034
0x0000000004a6beac: mov        x0, x23
0x0000000004a6beb0: ldp        x29, x30, [sp, #0x80]
0x0000000004a6beb4: ldp        x20, x19, [sp, #0x70]
0x0000000004a6beb8: ldp        x22, x21, [sp, #0x60]
0x0000000004a6bebc: ldp        x24, x23, [sp, #0x50]
0x0000000004a6bec0: add        sp, sp, #0x90
0x0000000004a6bec4: ret        
0x0000000004a6bec8: ldr        x23, [x8, #8]
0x0000000004a6becc: ldr        x8, [x21, #0x50]
0x0000000004a6bed0: cbnz       x8, #0x4a6bedc
0x0000000004a6bed4: ldr        x8, [x21, #0x60]
0x0000000004a6bed8: cbz        x8, #0x4a6bdd0
0x0000000004a6bedc: str        x24, [sp]
0x0000000004a6bee0: adrp       x1, #0x5595000
0x0000000004a6bee4: add        x1, x1, #0x157
0x0000000004a6bee8: mov        x0, x20
0x0000000004a6beec: bl         #0x48c6a10
0x0000000004a6bef0: cmp        w0, #1
0x0000000004a6bef4: b.lt       #0x4a6be90
0x0000000004a6bef8: ldr        x8, [x21, #0x60]
0x0000000004a6befc: cbz        x8, #0x4a6bf30
0x0000000004a6bf00: add        x0, sp, #8
0x0000000004a6bf04: mov        w1, #0x40
0x0000000004a6bf08: mov        x2, x21
0x0000000004a6bf0c: bl         #0x49952ac
0x0000000004a6bf10: cbz        w0, #0x4a6bf88
0x0000000004a6bf14: adrp       x1, #0x5583000
0x0000000004a6bf18: add        x1, x1, #0xe3c
0x0000000004a6bf1c: add        x2, sp, #8
0x0000000004a6bf20: mov        x0, x20
0x0000000004a6bf24: mov        w3, #0x40
0x0000000004a6bf28: bl         #0x4930fec
0x0000000004a6bf2c: cbz        w0, #0x4a6bf88
0x0000000004a6bf30: ldr        x8, [x21, #0x50]
0x0000000004a6bf34: cbz        x8, #0x4a6bf9c
0x0000000004a6bf38: adrp       x1, #0x55a2000
0x0000000004a6bf3c: add        x1, x1, #0xe48
0x0000000004a6bf40: mov        x0, x23
0x0000000004a6bf44: mov        w2, #0x1c7
0x0000000004a6bf48: bl         #0x497a978
0x0000000004a6bf4c: cbz        x0, #0x4a6be90
0x0000000004a6bf50: mov        x19, x0
0x0000000004a6bf54: mov        x1, x23
0x0000000004a6bf58: mov        x2, x21
0x0000000004a6bf5c: bl         #0x49950f8
0x0000000004a6bf60: cbz        w0, #0x4a6bfe4
0x0000000004a6bf64: adrp       x1, #0x55a2000
0x0000000004a6bf68: add        x1, x1, #0xf7a
0x0000000004a6bf6c: mov        x0, x20
0x0000000004a6bf70: mov        x2, x19
0x0000000004a6bf74: mov        x3, x23
0x0000000004a6bf78: bl         #0x4930fec
0x0000000004a6bf7c: cbz        w0, #0x4a6bfe4
0x0000000004a6bf80: mov        w8, #0
0x0000000004a6bf84: b          #0x4a6bfa0
0x0000000004a6bf88: mov        x0, #0
0x0000000004a6bf8c: mov        x19, #0
0x0000000004a6bf90: b          #0x4a6bfe8
0x0000000004a6bf94: mov        x0, x24
0x0000000004a6bf98: b          #0x4a6bff8
0x0000000004a6bf9c: mov        x19, #0
0x0000000004a6bfa0: mov        w23, #1
0x0000000004a6bfa4: ldr        x9, [x21, #0x40]
0x0000000004a6bfa8: cbnz       x9, #0x4a6bde4
0x0000000004a6bfac: cbz        w8, #0x4a6bff0
0x0000000004a6bfb0: bl         #0x4934148
0x0000000004a6bfb4: adrp       x0, #0x55a2000
0x0000000004a6bfb8: add        x0, x0, #0xe48
0x0000000004a6bfbc: adrp       x2, #0x55a2000
0x0000000004a6bfc0: add        x2, x2, #0xf62
0x0000000004a6bfc4: mov        w1, #0x1e0
0x0000000004a6bfc8: bl         #0x493423c
0x0000000004a6bfcc: str        x24, [sp]
0x0000000004a6bfd0: adrp       x2, #0x5595000
0x0000000004a6bfd4: add        x2, x2, #0x13a
0x0000000004a6bfd8: mov        w0, #0x39
0x0000000004a6bfdc: mov        w1, #0x80
0x0000000004a6bfe0: bl         #0x493433c
0x0000000004a6bfe4: mov        x0, #0
0x0000000004a6bfe8: mov        w23, #0
0x0000000004a6bfec: b          #0x4a6bff8
0x0000000004a6bff0: mov        x0, #0
0x0000000004a6bff4: mov        w23, #1
0x0000000004a6bff8: adrp       x20, #0x55a2000
0x0000000004a6bffc: add        x20, x20, #0xe48
0x0000000004a6c000: mov        x1, x20
0x0000000004a6c004: mov        w2, #0x1e5
0x0000000004a6c008: bl         #0x497ad7c
0x0000000004a6c00c: mov        x0, x19
0x0000000004a6c010: mov        x1, x20
0x0000000004a6c014: mov        w2, #0x1e6
0x0000000004a6c018: bl         #0x497ad7c
0x0000000004a6c01c: ldur       x8, [x29, #-0x38]
0x0000000004a6c020: adrp       x9, #0x5ba4000
0x0000000004a6c024: ldr        x9, [x9, #0x338]
0x0000000004a6c028: ldr        x9, [x9]
0x0000000004a6c02c: cmp        x9, x8
0x0000000004a6c030: b.eq       #0x4a6beac
0x0000000004a6c034: bl         #0x4b98620
