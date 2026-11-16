; instruction-faithful ARM64 fallback for RobloxLib::function_49bdbe0
0x00000000049bdbe0: sub        sp, sp, #0x80
0x00000000049bdbe4: stp        x28, x27, [sp, #0x20]
0x00000000049bdbe8: stp        x26, x25, [sp, #0x30]
0x00000000049bdbec: stp        x24, x23, [sp, #0x40]
0x00000000049bdbf0: stp        x22, x21, [sp, #0x50]
0x00000000049bdbf4: stp        x20, x19, [sp, #0x60]
0x00000000049bdbf8: stp        x29, x30, [sp, #0x70]
0x00000000049bdbfc: add        x29, sp, #0x70
0x00000000049bdc00: mov        x25, x7
0x00000000049bdc04: mov        x24, x6
0x00000000049bdc08: mov        x20, x5
0x00000000049bdc0c: mov        x26, x4
0x00000000049bdc10: mov        x21, x3
0x00000000049bdc14: mov        x22, x2
0x00000000049bdc18: mov        x27, x1
0x00000000049bdc1c: mov        x23, x0
0x00000000049bdc20: str        xzr, [sp, #0x18]
0x00000000049bdc24: bl         #0x48be2c8
0x00000000049bdc28: mov        x19, x0
0x00000000049bdc2c: cbz        x0, #0x49bdc9c
0x00000000049bdc30: add        x1, sp, #0x18
0x00000000049bdc34: mov        x0, x26
0x00000000049bdc38: mov        x2, x27
0x00000000049bdc3c: bl         #0x48bbbd8
0x00000000049bdc40: ldr        x3, [sp, #0x18]
0x00000000049bdc44: cbz        x3, #0x49bdcc8
0x00000000049bdc48: mov        x26, x0
0x00000000049bdc4c: stp        x24, x25, [sp]
0x00000000049bdc50: add        x5, x19, #8
0x00000000049bdc54: mov        x0, x23
0x00000000049bdc58: mov        x1, x22
0x00000000049bdc5c: mov        x2, x21
0x00000000049bdc60: mov        x4, x26
0x00000000049bdc64: mov        x6, x19
0x00000000049bdc68: mov        w7, #1
0x00000000049bdc6c: bl         #0x49bd794
0x00000000049bdc70: cbz        x0, #0x49bdd24
0x00000000049bdc74: cbz        w20, #0x49bdc84
0x00000000049bdc78: ldr        x0, [sp, #0x18]
0x00000000049bdc7c: sxtw       x1, w26
0x00000000049bdc80: bl         #0x4974980
0x00000000049bdc84: ldr        x0, [sp, #0x18]
0x00000000049bdc88: adrp       x1, #0x5592000
0x00000000049bdc8c: add        x1, x1, #0xd81
0x00000000049bdc90: mov        w2, #0xcd
0x00000000049bdc94: bl         #0x497ad7c
0x00000000049bdc98: b          #0x49bdd00
0x00000000049bdc9c: bl         #0x4934148
0x00000000049bdca0: adrp       x0, #0x5592000
0x00000000049bdca4: add        x0, x0, #0xd81
0x00000000049bdca8: adrp       x2, #0x5592000
0x00000000049bdcac: add        x2, x2, #0xded
0x00000000049bdcb0: mov        w1, #0xbd
0x00000000049bdcb4: bl         #0x493423c
0x00000000049bdcb8: mov        w0, #0x23
0x00000000049bdcbc: mov        w1, #0xd
0x00000000049bdcc0: movk       w1, #8, lsl #16
0x00000000049bdcc4: b          #0x49bdcec
0x00000000049bdcc8: bl         #0x4934148
0x00000000049bdccc: adrp       x0, #0x5592000
0x00000000049bdcd0: add        x0, x0, #0xd81
0x00000000049bdcd4: adrp       x2, #0x5592000
0x00000000049bdcd8: add        x2, x2, #0xded
0x00000000049bdcdc: mov        w1, #0xc2
0x00000000049bdce0: bl         #0x493423c
0x00000000049bdce4: mov        w0, #0x23
0x00000000049bdce8: mov        w1, #0x66
0x00000000049bdcec: mov        x2, #0
0x00000000049bdcf0: bl         #0x493433c
0x00000000049bdcf4: mov        x0, x19
0x00000000049bdcf8: bl         #0x48be2d0
0x00000000049bdcfc: mov        x19, #0
0x00000000049bdd00: mov        x0, x19
0x00000000049bdd04: ldp        x29, x30, [sp, #0x70]
0x00000000049bdd08: ldp        x20, x19, [sp, #0x60]
0x00000000049bdd0c: ldp        x22, x21, [sp, #0x50]
0x00000000049bdd10: ldp        x24, x23, [sp, #0x40]
0x00000000049bdd14: ldp        x26, x25, [sp, #0x30]
0x00000000049bdd18: ldp        x28, x27, [sp, #0x20]
0x00000000049bdd1c: add        sp, sp, #0x80
0x00000000049bdd20: ret        
0x00000000049bdd24: bl         #0x4934148
0x00000000049bdd28: adrp       x20, #0x5592000
0x00000000049bdd2c: add        x20, x20, #0xd81
0x00000000049bdd30: adrp       x2, #0x5592000
0x00000000049bdd34: add        x2, x2, #0xded
0x00000000049bdd38: mov        x0, x20
0x00000000049bdd3c: mov        w1, #0xc7
0x00000000049bdd40: bl         #0x493423c
0x00000000049bdd44: mov        w0, #0x23
0x00000000049bdd48: mov        w1, #0x67
0x00000000049bdd4c: mov        x2, #0
0x00000000049bdd50: bl         #0x493433c
0x00000000049bdd54: ldr        x0, [sp, #0x18]
0x00000000049bdd58: mov        x1, x20
0x00000000049bdd5c: mov        w2, #0xc8
0x00000000049bdd60: bl         #0x497ad7c
0x00000000049bdd64: b          #0x49bdcf4
