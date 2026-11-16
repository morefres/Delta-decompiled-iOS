; instruction-faithful ARM64 fallback for libgloop.dylib::function_18dd48
0x000000000018dd48: stp        x22, x21, [sp, #-0x30]!
0x000000000018dd4c: stp        x20, x19, [sp, #0x10]
0x000000000018dd50: stp        x29, x30, [sp, #0x20]
0x000000000018dd54: add        x29, sp, #0x20
0x000000000018dd58: mov        x19, x0
0x000000000018dd5c: adrp       x20, #0xf19000
0x000000000018dd60: add        x20, x20, #0x548
0x000000000018dd64: ldr        x8, [x20]
0x000000000018dd68: ldr        x8, [x8, #0x48]
0x000000000018dd6c: mov        w1, #0
0x000000000018dd70: mov        w2, #0
0x000000000018dd74: blr        x8
0x000000000018dd78: adrp       x1, #0x18b000
0x000000000018dd7c: add        x1, x1, #0x92c
0x000000000018dd80: mov        x0, x19
0x000000000018dd84: mov        x2, #0
0x000000000018dd88: mov        w3, #0
0x000000000018dd8c: mov        x4, #0
0x000000000018dd90: mov        w5, #1
0x000000000018dd94: bl         #0x3b2618
0x000000000018dd98: adrp       x21, #0xf19000
0x000000000018dd9c: add        x21, x21, #0x698
0x000000000018dda0: ldr        x8, [x21]
0x000000000018dda4: mov        w9, #0x1660
0x000000000018dda8: ldr        x10, [x20]
0x000000000018ddac: ldr        x10, [x10, #0x38]
0x000000000018ddb0: add        x2, x8, x9
0x000000000018ddb4: mov        x0, x19
0x000000000018ddb8: mov        w1, #-2
0x000000000018ddbc: blr        x10
0x000000000018ddc0: adrp       x1, #0x18c000
0x000000000018ddc4: add        x1, x1, #0xb5c
0x000000000018ddc8: mov        x0, x19
0x000000000018ddcc: mov        x2, #0
0x000000000018ddd0: mov        w3, #0
0x000000000018ddd4: mov        x4, #0
0x000000000018ddd8: mov        w5, #1
0x000000000018dddc: bl         #0x3b2618
0x000000000018dde0: ldr        x8, [x21]
0x000000000018dde4: ldr        x9, [x20]
0x000000000018dde8: ldr        x9, [x9, #0x38]
0x000000000018ddec: add        x2, x8, #0x69c
0x000000000018ddf0: mov        x0, x19
0x000000000018ddf4: mov        w1, #-2
0x000000000018ddf8: blr        x9
0x000000000018ddfc: adrp       x1, #0x18c000
0x000000000018de00: add        x1, x1, #0xcdc
0x000000000018de04: mov        x0, x19
0x000000000018de08: mov        x2, #0
0x000000000018de0c: mov        w3, #1
0x000000000018de10: mov        x4, #0
0x000000000018de14: mov        w5, #1
0x000000000018de18: bl         #0x3b2618
0x000000000018de1c: ldr        x8, [x21]
0x000000000018de20: mov        w9, #0x1781
0x000000000018de24: ldr        x10, [x20]
0x000000000018de28: ldr        x3, [x10, #0x38]
0x000000000018de2c: add        x2, x8, x9
0x000000000018de30: mov        x0, x19
0x000000000018de34: mov        w1, #-2
0x000000000018de38: ldp        x29, x30, [sp, #0x20]
0x000000000018de3c: ldp        x20, x19, [sp, #0x10]
0x000000000018de40: ldp        x22, x21, [sp], #0x30
0x000000000018de44: br         x3
