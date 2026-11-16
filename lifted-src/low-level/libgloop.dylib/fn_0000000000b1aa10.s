; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1aa10
0x0000000000b1aa10: stp        x24, x23, [sp, #-0x40]!
0x0000000000b1aa14: stp        x22, x21, [sp, #0x10]
0x0000000000b1aa18: stp        x20, x19, [sp, #0x20]
0x0000000000b1aa1c: stp        x29, x30, [sp, #0x30]
0x0000000000b1aa20: add        x29, sp, #0x30
0x0000000000b1aa24: mov        x23, x4
0x0000000000b1aa28: mov        x24, x3
0x0000000000b1aa2c: mov        x20, x2
0x0000000000b1aa30: mov        x21, x1
0x0000000000b1aa34: mov        x19, x0
0x0000000000b1aa38: bl         #0x9e4950
0x0000000000b1aa3c: bl         #0x9ff89c
0x0000000000b1aa40: adds       w8, w0, #7
0x0000000000b1aa44: add        w9, w0, #0xe
0x0000000000b1aa48: csel       w8, w9, w8, lt
0x0000000000b1aa4c: sbfx       x22, x8, #3, #0x1d
0x0000000000b1aa50: cmp        x22, w23, uxtw
0x0000000000b1aa54: ccmp       x22, x24, #2, eq
0x0000000000b1aa58: b.ls       #0xb1aa94
0x0000000000b1aa5c: bl         #0xa1b448
0x0000000000b1aa60: adrp       x0, #0xcb6000
0x0000000000b1aa64: add        x0, x0, #0xc69
0x0000000000b1aa68: adrp       x2, #0xcb6000
0x0000000000b1aa6c: add        x2, x2, #0xd90
0x0000000000b1aa70: mov        w1, #0x211
0x0000000000b1aa74: bl         #0xa1b53c
0x0000000000b1aa78: adrp       x2, #0xcb6000
0x0000000000b1aa7c: add        x2, x2, #0xda0
0x0000000000b1aa80: mov        w0, #0x39
0x0000000000b1aa84: mov        w1, #0x8e
0x0000000000b1aa88: bl         #0xa1b63c
0x0000000000b1aa8c: mov        w0, #0
0x0000000000b1aa90: b          #0xb1aaec
0x0000000000b1aa94: mov        x0, x21
0x0000000000b1aa98: bl         #0x9fe280
0x0000000000b1aa9c: bl         #0x9c294c
0x0000000000b1aaa0: cbz        x0, #0xb1aaec
0x0000000000b1aaa4: mov        x23, x0
0x0000000000b1aaa8: mov        x0, x21
0x0000000000b1aaac: mov        x1, x23
0x0000000000b1aab0: bl         #0x9fde88
0x0000000000b1aab4: mov        x24, x0
0x0000000000b1aab8: mov        x0, x23
0x0000000000b1aabc: bl         #0x9c2a54
0x0000000000b1aac0: cbz        w24, #0xb1aa8c
0x0000000000b1aac4: mov        x0, x21
0x0000000000b1aac8: bl         #0x95ab60
0x0000000000b1aacc: mov        x2, x0
0x0000000000b1aad0: mov        x0, x20
0x0000000000b1aad4: mov        x1, x22
0x0000000000b1aad8: mov        x3, x19
0x0000000000b1aadc: mov        x4, #0
0x0000000000b1aae0: bl         #0x9fea1c
0x0000000000b1aae4: cmp        w0, #0
0x0000000000b1aae8: cset       w0, gt
0x0000000000b1aaec: ldp        x29, x30, [sp, #0x30]
0x0000000000b1aaf0: ldp        x20, x19, [sp, #0x20]
0x0000000000b1aaf4: ldp        x22, x21, [sp, #0x10]
0x0000000000b1aaf8: ldp        x24, x23, [sp], #0x40
0x0000000000b1aafc: ret        
0x0000000000b1ab00: sub        sp, sp, #0xb0
0x0000000000b1ab04: stp        x24, x23, [sp, #0x70]
0x0000000000b1ab08: stp        x22, x21, [sp, #0x80]
0x0000000000b1ab0c: stp        x20, x19, [sp, #0x90]
0x0000000000b1ab10: stp        x29, x30, [sp, #0xa0]
0x0000000000b1ab14: add        x29, sp, #0xa0
0x0000000000b1ab18: mov        x22, x3
0x0000000000b1ab1c: mov        x23, x2
0x0000000000b1ab20: mov        x20, x1
0x0000000000b1ab24: mov        x19, x0
0x0000000000b1ab28: adrp       x8, #0xe68000
0x0000000000b1ab2c: ldr        x8, [x8, #0xe0]
0x0000000000b1ab30: ldr        x8, [x8]
0x0000000000b1ab34: stur       x8, [x29, #-0x38]
0x0000000000b1ab38: ldr        w8, [x0, #0x60]
0x0000000000b1ab3c: adrp       x9, #0xc87000
0x0000000000b1ab40: add        x9, x9, #0x681
0x0000000000b1ab44: adrp       x10, #0xc87000
0x0000000000b1ab48: add        x10, x10, #0x67a
0x0000000000b1ab4c: cmp        w8, #0
0x0000000000b1ab50: csel       x0, x10, x9, eq
0x0000000000b1ab54: bl         #0xa49238
0x0000000000b1ab58: mov        x21, x0
0x0000000000b1ab5c: ldr        x8, [x0, #0x38]
0x0000000000b1ab60: cmp        x8, x22
0x0000000000b1ab64: b.ls       #0xb1abac
0x0000000000b1ab68: bl         #0xa1b448
0x0000000000b1ab6c: adrp       x0, #0xcb6000
0x0000000000b1ab70: add        x0, x0, #0xe1e
0x0000000000b1ab74: adrp       x2, #0xcb6000
0x0000000000b1ab78: add        x2, x2, #0xe46
0x0000000000b1ab7c: mov        w1, #0x15e
0x0000000000b1ab80: bl         #0xa1b53c
0x0000000000b1ab84: ldr        x8, [x21, #0x38]
0x0000000000b1ab88: stp        x22, x8, [sp]
0x0000000000b1ab8c: adrp       x2, #0xcb6000
0x0000000000b1ab90: add        x2, x2, #0xcad
0x0000000000b1ab94: mov        w0, #0x39
0x0000000000b1ab98: mov        w1, #0xe6
0x0000000000b1ab9c: bl         #0xa1b63c
0x0000000000b1aba0: mov        w20, #0
0x0000000000b1aba4: mov        x19, #0
0x0000000000b1aba8: b          #0xb1ac60
0x0000000000b1abac: ldr        x1, [x21, #0x18]
0x0000000000b1abb0: ldp        x2, x3, [x19]
0x0000000000b1abb4: adrp       x0, #0xc89000
0x0000000000b1abb8: add        x0, x0, #0xa3b
0x0000000000b1abbc: bl         #0xa4988c
0x0000000000b1abc0: cbz        x0, #0xb1ac54
0x0000000000b1abc4: mov        x19, x0
0x0000000000b1abc8: ldrh       w8, [x21]
0x0000000000b1abcc: rev        w8, w8
0x0000000000b1abd0: lsr        w8, w8, #0x10
0x0000000000b1abd4: strh       w8, [sp, #0x26]
0x0000000000b1abd8: ldr        x2, [x21, #0x20]
0x0000000000b1abdc: stp        x23, x22, [sp, #8]
0x0000000000b1abe0: adrp       x8, #0xcb6000
0x0000000000b1abe4: add        x8, x8, #0xcd8
0x0000000000b1abe8: str        x8, [sp]
0x0000000000b1abec: adrp       x5, #0xe00000
0x0000000000b1abf0: add        x5, x5, #0x4c7
0x0000000000b1abf4: add        x1, sp, #0x28
0x0000000000b1abf8: add        x6, sp, #0x26
0x0000000000b1abfc: mov        x3, #0
0x0000000000b1ac00: mov        x4, #0
0x0000000000b1ac04: mov        w7, #2
0x0000000000b1ac08: bl         #0xa494d4
0x0000000000b1ac0c: cbz        w0, #0xb1ac5c
0x0000000000b1ac10: ldr        x2, [x21, #0x38]
0x0000000000b1ac14: ldr        x4, [x21, #0x20]
0x0000000000b1ac18: stp        xzr, xzr, [sp, #8]
0x0000000000b1ac1c: adrp       x8, #0xcb6000
0x0000000000b1ac20: add        x8, x8, #0xe64
0x0000000000b1ac24: str        x8, [sp]
0x0000000000b1ac28: adrp       x5, #0xe00000
0x0000000000b1ac2c: add        x5, x5, #0x4c7
0x0000000000b1ac30: add        x3, sp, #0x28
0x0000000000b1ac34: add        x6, sp, #0x26
0x0000000000b1ac38: mov        x0, x19
0x0000000000b1ac3c: mov        x1, x20
0x0000000000b1ac40: mov        w7, #2
0x0000000000b1ac44: bl         #0xa496a4
0x0000000000b1ac48: cmp        w0, #0
0x0000000000b1ac4c: cset       w20, ne
0x0000000000b1ac50: b          #0xb1ac60
0x0000000000b1ac54: mov        w20, #0
0x0000000000b1ac58: b          #0xb1ac74
0x0000000000b1ac5c: mov        w20, #0
0x0000000000b1ac60: add        x0, sp, #0x28
0x0000000000b1ac64: mov        w1, #0x40
0x0000000000b1ac68: bl         #0xa4ba40
0x0000000000b1ac6c: mov        x0, x19
0x0000000000b1ac70: bl         #0xa38108
0x0000000000b1ac74: ldur       x8, [x29, #-0x38]
0x0000000000b1ac78: adrp       x9, #0xe68000
0x0000000000b1ac7c: ldr        x9, [x9, #0xe0]
0x0000000000b1ac80: ldr        x9, [x9]
0x0000000000b1ac84: cmp        x9, x8
0x0000000000b1ac88: b.ne       #0xb1aca8
0x0000000000b1ac8c: mov        x0, x20
0x0000000000b1ac90: ldp        x29, x30, [sp, #0xa0]
0x0000000000b1ac94: ldp        x20, x19, [sp, #0x90]
0x0000000000b1ac98: ldp        x22, x21, [sp, #0x80]
0x0000000000b1ac9c: ldp        x24, x23, [sp, #0x70]
0x0000000000b1aca0: add        sp, sp, #0xb0
0x0000000000b1aca4: ret        
0x0000000000b1aca8: bl         #0xc7ba98
