; instruction-faithful ARM64 fallback for libgloop.dylib::function_ebbc
0x000000000000ebbc: sub        sp, sp, #0x50
0x000000000000ebc0: stp        x22, x21, [sp, #0x20]
0x000000000000ebc4: stp        x20, x19, [sp, #0x30]
0x000000000000ebc8: stp        x29, x30, [sp, #0x40]
0x000000000000ebcc: add        x29, sp, #0x40
0x000000000000ebd0: mov        x19, x3
0x000000000000ebd4: mov        x20, x2
0x000000000000ebd8: mov        x21, x1
0x000000000000ebdc: mov        x22, x0
0x000000000000ebe0: add        x8, sp, #8
0x000000000000ebe4: str        x8, [sp, #0x10]
0x000000000000ebe8: add        x8, sp, #0x10
0x000000000000ebec: str        x8, [sp, #8]
0x000000000000ebf0: add        x8, x29, #0x10
0x000000000000ebf4: str        x8, [sp, #0x18]
0x000000000000ebf8: add        x3, x29, #0x10
0x000000000000ebfc: mov        x2, x4
0x000000000000ec00: bl         #0x1b464
0x000000000000ec04: ldr        x0, [x22, #0xd8]
0x000000000000ec08: ldp        x9, x8, [x22, #0x1d0]
0x000000000000ec0c: sub        x8, x8, x9
0x000000000000ec10: lsr        x8, x8, #4
0x000000000000ec14: mov        w9, #0xaaab
0x000000000000ec18: movk       w9, #0xaaaa, lsl #16
0x000000000000ec1c: mov        w10, #-1
0x000000000000ec20: madd       w22, w8, w9, w10
0x000000000000ec24: mov        w1, #0x48
0x000000000000ec28: bl         #0x404c
0x000000000000ec2c: mov        x1, x21
0x000000000000ec30: mov        x2, x20
0x000000000000ec34: mov        x3, x19
0x000000000000ec38: mov        x4, x22
0x000000000000ec3c: bl         #0x7024
0x000000000000ec40: ldp        x29, x30, [sp, #0x40]
0x000000000000ec44: ldp        x20, x19, [sp, #0x30]
0x000000000000ec48: ldp        x22, x21, [sp, #0x20]
0x000000000000ec4c: add        sp, sp, #0x50
0x000000000000ec50: ret        
0x000000000000ec54: sub        sp, sp, #0x40
0x000000000000ec58: stp        x22, x21, [sp, #0x10]
0x000000000000ec5c: stp        x20, x19, [sp, #0x20]
0x000000000000ec60: stp        x29, x30, [sp, #0x30]
0x000000000000ec64: add        x29, sp, #0x30
0x000000000000ec68: mov        x20, x2
0x000000000000ec6c: mov        x19, x1
0x000000000000ec70: mov        x8, sp
0x000000000000ec74: str        x8, [sp, #8]
0x000000000000ec78: add        x8, sp, #8
0x000000000000ec7c: str        x8, [sp]
0x000000000000ec80: stp        xzr, x3, [x0, #0x18]
0x000000000000ec84: cbz        x1, #0xeca4
0x000000000000ec88: mov        x21, x0
0x000000000000ec8c: mov        x0, x3
0x000000000000ec90: mov        x1, x19
0x000000000000ec94: bl         #0x12a38
0x000000000000ec98: mov        x8, x0
0x000000000000ec9c: mov        x0, x21
0x000000000000eca0: b          #0xeca8
0x000000000000eca4: mov        x8, #0
0x000000000000eca8: add        x9, x8, x20, lsl #3
0x000000000000ecac: stp        x8, x9, [x0]
0x000000000000ecb0: add        x8, x8, x19, lsl #3
0x000000000000ecb4: stp        x9, x8, [x0, #0x10]
0x000000000000ecb8: ldp        x29, x30, [sp, #0x30]
0x000000000000ecbc: ldp        x20, x19, [sp, #0x20]
0x000000000000ecc0: ldp        x22, x21, [sp, #0x10]
0x000000000000ecc4: add        sp, sp, #0x40
0x000000000000ecc8: ret        
