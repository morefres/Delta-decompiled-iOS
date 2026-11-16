; instruction-faithful ARM64 fallback for libgloop.dylib::function_aea1d8
0x0000000000aea1d8: stp        x28, x27, [sp, #-0x60]!
0x0000000000aea1dc: stp        x26, x25, [sp, #0x10]
0x0000000000aea1e0: stp        x24, x23, [sp, #0x20]
0x0000000000aea1e4: stp        x22, x21, [sp, #0x30]
0x0000000000aea1e8: stp        x20, x19, [sp, #0x40]
0x0000000000aea1ec: stp        x29, x30, [sp, #0x50]
0x0000000000aea1f0: add        x29, sp, #0x50
0x0000000000aea1f4: mov        x20, x1
0x0000000000aea1f8: mov        x19, x0
0x0000000000aea1fc: adrp       x8, #0xf19000
0x0000000000aea200: add        x8, x8, #0x6d8
0x0000000000aea204: ldr        w8, [x8]
0x0000000000aea208: tbnz       w8, #2, #0xaea260
0x0000000000aea20c: adrp       x9, #0x9a2000
0x0000000000aea210: add        x9, x9, #0xde0
0x0000000000aea214: tst        w8, #1
0x0000000000aea218: csel       x24, xzr, x9, eq
0x0000000000aea21c: adrp       x8, #0x9a2000
0x0000000000aea220: add        x8, x8, #0x820
0x0000000000aea224: csel       x25, xzr, x8, eq
0x0000000000aea228: lsr        x26, x2, #1
0x0000000000aea22c: ldrb       w8, [x19, #0x6c]
0x0000000000aea230: lsl        w22, w26, #3
0x0000000000aea234: add        x21, x19, #0xc0
0x0000000000aea238: adrp       x27, #0x99d000
0x0000000000aea23c: add        x27, x27, #0x950
0x0000000000aea240: mov        x0, x20
0x0000000000aea244: mov        x1, x22
0x0000000000aea248: mov        x2, x21
0x0000000000aea24c: tbnz       w8, #1, #0xaea298
0x0000000000aea250: bl         #0x99d710
0x0000000000aea254: adrp       x8, #0x99d000
0x0000000000aea258: add        x8, x8, #0xc8c
0x0000000000aea25c: b          #0xaea2a4
0x0000000000aea260: lsr        x24, x2, #1
0x0000000000aea264: ldrb       w8, [x19, #0x6c]
0x0000000000aea268: lsl        w22, w24, #3
0x0000000000aea26c: add        x21, x19, #0xc0
0x0000000000aea270: adrp       x25, #0x99e000
0x0000000000aea274: add        x25, x25, #0x260
0x0000000000aea278: mov        x0, x20
0x0000000000aea27c: mov        x1, x22
0x0000000000aea280: mov        x2, x21
0x0000000000aea284: tbnz       w8, #1, #0xaea2d8
0x0000000000aea288: bl         #0x99e1e0
0x0000000000aea28c: adrp       x8, #0x99e000
0x0000000000aea290: add        x8, x8, #0x2c0
0x0000000000aea294: b          #0xaea2e4
0x0000000000aea298: bl         #0x99d3ec
0x0000000000aea29c: adrp       x8, #0x99d000
0x0000000000aea2a0: add        x8, x8, #0x950
0x0000000000aea2a4: str        x8, [x19, #0x2c0]
0x0000000000aea2a8: add        x23, x19, #0x1b8
0x0000000000aea2ac: add        x0, x20, x26
0x0000000000aea2b0: mov        x1, x22
0x0000000000aea2b4: mov        x2, x23
0x0000000000aea2b8: bl         #0x99d3ec
0x0000000000aea2bc: str        x27, [x19, #0x2c8]
0x0000000000aea2c0: str        x21, [x19, #0x2b0]
0x0000000000aea2c4: str        x23, [x19, #0x2b8]
0x0000000000aea2c8: ldrb       w8, [x19, #0x6c]
0x0000000000aea2cc: tst        w8, #2
0x0000000000aea2d0: csel       x8, x24, x25, eq
0x0000000000aea2d4: b          #0xaea324
0x0000000000aea2d8: bl         #0x99dfc0
0x0000000000aea2dc: adrp       x8, #0x99e000
0x0000000000aea2e0: add        x8, x8, #0x260
0x0000000000aea2e4: str        x8, [x19, #0x2c0]
0x0000000000aea2e8: add        x23, x19, #0x1b8
0x0000000000aea2ec: add        x0, x20, x24
0x0000000000aea2f0: mov        x1, x22
0x0000000000aea2f4: mov        x2, x23
0x0000000000aea2f8: bl         #0x99dfc0
0x0000000000aea2fc: str        x25, [x19, #0x2c8]
0x0000000000aea300: str        x21, [x19, #0x2b0]
0x0000000000aea304: str        x23, [x19, #0x2b8]
0x0000000000aea308: ldrb       w8, [x19, #0x6c]
0x0000000000aea30c: adrp       x9, #0x9a0000
0x0000000000aea310: add        x9, x9, #0x360
0x0000000000aea314: adrp       x10, #0x9a0000
0x0000000000aea318: add        x10, x10, #0xc00
0x0000000000aea31c: tst        w8, #2
0x0000000000aea320: csel       x8, x10, x9, eq
0x0000000000aea324: str        x8, [x19, #0x2d0]
0x0000000000aea328: mov        w0, #1
0x0000000000aea32c: ldp        x29, x30, [sp, #0x50]
0x0000000000aea330: ldp        x20, x19, [sp, #0x40]
0x0000000000aea334: ldp        x22, x21, [sp, #0x30]
0x0000000000aea338: ldp        x24, x23, [sp, #0x20]
0x0000000000aea33c: ldp        x26, x25, [sp, #0x10]
0x0000000000aea340: ldp        x28, x27, [sp], #0x60
0x0000000000aea344: ret        
