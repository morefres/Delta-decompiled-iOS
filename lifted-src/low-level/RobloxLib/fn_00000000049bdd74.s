; instruction-faithful ARM64 fallback for RobloxLib::function_49bdd74
0x00000000049bdd74: stp        x24, x23, [sp, #-0x40]!
0x00000000049bdd78: stp        x22, x21, [sp, #0x10]
0x00000000049bdd7c: stp        x20, x19, [sp, #0x20]
0x00000000049bdd80: stp        x29, x30, [sp, #0x30]
0x00000000049bdd84: add        x29, sp, #0x30
0x00000000049bdd88: mov        x22, x2
0x00000000049bdd8c: mov        x23, x1
0x00000000049bdd90: mov        x21, x0
0x00000000049bdd94: bl         #0x49bd1c8
0x00000000049bdd98: mov        x19, x0
0x00000000049bdd9c: cbz        x0, #0x49bde14
0x00000000049bdda0: ldr        x0, [x19]
0x00000000049bdda4: mov        w1, #3
0x00000000049bdda8: bl         #0x48ace74
0x00000000049bddac: cbz        w0, #0x49bdea4
0x00000000049bddb0: mov        w20, #0xd
0x00000000049bddb4: movk       w20, #8, lsl #16
0x00000000049bddb8: mov        x0, x21
0x00000000049bddbc: bl         #0x49afb14
0x00000000049bddc0: ldr        x8, [x19, #0x10]
0x00000000049bddc4: str        x0, [x8, #0x18]
0x00000000049bddc8: mov        x0, x8
0x00000000049bddcc: mov        x1, x23
0x00000000049bddd0: bl         #0x49c51b0
0x00000000049bddd4: ldr        x0, [x19, #0x10]
0x00000000049bddd8: mov        x1, x22
0x00000000049bdddc: bl         #0x49c51b8
0x00000000049bdde0: cbz        w0, #0x49bde5c
0x00000000049bdde4: cmp        w21, #0x15
0x00000000049bdde8: b.ne       #0x49bde68
0x00000000049bddec: bl         #0x48be2c8
0x00000000049bddf0: ldr        x8, [x19, #0x10]
0x00000000049bddf4: str        x0, [x8, #0x20]
0x00000000049bddf8: cbz        x0, #0x49bde74
0x00000000049bddfc: mov        x0, x19
0x00000000049bde00: ldp        x29, x30, [sp, #0x30]
0x00000000049bde04: ldp        x20, x19, [sp, #0x20]
0x00000000049bde08: ldp        x22, x21, [sp, #0x10]
0x00000000049bde0c: ldp        x24, x23, [sp], #0x40
0x00000000049bde10: ret        
0x00000000049bde14: bl         #0x4934148
0x00000000049bde18: adrp       x0, #0x5592000
0x00000000049bde1c: add        x0, x0, #0xe08
0x00000000049bde20: adrp       x2, #0x5592000
0x00000000049bde24: add        x2, x2, #0xe21
0x00000000049bde28: mov        w1, #0x17
0x00000000049bde2c: bl         #0x493423c
0x00000000049bde30: mov        w0, #0x23
0x00000000049bde34: mov        w1, #0xd
0x00000000049bde38: movk       w1, #8, lsl #16
0x00000000049bde3c: mov        x2, #0
0x00000000049bde40: bl         #0x493433c
0x00000000049bde44: mov        x0, x19
0x00000000049bde48: ldp        x29, x30, [sp, #0x30]
0x00000000049bde4c: ldp        x20, x19, [sp, #0x20]
0x00000000049bde50: ldp        x22, x21, [sp, #0x10]
0x00000000049bde54: ldp        x24, x23, [sp], #0x40
0x00000000049bde58: ret        
0x00000000049bde5c: add        w20, w20, #0x14
0x00000000049bde60: mov        w21, #0x20
0x00000000049bde64: b          #0x49bde78
0x00000000049bde68: mov        w20, #0x77
0x00000000049bde6c: mov        w21, #0x2c
0x00000000049bde70: b          #0x49bde78
0x00000000049bde74: mov        w21, #0x27
0x00000000049bde78: bl         #0x4934148
0x00000000049bde7c: adrp       x0, #0x5592000
0x00000000049bde80: add        x0, x0, #0xe08
0x00000000049bde84: adrp       x2, #0x5592000
0x00000000049bde88: add        x2, x2, #0xe21
0x00000000049bde8c: mov        x1, x21
0x00000000049bde90: bl         #0x493423c
0x00000000049bde94: mov        w0, #0x23
0x00000000049bde98: mov        x1, x20
0x00000000049bde9c: mov        x2, #0
0x00000000049bdea0: bl         #0x493433c
0x00000000049bdea4: mov        x0, x19
0x00000000049bdea8: bl         #0x49bd1d4
0x00000000049bdeac: mov        x19, #0
0x00000000049bdeb0: mov        x0, x19
0x00000000049bdeb4: ldp        x29, x30, [sp, #0x30]
0x00000000049bdeb8: ldp        x20, x19, [sp, #0x20]
0x00000000049bdebc: ldp        x22, x21, [sp, #0x10]
0x00000000049bdec0: ldp        x24, x23, [sp], #0x40
0x00000000049bdec4: ret        
