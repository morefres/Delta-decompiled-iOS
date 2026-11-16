; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2eb58
0x0000000000a2eb58: stp        x26, x25, [sp, #-0x50]!
0x0000000000a2eb5c: stp        x24, x23, [sp, #0x10]
0x0000000000a2eb60: stp        x22, x21, [sp, #0x20]
0x0000000000a2eb64: stp        x20, x19, [sp, #0x30]
0x0000000000a2eb68: stp        x29, x30, [sp, #0x40]
0x0000000000a2eb6c: add        x29, sp, #0x40
0x0000000000a2eb70: mov        x19, x3
0x0000000000a2eb74: mov        x21, x2
0x0000000000a2eb78: mov        x20, x1
0x0000000000a2eb7c: mov        x22, x0
0x0000000000a2eb80: lsr        x8, x3, #0x1e
0x0000000000a2eb84: cbz        x8, #0xa2ebd4
0x0000000000a2eb88: mov        w24, #0x40000000
0x0000000000a2eb8c: mov        x25, #-0x40000000
0x0000000000a2eb90: mov        x0, x22
0x0000000000a2eb94: bl         #0x9e4958
0x0000000000a2eb98: mov        x23, x0
0x0000000000a2eb9c: mov        x0, x22
0x0000000000a2eba0: bl         #0xa352a0
0x0000000000a2eba4: mov        x5, x0
0x0000000000a2eba8: add        x4, x22, #0x28
0x0000000000a2ebac: mov        x0, x21
0x0000000000a2ebb0: mov        x1, x20
0x0000000000a2ebb4: mov        w2, #0x40000000
0x0000000000a2ebb8: mov        x3, x23
0x0000000000a2ebbc: bl         #0xaa10d0
0x0000000000a2ebc0: add        x19, x19, x25
0x0000000000a2ebc4: add        x21, x21, x24
0x0000000000a2ebc8: add        x20, x20, x24
0x0000000000a2ebcc: lsr        x8, x19, #0x1e
0x0000000000a2ebd0: cbnz       x8, #0xa2eb90
0x0000000000a2ebd4: cbz        x19, #0xa2ec08
0x0000000000a2ebd8: mov        x0, x22
0x0000000000a2ebdc: bl         #0x9e4958
0x0000000000a2ebe0: mov        x23, x0
0x0000000000a2ebe4: mov        x0, x22
0x0000000000a2ebe8: bl         #0xa352a0
0x0000000000a2ebec: mov        x5, x0
0x0000000000a2ebf0: add        x4, x22, #0x28
0x0000000000a2ebf4: mov        x0, x21
0x0000000000a2ebf8: mov        x1, x20
0x0000000000a2ebfc: mov        x2, x19
0x0000000000a2ec00: mov        x3, x23
0x0000000000a2ec04: bl         #0xaa10d0
0x0000000000a2ec08: mov        w0, #1
0x0000000000a2ec0c: ldp        x29, x30, [sp, #0x40]
0x0000000000a2ec10: ldp        x20, x19, [sp, #0x30]
0x0000000000a2ec14: ldp        x22, x21, [sp, #0x20]
0x0000000000a2ec18: ldp        x24, x23, [sp, #0x10]
0x0000000000a2ec1c: ldp        x26, x25, [sp], #0x50
0x0000000000a2ec20: ret        
