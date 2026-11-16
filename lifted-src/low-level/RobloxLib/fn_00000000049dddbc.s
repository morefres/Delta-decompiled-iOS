; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rsa_get_lcm
0x00000000049dddbc: stp        x26, x25, [sp, #-0x50]!
0x00000000049dddc0: stp        x24, x23, [sp, #0x10]
0x00000000049dddc4: stp        x22, x21, [sp, #0x20]
0x00000000049dddc8: stp        x20, x19, [sp, #0x30]
0x00000000049dddcc: stp        x29, x30, [sp, #0x40]
0x00000000049dddd0: add        x29, sp, #0x40
0x00000000049dddd4: mov        x19, x7
0x00000000049dddd8: mov        x23, x6
0x00000000049ddddc: mov        x24, x5
0x00000000049ddde0: mov        x20, x4
0x00000000049ddde4: mov        x22, x3
0x00000000049ddde8: mov        x25, x2
0x00000000049dddec: mov        x26, x1
0x00000000049dddf0: mov        x21, x0
0x00000000049dddf4: bl         #0x48db708
0x00000000049dddf8: mov        x2, x0
0x00000000049dddfc: mov        x0, x24
0x00000000049dde00: mov        x1, x26
0x00000000049dde04: bl         #0x48d0574
0x00000000049dde08: cbz        w0, #0x49dde74
0x00000000049dde0c: bl         #0x48db708
0x00000000049dde10: mov        x2, x0
0x00000000049dde14: mov        x0, x23
0x00000000049dde18: mov        x1, x25
0x00000000049dde1c: bl         #0x48d0574
0x00000000049dde20: cbz        w0, #0x49dde74
0x00000000049dde24: mov        x0, x19
0x00000000049dde28: mov        x1, x24
0x00000000049dde2c: mov        x2, x23
0x00000000049dde30: mov        x3, x21
0x00000000049dde34: bl         #0x48df574
0x00000000049dde38: cbz        w0, #0x49dde74
0x00000000049dde3c: mov        x0, x20
0x00000000049dde40: mov        x1, x24
0x00000000049dde44: mov        x2, x23
0x00000000049dde48: mov        x3, x21
0x00000000049dde4c: bl         #0x48d7744
0x00000000049dde50: cbz        w0, #0x49dde74
0x00000000049dde54: mov        x0, x22
0x00000000049dde58: mov        x1, #0
0x00000000049dde5c: mov        x2, x19
0x00000000049dde60: mov        x3, x20
0x00000000049dde64: mov        x4, x21
0x00000000049dde68: bl         #0x48d35dc
0x00000000049dde6c: cmp        w0, #0
0x00000000049dde70: cset       w0, ne
0x00000000049dde74: ldp        x29, x30, [sp, #0x40]
0x00000000049dde78: ldp        x20, x19, [sp, #0x30]
0x00000000049dde7c: ldp        x22, x21, [sp, #0x20]
0x00000000049dde80: ldp        x24, x23, [sp, #0x10]
0x00000000049dde84: ldp        x26, x25, [sp], #0x50
0x00000000049dde88: ret        
