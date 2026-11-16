; instruction-faithful ARM64 fallback for RobloxLib::function_492cc44
0x000000000492cc44: sub        sp, sp, #0xc0
0x000000000492cc48: stp        x28, x27, [sp, #0x60]
0x000000000492cc4c: stp        x26, x25, [sp, #0x70]
0x000000000492cc50: stp        x24, x23, [sp, #0x80]
0x000000000492cc54: stp        x22, x21, [sp, #0x90]
0x000000000492cc58: stp        x20, x19, [sp, #0xa0]
0x000000000492cc5c: stp        x29, x30, [sp, #0xb0]
0x000000000492cc60: add        x29, sp, #0xb0
0x000000000492cc64: cbz        x1, #0x492ccdc
0x000000000492cc68: mov        x19, x0
0x000000000492cc6c: cbz        x0, #0x492ccac
0x000000000492cc70: ldr        x0, [x19, #0x18]
0x000000000492cc74: cbz        x0, #0x492ccac
0x000000000492cc78: mov        x22, x1
0x000000000492cc7c: bl         #0x49fd4f4
0x000000000492cc80: cbz        w0, #0x492ccac
0x000000000492cc84: bl         #0x4933574
0x000000000492cc88: mov        x21, x0
0x000000000492cc8c: mov        x0, x22
0x000000000492cc90: mov        w1, #0x85
0x000000000492cc94: mov        x2, #0
0x000000000492cc98: mov        x3, #0
0x000000000492cc9c: bl         #0x48c53f8
0x000000000492cca0: tbnz       w0, #0x1f, #0x492cd30
0x000000000492cca4: mov        x20, #0
0x000000000492cca8: b          #0x492cd4c
0x000000000492ccac: bl         #0x4934148
0x000000000492ccb0: adrp       x0, #0x557f000
0x000000000492ccb4: add        x0, x0, #0xab1
0x000000000492ccb8: adrp       x2, #0x557f000
0x000000000492ccbc: add        x2, x2, #0xad4
0x000000000492ccc0: mov        w1, #0x3c
0x000000000492ccc4: bl         #0x493423c
0x000000000492ccc8: adrp       x2, #0x557f000
0x000000000492cccc: add        x2, x2, #0xaea
0x000000000492ccd0: mov        w0, #0x3c
0x000000000492ccd4: mov        w1, #0x66
0x000000000492ccd8: b          #0x492cd08
0x000000000492ccdc: bl         #0x4934148
0x000000000492cce0: adrp       x0, #0x557f000
0x000000000492cce4: add        x0, x0, #0xab1
0x000000000492cce8: adrp       x2, #0x557f000
0x000000000492ccec: add        x2, x2, #0xad4
0x000000000492ccf0: mov        w1, #0x37
0x000000000492ccf4: bl         #0x493423c
0x000000000492ccf8: mov        w0, #0x3c
0x000000000492ccfc: mov        w1, #0x102
0x000000000492cd00: movk       w1, #0xc, lsl #16
0x000000000492cd04: mov        x2, #0
0x000000000492cd08: bl         #0x493433c
0x000000000492cd0c: mov        w0, #0
0x000000000492cd10: ldp        x29, x30, [sp, #0xb0]
0x000000000492cd14: ldp        x20, x19, [sp, #0xa0]
0x000000000492cd18: ldp        x22, x21, [sp, #0x90]
0x000000000492cd1c: ldp        x24, x23, [sp, #0x80]
0x000000000492cd20: ldp        x26, x25, [sp, #0x70]
0x000000000492cd24: ldp        x28, x27, [sp, #0x60]
0x000000000492cd28: add        sp, sp, #0xc0
0x000000000492cd2c: ret        
0x000000000492cd30: bl         #0x48c2f4c
0x000000000492cd34: bl         #0x48c4888
0x000000000492cd38: cbz        x0, #0x492cd10
0x000000000492cd3c: mov        x20, x0
0x000000000492cd40: mov        x1, x22
0x000000000492cd44: bl         #0x48c5ed4
0x000000000492cd48: mov        x22, x0
0x000000000492cd4c: stp        xzr, xzr, [sp, #0x48]
0x000000000492cd50: str        xzr, [sp, #0x58]
0x000000000492cd54: stp        x19, x22, [sp, #0x38]
0x000000000492cd58: add        x0, x19, #0x38
0x000000000492cd5c: bl         #0x49878b0
0x000000000492cd60: add        x1, sp, #0x38
0x000000000492cd64: mov        x0, #0
0x000000000492cd68: bl         #0x492ce74
0x000000000492cd6c: ldrb       w8, [sp, #0x58]
0x000000000492cd70: tbnz       w8, #1, #0x492ce34
0x000000000492cd74: ldp        x8, x9, [x19]
0x000000000492cd78: cmp        x8, #0
0x000000000492cd7c: adrp       x10, #0x520c000
0x000000000492cd80: add        x10, x10, #0xa35
0x000000000492cd84: cset       w11, eq
0x000000000492cd88: csel       x22, x10, x8, eq
0x000000000492cd8c: adrp       x8, #0x557f000
0x000000000492cd90: add        x8, x8, #0xb77
0x000000000492cd94: csel       x23, x10, x8, eq
0x000000000492cd98: cmp        x9, #0
0x000000000492cd9c: csinc      w8, w11, wzr, ne
0x000000000492cda0: adrp       x11, #0x521a000
0x000000000492cda4: add        x11, x11, #0xc0f
0x000000000492cda8: adrp       x12, #0x557f000
0x000000000492cdac: add        x12, x12, #0xb84
0x000000000492cdb0: csel       x25, x10, x12, eq
0x000000000492cdb4: csel       x26, x10, x9, eq
0x000000000492cdb8: cmp        w8, #0
0x000000000492cdbc: csel       x24, x10, x11, ne
0x000000000492cdc0: adrp       x8, #0x521e000
0x000000000492cdc4: add        x8, x8, #0x624
0x000000000492cdc8: csel       x27, x10, x8, ne
0x000000000492cdcc: bl         #0x4933574
0x000000000492cdd0: cmp        x0, x21
0x000000000492cdd4: b.eq       #0x492cde0
0x000000000492cdd8: bl         #0x49334cc
0x000000000492cddc: cbnz       x0, #0x492ce20
0x000000000492cde0: bl         #0x4934148
0x000000000492cde4: adrp       x0, #0x557f000
0x000000000492cde8: add        x0, x0, #0xab1
0x000000000492cdec: adrp       x2, #0x557f000
0x000000000492cdf0: add        x2, x2, #0xad4
0x000000000492cdf4: mov        w1, #0x66
0x000000000492cdf8: bl         #0x493423c
0x000000000492cdfc: stp        x25, x26, [sp, #0x20]
0x000000000492ce00: stp        x22, x27, [sp, #0x10]
0x000000000492ce04: stp        x24, x23, [sp]
0x000000000492ce08: adrp       x2, #0x557f000
0x000000000492ce0c: add        x2, x2, #0xb96
0x000000000492ce10: mov        w0, #0x3c
0x000000000492ce14: mov        w1, #0x10c
0x000000000492ce18: movk       w1, #8, lsl #16
0x000000000492ce1c: bl         #0x493433c
0x000000000492ce20: mov        w21, #0
0x000000000492ce24: add        x0, x19, #0x38
0x000000000492ce28: bl         #0x49875b8
0x000000000492ce2c: cbnz       x20, #0x492ce44
0x000000000492ce30: b          #0x492ce54
0x000000000492ce34: mov        x21, x0
0x000000000492ce38: add        x0, x19, #0x38
0x000000000492ce3c: bl         #0x49875b8
0x000000000492ce40: cbz        x20, #0x492ce54
0x000000000492ce44: mov        x0, x20
0x000000000492ce48: bl         #0x48c5f28
0x000000000492ce4c: mov        x0, x20
0x000000000492ce50: bl         #0x48c4894
0x000000000492ce54: mov        x0, x21
0x000000000492ce58: b          #0x492cd10
