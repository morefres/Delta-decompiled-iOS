; instruction-faithful ARM64 fallback for libgloop.dylib::function_4eb70
0x000000000004eb70: sub        sp, sp, #0xb0
0x000000000004eb74: stp        x24, x23, [sp, #0x70]
0x000000000004eb78: stp        x22, x21, [sp, #0x80]
0x000000000004eb7c: stp        x20, x19, [sp, #0x90]
0x000000000004eb80: stp        x29, x30, [sp, #0xa0]
0x000000000004eb84: add        x29, sp, #0xa0
0x000000000004eb88: mov        x21, x2
0x000000000004eb8c: mov        x20, x1
0x000000000004eb90: mov        x19, x0
0x000000000004eb94: adrp       x8, #0xe68000
0x000000000004eb98: ldr        x8, [x8, #0xe0]
0x000000000004eb9c: ldr        x8, [x8]
0x000000000004eba0: stur       x8, [x29, #-0x38]
0x000000000004eba4: mov        x8, sp
0x000000000004eba8: stp        x8, xzr, [sp, #8]
0x000000000004ebac: add        x8, sp, #8
0x000000000004ebb0: adrp       x22, #0xe74000
0x000000000004ebb4: add        x22, x22, #0x228
0x000000000004ebb8: str        x8, [sp]
0x000000000004ebbc: stp        x22, x3, [sp, #0x18]
0x000000000004ebc0: str        x4, [sp, #0x28]
0x000000000004ebc4: add        x23, sp, #0x18
0x000000000004ebc8: add        x0, x23, #0x18
0x000000000004ebcc: add        x1, sp, #0x10
0x000000000004ebd0: mov        x2, #0
0x000000000004ebd4: bl         #0x17ef4
0x000000000004ebd8: stp        xzr, xzr, [sp, #0x58]
0x000000000004ebdc: cbz        x21, #0x4ecf0
0x000000000004ebe0: add        x0, x23, #0x18
0x000000000004ebe4: mov        x1, x20
0x000000000004ebe8: bl         #0x4fc04
0x000000000004ebec: add        x0, x23, #0x18
0x000000000004ebf0: mov        x1, x20
0x000000000004ebf4: bl         #0x12484
0x000000000004ebf8: mov        w8, #0xff00
0x000000000004ebfc: str        x8, [x0, #8]
0x000000000004ec00: cmp        x21, #1
0x000000000004ec04: b.eq       #0x4ecf0
0x000000000004ec08: add        x0, x23, #0x18
0x000000000004ec0c: add        x1, x20, #8
0x000000000004ec10: bl         #0x4fc04
0x000000000004ec14: add        x0, x23, #0x18
0x000000000004ec18: add        x1, x20, #8
0x000000000004ec1c: bl         #0x12484
0x000000000004ec20: mov        w8, #0xff0000
0x000000000004ec24: str        x8, [x0, #8]
0x000000000004ec28: cmp        x21, #2
0x000000000004ec2c: b.eq       #0x4ecf0
0x000000000004ec30: add        x0, x23, #0x18
0x000000000004ec34: add        x1, x20, #0x10
0x000000000004ec38: bl         #0x4fc04
0x000000000004ec3c: add        x0, x23, #0x18
0x000000000004ec40: add        x1, x20, #0x10
0x000000000004ec44: bl         #0x12484
0x000000000004ec48: mov        w8, #-0x1000000
0x000000000004ec4c: str        x8, [x0, #8]
0x000000000004ec50: cmp        x21, #3
0x000000000004ec54: b.eq       #0x4ecf0
0x000000000004ec58: add        x0, x23, #0x18
0x000000000004ec5c: add        x1, x20, #0x18
0x000000000004ec60: bl         #0x4fc04
0x000000000004ec64: add        x0, x23, #0x18
0x000000000004ec68: add        x1, x20, #0x18
0x000000000004ec6c: bl         #0x12484
0x000000000004ec70: mov        x8, #0xff00000000
0x000000000004ec74: str        x8, [x0, #8]
0x000000000004ec78: cmp        x21, #4
0x000000000004ec7c: b.eq       #0x4ecf0
0x000000000004ec80: add        x0, x23, #0x18
0x000000000004ec84: add        x1, x20, #0x20
0x000000000004ec88: bl         #0x4fc04
0x000000000004ec8c: add        x0, x23, #0x18
0x000000000004ec90: add        x1, x20, #0x20
0x000000000004ec94: bl         #0x12484
0x000000000004ec98: mov        x8, #0xff0000000000
0x000000000004ec9c: str        x8, [x0, #8]
0x000000000004eca0: cmp        x21, #5
0x000000000004eca4: b.eq       #0x4ecf0
0x000000000004eca8: add        x0, x23, #0x18
0x000000000004ecac: add        x1, x20, #0x28
0x000000000004ecb0: bl         #0x4fc04
0x000000000004ecb4: add        x0, x23, #0x18
0x000000000004ecb8: add        x1, x20, #0x28
0x000000000004ecbc: bl         #0x12484
0x000000000004ecc0: mov        x8, #0xff000000000000
0x000000000004ecc4: str        x8, [x0, #8]
0x000000000004ecc8: cmp        x21, #6
0x000000000004eccc: b.eq       #0x4ecf0
0x000000000004ecd0: add        x0, x23, #0x18
0x000000000004ecd4: add        x1, x20, #0x30
0x000000000004ecd8: bl         #0x4fc04
0x000000000004ecdc: add        x0, x23, #0x18
0x000000000004ece0: add        x1, x20, #0x30
0x000000000004ece4: bl         #0x12484
0x000000000004ece8: mov        x8, #-0x100000000000000
0x000000000004ecec: str        x8, [x0, #8]
0x000000000004ecf0: ldr        x8, [x19]
0x000000000004ecf4: ldr        x8, [x8]
0x000000000004ecf8: add        x1, sp, #0x18
0x000000000004ecfc: mov        x0, x19
0x000000000004ed00: blr        x8
0x000000000004ed04: ldr        x19, [sp, #0x58]
0x000000000004ed08: str        x22, [sp, #0x18]
0x000000000004ed0c: add        x0, x23, #0x18
0x000000000004ed10: bl         #0xa070
0x000000000004ed14: ldur       x8, [x29, #-0x38]
0x000000000004ed18: adrp       x9, #0xe68000
0x000000000004ed1c: ldr        x9, [x9, #0xe0]
0x000000000004ed20: ldr        x9, [x9]
0x000000000004ed24: cmp        x9, x8
0x000000000004ed28: b.ne       #0x4ed48
0x000000000004ed2c: mov        x0, x19
0x000000000004ed30: ldp        x29, x30, [sp, #0xa0]
0x000000000004ed34: ldp        x20, x19, [sp, #0x90]
0x000000000004ed38: ldp        x22, x21, [sp, #0x80]
0x000000000004ed3c: ldp        x24, x23, [sp, #0x70]
0x000000000004ed40: add        sp, sp, #0xb0
0x000000000004ed44: ret        
0x000000000004ed48: bl         #0xc7ba98
0x000000000004ed4c: mov        x19, x0
0x000000000004ed50: str        x22, [sp, #0x18]
0x000000000004ed54: add        x0, x23, #0x18
0x000000000004ed58: bl         #0xa070
0x000000000004ed5c: mov        x0, x19
0x000000000004ed60: bl         #0xc7b4c8
0x000000000004ed64: bl         #0xc7b4c8
0x000000000004ed68: mov        x19, x0
0x000000000004ed6c: str        x22, [sp, #0x18]
0x000000000004ed70: add        x0, x23, #0x18
0x000000000004ed74: bl         #0xa070
0x000000000004ed78: mov        x0, x19
0x000000000004ed7c: bl         #0xc7b4c8
