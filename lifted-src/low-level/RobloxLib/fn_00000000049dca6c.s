; instruction-faithful ARM64 fallback for RobloxLib::function_49dca6c
0x00000000049dca6c: sub        sp, sp, #0x60
0x00000000049dca70: stp        x26, x25, [sp, #0x10]
0x00000000049dca74: stp        x24, x23, [sp, #0x20]
0x00000000049dca78: stp        x22, x21, [sp, #0x30]
0x00000000049dca7c: stp        x20, x19, [sp, #0x40]
0x00000000049dca80: stp        x29, x30, [sp, #0x50]
0x00000000049dca84: add        x29, sp, #0x50
0x00000000049dca88: mov        x23, x5
0x00000000049dca8c: mov        x25, x4
0x00000000049dca90: mov        x24, x3
0x00000000049dca94: mov        x22, x2
0x00000000049dca98: mov        x21, x1
0x00000000049dca9c: mov        x0, x5
0x00000000049dcaa0: bl         #0x49d25d0
0x00000000049dcaa4: cmp        w0, w25
0x00000000049dcaa8: b.ne       #0x49dcb6c
0x00000000049dcaac: mov        w19, w25
0x00000000049dcab0: adrp       x1, #0x5594000
0x00000000049dcab4: add        x1, x1, #0xe99
0x00000000049dcab8: mov        x0, x19
0x00000000049dcabc: mov        w2, #0x48
0x00000000049dcac0: bl         #0x497a978
0x00000000049dcac4: mov        x20, x0
0x00000000049dcac8: cbz        x0, #0x49dcb64
0x00000000049dcacc: mov        x0, x25
0x00000000049dcad0: mov        x1, x24
0x00000000049dcad4: mov        x2, x20
0x00000000049dcad8: mov        x3, x23
0x00000000049dcadc: mov        w4, #1
0x00000000049dcae0: bl         #0x49d261c
0x00000000049dcae4: cmp        w0, #1
0x00000000049dcae8: b.lt       #0x49dcba0
0x00000000049dcaec: str        x20, [sp, #8]
0x00000000049dcaf0: mov        w2, w0
0x00000000049dcaf4: add        x1, sp, #8
0x00000000049dcaf8: mov        x0, #0
0x00000000049dcafc: bl         #0x48be2b0
0x00000000049dcb00: cbz        x0, #0x49dcb64
0x00000000049dcb04: ldr        w8, [x0]
0x00000000049dcb08: cmp        w8, w22
0x00000000049dcb0c: b.ne       #0x49dcb30
0x00000000049dcb10: ldr        x1, [x0, #8]
0x00000000049dcb14: mov        w2, w22
0x00000000049dcb18: mov        x22, x0
0x00000000049dcb1c: mov        x0, x21
0x00000000049dcb20: bl         #0x4b98ed8
0x00000000049dcb24: mov        x8, x0
0x00000000049dcb28: mov        x0, x22
0x00000000049dcb2c: cbz        w8, #0x49dcbe4
0x00000000049dcb30: mov        x21, x0
0x00000000049dcb34: bl         #0x4934148
0x00000000049dcb38: adrp       x0, #0x5594000
0x00000000049dcb3c: add        x0, x0, #0xe99
0x00000000049dcb40: adrp       x2, #0x5594000
0x00000000049dcb44: add        x2, x2, #0xeca
0x00000000049dcb48: mov        w1, #0x57
0x00000000049dcb4c: bl         #0x493423c
0x00000000049dcb50: mov        w0, #4
0x00000000049dcb54: mov        w1, #0x68
0x00000000049dcb58: mov        x2, #0
0x00000000049dcb5c: bl         #0x493433c
0x00000000049dcb60: mov        x0, x21
0x00000000049dcb64: mov        w21, #0
0x00000000049dcb68: b          #0x49dcba8
0x00000000049dcb6c: bl         #0x4934148
0x00000000049dcb70: adrp       x0, #0x5594000
0x00000000049dcb74: add        x0, x0, #0xe99
0x00000000049dcb78: adrp       x2, #0x5594000
0x00000000049dcb7c: add        x2, x2, #0xeca
0x00000000049dcb80: mov        w1, #0x44
0x00000000049dcb84: bl         #0x493423c
0x00000000049dcb88: mov        w0, #4
0x00000000049dcb8c: mov        w1, #0x77
0x00000000049dcb90: mov        x2, #0
0x00000000049dcb94: bl         #0x493433c
0x00000000049dcb98: mov        w21, #0
0x00000000049dcb9c: b          #0x49dcbc4
0x00000000049dcba0: mov        w21, #0
0x00000000049dcba4: mov        x0, #0
0x00000000049dcba8: bl         #0x48be2d0
0x00000000049dcbac: adrp       x2, #0x5594000
0x00000000049dcbb0: add        x2, x2, #0xe99
0x00000000049dcbb4: mov        x0, x20
0x00000000049dcbb8: mov        x1, x19
0x00000000049dcbbc: mov        w3, #0x5d
0x00000000049dcbc0: bl         #0x497affc
0x00000000049dcbc4: mov        x0, x21
0x00000000049dcbc8: ldp        x29, x30, [sp, #0x50]
0x00000000049dcbcc: ldp        x20, x19, [sp, #0x40]
0x00000000049dcbd0: ldp        x22, x21, [sp, #0x30]
0x00000000049dcbd4: ldp        x24, x23, [sp, #0x20]
0x00000000049dcbd8: ldp        x26, x25, [sp, #0x10]
0x00000000049dcbdc: add        sp, sp, #0x60
0x00000000049dcbe0: ret        
0x00000000049dcbe4: mov        w21, #1
0x00000000049dcbe8: b          #0x49dcba8
