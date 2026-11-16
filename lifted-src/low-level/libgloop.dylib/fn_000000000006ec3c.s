; instruction-faithful ARM64 fallback for libgloop.dylib::function_6ec3c
0x000000000006ec3c: sub        sp, sp, #0x80
0x000000000006ec40: stp        x22, x21, [sp, #0x50]
0x000000000006ec44: stp        x20, x19, [sp, #0x60]
0x000000000006ec48: stp        x29, x30, [sp, #0x70]
0x000000000006ec4c: add        x29, sp, #0x70
0x000000000006ec50: mov        x20, x1
0x000000000006ec54: mov        x19, x8
0x000000000006ec58: add        x8, sp, #8
0x000000000006ec5c: str        x8, [sp, #0x10]
0x000000000006ec60: add        x8, sp, #0x10
0x000000000006ec64: str        x8, [sp, #8]
0x000000000006ec68: adrp       x1, #0xc80000
0x000000000006ec6c: add        x1, x1, #0x9f4
0x000000000006ec70: add        x0, sp, #0x20
0x000000000006ec74: mov        w2, #0x1a
0x000000000006ec78: bl         #0xc7b5e8
0x000000000006ec7c: adrp       x1, #0xc80000
0x000000000006ec80: add        x1, x1, #0xde
0x000000000006ec84: add        x0, sp, #0x38
0x000000000006ec88: mov        w2, #0xc
0x000000000006ec8c: bl         #0xc7b5e8
0x000000000006ec90: add        x0, sp, #0x1c
0x000000000006ec94: add        x1, sp, #0x38
0x000000000006ec98: bl         #0xc7b72c
0x000000000006ec9c: add        x0, sp, #0x38
0x000000000006eca0: bl         #0xc7b678
0x000000000006eca4: add        x0, sp, #0x1c
0x000000000006eca8: bl         #0xc7b744
0x000000000006ecac: mov        x1, x0
0x000000000006ecb0: add        x0, sp, #0x18
0x000000000006ecb4: bl         #0x6e904
0x000000000006ecb8: add        x0, sp, #0x20
0x000000000006ecbc: bl         #0x6b08
0x000000000006ecc0: sub        w8, w0, #1
0x000000000006ecc4: stp        wzr, w8, [sp, #0x38]
0x000000000006ecc8: stp        xzr, xzr, [x19, #8]
0x000000000006eccc: str        xzr, [x19]
0x000000000006ecd0: sxtw       x1, w20
0x000000000006ecd4: mov        x0, x19
0x000000000006ecd8: mov        w2, #0
0x000000000006ecdc: bl         #0xc7b63c
0x000000000006ece0: cmp        w20, #1
0x000000000006ece4: b.lt       #0x6ed2c
0x000000000006ece8: mov        x21, #0
0x000000000006ecec: mov        w20, w20
0x000000000006ecf0: add        x0, sp, #0x38
0x000000000006ecf4: add        x1, sp, #0x18
0x000000000006ecf8: add        x2, sp, #0x38
0x000000000006ecfc: bl         #0x6d63c
0x000000000006ed00: sxtw       x1, w0
0x000000000006ed04: add        x0, sp, #0x20
0x000000000006ed08: bl         #0x9c78
0x000000000006ed0c: ldrb       w22, [x0]
0x000000000006ed10: mov        x0, x19
0x000000000006ed14: mov        x1, x21
0x000000000006ed18: bl         #0x9c78
0x000000000006ed1c: strb       w22, [x0]
0x000000000006ed20: add        x21, x21, #1
0x000000000006ed24: cmp        x20, x21
0x000000000006ed28: b.ne       #0x6ecf0
0x000000000006ed2c: add        x0, sp, #0x1c
0x000000000006ed30: bl         #0xc7b738
0x000000000006ed34: add        x0, sp, #0x20
0x000000000006ed38: bl         #0xc7b678
0x000000000006ed3c: ldp        x29, x30, [sp, #0x70]
0x000000000006ed40: ldp        x20, x19, [sp, #0x60]
0x000000000006ed44: ldp        x22, x21, [sp, #0x50]
0x000000000006ed48: add        sp, sp, #0x80
0x000000000006ed4c: ret        
0x000000000006ed50: b          #0x6eda0
0x000000000006ed54: mov        x20, x0
0x000000000006ed58: add        x0, sp, #0x1c
0x000000000006ed5c: bl         #0xc7b738
0x000000000006ed60: add        x0, sp, #0x20
0x000000000006ed64: bl         #0xc7b678
0x000000000006ed68: mov        x0, x20
0x000000000006ed6c: bl         #0xc7b4c8
0x000000000006ed70: mov        x20, x0
0x000000000006ed74: add        x0, sp, #0x38
0x000000000006ed78: bl         #0xc7b678
0x000000000006ed7c: add        x0, sp, #0x20
0x000000000006ed80: bl         #0xc7b678
0x000000000006ed84: mov        x0, x20
0x000000000006ed88: bl         #0xc7b4c8
0x000000000006ed8c: mov        x20, x0
0x000000000006ed90: add        x0, sp, #0x20
0x000000000006ed94: bl         #0xc7b678
0x000000000006ed98: mov        x0, x20
0x000000000006ed9c: bl         #0xc7b4c8
0x000000000006eda0: mov        x20, x0
0x000000000006eda4: mov        x0, x19
0x000000000006eda8: bl         #0xc7b678
0x000000000006edac: add        x0, sp, #0x1c
0x000000000006edb0: bl         #0xc7b738
0x000000000006edb4: add        x0, sp, #0x20
0x000000000006edb8: bl         #0xc7b678
0x000000000006edbc: mov        x0, x20
0x000000000006edc0: bl         #0xc7b4c8
