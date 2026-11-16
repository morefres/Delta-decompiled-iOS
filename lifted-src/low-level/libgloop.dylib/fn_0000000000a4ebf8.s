; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4ebf8
0x0000000000a4ebf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4ebfc: stp        x29, x30, [sp, #0x10]
0x0000000000a4ec00: add        x29, sp, #0x10
0x0000000000a4ec04: bl         #0xa4ced8
0x0000000000a4ec08: cbz        x0, #0xa4ec20
0x0000000000a4ec0c: mov        x19, x0
0x0000000000a4ec10: bl         #0xa60c9c
0x0000000000a4ec14: str        x0, [x19]
0x0000000000a4ec18: cmp        x0, #0
0x0000000000a4ec1c: cset       w0, ne
0x0000000000a4ec20: ldp        x29, x30, [sp, #0x10]
0x0000000000a4ec24: ldp        x20, x19, [sp], #0x20
0x0000000000a4ec28: ret        
0x0000000000a4ec2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4ec30: stp        x29, x30, [sp, #0x10]
0x0000000000a4ec34: add        x29, sp, #0x10
0x0000000000a4ec38: bl         #0xa4ced8
0x0000000000a4ec3c: cbz        x0, #0xa4ed7c
0x0000000000a4ec40: ldr        x8, [x0, #8]
0x0000000000a4ec44: adrp       x19, #0xa4e000
0x0000000000a4ec48: add        x19, x19, #0xd88
0x0000000000a4ec4c: mov        x20, x0
0x0000000000a4ec50: mov        x0, x8
0x0000000000a4ec54: mov        x1, x19
0x0000000000a4ec58: bl         #0xabb4d8
0x0000000000a4ec5c: str        xzr, [x20, #8]
0x0000000000a4ec60: ldr        x0, [x20, #0x10]
0x0000000000a4ec64: mov        x1, x19
0x0000000000a4ec68: bl         #0xabb4d8
0x0000000000a4ec6c: str        xzr, [x20, #0x10]
0x0000000000a4ec70: ldr        x0, [x20, #0x18]
0x0000000000a4ec74: mov        x1, x19
0x0000000000a4ec78: bl         #0xabb4d8
0x0000000000a4ec7c: str        xzr, [x20, #0x18]
0x0000000000a4ec80: ldr        x0, [x20, #0x20]
0x0000000000a4ec84: mov        x1, x19
0x0000000000a4ec88: bl         #0xabb4d8
0x0000000000a4ec8c: str        xzr, [x20, #0x20]
0x0000000000a4ec90: ldr        x0, [x20, #0x28]
0x0000000000a4ec94: mov        x1, x19
0x0000000000a4ec98: bl         #0xabb4d8
0x0000000000a4ec9c: str        xzr, [x20, #0x28]
0x0000000000a4eca0: ldr        x0, [x20, #0x30]
0x0000000000a4eca4: mov        x1, x19
0x0000000000a4eca8: bl         #0xabb4d8
0x0000000000a4ecac: str        xzr, [x20, #0x30]
0x0000000000a4ecb0: ldr        x0, [x20, #0x38]
0x0000000000a4ecb4: mov        x1, x19
0x0000000000a4ecb8: bl         #0xabb4d8
0x0000000000a4ecbc: str        xzr, [x20, #0x38]
0x0000000000a4ecc0: ldr        x0, [x20, #0x40]
0x0000000000a4ecc4: mov        x1, x19
0x0000000000a4ecc8: bl         #0xabb4d8
0x0000000000a4eccc: str        xzr, [x20, #0x40]
0x0000000000a4ecd0: ldr        x0, [x20, #0x48]
0x0000000000a4ecd4: mov        x1, x19
0x0000000000a4ecd8: bl         #0xabb4d8
0x0000000000a4ecdc: str        xzr, [x20, #0x48]
0x0000000000a4ece0: ldr        x0, [x20, #0x50]
0x0000000000a4ece4: mov        x1, x19
0x0000000000a4ece8: bl         #0xabb4d8
0x0000000000a4ecec: str        xzr, [x20, #0x50]
0x0000000000a4ecf0: ldr        x0, [x20, #0x58]
0x0000000000a4ecf4: mov        x1, x19
0x0000000000a4ecf8: bl         #0xabb4d8
0x0000000000a4ecfc: str        xzr, [x20, #0x58]
0x0000000000a4ed00: ldr        x0, [x20, #0x60]
0x0000000000a4ed04: mov        x1, x19
0x0000000000a4ed08: bl         #0xabb4d8
0x0000000000a4ed0c: str        xzr, [x20, #0x60]
0x0000000000a4ed10: ldr        x0, [x20, #0x68]
0x0000000000a4ed14: mov        x1, x19
0x0000000000a4ed18: bl         #0xabb4d8
0x0000000000a4ed1c: str        xzr, [x20, #0x68]
0x0000000000a4ed20: ldr        x0, [x20, #0x70]
0x0000000000a4ed24: mov        x1, x19
0x0000000000a4ed28: bl         #0xabb4d8
0x0000000000a4ed2c: str        xzr, [x20, #0x70]
0x0000000000a4ed30: ldr        x0, [x20, #0x78]
0x0000000000a4ed34: mov        x1, x19
0x0000000000a4ed38: bl         #0xabb4d8
0x0000000000a4ed3c: str        xzr, [x20, #0x78]
0x0000000000a4ed40: ldr        x0, [x20, #0x80]
0x0000000000a4ed44: mov        x1, x19
0x0000000000a4ed48: bl         #0xabb4d8
0x0000000000a4ed4c: str        xzr, [x20, #0x80]
0x0000000000a4ed50: ldr        x0, [x20, #0x88]
0x0000000000a4ed54: mov        x1, x19
0x0000000000a4ed58: bl         #0xabb4d8
0x0000000000a4ed5c: str        xzr, [x20, #0x88]
0x0000000000a4ed60: ldr        x0, [x20, #0x90]
0x0000000000a4ed64: mov        x1, x19
0x0000000000a4ed68: bl         #0xabb4d8
0x0000000000a4ed6c: str        xzr, [x20, #0x90]
0x0000000000a4ed70: ldr        x0, [x20]
0x0000000000a4ed74: bl         #0xa60d50
0x0000000000a4ed78: str        xzr, [x20]
0x0000000000a4ed7c: ldp        x29, x30, [sp, #0x10]
0x0000000000a4ed80: ldp        x20, x19, [sp], #0x20
0x0000000000a4ed84: ret        
