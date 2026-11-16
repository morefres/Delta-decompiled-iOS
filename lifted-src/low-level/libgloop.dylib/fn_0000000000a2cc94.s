; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2cc94
0x0000000000a2cc94: sub        sp, sp, #0x50
0x0000000000a2cc98: stp        x24, x23, [sp, #0x10]
0x0000000000a2cc9c: stp        x22, x21, [sp, #0x20]
0x0000000000a2cca0: stp        x20, x19, [sp, #0x30]
0x0000000000a2cca4: stp        x29, x30, [sp, #0x40]
0x0000000000a2cca8: add        x29, sp, #0x40
0x0000000000a2ccac: mov        x20, x3
0x0000000000a2ccb0: mov        x22, x2
0x0000000000a2ccb4: mov        x21, x1
0x0000000000a2ccb8: mov        x19, x0
0x0000000000a2ccbc: lsr        x8, x3, #0x1e
0x0000000000a2ccc0: cbz        x8, #0xa2cd1c
0x0000000000a2ccc4: mov        w23, #0x40000000
0x0000000000a2ccc8: mov        x24, #-0x40000000
0x0000000000a2cccc: mov        x0, x19
0x0000000000a2ccd0: bl         #0xa35350
0x0000000000a2ccd4: str        w0, [sp, #0xc]
0x0000000000a2ccd8: mov        x0, x19
0x0000000000a2ccdc: bl         #0x9e4958
0x0000000000a2cce0: mov        x3, x0
0x0000000000a2cce4: add        x4, x19, #0x28
0x0000000000a2cce8: add        x5, sp, #0xc
0x0000000000a2ccec: mov        x0, x22
0x0000000000a2ccf0: mov        x1, x21
0x0000000000a2ccf4: mov        w2, #0x40000000
0x0000000000a2ccf8: bl         #0x9e0c04
0x0000000000a2ccfc: ldr        w1, [sp, #0xc]
0x0000000000a2cd00: mov        x0, x19
0x0000000000a2cd04: bl         #0xa353e8
0x0000000000a2cd08: add        x20, x20, x24
0x0000000000a2cd0c: add        x22, x22, x23
0x0000000000a2cd10: add        x21, x21, x23
0x0000000000a2cd14: lsr        x8, x20, #0x1e
0x0000000000a2cd18: cbnz       x8, #0xa2cccc
0x0000000000a2cd1c: cbz        x20, #0xa2cd5c
0x0000000000a2cd20: mov        x0, x19
0x0000000000a2cd24: bl         #0xa35350
0x0000000000a2cd28: str        w0, [sp, #8]
0x0000000000a2cd2c: mov        x0, x19
0x0000000000a2cd30: bl         #0x9e4958
0x0000000000a2cd34: mov        x3, x0
0x0000000000a2cd38: add        x4, x19, #0x28
0x0000000000a2cd3c: add        x5, sp, #8
0x0000000000a2cd40: mov        x0, x22
0x0000000000a2cd44: mov        x1, x21
0x0000000000a2cd48: mov        x2, x20
0x0000000000a2cd4c: bl         #0x9e0c04
0x0000000000a2cd50: ldr        w1, [sp, #8]
0x0000000000a2cd54: mov        x0, x19
0x0000000000a2cd58: bl         #0xa353e8
0x0000000000a2cd5c: mov        w0, #1
0x0000000000a2cd60: ldp        x29, x30, [sp, #0x40]
0x0000000000a2cd64: ldp        x20, x19, [sp, #0x30]
0x0000000000a2cd68: ldp        x22, x21, [sp, #0x20]
0x0000000000a2cd6c: ldp        x24, x23, [sp, #0x10]
0x0000000000a2cd70: add        sp, sp, #0x50
0x0000000000a2cd74: ret        
