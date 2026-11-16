; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5eae0
0x0000000000a5eae0: stp        x24, x23, [sp, #-0x40]!
0x0000000000a5eae4: stp        x22, x21, [sp, #0x10]
0x0000000000a5eae8: stp        x20, x19, [sp, #0x20]
0x0000000000a5eaec: stp        x29, x30, [sp, #0x30]
0x0000000000a5eaf0: add        x29, sp, #0x30
0x0000000000a5eaf4: mov        x19, x0
0x0000000000a5eaf8: ldr        x0, [x0, #0x20]
0x0000000000a5eafc: bl         #0xa60cfc
0x0000000000a5eb00: cbz        w0, #0xa5ec20
0x0000000000a5eb04: ldrb       w20, [x19, #0x48]
0x0000000000a5eb08: ldr        x0, [x19, #0x20]
0x0000000000a5eb0c: bl         #0xa60d34
0x0000000000a5eb10: tbnz       w20, #0, #0xa5eb1c
0x0000000000a5eb14: mov        w0, #1
0x0000000000a5eb18: b          #0xa5ec20
0x0000000000a5eb1c: ldr        x0, [x19, #0x20]
0x0000000000a5eb20: bl         #0xa60d18
0x0000000000a5eb24: cbz        w0, #0xa5ec20
0x0000000000a5eb28: ldrb       w8, [x19, #0x48]
0x0000000000a5eb2c: tbnz       w8, #0, #0xa5eb38
0x0000000000a5eb30: mov        w20, #1
0x0000000000a5eb34: b          #0xa5ec14
0x0000000000a5eb38: adrp       x8, #0xeac000
0x0000000000a5eb3c: add        x8, x8, #0xbe8
0x0000000000a5eb40: ldr        x20, [x8]
0x0000000000a5eb44: cbz        x20, #0xa5ec14
0x0000000000a5eb48: mov        w21, #0
0x0000000000a5eb4c: adrp       x22, #0xeac000
0x0000000000a5eb50: add        x22, x22, #0xbe8
0x0000000000a5eb54: b          #0xa5eb60
0x0000000000a5eb58: ldr        x20, [x22, #0x28]!
0x0000000000a5eb5c: cbz        x20, #0xa5ebf0
0x0000000000a5eb60: ldrb       w8, [x22, #0x20]
0x0000000000a5eb64: tbz        w8, #0, #0xa5eb58
0x0000000000a5eb68: ldr        x23, [x19, #0x38]
0x0000000000a5eb6c: cbz        x23, #0xa5eb90
0x0000000000a5eb70: ldr        x24, [x19, #0x30]
0x0000000000a5eb74: ldr        x0, [x24]
0x0000000000a5eb78: mov        x1, x20
0x0000000000a5eb7c: bl         #0xc7c2f0
0x0000000000a5eb80: cbz        w0, #0xa5eb98
0x0000000000a5eb84: add        x24, x24, #0x28
0x0000000000a5eb88: subs       x23, x23, #1
0x0000000000a5eb8c: b.ne       #0xa5eb74
0x0000000000a5eb90: mov        x2, #0
0x0000000000a5eb94: b          #0xa5eb9c
0x0000000000a5eb98: ldr        x2, [x24, #0x18]
0x0000000000a5eb9c: ldr        x1, [x22, #0x10]
0x0000000000a5eba0: mov        x0, x20
0x0000000000a5eba4: bl         #0xa5dca8
0x0000000000a5eba8: mov        x20, x0
0x0000000000a5ebac: cbz        x0, #0xa5ec14
0x0000000000a5ebb0: ldr        x8, [x19]
0x0000000000a5ebb4: str        x8, [x20, #0x50]
0x0000000000a5ebb8: bl         #0xa1afac
0x0000000000a5ebbc: str        w0, [x20, #0x60]
0x0000000000a5ebc0: mov        x0, x20
0x0000000000a5ebc4: mov        w1, #0
0x0000000000a5ebc8: mov        w2, #0
0x0000000000a5ebcc: bl         #0xa5e388
0x0000000000a5ebd0: tbnz       w0, #0x1f, #0xa5ec08
0x0000000000a5ebd4: str        x19, [x20, #0x58]
0x0000000000a5ebd8: ldr        x0, [x19, #8]
0x0000000000a5ebdc: mov        x1, x20
0x0000000000a5ebe0: bl         #0xabb420
0x0000000000a5ebe4: cbz        w0, #0xa5ec08
0x0000000000a5ebe8: add        w21, w21, #1
0x0000000000a5ebec: b          #0xa5eb58
0x0000000000a5ebf0: cmp        w21, #1
0x0000000000a5ebf4: b.lt       #0xa5ec10
0x0000000000a5ebf8: ldrb       w8, [x19, #0x48]
0x0000000000a5ebfc: and        w8, w8, #0xfe
0x0000000000a5ec00: strb       w8, [x19, #0x48]
0x0000000000a5ec04: b          #0xa5eb30
0x0000000000a5ec08: mov        x0, x20
0x0000000000a5ec0c: bl         #0xa5d84c
0x0000000000a5ec10: mov        w20, #0
0x0000000000a5ec14: ldr        x0, [x19, #0x20]
0x0000000000a5ec18: bl         #0xa60d34
0x0000000000a5ec1c: mov        x0, x20
0x0000000000a5ec20: ldp        x29, x30, [sp, #0x30]
0x0000000000a5ec24: ldp        x20, x19, [sp, #0x20]
0x0000000000a5ec28: ldp        x22, x21, [sp, #0x10]
0x0000000000a5ec2c: ldp        x24, x23, [sp], #0x40
0x0000000000a5ec30: ret        
