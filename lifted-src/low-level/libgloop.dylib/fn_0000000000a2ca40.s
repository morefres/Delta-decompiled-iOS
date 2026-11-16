; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2ca40
0x0000000000a2ca40: stp        x26, x25, [sp, #-0x50]!
0x0000000000a2ca44: stp        x24, x23, [sp, #0x10]
0x0000000000a2ca48: stp        x22, x21, [sp, #0x20]
0x0000000000a2ca4c: stp        x20, x19, [sp, #0x30]
0x0000000000a2ca50: stp        x29, x30, [sp, #0x40]
0x0000000000a2ca54: add        x29, sp, #0x40
0x0000000000a2ca58: mov        x19, x3
0x0000000000a2ca5c: mov        x21, x2
0x0000000000a2ca60: mov        x20, x1
0x0000000000a2ca64: mov        x22, x0
0x0000000000a2ca68: bl         #0x9e4958
0x0000000000a2ca6c: ldr        x8, [x0, #0x80]
0x0000000000a2ca70: cbz        x8, #0xa2ca90
0x0000000000a2ca74: mov        x3, x0
0x0000000000a2ca78: add        x4, x22, #0x28
0x0000000000a2ca7c: mov        x0, x21
0x0000000000a2ca80: mov        x1, x20
0x0000000000a2ca84: mov        x2, x19
0x0000000000a2ca88: blr        x8
0x0000000000a2ca8c: b          #0xa2cb18
0x0000000000a2ca90: lsr        x8, x19, #0x1e
0x0000000000a2ca94: cbz        x8, #0xa2cae4
0x0000000000a2ca98: mov        w24, #0x40000000
0x0000000000a2ca9c: mov        x25, #-0x40000000
0x0000000000a2caa0: mov        x0, x22
0x0000000000a2caa4: bl         #0x9e4958
0x0000000000a2caa8: mov        x23, x0
0x0000000000a2caac: mov        x0, x22
0x0000000000a2cab0: bl         #0xa352a0
0x0000000000a2cab4: mov        x5, x0
0x0000000000a2cab8: add        x4, x22, #0x28
0x0000000000a2cabc: mov        x0, x21
0x0000000000a2cac0: mov        x1, x20
0x0000000000a2cac4: mov        w2, #0x40000000
0x0000000000a2cac8: mov        x3, x23
0x0000000000a2cacc: bl         #0x9e0178
0x0000000000a2cad0: add        x19, x19, x25
0x0000000000a2cad4: add        x21, x21, x24
0x0000000000a2cad8: add        x20, x20, x24
0x0000000000a2cadc: lsr        x8, x19, #0x1e
0x0000000000a2cae0: cbnz       x8, #0xa2caa0
0x0000000000a2cae4: cbz        x19, #0xa2cb18
0x0000000000a2cae8: mov        x0, x22
0x0000000000a2caec: bl         #0x9e4958
0x0000000000a2caf0: mov        x23, x0
0x0000000000a2caf4: mov        x0, x22
0x0000000000a2caf8: bl         #0xa352a0
0x0000000000a2cafc: mov        x5, x0
0x0000000000a2cb00: add        x4, x22, #0x28
0x0000000000a2cb04: mov        x0, x21
0x0000000000a2cb08: mov        x1, x20
0x0000000000a2cb0c: mov        x2, x19
0x0000000000a2cb10: mov        x3, x23
0x0000000000a2cb14: bl         #0x9e0178
0x0000000000a2cb18: mov        w0, #1
0x0000000000a2cb1c: ldp        x29, x30, [sp, #0x40]
0x0000000000a2cb20: ldp        x20, x19, [sp, #0x30]
0x0000000000a2cb24: ldp        x22, x21, [sp, #0x20]
0x0000000000a2cb28: ldp        x24, x23, [sp, #0x10]
0x0000000000a2cb2c: ldp        x26, x25, [sp], #0x50
0x0000000000a2cb30: ret        
