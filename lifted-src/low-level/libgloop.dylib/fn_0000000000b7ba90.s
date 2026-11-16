; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7ba90
0x0000000000b7ba90: sub        sp, sp, #0x1d0
0x0000000000b7ba94: stp        x24, x23, [sp, #0x190]
0x0000000000b7ba98: stp        x22, x21, [sp, #0x1a0]
0x0000000000b7ba9c: stp        x20, x19, [sp, #0x1b0]
0x0000000000b7baa0: stp        x29, x30, [sp, #0x1c0]
0x0000000000b7baa4: add        x29, sp, #0x1c0
0x0000000000b7baa8: mov        x19, x0
0x0000000000b7baac: ldp        x8, x9, [x1, #8]
0x0000000000b7bab0: mov        w10, #0x18
0x0000000000b7bab4: madd       x9, x9, x10, x8
0x0000000000b7bab8: ldp        x10, x11, [x1, #0x20]
0x0000000000b7babc: add        x11, x10, x11, lsl #6
0x0000000000b7bac0: mov        w12, #1
0x0000000000b7bac4: stp        x12, xzr, [sp, #8]
0x0000000000b7bac8: str        xzr, [sp, #0x30]
0x0000000000b7bacc: stp        x8, x9, [sp, #0x50]
0x0000000000b7bad0: stp        x12, xzr, [sp, #0x60]
0x0000000000b7bad4: str        xzr, [sp, #0x88]
0x0000000000b7bad8: stp        x10, x11, [sp, #0xa8]
0x0000000000b7badc: add        x0, sp, #8
0x0000000000b7bae0: bl         #0xb58e1c
0x0000000000b7bae4: cbz        x0, #0xb7bb84
0x0000000000b7bae8: ldr        x9, [sp, #8]
0x0000000000b7baec: ldr        w8, [sp, #0x60]
0x0000000000b7baf0: cmp        x9, #1
0x0000000000b7baf4: b.ne       #0xb7bbf4
0x0000000000b7baf8: ldp        x9, x10, [sp, #0x10]
0x0000000000b7bafc: ldp        x11, x12, [sp, #0x28]
0x0000000000b7bb00: sub        x10, x11, x10
0x0000000000b7bb04: lsr        x10, x10, #3
0x0000000000b7bb08: cmp        x9, #0
0x0000000000b7bb0c: csel       x9, xzr, x10, eq
0x0000000000b7bb10: ldr        x10, [sp, #0x38]
0x0000000000b7bb14: ldr        x11, [sp, #0x48]
0x0000000000b7bb18: sub        x10, x11, x10
0x0000000000b7bb1c: lsr        x10, x10, #3
0x0000000000b7bb20: cmp        x12, #0
0x0000000000b7bb24: csel       x10, xzr, x10, eq
0x0000000000b7bb28: add        x9, x10, x9
0x0000000000b7bb2c: ldp        x10, x11, [sp, #0x50]
0x0000000000b7bb30: cmp        x10, #0
0x0000000000b7bb34: ccmp       x11, x10, #4, ne
0x0000000000b7bb38: cset       w10, eq
0x0000000000b7bb3c: tbz        w8, #0, #0xb7bc3c
0x0000000000b7bb40: ldp        x8, x10, [sp, #0x68]
0x0000000000b7bb44: ldp        x11, x12, [sp, #0x80]
0x0000000000b7bb48: sub        x10, x11, x10
0x0000000000b7bb4c: lsr        x10, x10, #3
0x0000000000b7bb50: cmp        x8, #0
0x0000000000b7bb54: csel       x8, xzr, x10, eq
0x0000000000b7bb58: ldr        x10, [sp, #0x90]
0x0000000000b7bb5c: ldr        x11, [sp, #0xa0]
0x0000000000b7bb60: sub        x10, x11, x10
0x0000000000b7bb64: lsr        x10, x10, #3
0x0000000000b7bb68: cmp        x12, #0
0x0000000000b7bb6c: csel       x10, xzr, x10, eq
0x0000000000b7bb70: add        x8, x10, x8
0x0000000000b7bb74: add        x9, x8, x9
0x0000000000b7bb78: sub        x11, x29, #0x38
0x0000000000b7bb7c: mov        x10, x9
0x0000000000b7bb80: b          #0xb7bc50
0x0000000000b7bb84: mov        w8, #8
0x0000000000b7bb88: stp        xzr, x8, [x19]
0x0000000000b7bb8c: str        xzr, [x19, #0x10]
0x0000000000b7bb90: ldr        x8, [sp, #8]
0x0000000000b7bb94: cbz        x8, #0xb7bbc0
0x0000000000b7bb98: ldr        x0, [sp, #0x10]
0x0000000000b7bb9c: cbz        x0, #0xb7bbac
0x0000000000b7bba0: ldr        x8, [sp, #0x20]
0x0000000000b7bba4: cbz        x8, #0xb7bbac
0x0000000000b7bba8: bl         #0xc7bd38
0x0000000000b7bbac: ldr        x0, [sp, #0x30]
0x0000000000b7bbb0: cbz        x0, #0xb7bbc0
0x0000000000b7bbb4: ldr        x8, [sp, #0x40]
0x0000000000b7bbb8: cbz        x8, #0xb7bbc0
0x0000000000b7bbbc: bl         #0xc7bd38
0x0000000000b7bbc0: ldr        x8, [sp, #0x60]
0x0000000000b7bbc4: cbz        x8, #0xb7bea8
0x0000000000b7bbc8: ldr        x0, [sp, #0x68]
0x0000000000b7bbcc: cbz        x0, #0xb7bbdc
0x0000000000b7bbd0: ldr        x8, [sp, #0x78]
0x0000000000b7bbd4: cbz        x8, #0xb7bbdc
0x0000000000b7bbd8: bl         #0xc7bd38
0x0000000000b7bbdc: ldr        x0, [sp, #0x88]
0x0000000000b7bbe0: cbz        x0, #0xb7bea8
0x0000000000b7bbe4: ldr        x8, [sp, #0x98]
0x0000000000b7bbe8: cbz        x8, #0xb7bea8
0x0000000000b7bbec: bl         #0xc7bd38
0x0000000000b7bbf0: b          #0xb7bea8
0x0000000000b7bbf4: cbz        w8, #0xb7bc44
0x0000000000b7bbf8: ldp        x8, x9, [sp, #0x68]
0x0000000000b7bbfc: ldp        x10, x11, [sp, #0x80]
0x0000000000b7bc00: sub        x9, x10, x9
0x0000000000b7bc04: lsr        x9, x9, #3
0x0000000000b7bc08: cmp        x8, #0
0x0000000000b7bc0c: csel       x8, xzr, x9, eq
0x0000000000b7bc10: ldr        x9, [sp, #0x90]
0x0000000000b7bc14: ldr        x10, [sp, #0xa0]
0x0000000000b7bc18: sub        x9, x10, x9
0x0000000000b7bc1c: lsr        x9, x9, #3
0x0000000000b7bc20: cmp        x11, #0
0x0000000000b7bc24: csel       x9, xzr, x9, eq
0x0000000000b7bc28: add        x9, x9, x8
0x0000000000b7bc2c: ldp        x8, x10, [sp, #0xa8]
0x0000000000b7bc30: cmp        x8, #0
0x0000000000b7bc34: ccmp       x10, x8, #4, ne
0x0000000000b7bc38: cset       w10, eq
0x0000000000b7bc3c: add        x11, sp, #0xd0
0x0000000000b7bc40: b          #0xb7bc50
0x0000000000b7bc44: mov        x9, #0
0x0000000000b7bc48: mov        x10, #0
0x0000000000b7bc4c: sub        x11, x29, #0x38
0x0000000000b7bc50: mov        x8, #0
0x0000000000b7bc54: str        x10, [x11]
0x0000000000b7bc58: adds       x9, x9, #1
0x0000000000b7bc5c: csinv      x9, x9, xzr, lo
0x0000000000b7bc60: cmp        x9, #4
0x0000000000b7bc64: mov        w10, #4
0x0000000000b7bc68: csel       x21, x9, x10, hi
0x0000000000b7bc6c: lsl        x20, x21, #3
0x0000000000b7bc70: lsr        x9, x9, #0x3d
0x0000000000b7bc74: cbnz       x9, #0xb7bec4
0x0000000000b7bc78: mov        x9, #0x7ffffffffffffff8
0x0000000000b7bc7c: cmp        x20, x9
0x0000000000b7bc80: b.hi       #0xb7bec4
0x0000000000b7bc84: mov        x23, x0
0x0000000000b7bc88: mov        x0, x20
0x0000000000b7bc8c: bl         #0xc7bee8
0x0000000000b7bc90: cbz        x0, #0xb7bec0
0x0000000000b7bc94: mov        x22, x0
0x0000000000b7bc98: add        x8, sp, #0xd0
0x0000000000b7bc9c: str        x23, [x0]
0x0000000000b7bca0: stp        x21, x0, [sp, #0xb8]
0x0000000000b7bca4: mov        w20, #1
0x0000000000b7bca8: str        x20, [sp, #0xc8]
0x0000000000b7bcac: ldur       q0, [sp, #0x88]
0x0000000000b7bcb0: ldur       q1, [sp, #0x98]
0x0000000000b7bcb4: stp        q0, q1, [x8, #0x80]
0x0000000000b7bcb8: ldur       q0, [sp, #0xa8]
0x0000000000b7bcbc: str        q0, [x8, #0xa0]
0x0000000000b7bcc0: ldur       q0, [sp, #0x48]
0x0000000000b7bcc4: ldur       q1, [sp, #0x58]
0x0000000000b7bcc8: stp        q0, q1, [x8, #0x40]
0x0000000000b7bccc: ldur       q0, [sp, #0x78]
0x0000000000b7bcd0: ldur       q1, [sp, #0x68]
0x0000000000b7bcd4: stp        q1, q0, [x8, #0x60]
0x0000000000b7bcd8: ldur       q0, [sp, #8]
0x0000000000b7bcdc: ldur       q1, [sp, #0x18]
0x0000000000b7bce0: stp        q0, q1, [x8]
0x0000000000b7bce4: ldur       q0, [sp, #0x38]
0x0000000000b7bce8: ldur       q1, [sp, #0x28]
0x0000000000b7bcec: stp        q1, q0, [x8, #0x20]
0x0000000000b7bcf0: b          #0xb7bd00
0x0000000000b7bcf4: str        x21, [x22, x20, lsl #3]
0x0000000000b7bcf8: add        x20, x20, #1
0x0000000000b7bcfc: str        x20, [sp, #0xc8]
0x0000000000b7bd00: add        x0, sp, #0xd0
0x0000000000b7bd04: bl         #0xb58e1c
0x0000000000b7bd08: mov        x21, x0
0x0000000000b7bd0c: cbz        x0, #0xb7be38
0x0000000000b7bd10: ldr        x8, [sp, #0xb8]
0x0000000000b7bd14: cmp        x20, x8
0x0000000000b7bd18: b.ne       #0xb7bcf4
0x0000000000b7bd1c: ldr        x8, [sp, #0xd0]
0x0000000000b7bd20: ldr        w10, [sp, #0x128]
0x0000000000b7bd24: cmp        x8, #1
0x0000000000b7bd28: b.ne       #0xb7bdb8
0x0000000000b7bd2c: ldp        x8, x9, [sp, #0xd8]
0x0000000000b7bd30: ldp        x11, x12, [sp, #0xf0]
0x0000000000b7bd34: sub        x9, x11, x9
0x0000000000b7bd38: lsr        x9, x9, #3
0x0000000000b7bd3c: cmp        x8, #0
0x0000000000b7bd40: csel       x8, xzr, x9, eq
0x0000000000b7bd44: ldr        x9, [sp, #0x100]
0x0000000000b7bd48: ldr        x11, [sp, #0x110]
0x0000000000b7bd4c: sub        x9, x11, x9
0x0000000000b7bd50: lsr        x9, x9, #3
0x0000000000b7bd54: cmp        x12, #0
0x0000000000b7bd58: csel       x9, xzr, x9, eq
0x0000000000b7bd5c: add        x8, x9, x8
0x0000000000b7bd60: ldp        x9, x11, [sp, #0x118]
0x0000000000b7bd64: cmp        x9, #0
0x0000000000b7bd68: ccmp       x11, x9, #4, ne
0x0000000000b7bd6c: cset       w9, eq
0x0000000000b7bd70: tbz        w10, #0, #0xb7be00
0x0000000000b7bd74: ldp        x9, x10, [sp, #0x130]
0x0000000000b7bd78: ldp        x11, x12, [sp, #0x148]
0x0000000000b7bd7c: sub        x10, x11, x10
0x0000000000b7bd80: lsr        x10, x10, #3
0x0000000000b7bd84: cmp        x9, #0
0x0000000000b7bd88: csel       x9, xzr, x10, eq
0x0000000000b7bd8c: ldr        x10, [sp, #0x158]
0x0000000000b7bd90: ldr        x11, [sp, #0x168]
0x0000000000b7bd94: sub        x10, x11, x10
0x0000000000b7bd98: lsr        x10, x10, #3
0x0000000000b7bd9c: cmp        x12, #0
0x0000000000b7bda0: csel       x10, xzr, x10, eq
0x0000000000b7bda4: add        x9, x10, x9
0x0000000000b7bda8: add        x8, x9, x8
0x0000000000b7bdac: sub        x10, x29, #0x40
0x0000000000b7bdb0: mov        x9, x8
0x0000000000b7bdb4: b          #0xb7be14
0x0000000000b7bdb8: cbz        w10, #0xb7be08
0x0000000000b7bdbc: ldp        x8, x9, [sp, #0x130]
0x0000000000b7bdc0: ldp        x10, x11, [sp, #0x148]
0x0000000000b7bdc4: sub        x9, x10, x9
0x0000000000b7bdc8: lsr        x9, x9, #3
0x0000000000b7bdcc: cmp        x8, #0
0x0000000000b7bdd0: csel       x8, xzr, x9, eq
0x0000000000b7bdd4: ldr        x9, [sp, #0x158]
0x0000000000b7bdd8: ldr        x10, [sp, #0x168]
0x0000000000b7bddc: sub        x9, x10, x9
0x0000000000b7bde0: lsr        x9, x9, #3
0x0000000000b7bde4: cmp        x11, #0
0x0000000000b7bde8: csel       x9, xzr, x9, eq
0x0000000000b7bdec: add        x8, x9, x8
0x0000000000b7bdf0: ldp        x9, x10, [sp, #0x170]
0x0000000000b7bdf4: cmp        x9, #0
0x0000000000b7bdf8: ccmp       x10, x9, #4, ne
0x0000000000b7bdfc: cset       w9, eq
0x0000000000b7be00: sub        x10, x29, #0x38
0x0000000000b7be04: b          #0xb7be14
0x0000000000b7be08: mov        x8, #0
0x0000000000b7be0c: mov        x9, #0
0x0000000000b7be10: sub        x10, x29, #0x40
0x0000000000b7be14: str        x9, [x10]
0x0000000000b7be18: add        x0, sp, #0xb8
0x0000000000b7be1c: add        x2, x8, #1
0x0000000000b7be20: mov        x1, x20
0x0000000000b7be24: mov        w3, #8
0x0000000000b7be28: mov        w4, #8
0x0000000000b7be2c: bl         #0xc6bbe0
0x0000000000b7be30: ldr        x22, [sp, #0xc0]
0x0000000000b7be34: b          #0xb7bcf4
0x0000000000b7be38: ldr        x8, [sp, #0xd0]
0x0000000000b7be3c: cbz        x8, #0xb7be68
0x0000000000b7be40: ldr        x0, [sp, #0xd8]
0x0000000000b7be44: cbz        x0, #0xb7be54
0x0000000000b7be48: ldr        x8, [sp, #0xe8]
0x0000000000b7be4c: cbz        x8, #0xb7be54
0x0000000000b7be50: bl         #0xc7bd38
0x0000000000b7be54: ldr        x0, [sp, #0xf8]
0x0000000000b7be58: cbz        x0, #0xb7be68
0x0000000000b7be5c: ldr        x8, [sp, #0x108]
0x0000000000b7be60: cbz        x8, #0xb7be68
0x0000000000b7be64: bl         #0xc7bd38
0x0000000000b7be68: ldr        x8, [sp, #0x128]
0x0000000000b7be6c: cbz        x8, #0xb7be98
0x0000000000b7be70: ldr        x0, [sp, #0x130]
0x0000000000b7be74: cbz        x0, #0xb7be84
0x0000000000b7be78: ldr        x8, [sp, #0x140]
0x0000000000b7be7c: cbz        x8, #0xb7be84
0x0000000000b7be80: bl         #0xc7bd38
0x0000000000b7be84: ldr        x0, [sp, #0x150]
0x0000000000b7be88: cbz        x0, #0xb7be98
0x0000000000b7be8c: ldr        x8, [sp, #0x160]
0x0000000000b7be90: cbz        x8, #0xb7be98
0x0000000000b7be94: bl         #0xc7bd38
0x0000000000b7be98: ldur       q0, [sp, #0xb8]
0x0000000000b7be9c: str        q0, [x19]
0x0000000000b7bea0: ldr        x8, [sp, #0xc8]
0x0000000000b7bea4: str        x8, [x19, #0x10]
0x0000000000b7bea8: ldp        x29, x30, [sp, #0x1c0]
0x0000000000b7beac: ldp        x20, x19, [sp, #0x1b0]
0x0000000000b7beb0: ldp        x22, x21, [sp, #0x1a0]
0x0000000000b7beb4: ldp        x24, x23, [sp, #0x190]
0x0000000000b7beb8: add        sp, sp, #0x1d0
0x0000000000b7bebc: ret        
0x0000000000b7bec0: mov        w8, #8
0x0000000000b7bec4: mov        x0, x8
0x0000000000b7bec8: mov        x1, x20
0x0000000000b7becc: bl         #0xc6b9e0
0x0000000000b7bed0: brk        #1
0x0000000000b7bed4: mov        x19, x0
0x0000000000b7bed8: add        x0, sp, #8
0x0000000000b7bedc: bl         #0xb5910c
0x0000000000b7bee0: mov        x0, x19
0x0000000000b7bee4: bl         #0xc7b4c8
0x0000000000b7bee8: b          #0xb7beec
0x0000000000b7beec: mov        x19, x0
0x0000000000b7bef0: add        x0, sp, #0xd0
0x0000000000b7bef4: bl         #0xb5910c
0x0000000000b7bef8: ldr        x8, [sp, #0xb8]
0x0000000000b7befc: cbz        x8, #0xb7bf08
0x0000000000b7bf00: ldr        x0, [sp, #0xc0]
0x0000000000b7bf04: bl         #0xc7bd38
0x0000000000b7bf08: mov        x0, x19
0x0000000000b7bf0c: bl         #0xc7b4c8
0x0000000000b7bf10: mov        x19, x0
0x0000000000b7bf14: add        x0, sp, #8
0x0000000000b7bf18: bl         #0xb5910c
0x0000000000b7bf1c: mov        x0, x19
0x0000000000b7bf20: bl         #0xc7b4c8
