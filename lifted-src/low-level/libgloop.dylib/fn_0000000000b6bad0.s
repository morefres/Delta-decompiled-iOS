; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6bad0
0x0000000000b6bad0: sub        sp, sp, #0xf0
0x0000000000b6bad4: stp        x24, x23, [sp, #0xb0]
0x0000000000b6bad8: stp        x22, x21, [sp, #0xc0]
0x0000000000b6badc: stp        x20, x19, [sp, #0xd0]
0x0000000000b6bae0: stp        x29, x30, [sp, #0xe0]
0x0000000000b6bae4: add        x29, sp, #0xe0
0x0000000000b6bae8: mov        x20, x1
0x0000000000b6baec: mov        x19, x0
0x0000000000b6baf0: ldr        x22, [x1]
0x0000000000b6baf4: mov        x24, #-0x8000000000000000
0x0000000000b6baf8: cmp        x22, x24
0x0000000000b6bafc: b.ne       #0xb6bb34
0x0000000000b6bb00: mov        w0, #8
0x0000000000b6bb04: bl         #0xc7bee8
0x0000000000b6bb08: cbz        x0, #0xb6bbf8
0x0000000000b6bb0c: mov        x21, x0
0x0000000000b6bb10: add        x8, x20, #8
0x0000000000b6bb14: str        x8, [x0]
0x0000000000b6bb18: mov        w23, #1
0x0000000000b6bb1c: ldr        x8, [x20, #0x58]
0x0000000000b6bb20: cmp        x8, x24
0x0000000000b6bb24: b.eq       #0xb6bb48
0x0000000000b6bb28: mov        x8, #0
0x0000000000b6bb2c: mov        w0, #8
0x0000000000b6bb30: b          #0xb6bb60
0x0000000000b6bb34: mov        x23, #0
0x0000000000b6bb38: mov        w21, #8
0x0000000000b6bb3c: ldr        x8, [x20, #0x58]
0x0000000000b6bb40: cmp        x8, x24
0x0000000000b6bb44: b.ne       #0xb6bb28
0x0000000000b6bb48: mov        w0, #8
0x0000000000b6bb4c: bl         #0xc7bee8
0x0000000000b6bb50: cbz        x0, #0xb6bc04
0x0000000000b6bb54: add        x8, x20, #0x60
0x0000000000b6bb58: str        x8, [x0]
0x0000000000b6bb5c: mov        w8, #1
0x0000000000b6bb60: add        x9, x21, x23, lsl #3
0x0000000000b6bb64: add        x10, x0, x8, lsl #3
0x0000000000b6bb68: stp        x21, x21, [sp, #0x70]
0x0000000000b6bb6c: stp        x23, x9, [sp, #0x80]
0x0000000000b6bb70: stp        x0, x0, [sp, #0x90]
0x0000000000b6bb74: stp        x8, x10, [sp, #0xa0]
0x0000000000b6bb78: ldr        x8, [x20, #0xb0]
0x0000000000b6bb7c: mov        x9, #-0x8000000000000000
0x0000000000b6bb80: cmp        x8, x9
0x0000000000b6bb84: b.ne       #0xb6bba4
0x0000000000b6bb88: mov        w0, #8
0x0000000000b6bb8c: bl         #0xc7bee8
0x0000000000b6bb90: cbz        x0, #0xb6bc14
0x0000000000b6bb94: add        x8, x20, #0xb8
0x0000000000b6bb98: str        x8, [x0]
0x0000000000b6bb9c: mov        w8, #1
0x0000000000b6bba0: b          #0xb6bbac
0x0000000000b6bba4: mov        x8, #0
0x0000000000b6bba8: mov        w0, #8
0x0000000000b6bbac: add        x9, sp, #0x70
0x0000000000b6bbb0: ldp        q0, q1, [sp, #0x70]
0x0000000000b6bbb4: stp        q0, q1, [sp, #0x10]
0x0000000000b6bbb8: ldp        q0, q1, [x9, #0x20]
0x0000000000b6bbbc: stp        q0, q1, [sp, #0x30]
0x0000000000b6bbc0: add        x9, x0, x8, lsl #3
0x0000000000b6bbc4: mov        w10, #1
0x0000000000b6bbc8: str        x10, [sp, #8]
0x0000000000b6bbcc: stp        x0, x0, [sp, #0x50]
0x0000000000b6bbd0: stp        x8, x9, [sp, #0x60]
0x0000000000b6bbd4: add        x1, sp, #8
0x0000000000b6bbd8: mov        x0, x19
0x0000000000b6bbdc: bl         #0xb5bc18
0x0000000000b6bbe0: ldp        x29, x30, [sp, #0xe0]
0x0000000000b6bbe4: ldp        x20, x19, [sp, #0xd0]
0x0000000000b6bbe8: ldp        x22, x21, [sp, #0xc0]
0x0000000000b6bbec: ldp        x24, x23, [sp, #0xb0]
0x0000000000b6bbf0: add        sp, sp, #0xf0
0x0000000000b6bbf4: ret        
0x0000000000b6bbf8: mov        w0, #8
0x0000000000b6bbfc: mov        w1, #8
0x0000000000b6bc00: bl         #0xc6bae0
0x0000000000b6bc04: mov        w0, #8
0x0000000000b6bc08: mov        w1, #8
0x0000000000b6bc0c: bl         #0xc6bae0
0x0000000000b6bc10: b          #0xb6bc20
0x0000000000b6bc14: mov        w0, #8
0x0000000000b6bc18: mov        w1, #8
0x0000000000b6bc1c: bl         #0xc6bae0
0x0000000000b6bc20: brk        #1
0x0000000000b6bc24: mov        x19, x0
0x0000000000b6bc28: add        x0, sp, #0x70
0x0000000000b6bc2c: bl         #0xb5a160
0x0000000000b6bc30: b          #0xb6bc4c
0x0000000000b6bc34: mov        x8, #-0x8000000000000000
0x0000000000b6bc38: cmp        x22, x8
0x0000000000b6bc3c: b.ne       #0xb6bc50
0x0000000000b6bc40: mov        x19, x0
0x0000000000b6bc44: mov        x0, x21
0x0000000000b6bc48: bl         #0xc7bd38
0x0000000000b6bc4c: mov        x0, x19
0x0000000000b6bc50: bl         #0xc7b4c8
0x0000000000b6bc54: sub        sp, sp, #0xe0
0x0000000000b6bc58: stp        x28, x27, [sp, #0x80]
0x0000000000b6bc5c: stp        x26, x25, [sp, #0x90]
0x0000000000b6bc60: stp        x24, x23, [sp, #0xa0]
0x0000000000b6bc64: stp        x22, x21, [sp, #0xb0]
0x0000000000b6bc68: stp        x20, x19, [sp, #0xc0]
0x0000000000b6bc6c: stp        x29, x30, [sp, #0xd0]
0x0000000000b6bc70: add        x29, sp, #0xd0
0x0000000000b6bc74: mov        x19, x1
0x0000000000b6bc78: mov        x20, x0
0x0000000000b6bc7c: ldp        x21, x8, [x1]
0x0000000000b6bc80: ldr        x22, [x8, #0x18]
0x0000000000b6bc84: adrp       x1, #0xe0c000
0x0000000000b6bc88: add        x1, x1, #0x5fc
0x0000000000b6bc8c: mov        x0, x21
0x0000000000b6bc90: mov        w2, #0xa
0x0000000000b6bc94: blr        x22
0x0000000000b6bc98: tbz        w0, #0, #0xb6bcc0
0x0000000000b6bc9c: mov        w0, #1
0x0000000000b6bca0: ldp        x29, x30, [sp, #0xd0]
0x0000000000b6bca4: ldp        x20, x19, [sp, #0xc0]
0x0000000000b6bca8: ldp        x22, x21, [sp, #0xb0]
0x0000000000b6bcac: ldp        x24, x23, [sp, #0xa0]
0x0000000000b6bcb0: ldp        x26, x25, [sp, #0x90]
0x0000000000b6bcb4: ldp        x28, x27, [sp, #0x80]
0x0000000000b6bcb8: add        sp, sp, #0xe0
0x0000000000b6bcbc: ret        
0x0000000000b6bcc0: ldrb       w8, [x19, #0x12]
0x0000000000b6bcc4: tbnz       w8, #7, #0xb6bd2c
0x0000000000b6bcc8: adrp       x1, #0xe0c000
0x0000000000b6bccc: add        x1, x1, #0x739
0x0000000000b6bcd0: mov        x0, x21
0x0000000000b6bcd4: mov        w2, #3
0x0000000000b6bcd8: blr        x22
0x0000000000b6bcdc: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6bce0: ldp        x0, x8, [x19]
0x0000000000b6bce4: ldr        x8, [x8, #0x18]
0x0000000000b6bce8: adrp       x1, #0xe0c000
0x0000000000b6bcec: add        x1, x1, #0x5e4
0x0000000000b6bcf0: mov        w2, #0xa
0x0000000000b6bcf4: blr        x8
0x0000000000b6bcf8: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6bcfc: ldp        x0, x8, [x19]
0x0000000000b6bd00: ldr        x8, [x8, #0x18]
0x0000000000b6bd04: adrp       x1, #0xe0c000
0x0000000000b6bd08: add        x1, x1, #0x700
0x0000000000b6bd0c: mov        w2, #2
0x0000000000b6bd10: blr        x8
0x0000000000b6bd14: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6bd18: ldp        x0, x1, [x20, #8]
0x0000000000b6bd1c: mov        x2, x19
0x0000000000b6bd20: bl         #0xb82bac
0x0000000000b6bd24: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6bd28: b          #0xb6bdd4
0x0000000000b6bd2c: adrp       x1, #0xe0a000
0x0000000000b6bd30: add        x1, x1, #0x332
0x0000000000b6bd34: mov        x0, x21
0x0000000000b6bd38: mov        w2, #3
0x0000000000b6bd3c: blr        x22
0x0000000000b6bd40: mov        x8, x0
0x0000000000b6bd44: mov        w0, #1
0x0000000000b6bd48: tbnz       w8, #0, #0xb6bca0
0x0000000000b6bd4c: strb       w0, [sp, #0x20]
0x0000000000b6bd50: ldr        q0, [x19]
0x0000000000b6bd54: str        q0, [sp, #0x50]
0x0000000000b6bd58: add        x8, sp, #0x20
0x0000000000b6bd5c: str        x8, [sp, #0x60]
0x0000000000b6bd60: ldr        x10, [x19, #0x10]
0x0000000000b6bd64: add        x8, sp, #0x50
0x0000000000b6bd68: adrp       x9, #0xf06000
0x0000000000b6bd6c: add        x9, x9, #0xe80
0x0000000000b6bd70: str        x8, [sp, #0x68]
0x0000000000b6bd74: stp        x9, x10, [sp, #0x70]
0x0000000000b6bd78: adrp       x1, #0xe0c000
0x0000000000b6bd7c: add        x1, x1, #0x5e4
0x0000000000b6bd80: add        x0, sp, #0x50
0x0000000000b6bd84: mov        w2, #0xa
0x0000000000b6bd88: bl         #0xbdc5fc
0x0000000000b6bd8c: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6bd90: adrp       x1, #0xe0c000
0x0000000000b6bd94: add        x1, x1, #0x700
0x0000000000b6bd98: add        x0, sp, #0x50
0x0000000000b6bd9c: mov        w2, #2
0x0000000000b6bda0: bl         #0xbdc5fc
0x0000000000b6bda4: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6bda8: ldp        x0, x1, [x20, #8]
0x0000000000b6bdac: add        x2, sp, #0x68
0x0000000000b6bdb0: bl         #0xb82bac
0x0000000000b6bdb4: cbnz       w0, #0xb6bc9c
0x0000000000b6bdb8: ldp        x0, x8, [sp, #0x68]
0x0000000000b6bdbc: ldr        x8, [x8, #0x18]
0x0000000000b6bdc0: adrp       x1, #0xe0a000
0x0000000000b6bdc4: add        x1, x1, #0x335
0x0000000000b6bdc8: mov        w2, #2
0x0000000000b6bdcc: blr        x8
0x0000000000b6bdd0: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6bdd4: ldrb       w8, [x19, #0x12]
0x0000000000b6bdd8: tbnz       w8, #7, #0xb6be60
0x0000000000b6bddc: ldp        x0, x8, [x19]
0x0000000000b6bde0: ldr        x8, [x8, #0x18]
0x0000000000b6bde4: adrp       x1, #0xe0c000
0x0000000000b6bde8: add        x1, x1, #0x6ec
0x0000000000b6bdec: mov        w2, #2
0x0000000000b6bdf0: blr        x8
0x0000000000b6bdf4: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6bdf8: ldp        x0, x8, [x19]
0x0000000000b6bdfc: ldr        x8, [x8, #0x18]
0x0000000000b6be00: adrp       x1, #0xe0c000
0x0000000000b6be04: add        x1, x1, #0x5ae
0x0000000000b6be08: mov        w2, #5
0x0000000000b6be0c: blr        x8
0x0000000000b6be10: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6be14: ldp        x0, x8, [x19]
0x0000000000b6be18: ldr        x8, [x8, #0x18]
0x0000000000b6be1c: adrp       x1, #0xe0c000
0x0000000000b6be20: add        x1, x1, #0x700
0x0000000000b6be24: mov        w2, #2
0x0000000000b6be28: blr        x8
0x0000000000b6be2c: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6be30: ldp        x21, x22, [x20, #0x20]
0x0000000000b6be34: ldp        x0, x8, [x19]
0x0000000000b6be38: ldr        x8, [x8, #0x18]
0x0000000000b6be3c: adrp       x1, #0xe0c000
0x0000000000b6be40: add        x1, x1, #0x713
0x0000000000b6be44: mov        w2, #1
0x0000000000b6be48: blr        x8
0x0000000000b6be4c: cbz        x22, #0xb6c078
0x0000000000b6be50: str        x21, [sp, #0x20]
0x0000000000b6be54: tbz        w0, #0, #0xb6bf08
0x0000000000b6be58: mov        w0, #1
0x0000000000b6be5c: b          #0xb6c070
0x0000000000b6be60: ldr        x10, [x19, #0x10]
0x0000000000b6be64: mov        w9, #1
0x0000000000b6be68: strb       w9, [sp, #0x1f]
0x0000000000b6be6c: ldr        q0, [x19]
0x0000000000b6be70: str        q0, [sp]
0x0000000000b6be74: add        x9, sp, #0x1f
0x0000000000b6be78: str        x9, [sp, #0x10]
0x0000000000b6be7c: mov        x8, sp
0x0000000000b6be80: adrp       x23, #0xf06000
0x0000000000b6be84: add        x23, x23, #0xe80
0x0000000000b6be88: str        x8, [sp, #0x20]
0x0000000000b6be8c: stp        x23, x10, [sp, #0x28]
0x0000000000b6be90: adrp       x1, #0xe0c000
0x0000000000b6be94: add        x1, x1, #0x5ae
0x0000000000b6be98: mov        x0, sp
0x0000000000b6be9c: mov        w2, #5
0x0000000000b6bea0: bl         #0xbdc5fc
0x0000000000b6bea4: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6bea8: adrp       x1, #0xe0c000
0x0000000000b6beac: add        x1, x1, #0x700
0x0000000000b6beb0: mov        x0, sp
0x0000000000b6beb4: mov        w2, #2
0x0000000000b6beb8: bl         #0xbdc5fc
0x0000000000b6bebc: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6bec0: ldp        x21, x22, [x20, #0x20]
0x0000000000b6bec4: ldp        x0, x8, [sp, #0x20]
0x0000000000b6bec8: ldr        x8, [x8, #0x18]
0x0000000000b6becc: adrp       x1, #0xe0c000
0x0000000000b6bed0: add        x1, x1, #0x713
0x0000000000b6bed4: mov        w2, #1
0x0000000000b6bed8: blr        x8
0x0000000000b6bedc: cbz        x22, #0xb6bf4c
0x0000000000b6bee0: str        x21, [sp, #0x40]
0x0000000000b6bee4: tbz        w0, #0, #0xb6bef0
0x0000000000b6bee8: mov        w0, #1
0x0000000000b6beec: b          #0xb6bf44
0x0000000000b6bef0: ldrb       w8, [sp, #0x32]
0x0000000000b6bef4: tbnz       w8, #7, #0xb6bf20
0x0000000000b6bef8: add        x0, sp, #0x40
0x0000000000b6befc: add        x1, sp, #0x20
0x0000000000b6bf00: bl         #0xb63e18
0x0000000000b6bf04: b          #0xb6bf44
0x0000000000b6bf08: ldrb       w8, [x19, #0x12]
0x0000000000b6bf0c: tbnz       w8, #7, #0xb6c04c
0x0000000000b6bf10: add        x0, sp, #0x20
0x0000000000b6bf14: mov        x1, x19
0x0000000000b6bf18: bl         #0xb63e18
0x0000000000b6bf1c: b          #0xb6c070
0x0000000000b6bf20: ldp        x0, x8, [sp, #0x20]
0x0000000000b6bf24: ldr        x8, [x8, #0x18]
0x0000000000b6bf28: adrp       x1, #0xe0f000
0x0000000000b6bf2c: add        x1, x1, #0xa5d
0x0000000000b6bf30: mov        w2, #1
0x0000000000b6bf34: blr        x8
0x0000000000b6bf38: mov        x8, x0
0x0000000000b6bf3c: mov        w0, #1
0x0000000000b6bf40: tbz        w8, #0, #0xb6c28c
0x0000000000b6bf44: cmp        x22, #1
0x0000000000b6bf48: b.ne       #0xb6bf8c
0x0000000000b6bf4c: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6bf50: ldp        x0, x8, [sp, #0x20]
0x0000000000b6bf54: ldr        x8, [x8, #0x18]
0x0000000000b6bf58: adrp       x1, #0xe0c000
0x0000000000b6bf5c: add        x1, x1, #0x714
0x0000000000b6bf60: mov        w2, #1
0x0000000000b6bf64: blr        x8
0x0000000000b6bf68: cbnz       w0, #0xb6bc9c
0x0000000000b6bf6c: ldp        x0, x8, [sp, #0x20]
0x0000000000b6bf70: ldr        x8, [x8, #0x18]
0x0000000000b6bf74: adrp       x1, #0xe0a000
0x0000000000b6bf78: add        x1, x1, #0x335
0x0000000000b6bf7c: mov        w2, #2
0x0000000000b6bf80: blr        x8
0x0000000000b6bf84: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6bf88: b          #0xb6c0a0
0x0000000000b6bf8c: add        x24, x21, #0x40
0x0000000000b6bf90: lsl        x8, x22, #6
0x0000000000b6bf94: adrp       x21, #0xe0c000
0x0000000000b6bf98: add        x21, x21, #0x6ec
0x0000000000b6bf9c: sub        x25, x8, #0x40
0x0000000000b6bfa0: mov        w26, #1
0x0000000000b6bfa4: add        x27, sp, #0x4f
0x0000000000b6bfa8: add        x28, sp, #0x50
0x0000000000b6bfac: adrp       x22, #0xe0a000
0x0000000000b6bfb0: add        x22, x22, #0x335
0x0000000000b6bfb4: b          #0xb6bfc8
0x0000000000b6bfb8: mov        w0, #1
0x0000000000b6bfbc: add        x24, x24, #0x40
0x0000000000b6bfc0: subs       x25, x25, #0x40
0x0000000000b6bfc4: b.eq       #0xb6bf4c
0x0000000000b6bfc8: str        x24, [sp, #0x40]
0x0000000000b6bfcc: tbnz       w0, #0, #0xb6bfb8
0x0000000000b6bfd0: ldrb       w8, [sp, #0x32]
0x0000000000b6bfd4: tbnz       w8, #7, #0xb6c000
0x0000000000b6bfd8: ldp        x0, x8, [sp, #0x20]
0x0000000000b6bfdc: ldr        x8, [x8, #0x18]
0x0000000000b6bfe0: mov        x1, x21
0x0000000000b6bfe4: mov        w2, #2
0x0000000000b6bfe8: blr        x8
0x0000000000b6bfec: tbnz       w0, #0, #0xb6bfb8
0x0000000000b6bff0: add        x0, sp, #0x40
0x0000000000b6bff4: add        x1, sp, #0x20
0x0000000000b6bff8: bl         #0xb63e18
0x0000000000b6bffc: b          #0xb6c03c
0x0000000000b6c000: strb       w26, [sp, #0x4f]
0x0000000000b6c004: ldr        q0, [sp, #0x20]
0x0000000000b6c008: str        q0, [sp, #0x50]
0x0000000000b6c00c: stp        x27, x28, [sp, #0x60]
0x0000000000b6c010: ldr        x8, [sp, #0x30]
0x0000000000b6c014: stp        x23, x8, [sp, #0x70]
0x0000000000b6c018: add        x0, sp, #0x40
0x0000000000b6c01c: add        x1, sp, #0x68
0x0000000000b6c020: bl         #0xb63e18
0x0000000000b6c024: cbnz       w0, #0xb6bfb8
0x0000000000b6c028: ldp        x0, x8, [sp, #0x68]
0x0000000000b6c02c: ldr        x8, [x8, #0x18]
0x0000000000b6c030: mov        x1, x22
0x0000000000b6c034: mov        w2, #2
0x0000000000b6c038: blr        x8
0x0000000000b6c03c: add        x24, x24, #0x40
0x0000000000b6c040: subs       x25, x25, #0x40
0x0000000000b6c044: b.ne       #0xb6bfc8
0x0000000000b6c048: b          #0xb6bf4c
0x0000000000b6c04c: ldp        x0, x8, [x19]
0x0000000000b6c050: ldr        x8, [x8, #0x18]
0x0000000000b6c054: adrp       x1, #0xe0f000
0x0000000000b6c058: add        x1, x1, #0xa5d
0x0000000000b6c05c: mov        w2, #1
0x0000000000b6c060: blr        x8
0x0000000000b6c064: mov        x8, x0
0x0000000000b6c068: mov        w0, #1
0x0000000000b6c06c: tbz        w8, #0, #0xb6c2dc
0x0000000000b6c070: cmp        x22, #1
0x0000000000b6c074: b.ne       #0xb6c114
0x0000000000b6c078: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6c07c: ldp        x0, x8, [x19]
0x0000000000b6c080: ldr        x8, [x8, #0x18]
0x0000000000b6c084: adrp       x1, #0xe0c000
0x0000000000b6c088: add        x1, x1, #0x714
0x0000000000b6c08c: mov        w2, #1
0x0000000000b6c090: blr        x8
0x0000000000b6c094: mov        x8, x0
0x0000000000b6c098: mov        w0, #1
0x0000000000b6c09c: tbnz       w8, #0, #0xb6bca0
0x0000000000b6c0a0: ldrb       w8, [x19, #0x12]
0x0000000000b6c0a4: tbnz       w8, #7, #0xb6c1dc
0x0000000000b6c0a8: ldp        x0, x8, [x19]
0x0000000000b6c0ac: ldr        x8, [x8, #0x18]
0x0000000000b6c0b0: adrp       x1, #0xe0c000
0x0000000000b6c0b4: add        x1, x1, #0x6ec
0x0000000000b6c0b8: mov        w2, #2
0x0000000000b6c0bc: blr        x8
0x0000000000b6c0c0: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6c0c4: ldp        x0, x8, [x19]
0x0000000000b6c0c8: ldr        x8, [x8, #0x18]
0x0000000000b6c0cc: adrp       x1, #0xe0c000
0x0000000000b6c0d0: add        x1, x1, #0x606
0x0000000000b6c0d4: mov        w2, #5
0x0000000000b6c0d8: blr        x8
0x0000000000b6c0dc: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6c0e0: ldp        x0, x8, [x19]
0x0000000000b6c0e4: ldr        x8, [x8, #0x18]
0x0000000000b6c0e8: adrp       x1, #0xe0c000
0x0000000000b6c0ec: add        x1, x1, #0x700
0x0000000000b6c0f0: mov        w2, #2
0x0000000000b6c0f4: blr        x8
0x0000000000b6c0f8: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6c0fc: ldr        x8, [x20, #0x30]
0x0000000000b6c100: add        x0, x8, #8
0x0000000000b6c104: mov        x1, x19
0x0000000000b6c108: bl         #0xb8d6cc
0x0000000000b6c10c: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6c110: b          #0xb6c26c
0x0000000000b6c114: add        x23, x21, #0x40
0x0000000000b6c118: lsl        x8, x22, #6
0x0000000000b6c11c: sub        x24, x8, #0x40
0x0000000000b6c120: adrp       x21, #0xe0c000
0x0000000000b6c124: add        x21, x21, #0x6ec
0x0000000000b6c128: mov        w25, #1
0x0000000000b6c12c: mov        x26, sp
0x0000000000b6c130: add        x27, sp, #0x50
0x0000000000b6c134: adrp       x28, #0xf06000
0x0000000000b6c138: add        x28, x28, #0xe80
0x0000000000b6c13c: adrp       x22, #0xe0a000
0x0000000000b6c140: add        x22, x22, #0x335
0x0000000000b6c144: b          #0xb6c158
0x0000000000b6c148: mov        w0, #1
0x0000000000b6c14c: add        x23, x23, #0x40
0x0000000000b6c150: subs       x24, x24, #0x40
0x0000000000b6c154: b.eq       #0xb6c078
0x0000000000b6c158: str        x23, [sp, #0x20]
0x0000000000b6c15c: tbnz       w0, #0, #0xb6c148
0x0000000000b6c160: ldrb       w8, [x19, #0x12]
0x0000000000b6c164: tbnz       w8, #7, #0xb6c190
0x0000000000b6c168: ldp        x0, x8, [x19]
0x0000000000b6c16c: ldr        x8, [x8, #0x18]
0x0000000000b6c170: mov        x1, x21
0x0000000000b6c174: mov        w2, #2
0x0000000000b6c178: blr        x8
0x0000000000b6c17c: tbnz       w0, #0, #0xb6c148
0x0000000000b6c180: add        x0, sp, #0x20
0x0000000000b6c184: mov        x1, x19
0x0000000000b6c188: bl         #0xb63e18
0x0000000000b6c18c: b          #0xb6c1cc
0x0000000000b6c190: strb       w25, [sp]
0x0000000000b6c194: ldr        q0, [x19]
0x0000000000b6c198: str        q0, [sp, #0x50]
0x0000000000b6c19c: stp        x26, x27, [sp, #0x60]
0x0000000000b6c1a0: ldr        x8, [x19, #0x10]
0x0000000000b6c1a4: stp        x28, x8, [sp, #0x70]
0x0000000000b6c1a8: add        x0, sp, #0x20
0x0000000000b6c1ac: add        x1, sp, #0x68
0x0000000000b6c1b0: bl         #0xb63e18
0x0000000000b6c1b4: cbnz       w0, #0xb6c148
0x0000000000b6c1b8: ldp        x0, x8, [sp, #0x68]
0x0000000000b6c1bc: ldr        x8, [x8, #0x18]
0x0000000000b6c1c0: mov        x1, x22
0x0000000000b6c1c4: mov        w2, #2
0x0000000000b6c1c8: blr        x8
0x0000000000b6c1cc: add        x23, x23, #0x40
0x0000000000b6c1d0: subs       x24, x24, #0x40
0x0000000000b6c1d4: b.ne       #0xb6c158
0x0000000000b6c1d8: b          #0xb6c078
0x0000000000b6c1dc: ldr        x10, [x19, #0x10]
0x0000000000b6c1e0: mov        w9, #1
0x0000000000b6c1e4: strb       w9, [sp, #0x20]
0x0000000000b6c1e8: ldr        q0, [x19]
0x0000000000b6c1ec: str        q0, [sp, #0x50]
0x0000000000b6c1f0: add        x9, sp, #0x20
0x0000000000b6c1f4: str        x9, [sp, #0x60]
0x0000000000b6c1f8: add        x8, sp, #0x50
0x0000000000b6c1fc: adrp       x9, #0xf06000
0x0000000000b6c200: add        x9, x9, #0xe80
0x0000000000b6c204: str        x8, [sp, #0x68]
0x0000000000b6c208: stp        x9, x10, [sp, #0x70]
0x0000000000b6c20c: adrp       x1, #0xe0c000
0x0000000000b6c210: add        x1, x1, #0x606
0x0000000000b6c214: add        x0, sp, #0x50
0x0000000000b6c218: mov        w2, #5
0x0000000000b6c21c: bl         #0xbdc5fc
0x0000000000b6c220: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6c224: adrp       x1, #0xe0c000
0x0000000000b6c228: add        x1, x1, #0x700
0x0000000000b6c22c: add        x0, sp, #0x50
0x0000000000b6c230: mov        w2, #2
0x0000000000b6c234: bl         #0xbdc5fc
0x0000000000b6c238: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6c23c: ldr        x8, [x20, #0x30]
0x0000000000b6c240: add        x0, x8, #8
0x0000000000b6c244: add        x1, sp, #0x68
0x0000000000b6c248: bl         #0xb8d6cc
0x0000000000b6c24c: cbnz       w0, #0xb6bc9c
0x0000000000b6c250: ldp        x0, x8, [sp, #0x68]
0x0000000000b6c254: ldr        x8, [x8, #0x18]
0x0000000000b6c258: adrp       x1, #0xe0a000
0x0000000000b6c25c: add        x1, x1, #0x335
0x0000000000b6c260: mov        w2, #2
0x0000000000b6c264: blr        x8
0x0000000000b6c268: tbnz       w0, #0, #0xb6bc9c
0x0000000000b6c26c: ldrb       w8, [x19, #0x12]
0x0000000000b6c270: tbnz       w8, #7, #0xb6c334
0x0000000000b6c274: ldp        x0, x8, [x19]
0x0000000000b6c278: ldr        x8, [x8, #0x18]
0x0000000000b6c27c: adrp       x1, #0xe0c000
0x0000000000b6c280: add        x1, x1, #0x73c
0x0000000000b6c284: mov        w2, #2
0x0000000000b6c288: b          #0xb6c348
0x0000000000b6c28c: strb       w0, [sp, #0x4f]
0x0000000000b6c290: ldr        q0, [sp, #0x20]
0x0000000000b6c294: str        q0, [sp, #0x50]
0x0000000000b6c298: add        x8, sp, #0x4f
0x0000000000b6c29c: str        x8, [sp, #0x60]
0x0000000000b6c2a0: ldr        x8, [sp, #0x30]
0x0000000000b6c2a4: stp        x23, x8, [sp, #0x70]
0x0000000000b6c2a8: add        x8, sp, #0x50
0x0000000000b6c2ac: str        x8, [sp, #0x68]
0x0000000000b6c2b0: add        x0, sp, #0x40
0x0000000000b6c2b4: add        x1, sp, #0x68
0x0000000000b6c2b8: bl         #0xb63e18
0x0000000000b6c2bc: tbnz       w0, #0, #0xb6bee8
0x0000000000b6c2c0: ldp        x0, x8, [sp, #0x68]
0x0000000000b6c2c4: ldr        x8, [x8, #0x18]
0x0000000000b6c2c8: adrp       x1, #0xe0a000
0x0000000000b6c2cc: add        x1, x1, #0x335
0x0000000000b6c2d0: mov        w2, #2
0x0000000000b6c2d4: blr        x8
0x0000000000b6c2d8: b          #0xb6bf04
0x0000000000b6c2dc: strb       w0, [sp]
0x0000000000b6c2e0: ldr        q0, [x19]
0x0000000000b6c2e4: str        q0, [sp, #0x50]
0x0000000000b6c2e8: mov        x8, sp
0x0000000000b6c2ec: str        x8, [sp, #0x60]
0x0000000000b6c2f0: ldr        x10, [x19, #0x10]
0x0000000000b6c2f4: add        x8, sp, #0x50
0x0000000000b6c2f8: adrp       x9, #0xf06000
0x0000000000b6c2fc: add        x9, x9, #0xe80
0x0000000000b6c300: str        x8, [sp, #0x68]
0x0000000000b6c304: stp        x9, x10, [sp, #0x70]
0x0000000000b6c308: add        x0, sp, #0x20
0x0000000000b6c30c: add        x1, sp, #0x68
0x0000000000b6c310: bl         #0xb63e18
0x0000000000b6c314: tbnz       w0, #0, #0xb6be58
0x0000000000b6c318: ldp        x0, x8, [sp, #0x68]
0x0000000000b6c31c: ldr        x8, [x8, #0x18]
0x0000000000b6c320: adrp       x1, #0xe0a000
0x0000000000b6c324: add        x1, x1, #0x335
0x0000000000b6c328: mov        w2, #2
0x0000000000b6c32c: blr        x8
0x0000000000b6c330: b          #0xb6bf1c
0x0000000000b6c334: ldp        x0, x8, [x19]
0x0000000000b6c338: ldr        x8, [x8, #0x18]
0x0000000000b6c33c: adrp       x1, #0xe0c000
0x0000000000b6c340: add        x1, x1, #0x70b
0x0000000000b6c344: mov        w2, #1
0x0000000000b6c348: blr        x8
0x0000000000b6c34c: b          #0xb6bca0
0x0000000000b6c350: sub        sp, sp, #0x40
0x0000000000b6c354: stp        x20, x19, [sp, #0x20]
0x0000000000b6c358: stp        x29, x30, [sp, #0x30]
0x0000000000b6c35c: add        x29, sp, #0x30
0x0000000000b6c360: mov        x19, x1
0x0000000000b6c364: mov        x20, x0
0x0000000000b6c368: add        x8, x0, #0xb0
0x0000000000b6c36c: str        x8, [sp, #8]
0x0000000000b6c370: ldp        x0, x8, [x1]
0x0000000000b6c374: ldr        x8, [x8, #0x18]
0x0000000000b6c378: adrp       x1, #0xe0c000
0x0000000000b6c37c: add        x1, x1, #0x662
0x0000000000b6c380: mov        w2, #0xa
0x0000000000b6c384: blr        x8
0x0000000000b6c388: str        x19, [sp, #0x10]
0x0000000000b6c38c: strb       w0, [sp, #0x18]
0x0000000000b6c390: strb       wzr, [sp, #0x19]
0x0000000000b6c394: adrp       x1, #0xe0c000
0x0000000000b6c398: add        x1, x1, #0x66c
0x0000000000b6c39c: adrp       x19, #0xb63000
0x0000000000b6c3a0: add        x19, x19, #0x700
0x0000000000b6c3a4: add        x0, sp, #0x10
0x0000000000b6c3a8: mov        w2, #7
0x0000000000b6c3ac: mov        x3, x20
0x0000000000b6c3b0: mov        x4, x19
0x0000000000b6c3b4: bl         #0xbdd728
0x0000000000b6c3b8: adrp       x1, #0xe0c000
0x0000000000b6c3bc: add        x1, x1, #0x673
0x0000000000b6c3c0: add        x0, sp, #0x10
0x0000000000b6c3c4: add        x3, x20, #0x58
0x0000000000b6c3c8: mov        w2, #5
0x0000000000b6c3cc: mov        x4, x19
0x0000000000b6c3d0: bl         #0xbdd728
0x0000000000b6c3d4: adrp       x1, #0xe11000
0x0000000000b6c3d8: add        x1, x1, #0x350
0x0000000000b6c3dc: adrp       x4, #0xb66000
0x0000000000b6c3e0: add        x4, x4, #0x9ac
0x0000000000b6c3e4: add        x0, sp, #0x10
0x0000000000b6c3e8: add        x3, sp, #8
0x0000000000b6c3ec: mov        w2, #4
0x0000000000b6c3f0: bl         #0xbdd728
0x0000000000b6c3f4: ldrb       w9, [sp, #0x19]
0x0000000000b6c3f8: ldrb       w8, [sp, #0x18]
0x0000000000b6c3fc: orr        w0, w9, w8
0x0000000000b6c400: cmp        w9, #1
0x0000000000b6c404: b.ne       #0xb6c448
0x0000000000b6c408: tbnz       w8, #0, #0xb6c448
0x0000000000b6c40c: ldr        x8, [sp, #0x10]
0x0000000000b6c410: ldrb       w9, [x8, #0x12]
0x0000000000b6c414: tbnz       w9, #7, #0xb6c430
0x0000000000b6c418: ldp        x0, x8, [x8]
0x0000000000b6c41c: ldr        x8, [x8, #0x18]
0x0000000000b6c420: adrp       x1, #0xe0c000
0x0000000000b6c424: add        x1, x1, #0x73c
0x0000000000b6c428: mov        w2, #2
0x0000000000b6c42c: b          #0xb6c444
0x0000000000b6c430: ldp        x0, x8, [x8]
0x0000000000b6c434: ldr        x8, [x8, #0x18]
0x0000000000b6c438: adrp       x1, #0xe0c000
0x0000000000b6c43c: add        x1, x1, #0x70b
0x0000000000b6c440: mov        w2, #1
0x0000000000b6c444: blr        x8
0x0000000000b6c448: and        w0, w0, #1
0x0000000000b6c44c: ldp        x29, x30, [sp, #0x30]
0x0000000000b6c450: ldp        x20, x19, [sp, #0x20]
0x0000000000b6c454: add        sp, sp, #0x40
0x0000000000b6c458: ret        
0x0000000000b6c45c: sub        sp, sp, #0x40
0x0000000000b6c460: stp        x20, x19, [sp, #0x20]
0x0000000000b6c464: stp        x29, x30, [sp, #0x30]
0x0000000000b6c468: add        x29, sp, #0x30
0x0000000000b6c46c: mov        x19, x1
0x0000000000b6c470: mov        x20, x0
0x0000000000b6c474: add        x8, x0, #0x40
0x0000000000b6c478: str        x8, [sp, #8]
0x0000000000b6c47c: ldp        x0, x8, [x1]
0x0000000000b6c480: ldr        x8, [x8, #0x18]
0x0000000000b6c484: adrp       x1, #0xe0c000
0x0000000000b6c488: add        x1, x1, #0x678
0x0000000000b6c48c: mov        w2, #0xa
0x0000000000b6c490: blr        x8
0x0000000000b6c494: str        x19, [sp, #0x10]
0x0000000000b6c498: strb       w0, [sp, #0x18]
0x0000000000b6c49c: strb       wzr, [sp, #0x19]
0x0000000000b6c4a0: adrp       x1, #0xe0c000
0x0000000000b6c4a4: add        x1, x1, #0x66c
0x0000000000b6c4a8: adrp       x4, #0xb63000
0x0000000000b6c4ac: add        x4, x4, #0x700
0x0000000000b6c4b0: add        x0, sp, #0x10
0x0000000000b6c4b4: add        x3, x20, #0x80
0x0000000000b6c4b8: mov        w2, #7
0x0000000000b6c4bc: bl         #0xbdd728
0x0000000000b6c4c0: adrp       x1, #0xe0c000
0x0000000000b6c4c4: add        x1, x1, #0x673
0x0000000000b6c4c8: adrp       x4, #0xb6c000
0x0000000000b6c4cc: add        x4, x4, #0x568
0x0000000000b6c4d0: add        x0, sp, #0x10
0x0000000000b6c4d4: mov        w2, #5
0x0000000000b6c4d8: mov        x3, x20
0x0000000000b6c4dc: bl         #0xbdd728
0x0000000000b6c4e0: adrp       x1, #0xe11000
0x0000000000b6c4e4: add        x1, x1, #0x350
0x0000000000b6c4e8: adrp       x4, #0xb63000
0x0000000000b6c4ec: add        x4, x4, #0xe18
0x0000000000b6c4f0: add        x0, sp, #0x10
0x0000000000b6c4f4: add        x3, sp, #8
0x0000000000b6c4f8: mov        w2, #4
0x0000000000b6c4fc: bl         #0xbdd728
0x0000000000b6c500: ldrb       w9, [sp, #0x19]
0x0000000000b6c504: ldrb       w8, [sp, #0x18]
0x0000000000b6c508: orr        w0, w9, w8
0x0000000000b6c50c: cmp        w9, #1
0x0000000000b6c510: b.ne       #0xb6c554
0x0000000000b6c514: tbnz       w8, #0, #0xb6c554
0x0000000000b6c518: ldr        x8, [sp, #0x10]
0x0000000000b6c51c: ldrb       w9, [x8, #0x12]
0x0000000000b6c520: tbnz       w9, #7, #0xb6c53c
0x0000000000b6c524: ldp        x0, x8, [x8]
0x0000000000b6c528: ldr        x8, [x8, #0x18]
0x0000000000b6c52c: adrp       x1, #0xe0c000
0x0000000000b6c530: add        x1, x1, #0x73c
0x0000000000b6c534: mov        w2, #2
0x0000000000b6c538: b          #0xb6c550
0x0000000000b6c53c: ldp        x0, x8, [x8]
0x0000000000b6c540: ldr        x8, [x8, #0x18]
0x0000000000b6c544: adrp       x1, #0xe0c000
0x0000000000b6c548: add        x1, x1, #0x70b
0x0000000000b6c54c: mov        w2, #1
0x0000000000b6c550: blr        x8
0x0000000000b6c554: and        w0, w0, #1
0x0000000000b6c558: ldp        x29, x30, [sp, #0x30]
0x0000000000b6c55c: ldp        x20, x19, [sp, #0x20]
0x0000000000b6c560: add        sp, sp, #0x40
0x0000000000b6c564: ret        
0x0000000000b6c568: ldr        x8, [x0], #8
0x0000000000b6c56c: sub        sp, sp, #0x80
0x0000000000b6c570: stp        x24, x23, [sp, #0x40]
0x0000000000b6c574: stp        x22, x21, [sp, #0x50]
0x0000000000b6c578: stp        x20, x19, [sp, #0x60]
0x0000000000b6c57c: stp        x29, x30, [sp, #0x70]
0x0000000000b6c580: add        x29, sp, #0x70
0x0000000000b6c584: mov        x19, x1
0x0000000000b6c588: adrp       x9, #0xe08000
0x0000000000b6c58c: add        x9, x9, #0x1c6
0x0000000000b6c590: adr        x10, #0xb6c5a0
0x0000000000b6c594: ldrh       w11, [x9, x8, lsl #1]
0x0000000000b6c598: add        x10, x10, x11, lsl #2
0x0000000000b6c59c: br         x10
0x0000000000b6c5a0: mov        x20, x0
0x0000000000b6c5a4: ldp        x21, x22, [x19]
0x0000000000b6c5a8: ldr        x23, [x22, #0x18]
0x0000000000b6c5ac: adrp       x1, #0xe0c000
0x0000000000b6c5b0: add        x1, x1, #0x60b
0x0000000000b6c5b4: mov        x0, x21
0x0000000000b6c5b8: mov        w2, #5
0x0000000000b6c5bc: blr        x23
0x0000000000b6c5c0: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c5c4: ldrb       w8, [x19, #0x12]
0x0000000000b6c5c8: tbnz       w8, #7, #0xb6cc84
0x0000000000b6c5cc: adrp       x1, #0xe0c000
0x0000000000b6c5d0: add        x1, x1, #0x730
0x0000000000b6c5d4: mov        x0, x21
0x0000000000b6c5d8: mov        w2, #1
0x0000000000b6c5dc: blr        x23
0x0000000000b6c5e0: mov        x8, x0
0x0000000000b6c5e4: mov        w0, #1
0x0000000000b6c5e8: tbnz       w8, #0, #0xb6cec8
0x0000000000b6c5ec: mov        x0, x20
0x0000000000b6c5f0: mov        x1, x19
0x0000000000b6c5f4: bl         #0xb81a84
0x0000000000b6c5f8: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c5fc: b          #0xb6cee0
0x0000000000b6c600: str        x0, [sp]
0x0000000000b6c604: ldp        x20, x21, [x19]
0x0000000000b6c608: ldr        x22, [x21, #0x18]
0x0000000000b6c60c: adrp       x1, #0xe0c000
0x0000000000b6c610: add        x1, x1, #0x644
0x0000000000b6c614: mov        x0, x20
0x0000000000b6c618: mov        w2, #6
0x0000000000b6c61c: blr        x22
0x0000000000b6c620: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c624: ldrb       w8, [x19, #0x12]
0x0000000000b6c628: tbnz       w8, #7, #0xb6ca54
0x0000000000b6c62c: adrp       x1, #0xe0c000
0x0000000000b6c630: add        x1, x1, #0x730
0x0000000000b6c634: mov        w21, #1
0x0000000000b6c638: mov        x0, x20
0x0000000000b6c63c: mov        w2, #1
0x0000000000b6c640: blr        x22
0x0000000000b6c644: mov        x8, x0
0x0000000000b6c648: mov        x0, x21
0x0000000000b6c64c: tbnz       w8, #0, #0xb6cec8
0x0000000000b6c650: mov        x0, sp
0x0000000000b6c654: mov        x1, x19
0x0000000000b6c658: bl         #0xb647c4
0x0000000000b6c65c: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c660: b          #0xb6cee0
0x0000000000b6c664: ldp        x20, x21, [x19]
0x0000000000b6c668: ldr        x22, [x21, #0x18]
0x0000000000b6c66c: adrp       x1, #0xe0c000
0x0000000000b6c670: add        x1, x1, #0x620
0x0000000000b6c674: mov        x0, x20
0x0000000000b6c678: mov        w2, #6
0x0000000000b6c67c: blr        x22
0x0000000000b6c680: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c684: ldrb       w8, [x19, #0x12]
0x0000000000b6c688: tbnz       w8, #7, #0xb6cab0
0x0000000000b6c68c: adrp       x1, #0xe0c000
0x0000000000b6c690: add        x1, x1, #0x730
0x0000000000b6c694: mov        w21, #1
0x0000000000b6c698: mov        x0, x20
0x0000000000b6c69c: mov        w2, #1
0x0000000000b6c6a0: blr        x22
0x0000000000b6c6a4: mov        x8, x0
0x0000000000b6c6a8: mov        x0, x21
0x0000000000b6c6ac: tbnz       w8, #0, #0xb6cec8
0x0000000000b6c6b0: ldp        x0, x8, [x19]
0x0000000000b6c6b4: ldr        x8, [x8, #0x18]
0x0000000000b6c6b8: adrp       x1, #0xe0c000
0x0000000000b6c6bc: add        x1, x1, #0x620
0x0000000000b6c6c0: mov        w2, #6
0x0000000000b6c6c4: blr        x8
0x0000000000b6c6c8: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c6cc: b          #0xb6cee0
0x0000000000b6c6d0: mov        x20, x0
0x0000000000b6c6d4: ldp        x21, x22, [x19]
0x0000000000b6c6d8: ldr        x23, [x22, #0x18]
0x0000000000b6c6dc: adrp       x1, #0xe0c000
0x0000000000b6c6e0: add        x1, x1, #0x637
0x0000000000b6c6e4: mov        x0, x21
0x0000000000b6c6e8: mov        w2, #6
0x0000000000b6c6ec: blr        x23
0x0000000000b6c6f0: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c6f4: ldrb       w8, [x19, #0x12]
0x0000000000b6c6f8: tbnz       w8, #7, #0xb6cb14
0x0000000000b6c6fc: adrp       x1, #0xe0c000
0x0000000000b6c700: add        x1, x1, #0x730
0x0000000000b6c704: mov        w22, #1
0x0000000000b6c708: mov        x0, x21
0x0000000000b6c70c: mov        w2, #1
0x0000000000b6c710: blr        x23
0x0000000000b6c714: mov        x8, x0
0x0000000000b6c718: mov        x0, x22
0x0000000000b6c71c: tbnz       w8, #0, #0xb6cec8
0x0000000000b6c720: mov        x0, x20
0x0000000000b6c724: mov        x1, x19
0x0000000000b6c728: bl         #0xb7c904
0x0000000000b6c72c: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c730: b          #0xb6cee0
0x0000000000b6c734: str        x0, [sp]
0x0000000000b6c738: ldp        x20, x21, [x19]
0x0000000000b6c73c: ldr        x22, [x21, #0x18]
0x0000000000b6c740: adrp       x1, #0xe11000
0x0000000000b6c744: add        x1, x1, #0x34c
0x0000000000b6c748: mov        x0, x20
0x0000000000b6c74c: mov        w2, #4
0x0000000000b6c750: blr        x22
0x0000000000b6c754: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c758: ldrb       w8, [x19, #0x12]
0x0000000000b6c75c: tbnz       w8, #7, #0xb6cb70
0x0000000000b6c760: adrp       x1, #0xe0c000
0x0000000000b6c764: add        x1, x1, #0x730
0x0000000000b6c768: mov        w21, #1
0x0000000000b6c76c: mov        x0, x20
0x0000000000b6c770: mov        w2, #1
0x0000000000b6c774: blr        x22
0x0000000000b6c778: mov        x8, x0
0x0000000000b6c77c: mov        x0, x21
0x0000000000b6c780: tbnz       w8, #0, #0xb6cec8
0x0000000000b6c784: mov        x0, sp
0x0000000000b6c788: mov        x1, x19
0x0000000000b6c78c: bl         #0xb86f50
0x0000000000b6c790: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c794: b          #0xb6cee0
0x0000000000b6c798: str        x0, [sp]
0x0000000000b6c79c: ldp        x20, x21, [x19]
0x0000000000b6c7a0: ldr        x22, [x21, #0x18]
0x0000000000b6c7a4: adrp       x1, #0xe0c000
0x0000000000b6c7a8: add        x1, x1, #0x616
0x0000000000b6c7ac: mov        x0, x20
0x0000000000b6c7b0: mov        w2, #0xa
0x0000000000b6c7b4: blr        x22
0x0000000000b6c7b8: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c7bc: ldrb       w8, [x19, #0x12]
0x0000000000b6c7c0: tbnz       w8, #7, #0xb6cbcc
0x0000000000b6c7c4: adrp       x1, #0xe0c000
0x0000000000b6c7c8: add        x1, x1, #0x730
0x0000000000b6c7cc: mov        w21, #1
0x0000000000b6c7d0: mov        x0, x20
0x0000000000b6c7d4: mov        w2, #1
0x0000000000b6c7d8: blr        x22
0x0000000000b6c7dc: mov        x8, x0
0x0000000000b6c7e0: mov        x0, x21
0x0000000000b6c7e4: tbnz       w8, #0, #0xb6cec8
0x0000000000b6c7e8: mov        x0, sp
0x0000000000b6c7ec: mov        x1, x19
0x0000000000b6c7f0: bl         #0xb86910
0x0000000000b6c7f4: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c7f8: b          #0xb6cee0
0x0000000000b6c7fc: str        x0, [sp]
0x0000000000b6c800: ldp        x20, x21, [x19]
0x0000000000b6c804: ldr        x22, [x21, #0x18]
0x0000000000b6c808: adrp       x1, #0xe0c000
0x0000000000b6c80c: add        x1, x1, #0x62d
0x0000000000b6c810: mov        x0, x20
0x0000000000b6c814: mov        w2, #5
0x0000000000b6c818: blr        x22
0x0000000000b6c81c: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c820: ldrb       w8, [x19, #0x12]
0x0000000000b6c824: tbnz       w8, #7, #0xb6cc28
0x0000000000b6c828: adrp       x1, #0xe0c000
0x0000000000b6c82c: add        x1, x1, #0x730
0x0000000000b6c830: mov        w21, #1
0x0000000000b6c834: mov        x0, x20
0x0000000000b6c838: mov        w2, #1
0x0000000000b6c83c: blr        x22
0x0000000000b6c840: mov        x8, x0
0x0000000000b6c844: mov        x0, x21
0x0000000000b6c848: tbnz       w8, #0, #0xb6cec8
0x0000000000b6c84c: mov        x0, sp
0x0000000000b6c850: mov        x1, x19
0x0000000000b6c854: bl         #0xb86724
0x0000000000b6c858: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c85c: b          #0xb6cee0
0x0000000000b6c860: mov        x20, x0
0x0000000000b6c864: ldp        x21, x22, [x19]
0x0000000000b6c868: ldr        x23, [x22, #0x18]
0x0000000000b6c86c: adrp       x1, #0xe0c000
0x0000000000b6c870: add        x1, x1, #0x610
0x0000000000b6c874: mov        x0, x21
0x0000000000b6c878: mov        w2, #6
0x0000000000b6c87c: blr        x23
0x0000000000b6c880: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c884: ldrb       w8, [x19, #0x12]
0x0000000000b6c888: tbnz       w8, #7, #0xb6cce0
0x0000000000b6c88c: adrp       x1, #0xe0c000
0x0000000000b6c890: add        x1, x1, #0x730
0x0000000000b6c894: mov        w22, #1
0x0000000000b6c898: mov        x0, x21
0x0000000000b6c89c: mov        w2, #1
0x0000000000b6c8a0: blr        x23
0x0000000000b6c8a4: mov        x8, x0
0x0000000000b6c8a8: mov        x0, x22
0x0000000000b6c8ac: tbnz       w8, #0, #0xb6cec8
0x0000000000b6c8b0: mov        x0, x20
0x0000000000b6c8b4: mov        x1, x19
0x0000000000b6c8b8: bl         #0xb83b74
0x0000000000b6c8bc: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c8c0: b          #0xb6cee0
0x0000000000b6c8c4: str        x0, [sp]
0x0000000000b6c8c8: ldp        x20, x21, [x19]
0x0000000000b6c8cc: ldr        x22, [x21, #0x18]
0x0000000000b6c8d0: adrp       x1, #0xe0c000
0x0000000000b6c8d4: add        x1, x1, #0x5a3
0x0000000000b6c8d8: mov        x0, x20
0x0000000000b6c8dc: mov        w2, #5
0x0000000000b6c8e0: blr        x22
0x0000000000b6c8e4: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c8e8: ldrb       w8, [x19, #0x12]
0x0000000000b6c8ec: tbnz       w8, #7, #0xb6cd3c
0x0000000000b6c8f0: adrp       x1, #0xe0c000
0x0000000000b6c8f4: add        x1, x1, #0x730
0x0000000000b6c8f8: mov        w21, #1
0x0000000000b6c8fc: mov        x0, x20
0x0000000000b6c900: mov        w2, #1
0x0000000000b6c904: blr        x22
0x0000000000b6c908: mov        x8, x0
0x0000000000b6c90c: mov        x0, x21
0x0000000000b6c910: tbnz       w8, #0, #0xb6cec8
0x0000000000b6c914: mov        x0, sp
0x0000000000b6c918: mov        x1, x19
0x0000000000b6c91c: bl         #0xb8cbbc
0x0000000000b6c920: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c924: b          #0xb6cee0
0x0000000000b6c928: mov        x20, x0
0x0000000000b6c92c: ldp        x21, x22, [x19]
0x0000000000b6c930: ldr        x23, [x22, #0x18]
0x0000000000b6c934: adrp       x1, #0xe0c000
0x0000000000b6c938: add        x1, x1, #0x626
0x0000000000b6c93c: mov        x0, x21
0x0000000000b6c940: mov        w2, #7
0x0000000000b6c944: blr        x23
0x0000000000b6c948: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c94c: ldrb       w8, [x19, #0x12]
0x0000000000b6c950: tbnz       w8, #7, #0xb6cd98
0x0000000000b6c954: adrp       x1, #0xe0c000
0x0000000000b6c958: add        x1, x1, #0x730
0x0000000000b6c95c: mov        w22, #1
0x0000000000b6c960: mov        x0, x21
0x0000000000b6c964: mov        w2, #1
0x0000000000b6c968: blr        x23
0x0000000000b6c96c: mov        x8, x0
0x0000000000b6c970: mov        x0, x22
0x0000000000b6c974: tbnz       w8, #0, #0xb6cec8
0x0000000000b6c978: mov        x0, x20
0x0000000000b6c97c: mov        x1, x19
0x0000000000b6c980: bl         #0xb79634
0x0000000000b6c984: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c988: b          #0xb6cee0
0x0000000000b6c98c: mov        x20, x0
0x0000000000b6c990: ldp        x21, x22, [x19]
0x0000000000b6c994: ldr        x23, [x22, #0x18]
0x0000000000b6c998: adrp       x1, #0xe0c000
0x0000000000b6c99c: add        x1, x1, #0x63d
0x0000000000b6c9a0: mov        x0, x21
0x0000000000b6c9a4: mov        w2, #7
0x0000000000b6c9a8: blr        x23
0x0000000000b6c9ac: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c9b0: ldrb       w8, [x19, #0x12]
0x0000000000b6c9b4: tbnz       w8, #7, #0xb6cdf4
0x0000000000b6c9b8: adrp       x1, #0xe0c000
0x0000000000b6c9bc: add        x1, x1, #0x730
0x0000000000b6c9c0: mov        w22, #1
0x0000000000b6c9c4: mov        x0, x21
0x0000000000b6c9c8: mov        w2, #1
0x0000000000b6c9cc: blr        x23
0x0000000000b6c9d0: mov        x8, x0
0x0000000000b6c9d4: mov        x0, x22
0x0000000000b6c9d8: tbnz       w8, #0, #0xb6cec8
0x0000000000b6c9dc: mov        x0, x20
0x0000000000b6c9e0: mov        x1, x19
0x0000000000b6c9e4: bl         #0xb8663c
0x0000000000b6c9e8: tbnz       w0, #0, #0xb6cec4
0x0000000000b6c9ec: b          #0xb6cee0
0x0000000000b6c9f0: mov        x20, x0
0x0000000000b6c9f4: ldp        x21, x22, [x19]
0x0000000000b6c9f8: ldr        x23, [x22, #0x18]
0x0000000000b6c9fc: adrp       x1, #0xe0c000
0x0000000000b6ca00: add        x1, x1, #0x632
0x0000000000b6ca04: mov        x0, x21
0x0000000000b6ca08: mov        w2, #5
0x0000000000b6ca0c: blr        x23
0x0000000000b6ca10: tbnz       w0, #0, #0xb6cec4
0x0000000000b6ca14: ldrb       w8, [x19, #0x12]
0x0000000000b6ca18: tbnz       w8, #7, #0xb6ce50
0x0000000000b6ca1c: adrp       x1, #0xe0c000
0x0000000000b6ca20: add        x1, x1, #0x730
0x0000000000b6ca24: mov        w22, #1
0x0000000000b6ca28: mov        x0, x21
0x0000000000b6ca2c: mov        w2, #1
0x0000000000b6ca30: blr        x23
0x0000000000b6ca34: mov        x8, x0
0x0000000000b6ca38: mov        x0, x22
0x0000000000b6ca3c: tbnz       w8, #0, #0xb6cec8
0x0000000000b6ca40: mov        x0, x20
0x0000000000b6ca44: mov        x1, x19
0x0000000000b6ca48: bl         #0xb81bb0
0x0000000000b6ca4c: tbnz       w0, #0, #0xb6cec4
0x0000000000b6ca50: b          #0xb6cee0
0x0000000000b6ca54: adrp       x1, #0xe0a000
0x0000000000b6ca58: add        x1, x1, #0x337
0x0000000000b6ca5c: mov        x0, x20
0x0000000000b6ca60: mov        w2, #2
0x0000000000b6ca64: blr        x22
0x0000000000b6ca68: mov        x8, x0
0x0000000000b6ca6c: mov        w0, #1
0x0000000000b6ca70: tbnz       w8, #0, #0xb6cec8
0x0000000000b6ca74: strb       w0, [sp, #0x27]
0x0000000000b6ca78: stp        x20, x21, [sp, #8]
0x0000000000b6ca7c: add        x8, sp, #0x27
0x0000000000b6ca80: str        x8, [sp, #0x18]
0x0000000000b6ca84: ldr        x10, [x19, #0x10]
0x0000000000b6ca88: add        x8, sp, #8
0x0000000000b6ca8c: adrp       x9, #0xf06000
0x0000000000b6ca90: add        x9, x9, #0xe80
0x0000000000b6ca94: str        x8, [sp, #0x28]
0x0000000000b6ca98: stp        x9, x10, [sp, #0x30]
0x0000000000b6ca9c: mov        x0, sp
0x0000000000b6caa0: add        x1, sp, #0x28
0x0000000000b6caa4: bl         #0xb647c4
0x0000000000b6caa8: cbnz       w0, #0xb6cec4
0x0000000000b6caac: b          #0xb6cea8
0x0000000000b6cab0: adrp       x1, #0xe0a000
0x0000000000b6cab4: add        x1, x1, #0x337
0x0000000000b6cab8: mov        x0, x20
0x0000000000b6cabc: mov        w2, #2
0x0000000000b6cac0: blr        x22
0x0000000000b6cac4: mov        x8, x0
0x0000000000b6cac8: mov        w0, #1
0x0000000000b6cacc: tbnz       w8, #0, #0xb6cec8
0x0000000000b6cad0: strb       w0, [sp, #8]
0x0000000000b6cad4: stp        x20, x21, [sp, #0x28]
0x0000000000b6cad8: add        x8, sp, #8
0x0000000000b6cadc: str        x8, [sp, #0x38]
0x0000000000b6cae0: adrp       x1, #0xe0c000
0x0000000000b6cae4: add        x1, x1, #0x620
0x0000000000b6cae8: add        x0, sp, #0x28
0x0000000000b6caec: mov        w2, #6
0x0000000000b6caf0: bl         #0xbdc5fc
0x0000000000b6caf4: cbnz       w0, #0xb6cec4
0x0000000000b6caf8: adrp       x1, #0xe0a000
0x0000000000b6cafc: add        x1, x1, #0x335
0x0000000000b6cb00: add        x0, sp, #0x28
0x0000000000b6cb04: mov        w2, #2
0x0000000000b6cb08: bl         #0xbdc5fc
0x0000000000b6cb0c: tbnz       w0, #0, #0xb6cec4
0x0000000000b6cb10: b          #0xb6cee0
0x0000000000b6cb14: adrp       x1, #0xe0a000
0x0000000000b6cb18: add        x1, x1, #0x337
0x0000000000b6cb1c: mov        x0, x21
0x0000000000b6cb20: mov        w2, #2
0x0000000000b6cb24: blr        x23
0x0000000000b6cb28: mov        x8, x0
0x0000000000b6cb2c: mov        w0, #1
0x0000000000b6cb30: tbnz       w8, #0, #0xb6cec8
0x0000000000b6cb34: strb       w0, [sp]
0x0000000000b6cb38: stp        x21, x22, [sp, #8]
0x0000000000b6cb3c: mov        x8, sp
0x0000000000b6cb40: str        x8, [sp, #0x18]
0x0000000000b6cb44: ldr        x10, [x19, #0x10]
0x0000000000b6cb48: add        x8, sp, #8
0x0000000000b6cb4c: adrp       x9, #0xf06000
0x0000000000b6cb50: add        x9, x9, #0xe80
0x0000000000b6cb54: str        x8, [sp, #0x28]
0x0000000000b6cb58: stp        x9, x10, [sp, #0x30]
0x0000000000b6cb5c: add        x1, sp, #0x28
0x0000000000b6cb60: mov        x0, x20
0x0000000000b6cb64: bl         #0xb7c904
0x0000000000b6cb68: cbnz       w0, #0xb6cec4
0x0000000000b6cb6c: b          #0xb6cea8
0x0000000000b6cb70: adrp       x1, #0xe0a000
0x0000000000b6cb74: add        x1, x1, #0x337
0x0000000000b6cb78: mov        x0, x20
0x0000000000b6cb7c: mov        w2, #2
0x0000000000b6cb80: blr        x22
0x0000000000b6cb84: mov        x8, x0
0x0000000000b6cb88: mov        w0, #1
0x0000000000b6cb8c: tbnz       w8, #0, #0xb6cec8
0x0000000000b6cb90: strb       w0, [sp, #0x27]
0x0000000000b6cb94: stp        x20, x21, [sp, #8]
0x0000000000b6cb98: add        x8, sp, #0x27
0x0000000000b6cb9c: str        x8, [sp, #0x18]
0x0000000000b6cba0: ldr        x10, [x19, #0x10]
0x0000000000b6cba4: add        x8, sp, #8
0x0000000000b6cba8: adrp       x9, #0xf06000
0x0000000000b6cbac: add        x9, x9, #0xe80
0x0000000000b6cbb0: str        x8, [sp, #0x28]
0x0000000000b6cbb4: stp        x9, x10, [sp, #0x30]
0x0000000000b6cbb8: mov        x0, sp
0x0000000000b6cbbc: add        x1, sp, #0x28
0x0000000000b6cbc0: bl         #0xb86f50
0x0000000000b6cbc4: cbnz       w0, #0xb6cec4
0x0000000000b6cbc8: b          #0xb6cea8
0x0000000000b6cbcc: adrp       x1, #0xe0a000
0x0000000000b6cbd0: add        x1, x1, #0x337
0x0000000000b6cbd4: mov        x0, x20
0x0000000000b6cbd8: mov        w2, #2
0x0000000000b6cbdc: blr        x22
0x0000000000b6cbe0: mov        x8, x0
0x0000000000b6cbe4: mov        w0, #1
0x0000000000b6cbe8: tbnz       w8, #0, #0xb6cec8
0x0000000000b6cbec: strb       w0, [sp, #0x27]
0x0000000000b6cbf0: stp        x20, x21, [sp, #8]
0x0000000000b6cbf4: add        x8, sp, #0x27
0x0000000000b6cbf8: str        x8, [sp, #0x18]
0x0000000000b6cbfc: ldr        x10, [x19, #0x10]
0x0000000000b6cc00: add        x8, sp, #8
0x0000000000b6cc04: adrp       x9, #0xf06000
0x0000000000b6cc08: add        x9, x9, #0xe80
0x0000000000b6cc0c: str        x8, [sp, #0x28]
0x0000000000b6cc10: stp        x9, x10, [sp, #0x30]
0x0000000000b6cc14: mov        x0, sp
0x0000000000b6cc18: add        x1, sp, #0x28
0x0000000000b6cc1c: bl         #0xb86910
0x0000000000b6cc20: cbnz       w0, #0xb6cec4
0x0000000000b6cc24: b          #0xb6cea8
0x0000000000b6cc28: adrp       x1, #0xe0a000
0x0000000000b6cc2c: add        x1, x1, #0x337
0x0000000000b6cc30: mov        x0, x20
0x0000000000b6cc34: mov        w2, #2
0x0000000000b6cc38: blr        x22
0x0000000000b6cc3c: mov        x8, x0
0x0000000000b6cc40: mov        w0, #1
0x0000000000b6cc44: tbnz       w8, #0, #0xb6cec8
0x0000000000b6cc48: strb       w0, [sp, #0x27]
0x0000000000b6cc4c: stp        x20, x21, [sp, #8]
0x0000000000b6cc50: add        x8, sp, #0x27
0x0000000000b6cc54: str        x8, [sp, #0x18]
0x0000000000b6cc58: ldr        x10, [x19, #0x10]
0x0000000000b6cc5c: add        x8, sp, #8
0x0000000000b6cc60: adrp       x9, #0xf06000
0x0000000000b6cc64: add        x9, x9, #0xe80
0x0000000000b6cc68: str        x8, [sp, #0x28]
0x0000000000b6cc6c: stp        x9, x10, [sp, #0x30]
0x0000000000b6cc70: mov        x0, sp
0x0000000000b6cc74: add        x1, sp, #0x28
0x0000000000b6cc78: bl         #0xb86724
0x0000000000b6cc7c: cbnz       w0, #0xb6cec4
0x0000000000b6cc80: b          #0xb6cea8
0x0000000000b6cc84: adrp       x1, #0xe0a000
0x0000000000b6cc88: add        x1, x1, #0x337
0x0000000000b6cc8c: mov        x0, x21
0x0000000000b6cc90: mov        w2, #2
0x0000000000b6cc94: blr        x23
0x0000000000b6cc98: mov        x8, x0
0x0000000000b6cc9c: mov        w0, #1
0x0000000000b6cca0: tbnz       w8, #0, #0xb6cec8
0x0000000000b6cca4: strb       w0, [sp]
0x0000000000b6cca8: stp        x21, x22, [sp, #8]
0x0000000000b6ccac: mov        x8, sp
0x0000000000b6ccb0: str        x8, [sp, #0x18]
0x0000000000b6ccb4: ldr        x10, [x19, #0x10]
0x0000000000b6ccb8: add        x8, sp, #8
0x0000000000b6ccbc: adrp       x9, #0xf06000
0x0000000000b6ccc0: add        x9, x9, #0xe80
0x0000000000b6ccc4: str        x8, [sp, #0x28]
0x0000000000b6ccc8: stp        x9, x10, [sp, #0x30]
0x0000000000b6cccc: add        x1, sp, #0x28
0x0000000000b6ccd0: mov        x0, x20
0x0000000000b6ccd4: bl         #0xb81a84
0x0000000000b6ccd8: cbnz       w0, #0xb6cec4
0x0000000000b6ccdc: b          #0xb6cea8
0x0000000000b6cce0: adrp       x1, #0xe0a000
0x0000000000b6cce4: add        x1, x1, #0x337
0x0000000000b6cce8: mov        x0, x21
0x0000000000b6ccec: mov        w2, #2
0x0000000000b6ccf0: blr        x23
0x0000000000b6ccf4: mov        x8, x0
0x0000000000b6ccf8: mov        w0, #1
0x0000000000b6ccfc: tbnz       w8, #0, #0xb6cec8
0x0000000000b6cd00: strb       w0, [sp]
0x0000000000b6cd04: stp        x21, x22, [sp, #8]
0x0000000000b6cd08: mov        x8, sp
0x0000000000b6cd0c: str        x8, [sp, #0x18]
0x0000000000b6cd10: ldr        x10, [x19, #0x10]
0x0000000000b6cd14: add        x8, sp, #8
0x0000000000b6cd18: adrp       x9, #0xf06000
0x0000000000b6cd1c: add        x9, x9, #0xe80
0x0000000000b6cd20: str        x8, [sp, #0x28]
0x0000000000b6cd24: stp        x9, x10, [sp, #0x30]
0x0000000000b6cd28: add        x1, sp, #0x28
0x0000000000b6cd2c: mov        x0, x20
0x0000000000b6cd30: bl         #0xb83b74
0x0000000000b6cd34: cbnz       w0, #0xb6cec4
0x0000000000b6cd38: b          #0xb6cea8
0x0000000000b6cd3c: adrp       x1, #0xe0a000
0x0000000000b6cd40: add        x1, x1, #0x337
0x0000000000b6cd44: mov        x0, x20
0x0000000000b6cd48: mov        w2, #2
0x0000000000b6cd4c: blr        x22
0x0000000000b6cd50: mov        x8, x0
0x0000000000b6cd54: mov        w0, #1
0x0000000000b6cd58: tbnz       w8, #0, #0xb6cec8
0x0000000000b6cd5c: strb       w0, [sp, #0x27]
0x0000000000b6cd60: stp        x20, x21, [sp, #8]
0x0000000000b6cd64: add        x8, sp, #0x27
0x0000000000b6cd68: str        x8, [sp, #0x18]
0x0000000000b6cd6c: ldr        x10, [x19, #0x10]
0x0000000000b6cd70: add        x8, sp, #8
0x0000000000b6cd74: adrp       x9, #0xf06000
0x0000000000b6cd78: add        x9, x9, #0xe80
0x0000000000b6cd7c: str        x8, [sp, #0x28]
0x0000000000b6cd80: stp        x9, x10, [sp, #0x30]
0x0000000000b6cd84: mov        x0, sp
0x0000000000b6cd88: add        x1, sp, #0x28
0x0000000000b6cd8c: bl         #0xb8cbbc
0x0000000000b6cd90: cbnz       w0, #0xb6cec4
0x0000000000b6cd94: b          #0xb6cea8
0x0000000000b6cd98: adrp       x1, #0xe0a000
0x0000000000b6cd9c: add        x1, x1, #0x337
0x0000000000b6cda0: mov        x0, x21
0x0000000000b6cda4: mov        w2, #2
0x0000000000b6cda8: blr        x23
0x0000000000b6cdac: mov        x8, x0
0x0000000000b6cdb0: mov        w0, #1
0x0000000000b6cdb4: tbnz       w8, #0, #0xb6cec8
0x0000000000b6cdb8: strb       w0, [sp]
0x0000000000b6cdbc: stp        x21, x22, [sp, #8]
0x0000000000b6cdc0: mov        x8, sp
0x0000000000b6cdc4: str        x8, [sp, #0x18]
0x0000000000b6cdc8: ldr        x10, [x19, #0x10]
0x0000000000b6cdcc: add        x8, sp, #8
0x0000000000b6cdd0: adrp       x9, #0xf06000
0x0000000000b6cdd4: add        x9, x9, #0xe80
0x0000000000b6cdd8: str        x8, [sp, #0x28]
0x0000000000b6cddc: stp        x9, x10, [sp, #0x30]
0x0000000000b6cde0: add        x1, sp, #0x28
0x0000000000b6cde4: mov        x0, x20
0x0000000000b6cde8: bl         #0xb79634
0x0000000000b6cdec: cbnz       w0, #0xb6cec4
0x0000000000b6cdf0: b          #0xb6cea8
0x0000000000b6cdf4: adrp       x1, #0xe0a000
0x0000000000b6cdf8: add        x1, x1, #0x337
0x0000000000b6cdfc: mov        x0, x21
0x0000000000b6ce00: mov        w2, #2
0x0000000000b6ce04: blr        x23
0x0000000000b6ce08: mov        x8, x0
0x0000000000b6ce0c: mov        w0, #1
0x0000000000b6ce10: tbnz       w8, #0, #0xb6cec8
0x0000000000b6ce14: strb       w0, [sp]
0x0000000000b6ce18: stp        x21, x22, [sp, #8]
0x0000000000b6ce1c: mov        x8, sp
0x0000000000b6ce20: str        x8, [sp, #0x18]
0x0000000000b6ce24: ldr        x10, [x19, #0x10]
0x0000000000b6ce28: add        x8, sp, #8
0x0000000000b6ce2c: adrp       x9, #0xf06000
0x0000000000b6ce30: add        x9, x9, #0xe80
0x0000000000b6ce34: str        x8, [sp, #0x28]
0x0000000000b6ce38: stp        x9, x10, [sp, #0x30]
0x0000000000b6ce3c: add        x1, sp, #0x28
0x0000000000b6ce40: mov        x0, x20
0x0000000000b6ce44: bl         #0xb8663c
0x0000000000b6ce48: cbnz       w0, #0xb6cec4
0x0000000000b6ce4c: b          #0xb6cea8
0x0000000000b6ce50: adrp       x1, #0xe0a000
0x0000000000b6ce54: add        x1, x1, #0x337
0x0000000000b6ce58: mov        x0, x21
0x0000000000b6ce5c: mov        w2, #2
0x0000000000b6ce60: blr        x23
0x0000000000b6ce64: mov        x8, x0
0x0000000000b6ce68: mov        w0, #1
0x0000000000b6ce6c: tbnz       w8, #0, #0xb6cec8
0x0000000000b6ce70: strb       w0, [sp]
0x0000000000b6ce74: stp        x21, x22, [sp, #8]
0x0000000000b6ce78: mov        x8, sp
0x0000000000b6ce7c: str        x8, [sp, #0x18]
0x0000000000b6ce80: ldr        x10, [x19, #0x10]
0x0000000000b6ce84: add        x8, sp, #8
0x0000000000b6ce88: adrp       x9, #0xf06000
0x0000000000b6ce8c: add        x9, x9, #0xe80
0x0000000000b6ce90: str        x8, [sp, #0x28]
0x0000000000b6ce94: stp        x9, x10, [sp, #0x30]
0x0000000000b6ce98: add        x1, sp, #0x28
0x0000000000b6ce9c: mov        x0, x20
0x0000000000b6cea0: bl         #0xb81bb0
0x0000000000b6cea4: cbnz       w0, #0xb6cec4
0x0000000000b6cea8: ldp        x0, x8, [sp, #0x28]
0x0000000000b6ceac: ldr        x8, [x8, #0x18]
0x0000000000b6ceb0: adrp       x1, #0xe0a000
0x0000000000b6ceb4: add        x1, x1, #0x335
0x0000000000b6ceb8: mov        w2, #2
0x0000000000b6cebc: blr        x8
0x0000000000b6cec0: tbz        w0, #0, #0xb6cee0
0x0000000000b6cec4: mov        w0, #1
0x0000000000b6cec8: ldp        x29, x30, [sp, #0x70]
0x0000000000b6cecc: ldp        x20, x19, [sp, #0x60]
0x0000000000b6ced0: ldp        x22, x21, [sp, #0x50]
0x0000000000b6ced4: ldp        x24, x23, [sp, #0x40]
0x0000000000b6ced8: add        sp, sp, #0x80
0x0000000000b6cedc: ret        
0x0000000000b6cee0: ldp        x0, x8, [x19]
0x0000000000b6cee4: ldr        x8, [x8, #0x18]
0x0000000000b6cee8: adrp       x1, #0xe0c000
0x0000000000b6ceec: add        x1, x1, #0x6fc
0x0000000000b6cef0: mov        w2, #1
0x0000000000b6cef4: blr        x8
0x0000000000b6cef8: b          #0xb6cec8
0x0000000000b6cefc: sub        sp, sp, #0x90
0x0000000000b6cf00: stp        x29, x30, [sp, #0x80]
0x0000000000b6cf04: add        x29, sp, #0x80
0x0000000000b6cf08: mov        x8, x1
0x0000000000b6cf0c: mov        x4, x0
0x0000000000b6cf10: add        x9, x0, #0x40
0x0000000000b6cf14: add        x10, x0, #0x80
0x0000000000b6cf18: add        x11, x0, #0xc0
0x0000000000b6cf1c: add        x12, x0, #0xc8
0x0000000000b6cf20: stur       x12, [x29, #-8]
0x0000000000b6cf24: adrp       x12, #0xb6a000
0x0000000000b6cf28: add        x12, x12, #0x774
0x0000000000b6cf2c: sub        x13, x29, #8
0x0000000000b6cf30: stp        x13, x12, [sp, #0x60]
0x0000000000b6cf34: mov        w12, #5
0x0000000000b6cf38: adrp       x13, #0xe0c000
0x0000000000b6cf3c: add        x13, x13, #0x606
0x0000000000b6cf40: stp        x13, x12, [sp, #0x50]
0x0000000000b6cf44: adrp       x12, #0xb6c000
0x0000000000b6cf48: add        x12, x12, #0xfb4
0x0000000000b6cf4c: stp        x11, x12, [sp, #0x40]
0x0000000000b6cf50: mov        w11, #7
0x0000000000b6cf54: adrp       x12, #0xe0c000
0x0000000000b6cf58: add        x12, x12, #0x66c
0x0000000000b6cf5c: mov        w13, #4
0x0000000000b6cf60: adrp       x5, #0xb6c000
0x0000000000b6cf64: add        x5, x5, #0x568
0x0000000000b6cf68: stp        x12, x11, [sp, #0x30]
0x0000000000b6cf6c: adrp       x11, #0xe11000
0x0000000000b6cf70: add        x11, x11, #0x350
0x0000000000b6cf74: adrp       x1, #0xe0c000
0x0000000000b6cf78: add        x1, x1, #0x682
0x0000000000b6cf7c: stp        x10, x5, [sp, #0x20]
0x0000000000b6cf80: adrp       x3, #0xe0c000
0x0000000000b6cf84: add        x3, x3, #0x68c
0x0000000000b6cf88: adrp       x6, #0xe0c000
0x0000000000b6cf8c: add        x6, x6, #0x673
0x0000000000b6cf90: stp        x11, x13, [sp, #0x10]
0x0000000000b6cf94: stp        x9, x5, [sp]
0x0000000000b6cf98: mov        x0, x8
0x0000000000b6cf9c: mov        w2, #0xa
0x0000000000b6cfa0: mov        w7, #5
0x0000000000b6cfa4: bl         #0xbde548
0x0000000000b6cfa8: ldp        x29, x30, [sp, #0x80]
0x0000000000b6cfac: add        sp, sp, #0x90
0x0000000000b6cfb0: ret        
0x0000000000b6cfb4: sub        sp, sp, #0x80
0x0000000000b6cfb8: stp        x24, x23, [sp, #0x40]
0x0000000000b6cfbc: stp        x22, x21, [sp, #0x50]
0x0000000000b6cfc0: stp        x20, x19, [sp, #0x60]
0x0000000000b6cfc4: stp        x29, x30, [sp, #0x70]
0x0000000000b6cfc8: add        x29, sp, #0x70
0x0000000000b6cfcc: mov        x21, x1
0x0000000000b6cfd0: mov        x20, x0
0x0000000000b6cfd4: ldp        x19, x23, [x1]
0x0000000000b6cfd8: ldr        x22, [x23, #0x18]
0x0000000000b6cfdc: adrp       x1, #0xe0c000
0x0000000000b6cfe0: add        x1, x1, #0x65b
0x0000000000b6cfe4: mov        x0, x19
0x0000000000b6cfe8: mov        w2, #7
0x0000000000b6cfec: blr        x22
0x0000000000b6cff0: tbz        w0, #0, #0xb6d010
0x0000000000b6cff4: mov        w0, #1
0x0000000000b6cff8: ldp        x29, x30, [sp, #0x70]
0x0000000000b6cffc: ldp        x20, x19, [sp, #0x60]
0x0000000000b6d000: ldp        x22, x21, [sp, #0x50]
0x0000000000b6d004: ldp        x24, x23, [sp, #0x40]
0x0000000000b6d008: add        sp, sp, #0x80
0x0000000000b6d00c: ret        
0x0000000000b6d010: ldrb       w8, [x21, #0x12]
0x0000000000b6d014: tbnz       w8, #7, #0xb6d054
0x0000000000b6d018: adrp       x1, #0xe0c000
0x0000000000b6d01c: add        x1, x1, #0x730
0x0000000000b6d020: mov        x0, x19
0x0000000000b6d024: mov        w2, #1
0x0000000000b6d028: blr        x22
0x0000000000b6d02c: mov        x8, x0
0x0000000000b6d030: mov        w0, #1
0x0000000000b6d034: tbnz       w8, #0, #0xb6cff8
0x0000000000b6d038: mov        x0, x20
0x0000000000b6d03c: mov        x1, x21
0x0000000000b6d040: bl         #0xb880e8
0x0000000000b6d044: tbnz       w0, #0, #0xb6cff4
0x0000000000b6d048: ldp        x19, x8, [x21]
0x0000000000b6d04c: ldr        x22, [x8, #0x18]
0x0000000000b6d050: b          #0xb6d0c8
0x0000000000b6d054: adrp       x1, #0xe0a000
0x0000000000b6d058: add        x1, x1, #0x337
0x0000000000b6d05c: mov        x0, x19
0x0000000000b6d060: mov        w2, #2
0x0000000000b6d064: blr        x22
0x0000000000b6d068: mov        x8, x0
0x0000000000b6d06c: mov        w0, #1
0x0000000000b6d070: tbnz       w8, #0, #0xb6cff8
0x0000000000b6d074: strb       w0, [sp, #0x27]
0x0000000000b6d078: stp        x19, x23, [sp, #8]
0x0000000000b6d07c: add        x8, sp, #0x27
0x0000000000b6d080: str        x8, [sp, #0x18]
0x0000000000b6d084: ldr        x10, [x21, #0x10]
0x0000000000b6d088: add        x8, sp, #8
0x0000000000b6d08c: adrp       x9, #0xf06000
0x0000000000b6d090: add        x9, x9, #0xe80
0x0000000000b6d094: str        x8, [sp, #0x28]
0x0000000000b6d098: stp        x9, x10, [sp, #0x30]
0x0000000000b6d09c: add        x1, sp, #0x28
0x0000000000b6d0a0: mov        x0, x20
0x0000000000b6d0a4: bl         #0xb880e8
0x0000000000b6d0a8: cbnz       w0, #0xb6cff4
0x0000000000b6d0ac: ldp        x0, x8, [sp, #0x28]
0x0000000000b6d0b0: ldr        x8, [x8, #0x18]
0x0000000000b6d0b4: adrp       x1, #0xe0a000
0x0000000000b6d0b8: add        x1, x1, #0x335
0x0000000000b6d0bc: mov        w2, #2
0x0000000000b6d0c0: blr        x8
0x0000000000b6d0c4: tbnz       w0, #0, #0xb6cff4
0x0000000000b6d0c8: adrp       x1, #0xe0c000
0x0000000000b6d0cc: add        x1, x1, #0x6fc
0x0000000000b6d0d0: mov        x0, x19
0x0000000000b6d0d4: mov        w2, #1
0x0000000000b6d0d8: blr        x22
0x0000000000b6d0dc: b          #0xb6cff8
0x0000000000b6d0e0: sub        sp, sp, #0xe0
0x0000000000b6d0e4: stp        x24, x23, [sp, #0xa0]
0x0000000000b6d0e8: stp        x22, x21, [sp, #0xb0]
0x0000000000b6d0ec: stp        x20, x19, [sp, #0xc0]
0x0000000000b6d0f0: stp        x29, x30, [sp, #0xd0]
0x0000000000b6d0f4: add        x29, sp, #0xd0
0x0000000000b6d0f8: mov        x21, x1
0x0000000000b6d0fc: mov        x19, x0
0x0000000000b6d100: ldp        x20, x23, [x1]
0x0000000000b6d104: ldr        x22, [x23, #0x18]
0x0000000000b6d108: adrp       x1, #0xe0c000
0x0000000000b6d10c: add        x1, x1, #0x5c8
0x0000000000b6d110: mov        x0, x20
0x0000000000b6d114: mov        w2, #0xe
0x0000000000b6d118: blr        x22
0x0000000000b6d11c: tbz        w0, #0, #0xb6d13c
0x0000000000b6d120: mov        w0, #1
0x0000000000b6d124: ldp        x29, x30, [sp, #0xd0]
0x0000000000b6d128: ldp        x20, x19, [sp, #0xc0]
0x0000000000b6d12c: ldp        x22, x21, [sp, #0xb0]
0x0000000000b6d130: ldp        x24, x23, [sp, #0xa0]
0x0000000000b6d134: add        sp, sp, #0xe0
0x0000000000b6d138: ret        
0x0000000000b6d13c: ldrb       w8, [x21, #0x12]
0x0000000000b6d140: tbnz       w8, #7, #0xb6d208
0x0000000000b6d144: adrp       x1, #0xe0c000
0x0000000000b6d148: add        x1, x1, #0x730
0x0000000000b6d14c: mov        x0, x20
0x0000000000b6d150: mov        w2, #1
0x0000000000b6d154: blr        x22
0x0000000000b6d158: mov        x8, x0
0x0000000000b6d15c: mov        w0, #1
0x0000000000b6d160: tbnz       w8, #0, #0xb6d124
0x0000000000b6d164: add        x8, x19, #0x18
0x0000000000b6d168: add        x9, x19, #0x30
0x0000000000b6d16c: add        x10, x19, #0x31
0x0000000000b6d170: stur       x10, [x29, #-0x50]
0x0000000000b6d174: adrp       x10, #0xbda000
0x0000000000b6d178: add        x10, x10, #0xf9c
0x0000000000b6d17c: str        x10, [sp, #0x50]
0x0000000000b6d180: sub        x10, x29, #0x50
0x0000000000b6d184: mov        w11, #8
0x0000000000b6d188: stp        x11, x10, [sp, #0x40]
0x0000000000b6d18c: adrp       x10, #0xe11000
0x0000000000b6d190: add        x10, x10, #0x2a8
0x0000000000b6d194: adrp       x11, #0xb7c000
0x0000000000b6d198: add        x11, x11, #0x8d0
0x0000000000b6d19c: stp        x11, x10, [sp, #0x30]
0x0000000000b6d1a0: adrp       x10, #0xe0c000
0x0000000000b6d1a4: add        x10, x10, #0x5b3
0x0000000000b6d1a8: adrp       x11, #0xb5e000
0x0000000000b6d1ac: add        x11, x11, #0x384
0x0000000000b6d1b0: mov        w12, #6
0x0000000000b6d1b4: stp        x12, x9, [sp, #0x20]
0x0000000000b6d1b8: mov        w9, #5
0x0000000000b6d1bc: adrp       x1, #0xe0c000
0x0000000000b6d1c0: add        x1, x1, #0x5a8
0x0000000000b6d1c4: stp        x11, x10, [sp, #0x10]
0x0000000000b6d1c8: adrp       x3, #0xe11000
0x0000000000b6d1cc: add        x3, x3, #0x348
0x0000000000b6d1d0: adrp       x6, #0xb5d000
0x0000000000b6d1d4: add        x6, x6, #0xd84
0x0000000000b6d1d8: stp        x9, x8, [sp]
0x0000000000b6d1dc: adrp       x7, #0xe0c000
0x0000000000b6d1e0: add        x7, x7, #0x5ae
0x0000000000b6d1e4: mov        x0, x21
0x0000000000b6d1e8: mov        w2, #6
0x0000000000b6d1ec: mov        w4, #4
0x0000000000b6d1f0: mov        x5, x19
0x0000000000b6d1f4: bl         #0xbde3ec
0x0000000000b6d1f8: tbnz       w0, #0, #0xb6d120
0x0000000000b6d1fc: ldp        x20, x8, [x21]
0x0000000000b6d200: ldr        x22, [x8, #0x18]
0x0000000000b6d204: b          #0xb6d304
0x0000000000b6d208: adrp       x1, #0xe0a000
0x0000000000b6d20c: add        x1, x1, #0x337
0x0000000000b6d210: mov        x0, x20
0x0000000000b6d214: mov        w2, #2
0x0000000000b6d218: blr        x22
0x0000000000b6d21c: mov        x8, x0
0x0000000000b6d220: mov        w0, #1
0x0000000000b6d224: tbnz       w8, #0, #0xb6d124
0x0000000000b6d228: sturb      w0, [x29, #-0x51]
0x0000000000b6d22c: stp        x20, x23, [sp, #0x60]
0x0000000000b6d230: sub        x8, x29, #0x51
0x0000000000b6d234: str        x8, [sp, #0x70]
0x0000000000b6d238: ldr        x10, [x21, #0x10]
0x0000000000b6d23c: add        x8, sp, #0x60
0x0000000000b6d240: adrp       x9, #0xf06000
0x0000000000b6d244: add        x9, x9, #0xe80
0x0000000000b6d248: stur       x8, [x29, #-0x50]
0x0000000000b6d24c: stp        x9, x10, [x29, #-0x48]
0x0000000000b6d250: add        x8, x19, #0x18
0x0000000000b6d254: add        x9, x19, #0x30
0x0000000000b6d258: add        x10, x19, #0x31
0x0000000000b6d25c: stur       x10, [x29, #-0x38]
0x0000000000b6d260: adrp       x10, #0xbda000
0x0000000000b6d264: add        x10, x10, #0xf9c
0x0000000000b6d268: str        x10, [sp, #0x50]
0x0000000000b6d26c: sub        x10, x29, #0x38
0x0000000000b6d270: mov        w11, #8
0x0000000000b6d274: stp        x11, x10, [sp, #0x40]
0x0000000000b6d278: adrp       x10, #0xe11000
0x0000000000b6d27c: add        x10, x10, #0x2a8
0x0000000000b6d280: adrp       x11, #0xb7c000
0x0000000000b6d284: add        x11, x11, #0x8d0
0x0000000000b6d288: stp        x11, x10, [sp, #0x30]
0x0000000000b6d28c: adrp       x10, #0xe0c000
0x0000000000b6d290: add        x10, x10, #0x5b3
0x0000000000b6d294: adrp       x11, #0xb5e000
0x0000000000b6d298: add        x11, x11, #0x384
0x0000000000b6d29c: mov        w12, #6
0x0000000000b6d2a0: stp        x12, x9, [sp, #0x20]
0x0000000000b6d2a4: mov        w9, #5
0x0000000000b6d2a8: adrp       x1, #0xe0c000
0x0000000000b6d2ac: add        x1, x1, #0x5a8
0x0000000000b6d2b0: stp        x11, x10, [sp, #0x10]
0x0000000000b6d2b4: adrp       x3, #0xe11000
0x0000000000b6d2b8: add        x3, x3, #0x348
0x0000000000b6d2bc: adrp       x6, #0xb5d000
0x0000000000b6d2c0: add        x6, x6, #0xd84
0x0000000000b6d2c4: sub        x0, x29, #0x50
0x0000000000b6d2c8: stp        x9, x8, [sp]
0x0000000000b6d2cc: adrp       x7, #0xe0c000
0x0000000000b6d2d0: add        x7, x7, #0x5ae
0x0000000000b6d2d4: mov        w2, #6
0x0000000000b6d2d8: mov        w4, #4
0x0000000000b6d2dc: mov        x5, x19
0x0000000000b6d2e0: bl         #0xbde3ec
0x0000000000b6d2e4: cbnz       w0, #0xb6d120
0x0000000000b6d2e8: ldp        x0, x8, [x29, #-0x50]
0x0000000000b6d2ec: ldr        x8, [x8, #0x18]
0x0000000000b6d2f0: adrp       x1, #0xe0a000
0x0000000000b6d2f4: add        x1, x1, #0x335
0x0000000000b6d2f8: mov        w2, #2
0x0000000000b6d2fc: blr        x8
0x0000000000b6d300: tbnz       w0, #0, #0xb6d120
0x0000000000b6d304: adrp       x1, #0xe0c000
0x0000000000b6d308: add        x1, x1, #0x6fc
0x0000000000b6d30c: mov        x0, x20
0x0000000000b6d310: mov        w2, #1
0x0000000000b6d314: blr        x22
0x0000000000b6d318: b          #0xb6d124
0x0000000000b6d31c: sub        sp, sp, #0x140
0x0000000000b6d320: stp        x28, x27, [sp, #0xe0]
0x0000000000b6d324: stp        x26, x25, [sp, #0xf0]
0x0000000000b6d328: stp        x24, x23, [sp, #0x100]
0x0000000000b6d32c: stp        x22, x21, [sp, #0x110]
0x0000000000b6d330: stp        x20, x19, [sp, #0x120]
0x0000000000b6d334: stp        x29, x30, [sp, #0x130]
0x0000000000b6d338: add        x29, sp, #0x130
0x0000000000b6d33c: mov        x20, x1
0x0000000000b6d340: mov        x19, x0
0x0000000000b6d344: add        x8, x0, #0x40
0x0000000000b6d348: str        x8, [sp, #8]
0x0000000000b6d34c: ldp        x21, x8, [x1]
0x0000000000b6d350: ldr        x23, [x8, #0x18]
0x0000000000b6d354: adrp       x1, #0xe0c000
0x0000000000b6d358: add        x1, x1, #0x5d6
0x0000000000b6d35c: mov        x0, x21
0x0000000000b6d360: mov        w2, #0xe
0x0000000000b6d364: blr        x23
0x0000000000b6d368: mov        x8, x0
0x0000000000b6d36c: str        x20, [sp, #0x10]
0x0000000000b6d370: strb       w0, [sp, #0x18]
0x0000000000b6d374: strb       wzr, [sp, #0x19]
0x0000000000b6d378: mov        w22, #1
0x0000000000b6d37c: mov        w0, #1
0x0000000000b6d380: tbnz       w8, #0, #0xb6dfcc
0x0000000000b6d384: ldrb       w8, [x20, #0x12]
0x0000000000b6d388: tbnz       w8, #7, #0xb6d984
0x0000000000b6d38c: adrp       x1, #0xe0c000
0x0000000000b6d390: add        x1, x1, #0x739
0x0000000000b6d394: mov        x0, x21
0x0000000000b6d398: mov        w2, #3
0x0000000000b6d39c: blr        x23
0x0000000000b6d3a0: tbnz       w0, #0, #0xb6dfc8
0x0000000000b6d3a4: ldp        x0, x8, [x20]
0x0000000000b6d3a8: ldr        x8, [x8, #0x18]
0x0000000000b6d3ac: adrp       x1, #0xe0c000
0x0000000000b6d3b0: add        x1, x1, #0x5e4
0x0000000000b6d3b4: mov        w2, #0xa
0x0000000000b6d3b8: blr        x8
0x0000000000b6d3bc: tbnz       w0, #0, #0xb6dfc8
0x0000000000b6d3c0: ldp        x0, x8, [x20]
0x0000000000b6d3c4: ldr        x8, [x8, #0x18]
0x0000000000b6d3c8: adrp       x1, #0xe0c000
0x0000000000b6d3cc: add        x1, x1, #0x700
0x0000000000b6d3d0: mov        w2, #2
0x0000000000b6d3d4: blr        x8
0x0000000000b6d3d8: tbnz       w0, #0, #0xb6dfc8
0x0000000000b6d3dc: ldp        x21, x25, [x19, #0x88]
0x0000000000b6d3e0: ldp        x0, x8, [x20]
0x0000000000b6d3e4: ldr        x8, [x8, #0x18]
0x0000000000b6d3e8: adrp       x1, #0xe0c000
0x0000000000b6d3ec: add        x1, x1, #0x713
0x0000000000b6d3f0: mov        w23, #1
0x0000000000b6d3f4: mov        w2, #1
0x0000000000b6d3f8: blr        x8
0x0000000000b6d3fc: mov        x24, x0
0x0000000000b6d400: cbz        x25, #0xb6df88
0x0000000000b6d404: mov        w8, #0
0x0000000000b6d408: add        x9, x25, x25, lsl #1
0x0000000000b6d40c: lsl        x28, x9, #3
0x0000000000b6d410: adrp       x27, #0xf06000
0x0000000000b6d414: add        x27, x27, #0xe80
0x0000000000b6d418: b          #0xb6d430
0x0000000000b6d41c: mov        w24, #1
0x0000000000b6d420: add        x21, x21, #0x18
0x0000000000b6d424: mov        w8, #1
0x0000000000b6d428: subs       x28, x28, #0x18
0x0000000000b6d42c: b.eq       #0xb6df88
0x0000000000b6d430: tbnz       w24, #0, #0xb6d41c
0x0000000000b6d434: ldrb       w9, [x20, #0x12]
0x0000000000b6d438: tbnz       w9, #7, #0xb6d4d4
0x0000000000b6d43c: tbz        w8, #0, #0xb6d45c
0x0000000000b6d440: ldp        x0, x8, [x20]
0x0000000000b6d444: ldr        x8, [x8, #0x18]
0x0000000000b6d448: adrp       x1, #0xe0c000
0x0000000000b6d44c: add        x1, x1, #0x6ec
0x0000000000b6d450: mov        w2, #2
0x0000000000b6d454: blr        x8
0x0000000000b6d458: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d45c: ldr        x8, [x21]
0x0000000000b6d460: eor        x9, x8, #0x8000000000000000
0x0000000000b6d464: cmp        x8, #0
0x0000000000b6d468: csinc      x8, x9, xzr, mi
0x0000000000b6d46c: cbz        x8, #0xb6d584
0x0000000000b6d470: cmp        x8, #1
0x0000000000b6d474: b.ne       #0xb6d628
0x0000000000b6d478: ldp        x24, x26, [x20]
0x0000000000b6d47c: ldr        x25, [x26, #0x18]
0x0000000000b6d480: mov        x0, x24
0x0000000000b6d484: adrp       x1, #0xe0c000
0x0000000000b6d488: add        x1, x1, #0x610
0x0000000000b6d48c: mov        w2, #6
0x0000000000b6d490: blr        x25
0x0000000000b6d494: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d498: ldrb       w8, [x20, #0x12]
0x0000000000b6d49c: tbnz       w8, #7, #0xb6d6dc
0x0000000000b6d4a0: mov        w26, #1
0x0000000000b6d4a4: mov        x0, x24
0x0000000000b6d4a8: adrp       x1, #0xe0c000
0x0000000000b6d4ac: add        x1, x1, #0x730
0x0000000000b6d4b0: mov        w2, #1
0x0000000000b6d4b4: blr        x25
0x0000000000b6d4b8: mov        x24, x26
0x0000000000b6d4bc: tbnz       w0, #0, #0xb6d420
0x0000000000b6d4c0: mov        x0, x21
0x0000000000b6d4c4: mov        x1, x20
0x0000000000b6d4c8: bl         #0xb83b74
0x0000000000b6d4cc: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d4d0: b          #0xb6d8cc
0x0000000000b6d4d4: tbnz       w8, #0, #0xb6d4f8
0x0000000000b6d4d8: ldp        x0, x8, [x20]
0x0000000000b6d4dc: ldr        x8, [x8, #0x18]
0x0000000000b6d4e0: mov        w24, #1
0x0000000000b6d4e4: adrp       x1, #0xe0f000
0x0000000000b6d4e8: add        x1, x1, #0xa5d
0x0000000000b6d4ec: mov        w2, #1
0x0000000000b6d4f0: blr        x8
0x0000000000b6d4f4: tbnz       w0, #0, #0xb6d420
0x0000000000b6d4f8: strb       w23, [sp, #0x98]
0x0000000000b6d4fc: ldr        q0, [x20]
0x0000000000b6d500: str        q0, [sp, #0x60]
0x0000000000b6d504: add        x8, sp, #0x98
0x0000000000b6d508: str        x8, [sp, #0x70]
0x0000000000b6d50c: ldr        x24, [x20, #0x10]
0x0000000000b6d510: stp        x27, x24, [sp, #0x88]
0x0000000000b6d514: add        x8, sp, #0x60
0x0000000000b6d518: str        x8, [sp, #0x80]
0x0000000000b6d51c: ldr        x8, [x21]
0x0000000000b6d520: eor        x9, x8, #0x8000000000000000
0x0000000000b6d524: cmp        x8, #0
0x0000000000b6d528: csinc      x8, x9, xzr, mi
0x0000000000b6d52c: cbz        x8, #0xb6d5dc
0x0000000000b6d530: cmp        x8, #1
0x0000000000b6d534: b.ne       #0xb6d68c
0x0000000000b6d538: add        x0, sp, #0x60
0x0000000000b6d53c: adrp       x1, #0xe0c000
0x0000000000b6d540: add        x1, x1, #0x610
0x0000000000b6d544: mov        w2, #6
0x0000000000b6d548: bl         #0xbdc5fc
0x0000000000b6d54c: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d550: ldrb       w8, [sp, #0x92]
0x0000000000b6d554: tbnz       w8, #7, #0xb6d728
0x0000000000b6d558: add        x0, sp, #0x60
0x0000000000b6d55c: adrp       x1, #0xe0c000
0x0000000000b6d560: add        x1, x1, #0x730
0x0000000000b6d564: mov        w2, #1
0x0000000000b6d568: bl         #0xbdc5fc
0x0000000000b6d56c: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d570: add        x1, sp, #0x80
0x0000000000b6d574: mov        x0, x21
0x0000000000b6d578: bl         #0xb83b74
0x0000000000b6d57c: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d580: b          #0xb6d790
0x0000000000b6d584: ldp        x26, x24, [x20]
0x0000000000b6d588: ldr        x25, [x24, #0x18]
0x0000000000b6d58c: mov        x0, x26
0x0000000000b6d590: adrp       x1, #0xe0c000
0x0000000000b6d594: add        x1, x1, #0x60b
0x0000000000b6d598: mov        w2, #5
0x0000000000b6d59c: blr        x25
0x0000000000b6d5a0: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d5a4: ldrb       w8, [x20, #0x12]
0x0000000000b6d5a8: tbnz       w8, #7, #0xb6d7b0
0x0000000000b6d5ac: mov        w24, #1
0x0000000000b6d5b0: mov        x0, x26
0x0000000000b6d5b4: adrp       x1, #0xe0c000
0x0000000000b6d5b8: add        x1, x1, #0x730
0x0000000000b6d5bc: mov        w2, #1
0x0000000000b6d5c0: blr        x25
0x0000000000b6d5c4: tbnz       w0, #0, #0xb6d420
0x0000000000b6d5c8: add        x0, x21, #8
0x0000000000b6d5cc: mov        x1, x20
0x0000000000b6d5d0: bl         #0xb81a84
0x0000000000b6d5d4: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d5d8: b          #0xb6d8cc
0x0000000000b6d5dc: add        x0, sp, #0x60
0x0000000000b6d5e0: adrp       x1, #0xe0c000
0x0000000000b6d5e4: add        x1, x1, #0x60b
0x0000000000b6d5e8: mov        w2, #5
0x0000000000b6d5ec: bl         #0xbdc5fc
0x0000000000b6d5f0: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d5f4: ldrb       w8, [sp, #0x92]
0x0000000000b6d5f8: tbnz       w8, #7, #0xb6d7fc
0x0000000000b6d5fc: add        x0, sp, #0x60
0x0000000000b6d600: adrp       x1, #0xe0c000
0x0000000000b6d604: add        x1, x1, #0x730
0x0000000000b6d608: mov        w2, #1
0x0000000000b6d60c: bl         #0xbdc5fc
0x0000000000b6d610: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d614: add        x0, x21, #8
0x0000000000b6d618: add        x1, sp, #0x80
0x0000000000b6d61c: bl         #0xb81a84
0x0000000000b6d620: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d624: b          #0xb6d948
0x0000000000b6d628: add        x8, x21, #8
0x0000000000b6d62c: str        x8, [sp, #0x80]
0x0000000000b6d630: ldp        x24, x26, [x20]
0x0000000000b6d634: ldr        x25, [x26, #0x18]
0x0000000000b6d638: mov        x0, x24
0x0000000000b6d63c: adrp       x1, #0xe0c000
0x0000000000b6d640: add        x1, x1, #0x62d
0x0000000000b6d644: mov        w2, #5
0x0000000000b6d648: blr        x25
0x0000000000b6d64c: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d650: ldrb       w8, [x20, #0x12]
0x0000000000b6d654: tbnz       w8, #7, #0xb6d868
0x0000000000b6d658: mov        w26, #1
0x0000000000b6d65c: mov        x0, x24
0x0000000000b6d660: adrp       x1, #0xe0c000
0x0000000000b6d664: add        x1, x1, #0x730
0x0000000000b6d668: mov        w2, #1
0x0000000000b6d66c: blr        x25
0x0000000000b6d670: mov        x24, x26
0x0000000000b6d674: tbnz       w0, #0, #0xb6d420
0x0000000000b6d678: add        x0, sp, #0x80
0x0000000000b6d67c: mov        x1, x20
0x0000000000b6d680: bl         #0xb86724
0x0000000000b6d684: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d688: b          #0xb6d8cc
0x0000000000b6d68c: add        x8, x21, #8
0x0000000000b6d690: str        x8, [sp, #0x40]
0x0000000000b6d694: add        x0, sp, #0x60
0x0000000000b6d698: adrp       x1, #0xe0c000
0x0000000000b6d69c: add        x1, x1, #0x62d
0x0000000000b6d6a0: mov        w2, #5
0x0000000000b6d6a4: bl         #0xbdc5fc
0x0000000000b6d6a8: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d6ac: add        x0, sp, #0x60
0x0000000000b6d6b0: tbnz       w24, #0x17, #0xb6d8e4
0x0000000000b6d6b4: adrp       x1, #0xe0c000
0x0000000000b6d6b8: add        x1, x1, #0x730
0x0000000000b6d6bc: mov        w2, #1
0x0000000000b6d6c0: bl         #0xbdc5fc
0x0000000000b6d6c4: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d6c8: add        x0, sp, #0x40
0x0000000000b6d6cc: add        x1, sp, #0x80
0x0000000000b6d6d0: bl         #0xb86724
0x0000000000b6d6d4: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d6d8: b          #0xb6d948
0x0000000000b6d6dc: mov        x0, x24
0x0000000000b6d6e0: adrp       x1, #0xe0a000
0x0000000000b6d6e4: add        x1, x1, #0x337
0x0000000000b6d6e8: mov        w2, #2
0x0000000000b6d6ec: blr        x25
0x0000000000b6d6f0: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d6f4: strb       w23, [sp, #0x80]
0x0000000000b6d6f8: stp        x24, x26, [x29, #-0x88]
0x0000000000b6d6fc: add        x8, sp, #0x80
0x0000000000b6d700: stur       x8, [x29, #-0x78]
0x0000000000b6d704: ldr        x8, [x20, #0x10]
0x0000000000b6d708: stp        x27, x8, [x29, #-0x68]
0x0000000000b6d70c: sub        x8, x29, #0x88
0x0000000000b6d710: stur       x8, [x29, #-0x70]
0x0000000000b6d714: sub        x1, x29, #0x70
0x0000000000b6d718: mov        x0, x21
0x0000000000b6d71c: bl         #0xb83b74
0x0000000000b6d720: cbnz       w0, #0xb6d41c
0x0000000000b6d724: b          #0xb6d8b0
0x0000000000b6d728: add        x0, sp, #0x60
0x0000000000b6d72c: adrp       x1, #0xe0a000
0x0000000000b6d730: add        x1, x1, #0x337
0x0000000000b6d734: mov        w2, #2
0x0000000000b6d738: bl         #0xbdc5fc
0x0000000000b6d73c: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d740: strb       w23, [sp, #0x40]
0x0000000000b6d744: add        x8, sp, #0x60
0x0000000000b6d748: stp        x8, x27, [x29, #-0x88]
0x0000000000b6d74c: add        x8, sp, #0x40
0x0000000000b6d750: stur       x8, [x29, #-0x78]
0x0000000000b6d754: ldr        x8, [sp, #0x90]
0x0000000000b6d758: stp        x27, x8, [x29, #-0x68]
0x0000000000b6d75c: sub        x8, x29, #0x88
0x0000000000b6d760: stur       x8, [x29, #-0x70]
0x0000000000b6d764: sub        x1, x29, #0x70
0x0000000000b6d768: mov        x0, x21
0x0000000000b6d76c: bl         #0xb83b74
0x0000000000b6d770: cbnz       w0, #0xb6d41c
0x0000000000b6d774: ldp        x0, x8, [x29, #-0x70]
0x0000000000b6d778: ldr        x8, [x8, #0x18]
0x0000000000b6d77c: adrp       x1, #0xe0a000
0x0000000000b6d780: add        x1, x1, #0x335
0x0000000000b6d784: mov        w2, #2
0x0000000000b6d788: blr        x8
0x0000000000b6d78c: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d790: ldp        x0, x8, [sp, #0x80]
0x0000000000b6d794: ldr        x8, [x8, #0x18]
0x0000000000b6d798: adrp       x1, #0xe0c000
0x0000000000b6d79c: add        x1, x1, #0x6fc
0x0000000000b6d7a0: mov        w2, #1
0x0000000000b6d7a4: blr        x8
0x0000000000b6d7a8: cbnz       w0, #0xb6d41c
0x0000000000b6d7ac: b          #0xb6d964
0x0000000000b6d7b0: mov        x0, x26
0x0000000000b6d7b4: adrp       x1, #0xe0a000
0x0000000000b6d7b8: add        x1, x1, #0x337
0x0000000000b6d7bc: mov        w2, #2
0x0000000000b6d7c0: blr        x25
0x0000000000b6d7c4: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d7c8: strb       w23, [sp, #0x80]
0x0000000000b6d7cc: stp        x26, x24, [x29, #-0x88]
0x0000000000b6d7d0: add        x8, sp, #0x80
0x0000000000b6d7d4: stur       x8, [x29, #-0x78]
0x0000000000b6d7d8: ldr        x8, [x20, #0x10]
0x0000000000b6d7dc: stp        x27, x8, [x29, #-0x68]
0x0000000000b6d7e0: sub        x8, x29, #0x88
0x0000000000b6d7e4: stur       x8, [x29, #-0x70]
0x0000000000b6d7e8: add        x0, x21, #8
0x0000000000b6d7ec: sub        x1, x29, #0x70
0x0000000000b6d7f0: bl         #0xb81a84
0x0000000000b6d7f4: cbnz       w0, #0xb6d41c
0x0000000000b6d7f8: b          #0xb6d8b0
0x0000000000b6d7fc: add        x0, sp, #0x60
0x0000000000b6d800: adrp       x1, #0xe0a000
0x0000000000b6d804: add        x1, x1, #0x337
0x0000000000b6d808: mov        w2, #2
0x0000000000b6d80c: bl         #0xbdc5fc
0x0000000000b6d810: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d814: strb       w23, [sp, #0x40]
0x0000000000b6d818: add        x8, sp, #0x60
0x0000000000b6d81c: stp        x8, x27, [x29, #-0x88]
0x0000000000b6d820: add        x8, sp, #0x40
0x0000000000b6d824: stur       x8, [x29, #-0x78]
0x0000000000b6d828: ldr        x8, [sp, #0x90]
0x0000000000b6d82c: stp        x27, x8, [x29, #-0x68]
0x0000000000b6d830: sub        x8, x29, #0x88
0x0000000000b6d834: stur       x8, [x29, #-0x70]
0x0000000000b6d838: add        x0, x21, #8
0x0000000000b6d83c: sub        x1, x29, #0x70
0x0000000000b6d840: bl         #0xb81a84
0x0000000000b6d844: cbnz       w0, #0xb6d41c
0x0000000000b6d848: ldp        x0, x8, [x29, #-0x70]
0x0000000000b6d84c: ldr        x8, [x8, #0x18]
0x0000000000b6d850: adrp       x1, #0xe0a000
0x0000000000b6d854: add        x1, x1, #0x335
0x0000000000b6d858: mov        w2, #2
0x0000000000b6d85c: blr        x8
0x0000000000b6d860: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d864: b          #0xb6d948
0x0000000000b6d868: mov        x0, x24
0x0000000000b6d86c: adrp       x1, #0xe0a000
0x0000000000b6d870: add        x1, x1, #0x337
0x0000000000b6d874: mov        w2, #2
0x0000000000b6d878: blr        x25
0x0000000000b6d87c: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d880: strb       w23, [sp, #0x60]
0x0000000000b6d884: stp        x24, x26, [x29, #-0x88]
0x0000000000b6d888: add        x8, sp, #0x60
0x0000000000b6d88c: stur       x8, [x29, #-0x78]
0x0000000000b6d890: ldr        x8, [x20, #0x10]
0x0000000000b6d894: stp        x27, x8, [x29, #-0x68]
0x0000000000b6d898: sub        x8, x29, #0x88
0x0000000000b6d89c: stur       x8, [x29, #-0x70]
0x0000000000b6d8a0: add        x0, sp, #0x80
0x0000000000b6d8a4: sub        x1, x29, #0x70
0x0000000000b6d8a8: bl         #0xb86724
0x0000000000b6d8ac: cbnz       w0, #0xb6d41c
0x0000000000b6d8b0: ldp        x0, x8, [x29, #-0x70]
0x0000000000b6d8b4: ldr        x8, [x8, #0x18]
0x0000000000b6d8b8: adrp       x1, #0xe0a000
0x0000000000b6d8bc: add        x1, x1, #0x335
0x0000000000b6d8c0: mov        w2, #2
0x0000000000b6d8c4: blr        x8
0x0000000000b6d8c8: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d8cc: ldp        x0, x8, [x20]
0x0000000000b6d8d0: ldr        x8, [x8, #0x18]
0x0000000000b6d8d4: adrp       x1, #0xe0c000
0x0000000000b6d8d8: add        x1, x1, #0x6fc
0x0000000000b6d8dc: mov        w2, #1
0x0000000000b6d8e0: b          #0xb6d978
0x0000000000b6d8e4: adrp       x1, #0xe0a000
0x0000000000b6d8e8: add        x1, x1, #0x337
0x0000000000b6d8ec: mov        w2, #2
0x0000000000b6d8f0: bl         #0xbdc5fc
0x0000000000b6d8f4: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d8f8: strb       w23, [sp, #0x20]
0x0000000000b6d8fc: add        x8, sp, #0x60
0x0000000000b6d900: stp        x8, x27, [x29, #-0x88]
0x0000000000b6d904: add        x8, sp, #0x20
0x0000000000b6d908: stur       x8, [x29, #-0x78]
0x0000000000b6d90c: ldr        x8, [sp, #0x90]
0x0000000000b6d910: stp        x27, x8, [x29, #-0x68]
0x0000000000b6d914: sub        x8, x29, #0x88
0x0000000000b6d918: stur       x8, [x29, #-0x70]
0x0000000000b6d91c: add        x0, sp, #0x40
0x0000000000b6d920: sub        x1, x29, #0x70
0x0000000000b6d924: bl         #0xb86724
0x0000000000b6d928: cbnz       w0, #0xb6d41c
0x0000000000b6d92c: ldp        x0, x8, [x29, #-0x70]
0x0000000000b6d930: ldr        x8, [x8, #0x18]
0x0000000000b6d934: adrp       x1, #0xe0a000
0x0000000000b6d938: add        x1, x1, #0x335
0x0000000000b6d93c: mov        w2, #2
0x0000000000b6d940: blr        x8
0x0000000000b6d944: cbnz       w0, #0xb6d41c
0x0000000000b6d948: ldp        x0, x8, [sp, #0x80]
0x0000000000b6d94c: ldr        x8, [x8, #0x18]
0x0000000000b6d950: adrp       x1, #0xe0c000
0x0000000000b6d954: add        x1, x1, #0x6fc
0x0000000000b6d958: mov        w2, #1
0x0000000000b6d95c: blr        x8
0x0000000000b6d960: tbnz       w0, #0, #0xb6d41c
0x0000000000b6d964: ldp        x0, x8, [sp, #0x80]
0x0000000000b6d968: ldr        x8, [x8, #0x18]
0x0000000000b6d96c: adrp       x1, #0xe0a000
0x0000000000b6d970: add        x1, x1, #0x335
0x0000000000b6d974: mov        w2, #2
0x0000000000b6d978: blr        x8
0x0000000000b6d97c: mov        x24, x0
0x0000000000b6d980: b          #0xb6d420
0x0000000000b6d984: adrp       x1, #0xe0a000
0x0000000000b6d988: add        x1, x1, #0x332
0x0000000000b6d98c: mov        x0, x21
0x0000000000b6d990: mov        w2, #3
0x0000000000b6d994: blr        x23
0x0000000000b6d998: mov        x8, x0
0x0000000000b6d99c: mov        w0, #1
0x0000000000b6d9a0: tbnz       w8, #0, #0xb6dfcc
0x0000000000b6d9a4: strb       w0, [sp, #0x3f]
0x0000000000b6d9a8: ldr        q0, [x20]
0x0000000000b6d9ac: str        q0, [sp, #0x20]
0x0000000000b6d9b0: add        x8, sp, #0x3f
0x0000000000b6d9b4: str        x8, [sp, #0x30]
0x0000000000b6d9b8: ldr        x9, [x20, #0x10]
0x0000000000b6d9bc: add        x8, sp, #0x20
0x0000000000b6d9c0: adrp       x21, #0xf06000
0x0000000000b6d9c4: add        x21, x21, #0xe80
0x0000000000b6d9c8: str        x8, [sp, #0x40]
0x0000000000b6d9cc: stp        x21, x9, [sp, #0x48]
0x0000000000b6d9d0: adrp       x1, #0xe0c000
0x0000000000b6d9d4: add        x1, x1, #0x5e4
0x0000000000b6d9d8: add        x0, sp, #0x20
0x0000000000b6d9dc: mov        w2, #0xa
0x0000000000b6d9e0: bl         #0xbdc5fc
0x0000000000b6d9e4: tbnz       w0, #0, #0xb6dfc8
0x0000000000b6d9e8: adrp       x1, #0xe0c000
0x0000000000b6d9ec: add        x1, x1, #0x700
0x0000000000b6d9f0: add        x0, sp, #0x20
0x0000000000b6d9f4: mov        w2, #2
0x0000000000b6d9f8: bl         #0xbdc5fc
0x0000000000b6d9fc: tbnz       w0, #0, #0xb6dfc8
0x0000000000b6da00: ldp        x20, x23, [x19, #0x88]
0x0000000000b6da04: ldp        x0, x8, [sp, #0x40]
0x0000000000b6da08: ldr        x8, [x8, #0x18]
0x0000000000b6da0c: adrp       x1, #0xe0c000
0x0000000000b6da10: add        x1, x1, #0x713
0x0000000000b6da14: mov        w25, #1
0x0000000000b6da18: mov        w2, #1
0x0000000000b6da1c: blr        x8
0x0000000000b6da20: mov        x24, x0
0x0000000000b6da24: cbz        x23, #0xb6dfa8
0x0000000000b6da28: mov        w8, #0
0x0000000000b6da2c: add        x9, x23, x23, lsl #1
0x0000000000b6da30: lsl        x27, x9, #3
0x0000000000b6da34: add        x28, sp, #0x60
0x0000000000b6da38: b          #0xb6da50
0x0000000000b6da3c: mov        w24, #1
0x0000000000b6da40: add        x20, x20, #0x18
0x0000000000b6da44: mov        w8, #1
0x0000000000b6da48: subs       x27, x27, #0x18
0x0000000000b6da4c: b.eq       #0xb6dfa8
0x0000000000b6da50: tbnz       w24, #0, #0xb6da3c
0x0000000000b6da54: ldrb       w9, [sp, #0x52]
0x0000000000b6da58: tbnz       w9, #7, #0xb6daf0
0x0000000000b6da5c: tbz        w8, #0, #0xb6da7c
0x0000000000b6da60: ldp        x0, x8, [sp, #0x40]
0x0000000000b6da64: ldr        x8, [x8, #0x18]
0x0000000000b6da68: adrp       x1, #0xe0c000
0x0000000000b6da6c: add        x1, x1, #0x6ec
0x0000000000b6da70: mov        w2, #2
0x0000000000b6da74: blr        x8
0x0000000000b6da78: tbnz       w0, #0, #0xb6da3c
0x0000000000b6da7c: ldr        x8, [x20]
0x0000000000b6da80: eor        x9, x8, #0x8000000000000000
0x0000000000b6da84: cmp        x8, #0
0x0000000000b6da88: csinc      x8, x9, xzr, mi
0x0000000000b6da8c: cbz        x8, #0xb6db9c
0x0000000000b6da90: cmp        x8, #1
0x0000000000b6da94: b.ne       #0xb6dc40
0x0000000000b6da98: ldp        x23, x24, [sp, #0x40]
0x0000000000b6da9c: ldr        x26, [x24, #0x18]
0x0000000000b6daa0: mov        x0, x23
0x0000000000b6daa4: adrp       x1, #0xe0c000
0x0000000000b6daa8: add        x1, x1, #0x610
0x0000000000b6daac: mov        w2, #6
0x0000000000b6dab0: blr        x26
0x0000000000b6dab4: tbnz       w0, #0, #0xb6da3c
0x0000000000b6dab8: ldrb       w8, [sp, #0x52]
0x0000000000b6dabc: tbnz       w8, #7, #0xb6dcf4
0x0000000000b6dac0: mov        w24, #1
0x0000000000b6dac4: mov        x0, x23
0x0000000000b6dac8: adrp       x1, #0xe0c000
0x0000000000b6dacc: add        x1, x1, #0x730
0x0000000000b6dad0: mov        w2, #1
0x0000000000b6dad4: blr        x26
0x0000000000b6dad8: tbnz       w0, #0, #0xb6da40
0x0000000000b6dadc: add        x1, sp, #0x40
0x0000000000b6dae0: mov        x0, x20
0x0000000000b6dae4: bl         #0xb83b74
0x0000000000b6dae8: tbnz       w0, #0, #0xb6da3c
0x0000000000b6daec: b          #0xb6ded4
0x0000000000b6daf0: tbnz       w8, #0, #0xb6db14
0x0000000000b6daf4: ldp        x0, x8, [sp, #0x40]
0x0000000000b6daf8: ldr        x8, [x8, #0x18]
0x0000000000b6dafc: mov        w24, #1
0x0000000000b6db00: adrp       x1, #0xe0f000
0x0000000000b6db04: add        x1, x1, #0xa5d
0x0000000000b6db08: mov        w2, #1
0x0000000000b6db0c: blr        x8
0x0000000000b6db10: tbnz       w0, #0, #0xb6da40
0x0000000000b6db14: strb       w25, [sp, #0x5f]
0x0000000000b6db18: ldr        q0, [sp, #0x40]
0x0000000000b6db1c: str        q0, [sp, #0x60]
0x0000000000b6db20: add        x8, sp, #0x5f
0x0000000000b6db24: str        x8, [sp, #0x70]
0x0000000000b6db28: ldr        x23, [sp, #0x50]
0x0000000000b6db2c: stp        x21, x23, [sp, #0x88]
0x0000000000b6db30: str        x28, [sp, #0x80]
0x0000000000b6db34: ldr        x8, [x20]
0x0000000000b6db38: eor        x9, x8, #0x8000000000000000
0x0000000000b6db3c: cmp        x8, #0
0x0000000000b6db40: csinc      x8, x9, xzr, mi
0x0000000000b6db44: cbz        x8, #0xb6dbf4
0x0000000000b6db48: cmp        x8, #1
0x0000000000b6db4c: b.ne       #0xb6dca4
0x0000000000b6db50: add        x0, sp, #0x60
0x0000000000b6db54: adrp       x1, #0xe0c000
0x0000000000b6db58: add        x1, x1, #0x610
0x0000000000b6db5c: mov        w2, #6
0x0000000000b6db60: bl         #0xbdc5fc
0x0000000000b6db64: tbnz       w0, #0, #0xb6da3c
0x0000000000b6db68: ldrb       w8, [sp, #0x92]
0x0000000000b6db6c: tbnz       w8, #7, #0xb6dd40
0x0000000000b6db70: add        x0, sp, #0x60
0x0000000000b6db74: adrp       x1, #0xe0c000
0x0000000000b6db78: add        x1, x1, #0x730
0x0000000000b6db7c: mov        w2, #1
0x0000000000b6db80: bl         #0xbdc5fc
0x0000000000b6db84: tbnz       w0, #0, #0xb6da3c
0x0000000000b6db88: add        x1, sp, #0x80
0x0000000000b6db8c: mov        x0, x20
0x0000000000b6db90: bl         #0xb83b74
0x0000000000b6db94: tbnz       w0, #0, #0xb6da3c
0x0000000000b6db98: b          #0xb6dda4
0x0000000000b6db9c: ldp        x23, x24, [sp, #0x40]
0x0000000000b6dba0: ldr        x26, [x24, #0x18]
0x0000000000b6dba4: mov        x0, x23
0x0000000000b6dba8: adrp       x1, #0xe0c000
0x0000000000b6dbac: add        x1, x1, #0x60b
0x0000000000b6dbb0: mov        w2, #5
0x0000000000b6dbb4: blr        x26
0x0000000000b6dbb8: tbnz       w0, #0, #0xb6da3c
0x0000000000b6dbbc: ldrb       w8, [sp, #0x52]
0x0000000000b6dbc0: tbnz       w8, #7, #0xb6ddc4
0x0000000000b6dbc4: mov        w24, #1
0x0000000000b6dbc8: mov        x0, x23
0x0000000000b6dbcc: adrp       x1, #0xe0c000
0x0000000000b6dbd0: add        x1, x1, #0x730
0x0000000000b6dbd4: mov        w2, #1
0x0000000000b6dbd8: blr        x26
0x0000000000b6dbdc: tbnz       w0, #0, #0xb6da40
0x0000000000b6dbe0: add        x0, x20, #8
0x0000000000b6dbe4: add        x1, sp, #0x40
0x0000000000b6dbe8: bl         #0xb81a84
0x0000000000b6dbec: tbnz       w0, #0, #0xb6da3c
0x0000000000b6dbf0: b          #0xb6ded4
0x0000000000b6dbf4: add        x0, sp, #0x60
0x0000000000b6dbf8: adrp       x1, #0xe0c000
0x0000000000b6dbfc: add        x1, x1, #0x60b
0x0000000000b6dc00: mov        w2, #5
0x0000000000b6dc04: bl         #0xbdc5fc
0x0000000000b6dc08: tbnz       w0, #0, #0xb6da3c
0x0000000000b6dc0c: ldrb       w8, [sp, #0x92]
0x0000000000b6dc10: tbnz       w8, #7, #0xb6de10
0x0000000000b6dc14: add        x0, sp, #0x60
0x0000000000b6dc18: adrp       x1, #0xe0c000
0x0000000000b6dc1c: add        x1, x1, #0x730
0x0000000000b6dc20: mov        w2, #1
0x0000000000b6dc24: bl         #0xbdc5fc
0x0000000000b6dc28: tbnz       w0, #0, #0xb6da3c
0x0000000000b6dc2c: add        x0, x20, #8
0x0000000000b6dc30: add        x1, sp, #0x80
0x0000000000b6dc34: bl         #0xb81a84
0x0000000000b6dc38: tbnz       w0, #0, #0xb6da3c
0x0000000000b6dc3c: b          #0xb6df4c
0x0000000000b6dc40: add        x8, x20, #8
0x0000000000b6dc44: str        x8, [sp, #0x80]
0x0000000000b6dc48: ldp        x24, x23, [sp, #0x40]
0x0000000000b6dc4c: ldr        x26, [x23, #0x18]
0x0000000000b6dc50: mov        x0, x24
0x0000000000b6dc54: adrp       x1, #0xe0c000
0x0000000000b6dc58: add        x1, x1, #0x62d
0x0000000000b6dc5c: mov        w2, #5
0x0000000000b6dc60: blr        x26
0x0000000000b6dc64: tbnz       w0, #0, #0xb6da3c
0x0000000000b6dc68: ldrb       w8, [sp, #0x52]
0x0000000000b6dc6c: tbnz       w8, #7, #0xb6de78
0x0000000000b6dc70: mov        w23, #1
0x0000000000b6dc74: mov        x0, x24
0x0000000000b6dc78: adrp       x1, #0xe0c000
0x0000000000b6dc7c: add        x1, x1, #0x730
0x0000000000b6dc80: mov        w2, #1
0x0000000000b6dc84: blr        x26
0x0000000000b6dc88: mov        x24, x23
0x0000000000b6dc8c: tbnz       w0, #0, #0xb6da40
0x0000000000b6dc90: add        x0, sp, #0x80
0x0000000000b6dc94: add        x1, sp, #0x40
0x0000000000b6dc98: bl         #0xb86724
0x0000000000b6dc9c: tbnz       w0, #0, #0xb6da3c
0x0000000000b6dca0: b          #0xb6ded4
0x0000000000b6dca4: add        x8, x20, #8
0x0000000000b6dca8: str        x8, [sp, #0x98]
0x0000000000b6dcac: add        x0, sp, #0x60
0x0000000000b6dcb0: adrp       x1, #0xe0c000
0x0000000000b6dcb4: add        x1, x1, #0x62d
0x0000000000b6dcb8: mov        w2, #5
0x0000000000b6dcbc: bl         #0xbdc5fc
0x0000000000b6dcc0: tbnz       w0, #0, #0xb6da3c
0x0000000000b6dcc4: add        x0, sp, #0x60
0x0000000000b6dcc8: tbnz       w23, #0x17, #0xb6deec
0x0000000000b6dccc: adrp       x1, #0xe0c000
0x0000000000b6dcd0: add        x1, x1, #0x730
0x0000000000b6dcd4: mov        w2, #1
0x0000000000b6dcd8: bl         #0xbdc5fc
0x0000000000b6dcdc: tbnz       w0, #0, #0xb6da3c
0x0000000000b6dce0: add        x0, sp, #0x98
0x0000000000b6dce4: add        x1, sp, #0x80
0x0000000000b6dce8: bl         #0xb86724
0x0000000000b6dcec: tbnz       w0, #0, #0xb6da3c
0x0000000000b6dcf0: b          #0xb6df4c
0x0000000000b6dcf4: mov        x0, x23
0x0000000000b6dcf8: adrp       x1, #0xe0a000
0x0000000000b6dcfc: add        x1, x1, #0x337
0x0000000000b6dd00: mov        w2, #2
0x0000000000b6dd04: blr        x26
0x0000000000b6dd08: tbnz       w0, #0, #0xb6da3c
0x0000000000b6dd0c: strb       w25, [sp, #0x80]
0x0000000000b6dd10: stp        x23, x24, [x29, #-0x88]
0x0000000000b6dd14: add        x8, sp, #0x80
0x0000000000b6dd18: stur       x8, [x29, #-0x78]
0x0000000000b6dd1c: ldr        x8, [sp, #0x50]
0x0000000000b6dd20: stp        x21, x8, [x29, #-0x68]
0x0000000000b6dd24: sub        x8, x29, #0x88
0x0000000000b6dd28: stur       x8, [x29, #-0x70]
0x0000000000b6dd2c: sub        x1, x29, #0x70
0x0000000000b6dd30: mov        x0, x20
0x0000000000b6dd34: bl         #0xb83b74
0x0000000000b6dd38: cbnz       w0, #0xb6da3c
0x0000000000b6dd3c: b          #0xb6deb8
0x0000000000b6dd40: add        x0, sp, #0x60
0x0000000000b6dd44: adrp       x1, #0xe0a000
0x0000000000b6dd48: add        x1, x1, #0x337
0x0000000000b6dd4c: mov        w2, #2
0x0000000000b6dd50: bl         #0xbdc5fc
0x0000000000b6dd54: tbnz       w0, #0, #0xb6da3c
0x0000000000b6dd58: strb       w25, [sp, #0x98]
0x0000000000b6dd5c: stp        x28, x21, [x29, #-0x88]
0x0000000000b6dd60: add        x8, sp, #0x98
0x0000000000b6dd64: stur       x8, [x29, #-0x78]
0x0000000000b6dd68: ldr        x8, [sp, #0x90]
0x0000000000b6dd6c: stp        x21, x8, [x29, #-0x68]
0x0000000000b6dd70: sub        x8, x29, #0x88
0x0000000000b6dd74: stur       x8, [x29, #-0x70]
0x0000000000b6dd78: sub        x1, x29, #0x70
0x0000000000b6dd7c: mov        x0, x20
0x0000000000b6dd80: bl         #0xb83b74
0x0000000000b6dd84: cbnz       w0, #0xb6da3c
0x0000000000b6dd88: ldp        x0, x8, [x29, #-0x70]
0x0000000000b6dd8c: ldr        x8, [x8, #0x18]
0x0000000000b6dd90: adrp       x1, #0xe0a000
0x0000000000b6dd94: add        x1, x1, #0x335
0x0000000000b6dd98: mov        w2, #2
0x0000000000b6dd9c: blr        x8
0x0000000000b6dda0: tbnz       w0, #0, #0xb6da3c
0x0000000000b6dda4: ldp        x0, x8, [sp, #0x80]
0x0000000000b6dda8: ldr        x8, [x8, #0x18]
0x0000000000b6ddac: adrp       x1, #0xe0c000
0x0000000000b6ddb0: add        x1, x1, #0x6fc
0x0000000000b6ddb4: mov        w2, #1
0x0000000000b6ddb8: blr        x8
0x0000000000b6ddbc: cbnz       w0, #0xb6da3c
0x0000000000b6ddc0: b          #0xb6df68
0x0000000000b6ddc4: mov        x0, x23
0x0000000000b6ddc8: adrp       x1, #0xe0a000
0x0000000000b6ddcc: add        x1, x1, #0x337
0x0000000000b6ddd0: mov        w2, #2
0x0000000000b6ddd4: blr        x26
0x0000000000b6ddd8: tbnz       w0, #0, #0xb6da3c
0x0000000000b6dddc: strb       w25, [sp, #0x80]
0x0000000000b6dde0: stp        x23, x24, [x29, #-0x88]
0x0000000000b6dde4: add        x8, sp, #0x80
0x0000000000b6dde8: stur       x8, [x29, #-0x78]
0x0000000000b6ddec: ldr        x8, [sp, #0x50]
0x0000000000b6ddf0: stp        x21, x8, [x29, #-0x68]
0x0000000000b6ddf4: sub        x8, x29, #0x88
0x0000000000b6ddf8: stur       x8, [x29, #-0x70]
0x0000000000b6ddfc: add        x0, x20, #8
0x0000000000b6de00: sub        x1, x29, #0x70
0x0000000000b6de04: bl         #0xb81a84
0x0000000000b6de08: cbnz       w0, #0xb6da3c
0x0000000000b6de0c: b          #0xb6deb8
0x0000000000b6de10: add        x0, sp, #0x60
0x0000000000b6de14: adrp       x1, #0xe0a000
0x0000000000b6de18: add        x1, x1, #0x337
0x0000000000b6de1c: mov        w2, #2
0x0000000000b6de20: bl         #0xbdc5fc
0x0000000000b6de24: tbnz       w0, #0, #0xb6da3c
0x0000000000b6de28: strb       w25, [sp, #0x98]
0x0000000000b6de2c: stp        x28, x21, [x29, #-0x88]
0x0000000000b6de30: add        x8, sp, #0x98
0x0000000000b6de34: stur       x8, [x29, #-0x78]
0x0000000000b6de38: ldr        x8, [sp, #0x90]
0x0000000000b6de3c: stp        x21, x8, [x29, #-0x68]
0x0000000000b6de40: sub        x8, x29, #0x88
0x0000000000b6de44: stur       x8, [x29, #-0x70]
0x0000000000b6de48: add        x0, x20, #8
0x0000000000b6de4c: sub        x1, x29, #0x70
0x0000000000b6de50: bl         #0xb81a84
0x0000000000b6de54: cbnz       w0, #0xb6da3c
0x0000000000b6de58: ldp        x0, x8, [x29, #-0x70]
0x0000000000b6de5c: ldr        x8, [x8, #0x18]
0x0000000000b6de60: adrp       x1, #0xe0a000
0x0000000000b6de64: add        x1, x1, #0x335
0x0000000000b6de68: mov        w2, #2
0x0000000000b6de6c: blr        x8
0x0000000000b6de70: tbnz       w0, #0, #0xb6da3c
0x0000000000b6de74: b          #0xb6df4c
0x0000000000b6de78: mov        x0, x24
0x0000000000b6de7c: adrp       x1, #0xe0a000
0x0000000000b6de80: add        x1, x1, #0x337
0x0000000000b6de84: mov        w2, #2
0x0000000000b6de88: blr        x26
0x0000000000b6de8c: tbnz       w0, #0, #0xb6da3c
0x0000000000b6de90: strb       w25, [sp, #0x60]
0x0000000000b6de94: stp        x24, x23, [x29, #-0x88]
0x0000000000b6de98: ldr        x8, [sp, #0x50]
0x0000000000b6de9c: stp        x21, x8, [x29, #-0x68]
0x0000000000b6dea0: sub        x8, x29, #0x88
0x0000000000b6dea4: stp        x28, x8, [x29, #-0x78]
0x0000000000b6dea8: add        x0, sp, #0x80
0x0000000000b6deac: sub        x1, x29, #0x70
0x0000000000b6deb0: bl         #0xb86724
0x0000000000b6deb4: cbnz       w0, #0xb6da3c
0x0000000000b6deb8: ldp        x0, x8, [x29, #-0x70]
0x0000000000b6debc: ldr        x8, [x8, #0x18]
0x0000000000b6dec0: adrp       x1, #0xe0a000
0x0000000000b6dec4: add        x1, x1, #0x335
0x0000000000b6dec8: mov        w2, #2
0x0000000000b6decc: blr        x8
0x0000000000b6ded0: tbnz       w0, #0, #0xb6da3c
0x0000000000b6ded4: ldp        x0, x8, [sp, #0x40]
0x0000000000b6ded8: ldr        x8, [x8, #0x18]
0x0000000000b6dedc: adrp       x1, #0xe0c000
0x0000000000b6dee0: add        x1, x1, #0x6fc
0x0000000000b6dee4: mov        w2, #1
0x0000000000b6dee8: b          #0xb6df7c
0x0000000000b6deec: adrp       x1, #0xe0a000
0x0000000000b6def0: add        x1, x1, #0x337
0x0000000000b6def4: mov        w2, #2
0x0000000000b6def8: bl         #0xbdc5fc
0x0000000000b6defc: tbnz       w0, #0, #0xb6da3c
0x0000000000b6df00: sturb      w25, [x29, #-0x89]
0x0000000000b6df04: stp        x28, x21, [x29, #-0x88]
0x0000000000b6df08: sub        x8, x29, #0x89
0x0000000000b6df0c: stur       x8, [x29, #-0x78]
0x0000000000b6df10: ldr        x8, [sp, #0x90]
0x0000000000b6df14: stp        x21, x8, [x29, #-0x68]
0x0000000000b6df18: sub        x8, x29, #0x88
0x0000000000b6df1c: stur       x8, [x29, #-0x70]
0x0000000000b6df20: add        x0, sp, #0x98
0x0000000000b6df24: sub        x1, x29, #0x70
0x0000000000b6df28: bl         #0xb86724
0x0000000000b6df2c: cbnz       w0, #0xb6da3c
0x0000000000b6df30: ldp        x0, x8, [x29, #-0x70]
0x0000000000b6df34: ldr        x8, [x8, #0x18]
0x0000000000b6df38: adrp       x1, #0xe0a000
0x0000000000b6df3c: add        x1, x1, #0x335
0x0000000000b6df40: mov        w2, #2
0x0000000000b6df44: blr        x8
0x0000000000b6df48: cbnz       w0, #0xb6da3c
0x0000000000b6df4c: ldp        x0, x8, [sp, #0x80]
0x0000000000b6df50: ldr        x8, [x8, #0x18]
0x0000000000b6df54: adrp       x1, #0xe0c000
0x0000000000b6df58: add        x1, x1, #0x6fc
0x0000000000b6df5c: mov        w2, #1
0x0000000000b6df60: blr        x8
0x0000000000b6df64: tbnz       w0, #0, #0xb6da3c
0x0000000000b6df68: ldp        x0, x8, [sp, #0x80]
0x0000000000b6df6c: ldr        x8, [x8, #0x18]
0x0000000000b6df70: adrp       x1, #0xe0a000
0x0000000000b6df74: add        x1, x1, #0x335
0x0000000000b6df78: mov        w2, #2
0x0000000000b6df7c: blr        x8
0x0000000000b6df80: mov        x24, x0
0x0000000000b6df84: b          #0xb6da40
0x0000000000b6df88: tbnz       w24, #0, #0xb6dfc8
0x0000000000b6df8c: ldp        x0, x8, [x20]
0x0000000000b6df90: ldr        x8, [x8, #0x18]
0x0000000000b6df94: adrp       x1, #0xe0c000
0x0000000000b6df98: add        x1, x1, #0x714
0x0000000000b6df9c: mov        w2, #1
0x0000000000b6dfa0: blr        x8
0x0000000000b6dfa4: b          #0xb6dfcc
0x0000000000b6dfa8: tbnz       w24, #0, #0xb6dfc8
0x0000000000b6dfac: ldp        x0, x8, [sp, #0x40]
0x0000000000b6dfb0: ldr        x8, [x8, #0x18]
0x0000000000b6dfb4: adrp       x1, #0xe0c000
0x0000000000b6dfb8: add        x1, x1, #0x714
0x0000000000b6dfbc: mov        w2, #1
0x0000000000b6dfc0: blr        x8
0x0000000000b6dfc4: cbz        w0, #0xb6e08c
0x0000000000b6dfc8: mov        w0, #1
0x0000000000b6dfcc: strb       w0, [sp, #0x18]
0x0000000000b6dfd0: strb       w22, [sp, #0x19]
0x0000000000b6dfd4: adrp       x1, #0xe0c000
0x0000000000b6dfd8: add        x1, x1, #0x5ee
0x0000000000b6dfdc: adrp       x4, #0xb6c000
0x0000000000b6dfe0: add        x4, x4, #0x568
0x0000000000b6dfe4: add        x0, sp, #0x10
0x0000000000b6dfe8: mov        w2, #9
0x0000000000b6dfec: mov        x3, x19
0x0000000000b6dff0: bl         #0xbdd728
0x0000000000b6dff4: adrp       x1, #0xe0c000
0x0000000000b6dff8: add        x1, x1, #0x5f7
0x0000000000b6dffc: adrp       x4, #0xb63000
0x0000000000b6e000: add        x4, x4, #0xe18
0x0000000000b6e004: add        x0, sp, #0x10
0x0000000000b6e008: add        x3, sp, #8
0x0000000000b6e00c: mov        w2, #5
0x0000000000b6e010: bl         #0xbdd728
0x0000000000b6e014: ldrb       w9, [sp, #0x19]
0x0000000000b6e018: ldrb       w8, [sp, #0x18]
0x0000000000b6e01c: orr        w0, w9, w8
0x0000000000b6e020: cmp        w9, #1
0x0000000000b6e024: b.ne       #0xb6e068
0x0000000000b6e028: tbnz       w8, #0, #0xb6e068
0x0000000000b6e02c: ldr        x8, [sp, #0x10]
0x0000000000b6e030: ldrb       w9, [x8, #0x12]
0x0000000000b6e034: tbnz       w9, #7, #0xb6e050
0x0000000000b6e038: ldp        x0, x8, [x8]
0x0000000000b6e03c: ldr        x8, [x8, #0x18]
0x0000000000b6e040: adrp       x1, #0xe0c000
0x0000000000b6e044: add        x1, x1, #0x73c
0x0000000000b6e048: mov        w2, #2
0x0000000000b6e04c: b          #0xb6e064
0x0000000000b6e050: ldp        x0, x8, [x8]
0x0000000000b6e054: ldr        x8, [x8, #0x18]
0x0000000000b6e058: adrp       x1, #0xe0c000
0x0000000000b6e05c: add        x1, x1, #0x70b
0x0000000000b6e060: mov        w2, #1
0x0000000000b6e064: blr        x8
0x0000000000b6e068: and        w0, w0, #1
0x0000000000b6e06c: ldp        x29, x30, [sp, #0x130]
0x0000000000b6e070: ldp        x20, x19, [sp, #0x120]
0x0000000000b6e074: ldp        x22, x21, [sp, #0x110]
0x0000000000b6e078: ldp        x24, x23, [sp, #0x100]
0x0000000000b6e07c: ldp        x26, x25, [sp, #0xf0]
0x0000000000b6e080: ldp        x28, x27, [sp, #0xe0]
0x0000000000b6e084: add        sp, sp, #0x140
0x0000000000b6e088: ret        
0x0000000000b6e08c: ldp        x0, x8, [sp, #0x40]
0x0000000000b6e090: ldr        x8, [x8, #0x18]
0x0000000000b6e094: adrp       x1, #0xe0a000
0x0000000000b6e098: add        x1, x1, #0x335
0x0000000000b6e09c: mov        w2, #2
0x0000000000b6e0a0: blr        x8
0x0000000000b6e0a4: b          #0xb6dfcc
