; instruction-faithful ARM64 fallback for RobloxLib::function_4b16ed4
0x0000000004b16ed4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b16ed8: stp        x20, x19, [sp, #0x10]
0x0000000004b16edc: stp        x29, x30, [sp, #0x20]
0x0000000004b16ee0: add        x29, sp, #0x20
0x0000000004b16ee4: mov        x19, x1
0x0000000004b16ee8: mov        x20, x0
0x0000000004b16eec: adrp       x8, #0x60da000
0x0000000004b16ef0: ldr        x0, [x8, #0xe50]
0x0000000004b16ef4: bl         #0x4b9e5a0
0x0000000004b16ef8: mov        x29, x29
0x0000000004b16efc: bl         #0x4b99184
0x0000000004b16f00: mov        x21, x0
0x0000000004b16f04: adrp       x4, #0x60be000
0x0000000004b16f08: add        x4, x4, #0x868
0x0000000004b16f0c: adrp       x6, #0x60be000
0x0000000004b16f10: add        x6, x6, #0x888
0x0000000004b16f14: mov        x2, x20
0x0000000004b16f18: mov        x3, x19
0x0000000004b16f1c: mov        w5, #0x4e4
0x0000000004b16f20: bl         #0x4b9fb80
0x0000000004b16f24: mov        x0, x21
0x0000000004b16f28: ldp        x29, x30, [sp, #0x20]
0x0000000004b16f2c: ldp        x20, x19, [sp, #0x10]
0x0000000004b16f30: ldp        x22, x21, [sp], #0x30
0x0000000004b16f34: b          #0x4b99154
