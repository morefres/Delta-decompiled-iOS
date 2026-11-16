; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0eadc
0x0000000000a0eadc: stp        x26, x25, [sp, #-0x50]!
0x0000000000a0eae0: stp        x24, x23, [sp, #0x10]
0x0000000000a0eae4: stp        x22, x21, [sp, #0x20]
0x0000000000a0eae8: stp        x20, x19, [sp, #0x30]
0x0000000000a0eaec: stp        x29, x30, [sp, #0x40]
0x0000000000a0eaf0: add        x29, sp, #0x40
0x0000000000a0eaf4: mov        x23, x4
0x0000000000a0eaf8: mov        x24, x3
0x0000000000a0eafc: mov        x25, x2
0x0000000000a0eb00: mov        x20, x1
0x0000000000a0eb04: mov        x22, x0
0x0000000000a0eb08: cbz        x5, #0xa0eb18
0x0000000000a0eb0c: mov        x21, x5
0x0000000000a0eb10: mov        x19, #0
0x0000000000a0eb14: b          #0xa0eb2c
0x0000000000a0eb18: ldr        x0, [x22, #0xa8]
0x0000000000a0eb1c: bl         #0x9c294c
0x0000000000a0eb20: mov        x21, x0
0x0000000000a0eb24: mov        x19, x0
0x0000000000a0eb28: cbz        x0, #0xa0ec08
0x0000000000a0eb2c: cbz        x25, #0xa0eb6c
0x0000000000a0eb30: ldr        x0, [x20, #0x10]
0x0000000000a0eb34: ldr        x2, [x22, #0x40]
0x0000000000a0eb38: mov        x1, x25
0x0000000000a0eb3c: mov        x3, x21
0x0000000000a0eb40: bl         #0x9ca92c
0x0000000000a0eb44: cbz        w0, #0xa0ec00
0x0000000000a0eb48: ldr        x8, [x22]
0x0000000000a0eb4c: ldr        x8, [x8, #0x118]
0x0000000000a0eb50: cbz        x8, #0xa0eb6c
0x0000000000a0eb54: ldr        x1, [x20, #0x10]
0x0000000000a0eb58: mov        x0, x22
0x0000000000a0eb5c: mov        x2, x1
0x0000000000a0eb60: mov        x3, x21
0x0000000000a0eb64: blr        x8
0x0000000000a0eb68: cbz        w0, #0xa0ec00
0x0000000000a0eb6c: cbz        x24, #0xa0ebac
0x0000000000a0eb70: ldr        x0, [x20, #0x18]
0x0000000000a0eb74: ldr        x2, [x22, #0x40]
0x0000000000a0eb78: mov        x1, x24
0x0000000000a0eb7c: mov        x3, x21
0x0000000000a0eb80: bl         #0x9ca92c
0x0000000000a0eb84: cbz        w0, #0xa0ec00
0x0000000000a0eb88: ldr        x8, [x22]
0x0000000000a0eb8c: ldr        x8, [x8, #0x118]
0x0000000000a0eb90: cbz        x8, #0xa0ebac
0x0000000000a0eb94: ldr        x1, [x20, #0x18]
0x0000000000a0eb98: mov        x0, x22
0x0000000000a0eb9c: mov        x2, x1
0x0000000000a0eba0: mov        x3, x21
0x0000000000a0eba4: blr        x8
0x0000000000a0eba8: cbz        w0, #0xa0ec00
0x0000000000a0ebac: cbz        x23, #0xa0ec2c
0x0000000000a0ebb0: ldr        x0, [x20, #0x20]
0x0000000000a0ebb4: ldr        x2, [x22, #0x40]
0x0000000000a0ebb8: mov        x1, x23
0x0000000000a0ebbc: mov        x3, x21
0x0000000000a0ebc0: bl         #0x9ca92c
0x0000000000a0ebc4: cbz        w0, #0xa0ec00
0x0000000000a0ebc8: ldr        x0, [x20, #0x20]
0x0000000000a0ebcc: bl         #0x9ca710
0x0000000000a0ebd0: mov        x23, x0
0x0000000000a0ebd4: ldr        x9, [x22]
0x0000000000a0ebd8: ldr        x8, [x9, #0x118]
0x0000000000a0ebdc: cbz        x8, #0xa0ec28
0x0000000000a0ebe0: cbz        w23, #0xa0ec10
0x0000000000a0ebe4: ldr        x9, [x9, #0x128]
0x0000000000a0ebe8: cbz        x9, #0xa0ec10
0x0000000000a0ebec: ldr        x1, [x20, #0x20]
0x0000000000a0ebf0: mov        x0, x22
0x0000000000a0ebf4: mov        x2, x21
0x0000000000a0ebf8: blr        x9
0x0000000000a0ebfc: cbnz       w0, #0xa0ec28
0x0000000000a0ec00: mov        w20, #0
0x0000000000a0ec04: b          #0xa0ec30
0x0000000000a0ec08: mov        w20, #0
0x0000000000a0ec0c: b          #0xa0ec38
0x0000000000a0ec10: ldr        x1, [x20, #0x20]
0x0000000000a0ec14: mov        x0, x22
0x0000000000a0ec18: mov        x2, x1
0x0000000000a0ec1c: mov        x3, x21
0x0000000000a0ec20: blr        x8
0x0000000000a0ec24: cbz        w0, #0xa0ec00
0x0000000000a0ec28: str        w23, [x20, #0x28]
0x0000000000a0ec2c: mov        w20, #1
0x0000000000a0ec30: mov        x0, x19
0x0000000000a0ec34: bl         #0x9c2a54
0x0000000000a0ec38: mov        x0, x20
0x0000000000a0ec3c: ldp        x29, x30, [sp, #0x40]
0x0000000000a0ec40: ldp        x20, x19, [sp, #0x30]
0x0000000000a0ec44: ldp        x22, x21, [sp, #0x20]
0x0000000000a0ec48: ldp        x24, x23, [sp, #0x10]
0x0000000000a0ec4c: ldp        x26, x25, [sp], #0x50
0x0000000000a0ec50: ret        
