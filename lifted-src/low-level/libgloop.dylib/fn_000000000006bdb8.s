; instruction-faithful ARM64 fallback for libgloop.dylib::function_6bdb8
0x000000000006bdb8: sub        sp, sp, #0x190
0x000000000006bdbc: stp        x28, x27, [sp, #0x140]
0x000000000006bdc0: stp        x24, x23, [sp, #0x150]
0x000000000006bdc4: stp        x22, x21, [sp, #0x160]
0x000000000006bdc8: stp        x20, x19, [sp, #0x170]
0x000000000006bdcc: stp        x29, x30, [sp, #0x180]
0x000000000006bdd0: add        x29, sp, #0x180
0x000000000006bdd4: mov        x19, x1
0x000000000006bdd8: cmp        w4, #1
0x000000000006bddc: cset       w8, hi
0x000000000006bde0: add        x9, sp, #8
0x000000000006bde4: str        x9, [sp, #0x10]
0x000000000006bde8: add        x9, sp, #0x10
0x000000000006bdec: str        x9, [sp, #8]
0x000000000006bdf0: stur       x2, [x29, #-0x48]
0x000000000006bdf4: ldr        x22, [x0]
0x000000000006bdf8: mov        w9, #3
0x000000000006bdfc: stur       w9, [x29, #-0x4c]
0x000000000006be00: ubfiz      x8, x8, #6, #0x20
0x000000000006be04: cmp        w4, #2
0x000000000006be08: mov        w9, #8
0x000000000006be0c: csel       x8, x9, x8, eq
0x000000000006be10: cmp        w4, #3
0x000000000006be14: mov        w9, #0x10
0x000000000006be18: csel       x8, x9, x8, eq
0x000000000006be1c: cmp        w4, #4
0x000000000006be20: mov        w9, #0x20
0x000000000006be24: csel       x8, x9, x8, eq
0x000000000006be28: adrp       x9, #0xe76000
0x000000000006be2c: add        x9, x9, #0x7a0
0x000000000006be30: ldr        x8, [x9, x8]
0x000000000006be34: br         x8
0x000000000006be38: stur       wzr, [x29, #-0x4c]
0x000000000006be3c: b          #0x6be58
0x000000000006be40: mov        w8, #5
0x000000000006be44: b          #0x6be54
0x000000000006be48: mov        w8, #6
0x000000000006be4c: b          #0x6be54
0x000000000006be50: mov        w8, #4
0x000000000006be54: stur       w8, [x29, #-0x4c]
0x000000000006be58: stur       wzr, [x29, #-0x88]
0x000000000006be5c: stur       xzr, [x29, #-0x80]
0x000000000006be60: stur       wzr, [x29, #-0x78]
0x000000000006be64: sub        x21, x29, #0x88
0x000000000006be68: stp        xzr, xzr, [x29, #-0x68]
0x000000000006be6c: stur       xzr, [x29, #-0x70]
0x000000000006be70: sturb      w3, [x29, #-0x58]
0x000000000006be74: cmp        w4, #1
0x000000000006be78: cset       w8, eq
0x000000000006be7c: sturb      w8, [x29, #-0x89]
0x000000000006be80: stp        xzr, xzr, [sp, #0x88]
0x000000000006be84: str        xzr, [sp, #0x98]
0x000000000006be88: add        x8, sp, #0x70
0x000000000006be8c: add        x20, x8, #8
0x000000000006be90: stp        xzr, xzr, [sp, #0x78]
0x000000000006be94: stp        xzr, x20, [sp, #0x68]
0x000000000006be98: stp        xzr, xzr, [sp, #0x58]
0x000000000006be9c: add        x23, sp, #0xa0
0x000000000006bea0: add        x0, sp, #0xa0
0x000000000006bea4: add        x1, sp, #0x88
0x000000000006bea8: bl         #0xc7b660
0x000000000006beac: add        x8, x23, #0x20
0x000000000006beb0: stp        xzr, xzr, [sp, #0xc0]
0x000000000006beb4: str        x8, [sp, #0xb8]
0x000000000006beb8: ldr        x1, [sp, #0x70]
0x000000000006bebc: add        x0, x23, #0x18
0x000000000006bec0: mov        x2, x20
0x000000000006bec4: bl         #0x62178
0x000000000006bec8: add        x20, sp, #0xa0
0x000000000006becc: add        x0, x20, #0x30
0x000000000006bed0: add        x1, sp, #0x58
0x000000000006bed4: bl         #0xc7b660
0x000000000006bed8: stp        xzr, xzr, [sp, #0x18]
0x000000000006bedc: str        xzr, [sp, #0x28]
0x000000000006bee0: add        x24, sp, #0x30
0x000000000006bee4: strh       wzr, [sp, #0x30]
0x000000000006bee8: add        x0, x24, #8
0x000000000006beec: add        x1, sp, #0x18
0x000000000006bef0: bl         #0xc7b660
0x000000000006bef4: strb       wzr, [sp, #0x50]
0x000000000006bef8: sub        x8, x29, #0x98
0x000000000006befc: sub        x0, x29, #0x4c
0x000000000006bf00: sub        x2, x29, #0x48
0x000000000006bf04: sub        x3, x29, #0x88
0x000000000006bf08: add        x4, sp, #0xa0
0x000000000006bf0c: add        x5, sp, #0x30
0x000000000006bf10: sub        x6, x29, #0x89
0x000000000006bf14: mov        x1, x19
0x000000000006bf18: bl         #0x6c664
0x000000000006bf1c: add        x0, x22, #0x488
0x000000000006bf20: sub        x1, x29, #0x98
0x000000000006bf24: bl         #0x6b0f4
0x000000000006bf28: sub        x0, x29, #0x98
0x000000000006bf2c: mov        x1, #0
0x000000000006bf30: bl         #0x6bb2c
0x000000000006bf34: add        x0, x24, #8
0x000000000006bf38: bl         #0xc7b678
0x000000000006bf3c: add        x0, sp, #0x18
0x000000000006bf40: bl         #0xc7b678
0x000000000006bf44: add        x0, x20, #0x30
0x000000000006bf48: bl         #0xc7b678
0x000000000006bf4c: ldr        x1, [sp, #0xc0]
0x000000000006bf50: add        x0, x23, #0x18
0x000000000006bf54: bl         #0x62ad4
0x000000000006bf58: add        x0, sp, #0xa0
0x000000000006bf5c: bl         #0xc7b678
0x000000000006bf60: add        x0, sp, #0x58
0x000000000006bf64: bl         #0xc7b678
0x000000000006bf68: ldr        x1, [sp, #0x78]
0x000000000006bf6c: add        x0, sp, #0x70
0x000000000006bf70: bl         #0x62ad4
0x000000000006bf74: add        x0, sp, #0x88
0x000000000006bf78: bl         #0xc7b678
0x000000000006bf7c: ldur       x0, [x29, #-0x48]
0x000000000006bf80: mov        w1, #1
0x000000000006bf84: bl         #0x6ae6c
0x000000000006bf88: add        x0, x21, #0x18
0x000000000006bf8c: bl         #0xc7b678
0x000000000006bf90: ldp        x29, x30, [sp, #0x180]
0x000000000006bf94: ldp        x20, x19, [sp, #0x170]
0x000000000006bf98: ldp        x22, x21, [sp, #0x160]
0x000000000006bf9c: ldp        x24, x23, [sp, #0x150]
0x000000000006bfa0: ldp        x28, x27, [sp, #0x140]
0x000000000006bfa4: add        sp, sp, #0x190
0x000000000006bfa8: ret        
0x000000000006bfac: mov        x19, x0
0x000000000006bfb0: add        x0, x21, #0x18
0x000000000006bfb4: bl         #0xc7b678
0x000000000006bfb8: mov        x0, x19
0x000000000006bfbc: bl         #0xc7b4c8
0x000000000006bfc0: mov        x19, x0
0x000000000006bfc4: sub        x0, x29, #0x98
0x000000000006bfc8: mov        x1, #0
0x000000000006bfcc: bl         #0x6bb2c
0x000000000006bfd0: b          #0x6bfd8
0x000000000006bfd4: mov        x19, x0
0x000000000006bfd8: add        x0, x24, #8
0x000000000006bfdc: bl         #0xc7b678
0x000000000006bfe0: b          #0x6bfe8
0x000000000006bfe4: mov        x19, x0
0x000000000006bfe8: add        x0, sp, #0x18
0x000000000006bfec: bl         #0xc7b678
0x000000000006bff0: add        x0, sp, #0xa0
0x000000000006bff4: bl         #0x6ac58
0x000000000006bff8: b          #0x6c020
0x000000000006bffc: b          #0x6c000
0x000000000006c000: mov        x19, x0
0x000000000006c004: ldr        x1, [sp, #0xc0]
0x000000000006c008: add        x0, x23, #0x18
0x000000000006c00c: bl         #0x62ad4
0x000000000006c010: add        x0, sp, #0xa0
0x000000000006c014: bl         #0xc7b678
0x000000000006c018: b          #0x6c020
0x000000000006c01c: mov        x19, x0
0x000000000006c020: add        x0, sp, #0x58
0x000000000006c024: bl         #0xc7b678
0x000000000006c028: ldr        x1, [sp, #0x78]
0x000000000006c02c: add        x0, sp, #0x70
0x000000000006c030: bl         #0x62ad4
0x000000000006c034: add        x0, sp, #0x88
0x000000000006c038: bl         #0xc7b678
0x000000000006c03c: add        x0, x21, #0x18
0x000000000006c040: bl         #0xc7b678
0x000000000006c044: mov        x0, x19
0x000000000006c048: bl         #0xc7b4c8
