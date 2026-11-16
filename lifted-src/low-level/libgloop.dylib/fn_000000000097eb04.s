; instruction-faithful ARM64 fallback for libgloop.dylib::function_97eb04
0x000000000097eb04: sub        sp, sp, #0xa0
0x000000000097eb08: stp        x28, x27, [sp, #0x50]
0x000000000097eb0c: stp        x24, x23, [sp, #0x60]
0x000000000097eb10: stp        x22, x21, [sp, #0x70]
0x000000000097eb14: stp        x20, x19, [sp, #0x80]
0x000000000097eb18: stp        x29, x30, [sp, #0x90]
0x000000000097eb1c: add        x29, sp, #0x90
0x000000000097eb20: mov        x19, x5
0x000000000097eb24: mov        x22, x2
0x000000000097eb28: ldr        x23, [x29, #0xc8]
0x000000000097eb2c: ldr        x24, [x29, #0x60]
0x000000000097eb30: ldp        x21, x20, [x29, #0x48]
0x000000000097eb34: ldur       q0, [x29, #0x78]
0x000000000097eb38: ldr        x8, [x29, #0x88]
0x000000000097eb3c: ldr        q1, [x29, #0xa0]
0x000000000097eb40: ldp        x9, x10, [x29, #0xb0]
0x000000000097eb44: stp        x10, x23, [sp, #0x40]
0x000000000097eb48: str        x9, [sp, #0x38]
0x000000000097eb4c: stur       q1, [sp, #0x28]
0x000000000097eb50: str        x8, [sp, #0x20]
0x000000000097eb54: str        q0, [sp, #0x10]
0x000000000097eb58: str        x24, [sp]
0x000000000097eb5c: mov        x6, x21
0x000000000097eb60: mov        x7, x20
0x000000000097eb64: bl         #0x97d350
0x000000000097eb68: cmp        w0, #1
0x000000000097eb6c: b.ne       #0x97ec5c
0x000000000097eb70: cmp        w22, #0x303
0x000000000097eb74: b.gt       #0x97eb90
0x000000000097eb78: sub        w8, w22, #0x301
0x000000000097eb7c: cmp        w8, #3
0x000000000097eb80: b.hs       #0x97ebac
0x000000000097eb84: adrp       x8, #0xe95000
0x000000000097eb88: add        x8, x8, #0x2a0
0x000000000097eb8c: b          #0x97ec00
0x000000000097eb90: cmp        w22, #0x10, lsl #12
0x000000000097eb94: b.eq       #0x97ebf8
0x000000000097eb98: cmp        w22, #0x304
0x000000000097eb9c: b.ne       #0x97ebc0
0x000000000097eba0: adrp       x8, #0xe95000
0x000000000097eba4: add        x8, x8, #0x210
0x000000000097eba8: b          #0x97ec00
0x000000000097ebac: cmp        w22, #0x300
0x000000000097ebb0: b.ne       #0x97ebc0
0x000000000097ebb4: adrp       x8, #0xe95000
0x000000000097ebb8: add        x8, x8, #0x180
0x000000000097ebbc: b          #0x97ec00
0x000000000097ebc0: bl         #0xa1b448
0x000000000097ebc4: adrp       x0, #0xc8a000
0x000000000097ebc8: add        x0, x0, #0xcbc
0x000000000097ebcc: adrp       x2, #0xc8a000
0x000000000097ebd0: add        x2, x2, #0xf53
0x000000000097ebd4: mov        w1, #0x59e
0x000000000097ebd8: bl         #0xa1b53c
0x000000000097ebdc: mov        w0, #0x14
0x000000000097ebe0: mov        w1, #0x103
0x000000000097ebe4: movk       w1, #0xc, lsl #16
0x000000000097ebe8: mov        x2, #0
0x000000000097ebec: bl         #0xa1b63c
0x000000000097ebf0: mov        w0, #-2
0x000000000097ebf4: b          #0x97ec44
0x000000000097ebf8: adrp       x8, #0xe95000
0x000000000097ebfc: add        x8, x8, #0x488
0x000000000097ec00: ldr        x9, [x29, #0x68]
0x000000000097ec04: ldr        w10, [x29, #0x58]
0x000000000097ec08: ldp        x6, x7, [x29, #0x38]
0x000000000097ec0c: ldp        x4, x5, [x29, #0x28]
0x000000000097ec10: ldp        x2, x3, [x29, #0x18]
0x000000000097ec14: ldr        x11, [x23]
0x000000000097ec18: str        x8, [x11, #0x1140]
0x000000000097ec1c: ldr        x0, [x23]
0x000000000097ec20: ldr        x8, [x0, #0x1140]
0x000000000097ec24: ldr        x8, [x8]
0x000000000097ec28: stp        x24, x9, [sp, #0x18]
0x000000000097ec2c: str        w10, [sp, #0x10]
0x000000000097ec30: stp        x21, x20, [sp]
0x000000000097ec34: mov        x1, x19
0x000000000097ec38: blr        x8
0x000000000097ec3c: cmp        w0, #1
0x000000000097ec40: b.eq       #0x97ec5c
0x000000000097ec44: ldr        x8, [x23]
0x000000000097ec48: mov        x19, x0
0x000000000097ec4c: mov        x0, x8
0x000000000097ec50: bl         #0x97d728
0x000000000097ec54: mov        x0, x19
0x000000000097ec58: str        xzr, [x23]
0x000000000097ec5c: ldp        x29, x30, [sp, #0x90]
0x000000000097ec60: ldp        x20, x19, [sp, #0x80]
0x000000000097ec64: ldp        x22, x21, [sp, #0x70]
0x000000000097ec68: ldp        x24, x23, [sp, #0x60]
0x000000000097ec6c: ldp        x28, x27, [sp, #0x50]
0x000000000097ec70: add        sp, sp, #0xa0
0x000000000097ec74: ret        
