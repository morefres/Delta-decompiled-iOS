; instruction-faithful ARM64 fallback for libgloop.dylib::function_93eafc
0x000000000093eafc: stp        x24, x23, [sp, #-0x40]!
0x000000000093eb00: stp        x22, x21, [sp, #0x10]
0x000000000093eb04: stp        x20, x19, [sp, #0x20]
0x000000000093eb08: stp        x29, x30, [sp, #0x30]
0x000000000093eb0c: add        x29, sp, #0x30
0x000000000093eb10: mov        x20, x2
0x000000000093eb14: mov        x19, x1
0x000000000093eb18: mov        x21, x0
0x000000000093eb1c: mov        x24, #0
0x000000000093eb20: adrp       x22, #0xd29000
0x000000000093eb24: add        x22, x22, #0xc80
0x000000000093eb28: ldr        w23, [x22]
0x000000000093eb2c: mov        x0, x23
0x000000000093eb30: bl         #0xa7e2ec
0x000000000093eb34: mov        x1, x0
0x000000000093eb38: mov        x0, x21
0x000000000093eb3c: bl         #0xa3ff3c
0x000000000093eb40: cbnz       w0, #0x93ebd0
0x000000000093eb44: mov        x0, x23
0x000000000093eb48: bl         #0xa7e308
0x000000000093eb4c: mov        x1, x0
0x000000000093eb50: mov        x0, x21
0x000000000093eb54: bl         #0xa3ff3c
0x000000000093eb58: cbnz       w0, #0x93ebd0
0x000000000093eb5c: add        x24, x24, #1
0x000000000093eb60: add        x22, x22, #8
0x000000000093eb64: cmp        x24, #9
0x000000000093eb68: b.ne       #0x93eb28
0x000000000093eb6c: ldr        x8, [x20, #0x690]
0x000000000093eb70: cbz        x8, #0x93ebc8
0x000000000093eb74: mov        x22, #0
0x000000000093eb78: mov        w23, #9
0x000000000093eb7c: ldr        x24, [x20, #0x160]
0x000000000093eb80: ldr        w0, [x24, x22]
0x000000000093eb84: bl         #0xa7e2ec
0x000000000093eb88: mov        x1, x0
0x000000000093eb8c: mov        x0, x21
0x000000000093eb90: bl         #0xa3ff3c
0x000000000093eb94: cbnz       w0, #0x93ebdc
0x000000000093eb98: ldr        w0, [x24, x22]
0x000000000093eb9c: bl         #0xa7e308
0x000000000093eba0: mov        x1, x0
0x000000000093eba4: mov        x0, x21
0x000000000093eba8: bl         #0xa3ff3c
0x000000000093ebac: cbnz       w0, #0x93ebdc
0x000000000093ebb0: ldr        x8, [x20, #0x690]
0x000000000093ebb4: sub        x9, x23, #8
0x000000000093ebb8: add        x23, x23, #1
0x000000000093ebbc: add        x22, x22, #8
0x000000000093ebc0: cmp        x9, x8
0x000000000093ebc4: b.lo       #0x93eb7c
0x000000000093ebc8: mov        x22, #0
0x000000000093ebcc: b          #0x93ebec
0x000000000093ebd0: cbz        x19, #0x93ebec
0x000000000093ebd4: str        x24, [x19]
0x000000000093ebd8: b          #0x93ebec
0x000000000093ebdc: cbz        x19, #0x93ebe4
0x000000000093ebe0: str        x23, [x19]
0x000000000093ebe4: ldr        x8, [x20, #0x160]
0x000000000093ebe8: add        x22, x8, x22
0x000000000093ebec: mov        x0, x22
0x000000000093ebf0: ldp        x29, x30, [sp, #0x30]
0x000000000093ebf4: ldp        x20, x19, [sp, #0x20]
0x000000000093ebf8: ldp        x22, x21, [sp, #0x10]
0x000000000093ebfc: ldp        x24, x23, [sp], #0x40
0x000000000093ec00: ret        
